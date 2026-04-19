import { cp, mkdir, mkdtemp, rm } from 'node:fs/promises'
import { basename, dirname, join, resolve } from 'node:path'
import { tmpdir } from 'node:os'
import { existsSync } from 'node:fs'
import { Glob } from 'bun'

import _SevenZip, { type SevenZipModuleFactory } from '7z-wasm@1.2.0'
import { consola } from 'consola@3.4.2'
import download from 'download@8.0.0'

const SevenZip = _SevenZip as unknown as SevenZipModuleFactory

type GitHubArtifactInfo = {
  owner: string
  repo: string
  artifactId: string
}

function parseGitHubArtifactUrl(rawUrl: string): GitHubArtifactInfo | null {
  let parsed: URL
  try {
    parsed = new URL(rawUrl)
  } catch {
    return null
  }

  if (parsed.hostname !== 'github.com') {
    return null
  }

  const segments = parsed.pathname.split('/').filter(Boolean)
  if (segments.length < 6) {
    return null
  }

  const [owner, repo] = segments
  const artifactIndex = segments.lastIndexOf('artifacts')

  if (!owner || !repo || artifactIndex === -1 || artifactIndex + 1 >= segments.length) {
    return null
  }

  const artifactId = segments[artifactIndex + 1]
  if (!/^\d+$/.test(artifactId)) {
    return null
  }

  return { owner, repo, artifactId }
}

function getGitHubToken(): string | null {
  const candidates = [
    Bun.env.GITHUB_TOKEN,
    Bun.env.GH_TOKEN,
    Bun.env.GITHUB_PAT,
  ]

  for (const value of candidates) {
    if (value && value.trim().length > 0) {
      return value.trim()
    }
  }

  return null
}

async function extractArchive(
  sevenZip: Awaited<ReturnType<SevenZipModuleFactory>>,
  archivePath: string,
  outputDir: string,
  mountTag: string,
): Promise<void> {
  const archiveDir = dirname(archivePath)
  const archiveFile = basename(archivePath)
  const inTag = `/${mountTag}_in`
  const outTag = `/${mountTag}_out`

  sevenZip.FS.mkdir(inTag)
  sevenZip.FS.mkdir(outTag)
  sevenZip.FS.mount(sevenZip.NODEFS, { root: archiveDir }, inTag)
  sevenZip.FS.mount(sevenZip.NODEFS, { root: outputDir }, outTag)

  const result = sevenZip.callMain([
    'x',
    join(inTag, archiveFile),
    `-o${outTag}`,
    '-y',
  ]) as unknown as number

  if (result !== 0) {
    throw new Error(`解压失败，返回码: ${result}`)
  }
}

async function resolveGitHubArtifactDownloadUrl(artifactInfo: GitHubArtifactInfo): Promise<string> {
  const token = getGitHubToken()
  if (!token) {
    throw new Error('检测到 GitHub Actions artifact 链接，但未找到令牌。请设置环境变量 GITHUB_TOKEN 或 GH_TOKEN。')
  }

  consola.info(`检测到 GitHub artifact，正在获取下载地址: ${artifactInfo.owner}/${artifactInfo.repo}#${artifactInfo.artifactId}`)

  // GitHub API returns a 302 redirect to a signed storage URL.
  // We must NOT forward the Authorization header to the storage backend,
  // otherwise Azure/S3 returns 401. So we resolve the redirect manually first.
  const apiUrl = `https://api.github.com/repos/${artifactInfo.owner}/${artifactInfo.repo}/actions/artifacts/${artifactInfo.artifactId}/zip`
  const redirectRes = await fetch(apiUrl, {
    method: 'GET',
    redirect: 'manual',
    headers: {
      Authorization: `Bearer ${token}`,
      Accept: 'application/vnd.github+json',
      'X-GitHub-Api-Version': '2022-11-28',
      'User-Agent': 'ensure-modpack-script',
    },
  })

  const location = redirectRes.headers.get('location')
  if (!location) {
    throw new Error(`GitHub API 未返回重定向地址，状态码: ${redirectRes.status}`)
  }

  consola.info('已获取签名下载地址，开始下载...')
  return location
}

async function findModpackRoot(searchDir: string): Promise<string | null> {
  if (!existsSync(searchDir)) {
    return null
  }

  const patterns = ['**/mods/*.jar']

  for (const pattern of patterns) {
    const glob = new Glob(pattern)
    for await (const file of glob.scan({ cwd: searchDir, dot: true })) {
      const fullPath = join(searchDir, file)
      // */mods/*.jar -> .. is mods/ -> .. is root
      return dirname(dirname(fullPath))
    }
  }
  return null
}

async function main() {
  const url = Bun.env.MODPACK_URL
  const targetRoot = Bun.env.MODPACK_ROOT

  if (!url || !targetRoot) {
    consola.error('缺少环境变量: MODPACK_URL or MODPACK_ROOT')
    process.exit(1)
  }

  const absoluteTargetRoot = resolve(targetRoot)

  // Create target directory if it doesn't exist
  if (!existsSync(absoluteTargetRoot)) {
    await mkdir(absoluteTargetRoot, { recursive: true })
  }

  consola.info('开始在临时目录中下载和解压...')

  const tempWorkspace = await mkdtemp(join(tmpdir(), 'modpack-workspace-'))
  const extractDir = join(tempWorkspace, 'extract')
  const downloadDir = join(tempWorkspace, 'download')

  await mkdir(extractDir, { recursive: true })
  await mkdir(downloadDir, { recursive: true })

  const archiveName = 'modpack.zip'
  const archivePath = join(downloadDir, archiveName)

  try {
    consola.start(`正在下载模组包: ${url}`)

    const artifactInfo = parseGitHubArtifactUrl(url)
    const downloadUrl = artifactInfo
      ? await resolveGitHubArtifactDownloadUrl(artifactInfo)
      : url

    const downloadTask = download(downloadUrl, downloadDir, {
      filename: archiveName,
    })

    let lastPercentage = -1
    downloadTask.on('downloadProgress', (progress) => {
      const percentage = Math.round(progress.percent * 100)
      if (percentage % 5 === 0 && percentage !== lastPercentage) {
        consola.info(`下载进度: ${percentage}%`)
        lastPercentage = percentage
      }
    })

    await downloadTask
    consola.success(`下载完成: ${archivePath}`)

    consola.start('正在解压模组包...')
    const sevenZip = await SevenZip()

    await extractArchive(sevenZip, archivePath, extractDir, 'archive')
    consola.success(`解压完成到临时目录: ${extractDir}`)

    let modpackSearchDir = extractDir

    if (artifactInfo) {
      // Artifact zip contains the actual modpack zip inside — need a second extraction
      consola.start('正在查找 artifact 内层 zip 文件...')
      const innerZipGlob = new Glob('**/*.zip')
      let innerZipPath: string | null = null
      for await (const file of innerZipGlob.scan({ cwd: extractDir, dot: true })) {
        innerZipPath = join(extractDir, file)
        break
      }

      if (!innerZipPath) {
        consola.error('在 artifact 解压结果中未找到内层 zip 文件')
        process.exit(1)
      }

      consola.success(`找到内层 zip: ${innerZipPath}`)
      consola.start('正在解压内层 zip...')

      const innerExtractDir = join(tempWorkspace, 'inner_extract')
      await mkdir(innerExtractDir, { recursive: true })

      await extractArchive(sevenZip, innerZipPath, innerExtractDir, 'inner_archive')
      consola.success(`内层 zip 解压完成到: ${innerExtractDir}`)
      modpackSearchDir = innerExtractDir
    }

    const foundRoot = await findModpackRoot(modpackSearchDir)

    if (foundRoot) {
      consola.success(`找到模组包根目录: ${foundRoot}`)
      consola.start(`正在复制内容到目标目录: ${absoluteTargetRoot}`)

      // Copy contents of foundRoot to absoluteTargetRoot
      await cp(foundRoot, absoluteTargetRoot, { recursive: true })

      consola.success('复制完成')
    } else {
      consola.error('无法在解压后的文件中找到模组包根目录 (未找到 mods/*.jar)')
      process.exit(1)
    }
  } finally {
    consola.info('正在清理临时目录...')
    await rm(tempWorkspace, { recursive: true, force: true })
  }
}

main().catch((err) => {
  consola.error(err)
  process.exit(1)
})
