import { cp, mkdir, mkdtemp, rm } from 'node:fs/promises'
import { dirname, join, resolve } from 'node:path'
import { tmpdir } from 'node:os'
import { existsSync } from 'node:fs'
import { Glob } from 'bun'

import _SevenZip, { type SevenZipModuleFactory } from '7z-wasm@1.2.0'
import { consola } from 'consola@3.4.2'
import download from 'download@8.0.0'

const SevenZip = _SevenZip as unknown as SevenZipModuleFactory

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
    const downloadTask = download(url, downloadDir, { filename: archiveName })

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

    sevenZip.FS.mkdir('/archive_dir')
    sevenZip.FS.mkdir('/output_dir')

    sevenZip.FS.mount(sevenZip.NODEFS, { root: downloadDir }, '/archive_dir')
    sevenZip.FS.mount(sevenZip.NODEFS, { root: extractDir }, '/output_dir')

    const result = sevenZip.callMain([
      'x',
      join('/archive_dir', archiveName),
      '-o/output_dir',
      '-y',
    ]) as unknown as number

    if (result !== 0) {
      consola.error(`解压失败，返回码: ${result}`)
      process.exit(1)
    }

    consola.success(`解压完成到临时目录: ${extractDir}`)

    const foundRoot = await findModpackRoot(extractDir)

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
