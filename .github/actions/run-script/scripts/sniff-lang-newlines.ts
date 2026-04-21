/**
 * sniff-lang-newlines.ts
 *
 * Scans all en_US.lang files in a downloaded GTNH modpack, detects the
 * newline-placeholder format used in each file's values (<BR>, <br>, or \n),
 * and writes the results to .github/data/lang-newline-cache.json in the repo.
 *
 * Environment variables:
 *   MODPACK_PATH  – root of the extracted modpack directory
 *   REPO_PATH     – root of the Translation-of-GTNH repo checkout
 */

import { readFile, writeFile, readdir, stat } from 'node:fs/promises'
import { join, relative } from 'node:path'
import { existsSync } from 'node:fs'

const modpackPath = Bun.env.MODPACK_PATH
const repoPath = Bun.env.REPO_PATH

if (!modpackPath || !repoPath) {
  console.error('MODPACK_PATH and REPO_PATH must be set')
  process.exit(1)
}

const CACHE_PATH = join(repoPath, '.github/data/lang-newline-cache.json')

// Directories in the modpack that contain lang files destined for resources/
const FORCELOAD_DIR = join(modpackPath, 'config/txloader/forceload')
// Directories in the modpack that map to config/txloader/load/ in the repo
const LOAD_DIR = join(modpackPath, 'config/txloader/load')

/** Detect which newline placeholder a lang file uses in its values. */
function detectNewlineFormat(content: string): '<BR>' | '<br>' | '\\n' | null {
  for (const line of content.split('\n')) {
    const trimmed = line.trim()
    if (trimmed.startsWith('#') || !trimmed.includes('='))
      continue
    const value = trimmed.slice(trimmed.indexOf('=') + 1)
    if (value.includes('<BR>'))
      return '<BR>'
    if (value.includes('<br>'))
      return '<br>'
    // Check for literal \n escape sequence (2 chars: backslash + n)
    if (value.includes('\\n'))
      return '\\n'
  }
  return null
}

/** Recursively walk a directory and return all file paths. */
async function walk(dir: string): Promise<string[]> {
  if (!existsSync(dir))
    return []
  const entries = await readdir(dir)
  const results: string[] = []
  for (const entry of entries) {
    const full = join(dir, entry)
    const s = await stat(full)
    if (s.isDirectory())
      results.push(...await walk(full))
    else
      results.push(full)
  }
  return results
}

const cache: Record<string, string> = existsSync(CACHE_PATH)
  ? JSON.parse(await readFile(CACHE_PATH, 'utf8'))
  : {}

let updated = 0

/** Process lang files under a modpack directory, mapping to a repo prefix. */
async function processDir(baseDir: string, repoPrefix: string): Promise<void> {
  const files = await walk(baseDir)
  for (const file of files) {
    if (!file.endsWith('en_US.lang'))
      continue

    // Map en_US.lang → zh_CN.lang relpath
    const relToBase = relative(baseDir, file)
    const zhRelpath = join(repoPrefix, relToBase.replace('en_US.lang', 'zh_CN.lang'))
      // Normalise to forward slashes
      .split('\\').join('/')

    // Only update cache entries for files that already exist in the repo,
    // or for new files (always sniff those).
    const existsInRepo = existsSync(join(repoPath, zhRelpath))
    if (existsInRepo && cache[zhRelpath] !== undefined) {
      // Already cached – skip unless this is a forced re-run
      // (The workflow can delete the cache to force a full refresh.)
      continue
    }

    const content = await readFile(file, 'utf8')
    const fmt = detectNewlineFormat(content)
    if (fmt !== null) {
      cache[zhRelpath] = fmt
      updated++
      console.log(`  [${fmt}] ${zhRelpath}`)
    }
  }
}

console.log('Sniffing newline formats from modpack lang files…')

await processDir(FORCELOAD_DIR, 'resources')
await processDir(LOAD_DIR, 'config/txloader/load')

await writeFile(CACHE_PATH, JSON.stringify(cache, Object.keys(cache).sort(), 2) + '\n', 'utf8')

console.log(`Done. Updated ${updated} entries. Cache written to ${CACHE_PATH}`)
