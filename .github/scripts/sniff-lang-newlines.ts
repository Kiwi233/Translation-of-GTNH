/**
 * sniff-lang-newlines.ts
 *
 * Scans en_US.lang files from GTNewHorizons/GTNH-Translations daily-history and
 * detects, for each entry that contains a newline placeholder, which form is
 * used (`<BR>`, `<br>`, or `\n`). Writes results to
 * `.github/data/lang-newline-cache.json` in the repo.
 *
 * Cache format: { "<zh_CN relpath>": { "<key>": "<BR>|<br>|\\n", ... }, ... }
 *
 * Rebuilds the cache from scratch on every run — no skip-if-cached logic,
 * because an earlier bug left placeholder `{}` entries that were never
 * re-detected.
 *
 * Environment variables:
 *   DAILY_HISTORY_PATH – path to the daily-history directory
 *   REPO_PATH          – root of the Translation-of-GTNH repo checkout
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
    // Literal `\n` escape sequence (2 chars: backslash + n)
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

const cache: Record<string, Record<string, string>> = {}

let detectedFiles = 0
let detectedEntries = 0

/**
 * Process en_US.lang files under a daily-history subdirectory. Maps each file
 * to a repo relpath prefix (en_US → zh_CN) and stores the per-entry detected
 * format. Files with zero newline-placeholder entries are omitted from the
 * cache entirely (no empty `{}` placeholders).
 */
async function processDir(baseDir: string, repoPrefix: string): Promise<void> {
  const files = await walk(baseDir)
  for (const file of files) {
    if (!file.endsWith('en_US.lang'))
      continue

    const relToBase = relative(baseDir, file)
    const zhRelpath = join(repoPrefix, relToBase.replace('en_US.lang', 'zh_CN.lang'))
      .split('\\').join('/')

    const content = await readFile(file, 'utf8')
    const entryFormats = detectEntryNewlineFormats(content)
    if (entryFormats.size > 0) {
      cache[zhRelpath] = Object.fromEntries(entryFormats)
      detectedFiles++
      detectedEntries += entryFormats.size
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

console.log(`Done. Detected ${detectedFiles} files / ${detectedEntries} entries. Cache written to ${CACHE_PATH}`)
