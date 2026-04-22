/**
 * release.ts (Daily fork)
 *
 * Forked from Kiwi233/Translation-of-GTNH .github/actions/run-script/scripts/release.ts
 * to customize the daily packaging layout:
 *   - Always pack `GregTech_en_US.lang` alongside the translated
 *     `GregTech.lang` → `GregTech_zh_CN.lang` so users can diff against the
 *     English original (upstream only bundled `GregTech_US.lang` for release
 *     builds).
 *
 * The daily workflow drops a copy of daily-history's English `GregTech.lang`
 * at `$REPO_PATH/GregTech_en_US.lang` before invoking this script.
 *
 * Env vars (same as upstream):
 *   ARCHIVE_NAME      – output filename (e.g. `daily-2026-04-22.7z`)
 *   REPO_PATH         – source tree to package from
 *   ASSETS_PATH       – output directory for the 7z archive
 *   IS_NIGHTLY_BUILD  – `true` for daily; gates the NEC download
 *   NEC_URL, NEC_NAME – only required for non-nightly (release) builds
 */

import { cp, mkdir, mkdtemp } from 'node:fs/promises'
import { tmpdir } from 'node:os'
import { dirname, join, resolve } from 'node:path'
import { join as posixJoin } from 'node:path/posix'

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
  'GregTech_en_US.lang',
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
sevenZip.FS.mkdir('/src')
sevenZip.FS.mkdir('/dest')
sevenZip.FS.mount(sevenZip.NODEFS, { root: absoluteTempPath }, '/src')
sevenZip.FS.mount(sevenZip.NODEFS, { root: absoluteAssetsPath }, '/dest')
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
