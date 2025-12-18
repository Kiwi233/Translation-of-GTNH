import { copy, ensureDir } from 'jsr:@std/fs@1.0.20'
import { basename, dirname, join, resolve } from 'jsr:@std/path@1.1.3'
import { join as posixJoin } from 'jsr:@std/path@1.1.3/posix'

import _SevenZip, { type SevenZipModuleFactory } from 'npm:7z-wasm@1.2.0'
import { consola } from 'npm:consola@3.4.2'
import download from 'npm:download@8.0.0'

const SevenZip = _SevenZip as unknown as SevenZipModuleFactory

const refName = Deno.env.get('REF_NAME')!
const repoPath = Deno.env.get('REPO_PATH')!
const assetsPath = Deno.env.get('ASSETS_PATH')!

// === 配置 ===
const pathsToBePacked = [
  'config',
  'resources',
  'GregTech.lang',
  'GregTech_US.lang',
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

const archiveName = `${refName}.7z`

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

// === 下载 NotEnoughCharacters ===
consola.start('正在下载 NotEnoughCharacters...')
const necUrl =
  'https://raw.githubusercontent.com/Kiwi233/Translation-of-GTNH/NotEnoughCharacters/NotEnoughCharacters-1.6.1.jar'
await download(necUrl, absoluteAssetsPath)
consola.success(`下载完成: ${join(absoluteAssetsPath, basename(necUrl))}`)

consola.success('构建完成!')
