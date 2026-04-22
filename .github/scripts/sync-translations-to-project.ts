/**
 * sync-translations-to-project.ts
 *
 * Incrementally copies translated strings from a source Paratranz project to a
 * target project, one request per file (not per string).
 *
 * Uses `POST /projects/{id}/files/{fileId}` multipart, which is the only
 * bulk-update endpoint ParaTranz exposes. The per-string `PUT /strings` batch
 * does not exist — the server responds with 500 "Cannot read properties of
 * undefined (reading 'map')" because it falls through to a file-upload handler.
 *
 * Flow per file:
 *   1. Get target (18818) strings — these define the file's current state
 *      (the English "original" column, stage, context, translation).
 *   2. Get source (4964) strings — these carry the human-reviewed translations
 *      we want to push.
 *   3. Overlay: for each target string, if source has a matching
 *      (key, normalized-original) pair with stage >= 1 and a non-empty
 *      translation that differs from the target's, replace target's
 *      translation + stage with source's.
 *   4. If nothing changed, skip.
 *   5. Upload the full merged list as multipart `file=` JSON. PT replaces
 *      the file's strings entirely, so unchanged entries must still be
 *      included — otherwise they'd be deleted.
 *
 * Conflict resolution: source (4964) wins. 18818-exclusive edits are not
 * preserved.
 *
 * Environment variables:
 *   PARATRANZ_TOKEN      – API token (must have access to both projects)
 *   SOURCE_PROJECT_ID    – ID of the source Paratranz project (e.g. 4964)
 *   PARATRANZ_PROJECT_ID – ID of the target Paratranz project (e.g. 18818)
 */

import { basename } from 'node:path'
import { consola } from 'consola@3.4.2'

const API_BASE = 'https://paratranz.cn/api'

const TOKEN = Bun.env.PARATRANZ_TOKEN
const SOURCE_ID = Bun.env.SOURCE_PROJECT_ID
const TARGET_ID = Bun.env.PARATRANZ_PROJECT_ID

if (!TOKEN || !SOURCE_ID || !TARGET_ID) {
  consola.error('PARATRANZ_TOKEN, SOURCE_PROJECT_ID and PARATRANZ_PROJECT_ID must be set')
  process.exit(1)
}

const authHeaders = { Authorization: TOKEN }
const jsonHeaders = { ...authHeaders, 'Content-Type': 'application/json' }

const FILE_CONCURRENCY = 5
const RATE_LIMIT_RETRY_MS = 60_000

function sleep(ms: number): Promise<void> {
  return new Promise(resolve => setTimeout(resolve, ms))
}

async function apiGet<T = unknown>(path: string): Promise<T> {
  while (true) {
    const res = await fetch(`${API_BASE}${path}`, { headers: jsonHeaders })
    if (res.status === 429) {
      await sleep(RATE_LIMIT_RETRY_MS)
      continue
    }
    if (!res.ok)
      throw new Error(`GET ${path} → ${res.status} ${res.statusText}`)
    return res.json() as Promise<T>
  }
}

/**
 * Replace a file's strings via multipart upload. Returns on 2xx; retries on
 * 429; throws otherwise. The filename in the multipart part is only metadata,
 * but PT does look at its extension to pick a parser, so we pass `.json`.
 */
async function apiPostFile(fileId: number, fileBasename: string, stringItems: UploadItem[]): Promise<void> {
  const path = `/projects/${TARGET_ID}/files/${fileId}`
  const jsonBody = JSON.stringify(stringItems)
  while (true) {
    const fd = new FormData()
    fd.append('file', new Blob([jsonBody], { type: 'application/json' }), fileBasename)
    const res = await fetch(`${API_BASE}${path}`, { method: 'POST', headers: authHeaders, body: fd })
    if (res.status === 429) {
      await sleep(RATE_LIMIT_RETRY_MS)
      continue
    }
    if (!res.ok) {
      const text = await res.text()
      throw new Error(`POST ${path} → ${res.status} ${res.statusText}: ${text}`)
    }
    return
  }
}

/** Bounded concurrency runner over a list of unit tasks. */
async function runBounded<T>(
  tasks: (() => Promise<T>)[],
  limit: number,
): Promise<{ successes: number, failures: number }> {
  let successes = 0
  let failures = 0
  let idx = 0
  const workers = Array.from({ length: Math.min(limit, tasks.length) }, async () => {
    while (idx < tasks.length) {
      const i = idx++
      try {
        await tasks[i]()
        successes++
      }
      catch (err) {
        failures++
        consola.warn(`  task ${i} failed: ${err}`)
      }
    }
  })
  await Promise.all(workers)
  return { successes, failures }
}

/**
 * Normalize all newline-placeholder forms to the PT-native \n so format-only
 * differences between the two projects don't trigger spurious updates and
 * uploaded translations are stored consistently.
 */
function normalizeNewlines(s: string): string {
  return s.replaceAll('<BR>', '\n').replaceAll('<br>', '\n').replaceAll('\\n', '\n')
}

interface PtFile {
  id: number
  name: string
}

interface PtString {
  id: number
  key: string
  original: string
  translation: string
  stage: number
  context?: string | null
}

interface PtStringPage {
  pageCount: number
  results: PtString[]
}

/** ParaTranz-format string-item record, as expected inside the multipart JSON. */
interface UploadItem {
  key: string
  original: string
  translation: string
  stage: number
  context?: string
}

async function getAllStrings(projectId: string, fileId: number): Promise<PtString[]> {
  const PAGE_SIZE = 1000
  let page = 1
  const all: PtString[] = []
  while (true) {
    const data = await apiGet<PtStringPage>(
      `/projects/${projectId}/strings?file=${fileId}&page=${page}&pageSize=${PAGE_SIZE}`,
    )
    all.push(...(data.results ?? []))
    if (page >= data.pageCount)
      break
    page++
  }
  return all
}

/** Fetch all files in a project. The endpoint returns a JSON array directly. */
async function getAllFiles(projectId: string): Promise<PtFile[]> {
  const res = await fetch(`${API_BASE}/projects/${projectId}/files`, { headers: jsonHeaders })
  if (!res.ok)
    throw new Error(`GET /projects/${projectId}/files → ${res.status} ${res.statusText}`)
  const data: unknown = await res.json()
  if (Array.isArray(data))
    return data as PtFile[]
  return (((data as { results?: PtFile[] }).results) ?? [])
}

// ---------------------------------------------------------------------------
// Path-mapping helpers
// ---------------------------------------------------------------------------

/**
 * In PT 18818 (target), files are uploaded from the modpack's en_US originals
 * and live under `resources/<DisplayName>[<modid>]/lang/zh_CN.lang.json`.
 *
 * In PT 4964 (source), most translations were uploaded from the txloader
 * overlay and live under `config/txloader/load/<modid>/lang/zh_CN.lang.json`.
 */
const TARGET_RESOURCES_RE = /^resources\/[^\[]+\[([^\]]+)\]\/lang\//
const SOURCE_TXLOADER_RE = /^config\/txloader\/(?:load|forceload)\/([^/]+)\/lang\//

function resolveTargetFile(
  sourceName: string,
  targetFileMap: Map<string, PtFile>,
  targetModIdByName: Map<string, PtFile>,
): PtFile | undefined {
  const exact = targetFileMap.get(sourceName)
  if (exact != null)
    return exact
  const txMatch = sourceName.match(SOURCE_TXLOADER_RE)
  if (txMatch)
    return targetModIdByName.get(txMatch[1])
  return undefined
}

// ---------------------------------------------------------------------------
// Per-file sync
// ---------------------------------------------------------------------------

async function syncFile(
  sourceFile: PtFile,
  targetFile: PtFile,
): Promise<{ fileName: string, changedCount: number, uploaded: boolean }> {
  const [sourceStrings, targetStrings] = await Promise.all([
    getAllStrings(SOURCE_ID!, sourceFile.id),
    getAllStrings(TARGET_ID!, targetFile.id),
  ])

  const sourceByKey = new Map(sourceStrings.map(s => [s.key, s]))

  let changedCount = 0
  const merged: UploadItem[] = targetStrings.map((t) => {
    const base: UploadItem = {
      key: t.key,
      original: t.original,
      translation: t.translation ?? '',
      stage: t.stage ?? 0,
    }
    if (t.context != null)
      base.context = t.context

    const src = sourceByKey.get(t.key)
    if (
      src
      && src.translation
      && src.stage >= 1
      && normalizeNewlines(src.original) === normalizeNewlines(t.original)
    ) {
      const srcTranslation = normalizeNewlines(src.translation)
      if (srcTranslation !== normalizeNewlines(base.translation) || src.stage !== base.stage) {
        base.translation = srcTranslation
        base.stage = src.stage
        changedCount++
      }
    }
    return base
  })

  if (changedCount === 0)
    return { fileName: sourceFile.name, changedCount: 0, uploaded: false }

  await apiPostFile(targetFile.id, basename(targetFile.name), merged)
  return { fileName: sourceFile.name, changedCount, uploaded: true }
}

// ---------------------------------------------------------------------------
// Main
// ---------------------------------------------------------------------------

consola.start(`Copying translations from project ${SOURCE_ID} → ${TARGET_ID}`)

const [sourceFiles, targetFiles] = await Promise.all([
  getAllFiles(SOURCE_ID),
  getAllFiles(TARGET_ID),
])

const targetByName = new Map(targetFiles.map(f => [f.name, f]))
const targetByModId = new Map<string, PtFile>()
for (const [name, f] of targetByName) {
  const m = name.match(TARGET_RESOURCES_RE)
  if (m)
    targetByModId.set(m[1], f)
}

const pairs: { source: PtFile, target: PtFile }[] = []
for (const s of sourceFiles) {
  const t = resolveTargetFile(s.name, targetByName, targetByModId)
  if (t != null)
    pairs.push({ source: s, target: t })
}

consola.info(`Found ${pairs.length} source→target file pairs out of ${sourceFiles.length} source files.`)

let totalChanged = 0
let totalUploaded = 0

const tasks = pairs.map(({ source, target }) => async () => {
  const result = await syncFile(source, target)
  if (result.uploaded) {
    consola.info(`  ${result.fileName}: uploaded (${result.changedCount} translations changed)`)
    totalChanged += result.changedCount
    totalUploaded += 1
  }
  else {
    consola.debug(`  ${result.fileName}: no changes`)
  }
})

const { failures } = await runBounded(tasks, FILE_CONCURRENCY)

if (failures > 0)
  consola.warn(`Done with ${failures} file(s) failed. Uploaded ${totalUploaded} files, ${totalChanged} translations changed.`)
else
  consola.success(`Done. Uploaded ${totalUploaded} files, ${totalChanged} translations changed.`)
