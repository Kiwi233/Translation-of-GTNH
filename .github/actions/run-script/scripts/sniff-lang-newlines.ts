/**
 * sniff-lang-newlines.ts
 *
 * Scans en_US.lang files from GTNewHorizons/GTNH-Translations daily-history,
 * detects the newline-placeholder format used per-entry in each file's values
 * (<BR>, <br>, or \n), and writes the results to
 * .github/data/lang-newline-cache.json in the repo.
 *
 * Cache format: { "<zh_CN relpath>": { "<key>": "<format>", ... }, ... }
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

/**
 * Detect the newline-placeholder format for every entry in a lang file.
 * Returns a Map of key → format for all entries that contain a placeholder.
 */
function detectEntryNewlineFormats(content: string): Map<string, '<BR>' | '<br>' | '\\n'> {
  const result = new Map<string, '<BR>' | '<br>' | '\\n'>()
  for (const line of content.split('\n')) {
    const trimmed = line.trim()
    if (trimmed.startsWith('#') || !trimmed.includes('='))
      continue
    const eqIdx = trimmed.indexOf('=')
    const key = trimmed.slice(0, eqIdx).trim()
    const value = trimmed.slice(eqIdx + 1)
    if (value.includes('<BR>'))
      result.set(key, '<BR>')
    else if (value.includes('<br>'))
      result.set(key, '<br>')
    // Check for literal \n escape sequence (2 chars: backslash + n)
    else if (value.includes('\\n'))
      result.set(key, '\\n')
  }
  return result
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

const cache: Record<string, Record<string, string>> = existsSync(CACHE_PATH)
  ? JSON.parse(await readFile(CACHE_PATH, 'utf8'))
  : {}

let updatedFiles = 0
let updatedEntries = 0

/**
 * Process en_US.lang files under a daily-history subdirectory.
 * Maps each file to a repo relpath prefix (en_US → zh_CN) and caches the
 * per-entry detected format.
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

    // Skip if already cached as a per-entry object (unless force-refresh cleared it)
    const existing = cache[zhRelpath]
    if (existing !== undefined && typeof existing === 'object')
      continue

    const content = await readFile(file, 'utf8')
    const entryFormats = detectEntryNewlineFormats(content)
    if (entryFormats.size > 0) {
      cache[zhRelpath] = Object.fromEntries(entryFormats)
      updatedFiles++
      updatedEntries += entryFormats.size
      console.log(`  [${entryFormats.size} entries] ${zhRelpath}`)
    }
  }
}

console.log('Sniffing newline formats from daily-history lang files…')

// Mod lang files: daily-history/resources/<ModName>[modid]/lang/en_US.lang
await processDir(join(dailyHistoryPath, 'resources'), 'resources')
// Config lang files: daily-history/config/**/en_US.lang (includes quest book)
await processDir(join(dailyHistoryPath, 'config'), 'config')

await writeFile(CACHE_PATH, JSON.stringify(cache, Object.keys(cache).sort(), 2) + '\n', 'utf8')

console.log(`Done. Updated ${updatedFiles} files / ${updatedEntries} entries. Cache written to ${CACHE_PATH}`)
