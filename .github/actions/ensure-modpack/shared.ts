import { cp, mkdir, mkdtemp, rm } from 'node:fs/promises'
import { basename, dirname, join, resolve } from 'node:path'
import { tmpdir } from 'node:os'
import { existsSync } from 'node:fs'
import { Glob } from 'bun'

import _SevenZip, { type SevenZipModuleFactory } from '7z-wasm@1.2.0'
import { consola } from 'consola@3.4.2'

const SevenZip = _SevenZip as unknown as SevenZipModuleFactory

export interface Workspace {
  root: string
  download: string
  extract: string
  cleanup: () => Promise<void>
}

export async function createWorkspace(): Promise<Workspace> {
  const root = await mkdtemp(join(tmpdir(), 'modpack-workspace-'))
  const download = join(root, 'download')
  const extract = join(root, 'extract')
  await mkdir(download, { recursive: true })
  await mkdir(extract, { recursive: true })

  return {
    root,
    download,
    extract,
    cleanup: async () => {
      await rm(root, { recursive: true, force: true })
    },
  }
}

export async function extractArchive(archivePath: string, outputDir: string): Promise<void> {
  const sevenZip = await SevenZip()
  const archiveDir = dirname(archivePath)
  const archiveFile = basename(archivePath)

  sevenZip.FS.mkdir('/archive_dir')
  sevenZip.FS.mkdir('/output_dir')
  sevenZip.FS.mount(sevenZip.NODEFS, { root: archiveDir }, '/archive_dir')
  sevenZip.FS.mount(sevenZip.NODEFS, { root: outputDir }, '/output_dir')

  const code = sevenZip.callMain([
    'x',
    join('/archive_dir', archiveFile),
    '-o/output_dir',
    '-y',
  ]) as unknown as number

  if (code !== 0) {
    throw new Error(`解压失败 (${archiveFile})，返回码: ${code}`)
  }
}

async function findModpackRoot(searchDir: string): Promise<string | null> {
  if (!existsSync(searchDir)) return null

  const glob = new Glob('**/mods/*.jar')
  for await (const file of glob.scan({ cwd: searchDir, dot: true })) {
    const fullPath = join(searchDir, file)
    return dirname(dirname(fullPath))
  }
  return null
}

export async function installModpackFrom(extractDir: string, targetRoot: string): Promise<void> {
  const absoluteTarget = resolve(targetRoot)
  if (!existsSync(absoluteTarget)) {
    await mkdir(absoluteTarget, { recursive: true })
  }

  const foundRoot = await findModpackRoot(extractDir)
  if (!foundRoot) {
    throw new Error('无法在解压后的文件中找到模组包根目录 (未找到 **/mods/*.jar)')
  }

  consola.success(`找到模组包根目录: ${foundRoot}`)
  consola.start(`正在复制内容到目标目录: ${absoluteTarget}`)
  await cp(foundRoot, absoluteTarget, { recursive: true })
  consola.success('复制完成')
}
