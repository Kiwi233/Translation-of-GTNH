/**
 * sniff-lang-newlines.ts
 *
 * Scans en_US.lang files from GTNewHorizons/GTNH-Translations daily-history,
 * detects the newline-placeholder format used in each file's values (<BR>, <br>, or \n),
 * and writes the results to .github/data/lang-newline-cache.json in the repo.
 *
 * Environment variables:
 *   DAILY_HISTORY_PATH  – path to the daily-history directory (from checkout-daily-history action)
 *   REPO_PATH           – root of the Translation-of-GTNH repo checkout
 */

import { readFile, writeFile, readdir, stat } from 'node:fs/promises'
import { join, relative } from 'node:path'
import { existsSync } from 'node:fs'

const dailyHistoryPath = Bun.env.DAILY_HISTORY_PATH
const repoPath = Bun.env.REPO_PATH

if (!dailyHistoryPath || !repoPath) {
  console.error('DAILY_HISTORY_PATH and REPO_PATH must be set')
  process.exit(1)
}

const CACHE_PATH = join(repoPath, '.github/data/lang-newline-cache.json')

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

/**
 * Process en_US.lang files under a daily-history subdirectory.
 * Maps each file to a repo relpath prefix (en_US → zh_CN) and caches the detected format.
 */
async function processDir(baseDir: string, repoPrefix: string): Promise<void> {
  const files = await walk(baseDir)
  for (const file of files) {
    if (!file.endsWith('en_US.lang'))
      continue

    // Map en_US.lang → zh_CN.lang relpath for the cache key
    const relToBase = relative(baseDir, file)
    const zhRelpath = join(repoPrefix, relToBase.replace('en_US.lang', 'zh_CN.lang'))
      .split('\\').join('/')

    // Skip if already cached (unless the file is new to the repo)
    const existsInRepo = existsSync(join(repoPath, zhRelpath))
    if (existsInRepo && cache[zhRelpath] !== undefined)
      continue

    const content = await readFile(file, 'utf8')
    const fmt = detectNewlineFormat(content)
    if (fmt !== null) {
      cache[zhRelpath] = fmt
      updated++
      console.log(`  [${fmt}] ${zhRelpath}`)
    }
  }
}

console.log('Sniffing newline formats from daily-history lang files…')

// Mod lang files: daily-history/resources/<ModName>[modid]/lang/en_US.lang
await processDir(join(dailyHistoryPath, 'resources'), 'resources')
// Config lang files: daily-history/config/**/en_US.lang (includes quest book)
await processDir(join(dailyHistoryPath, 'config'), 'config')

await writeFile(CACHE_PATH, JSON.stringify(cache, Object.keys(cache).sort(), 2) + '\n', 'utf8')

console.log(`Done. Updated ${updated} entries. Cache written to ${CACHE_PATH}`)
