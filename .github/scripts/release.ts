import { copy, ensureDir } from 'jsr:@std/fs@1.0.20'
import { dirname, join, resolve } from 'jsr:@std/path@1.1.3'
import { join as posixJoin } from 'jsr:@std/path@1.1.3/posix'

import _SevenZip, { type SevenZipModuleFactory } from 'npm:7z-wasm@1.2.0'
import { consola } from 'npm:consola@3.4.2'
import download from 'npm:download@8.0.0'

const SevenZip = _SevenZip as unknown as SevenZipModuleFactory

const isNightlyBuild = !!Deno.env.get('IS_NIGHTLY_BUILD')
const archiveName = Deno.env.get('ARCHIVE_NAME') || (() => {
  consola.error('ARCHIVE_NAME is not set')
  Deno.exit(1)
})()
const repoPath = Deno.env.get('REPO_PATH') || (() => {
  consola.error('REPO_PATH is not set')
  Deno.exit(1)
})()
const assetsPath = Deno.env.get('ASSETS_PATH') || (() => {
  consola.error('ASSETS_PATH is not set')
  Deno.exit(1)
})()
const necUrl = Deno.env.get('NEC_URL') || (() => {
  if (isNightlyBuild) return
  consola.error('NEC_URL is not set')
  Deno.exit(1)
})()
const necName = Deno.env.get('NEC_NAME') || (() => {
  if (isNightlyBuild) return
  consola.error('NEC_NAME is not set')
  Deno.exit(1)
})()

// === 配置 ===
const pathsToBePacked = [
  'config',
  'resources',
  'GregTech.lang',
  ...(!isNightlyBuild ? ['GregTech_US.lang'] : []),
  'GTNH介绍.txt',
  'README.md',
]

const toBeRenamed: Record<string, string> = {
  'README.md': '看我.md',
  'resources': 'config/txloader/forceload',
  'GregTech.lang': 'GregTech_zh_CN.lang',
}

const absoluteRepoPath = resolve(repoPath)
const absoluteTempPath = await Deno.makeTempDir({ prefix: 'gtnh-release-' })
const absoluteAssetsPath = resolve(assetsPath)

// === 创建目录 ===
consola.start('正在创建目录...')
await ensureDir(absoluteAssetsPath)

// === 打包文件 ===
consola.start('正在打包文件...')
for (const p of pathsToBePacked) {
  const srcPath = join(absoluteRepoPath, p)
  const destPath = join(absoluteTempPath, toBeRenamed[p] ?? p)
  await ensureDir(dirname(destPath))
  await copy(srcPath, destPath, { overwrite: true })
  consola.info(`  复制: ${p} -> ${toBeRenamed[p] ?? p}`)
}

// === 创建 7z 压缩包 ===
consola.start('正在创建 7z 压缩包...')

const sevenZip = await SevenZip()
sevenZip.FS.mkdir('/src')
sevenZip.FS.mkdir('/dest')
sevenZip.FS.mount(sevenZip.NODEFS, { root: absoluteTempPath }, '/src')
sevenZip.FS.mount(
  sevenZip.NODEFS,
  { root: absoluteAssetsPath },
  '/dest',
)
sevenZip.FS.chdir('/src')
const outputInVfs = posixJoin('/dest', archiveName)
const result = sevenZip.callMain([
  'a',
  '-t7z',
  '-mx=9',
  outputInVfs,
  '*',
]) as unknown as number

if (result !== 0) {
  throw new Error(`7z 压缩失败，返回码: ${result}`)
}

// === 下载 NotEnoughCharacters（仅 release）===
if (!isNightlyBuild && necUrl && necName) {
  consola.start('正在下载 NotEnoughCharacters...')
  await download(necUrl, absoluteAssetsPath, { filename: necName })
  consola.success(`下载完成: ${join(absoluteAssetsPath, necName)}`)
}

consola.success('构建完成!')
