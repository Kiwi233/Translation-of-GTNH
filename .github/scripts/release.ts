import { mkdir, mkdtemp, cp } from 'node:fs/promises'
import { dirname, join, resolve } from 'node:path'
import { join as posixJoin } from 'node:path/posix'
import { tmpdir } from 'node:os'

import _SevenZip, { type SevenZipModuleFactory } from '7z-wasm@1.2.0'
import { consola } from 'consola@3.4.2'
import download from 'download@8.0.0'

const SevenZip = _SevenZip as unknown as SevenZipModuleFactory

const isNightlyBuild = !!Bun.env.IS_NIGHTLY_BUILD
const archiveName = Bun.env.ARCHIVE_NAME || (() => {
  consola.error('ARCHIVE_NAME is not set')
  process.exit(1)
})()
const repoPath = Bun.env.REPO_PATH || (() => {
  consola.error('REPO_PATH is not set')
  process.exit(1)
})()
const assetsPath = Bun.env.ASSETS_PATH || (() => {
  consola.error('ASSETS_PATH is not set')
  process.exit(1)
})()
const necUrl = Bun.env.NEC_URL || (() => {
  if (isNightlyBuild) return
  consola.error('NEC_URL is not set')
  process.exit(1)
})()
const necName = Bun.env.NEC_NAME || (() => {
  if (isNightlyBuild) return
  consola.error('NEC_NAME is not set')
  process.exit(1)
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
const absoluteTempPath = await mkdtemp(join(tmpdir(), 'gtnh-release-'))
const absoluteAssetsPath = resolve(assetsPath)

// === 创建目录 ===
consola.start('正在创建目录...')
await mkdir(absoluteAssetsPath, { recursive: true })

// === 打包文件 ===
consola.start('正在打包文件...')
for (const p of pathsToBePacked) {
  const srcPath = join(absoluteRepoPath, p)
  const destPath = join(absoluteTempPath, toBeRenamed[p] ?? p)
  await mkdir(dirname(destPath), { recursive: true })
  await cp(srcPath, destPath, { recursive: true, force: true })
  consola.info(`  复制: ${p} -> ${toBeRenamed[p] ?? p}`)
}

// === 创建 7z 压缩包 ===
consola.start('正在创建 7z 压缩包...')

const sevenZip = await SevenZip()
// Note: 7z-wasm in Bun/Node environment uses the underlying FS differently
// We might need to handle the virtual FS carefully.
// Assuming the current logic with NODEFS still works as it's standard for Emscripten in Node.
sevenZip.FS.mkdir('/src')
sevenZip.FS.mkdir('/dest')
// NODEFS is available in Emscripten when running in Node.js/Bun
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
