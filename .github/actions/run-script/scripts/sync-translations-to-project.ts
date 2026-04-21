/**
 * sync-translations-to-project.ts
 *
 * Incrementally copies translated strings from a source Paratranz project to a
 * target project. Only strings that have been translated (stage >= 1) in the
 * source project are considered, and among those only strings whose translation
 * or stage differs from what is already in the target project are uploaded.
 *
 * Environment variables:
 *   PARATRANZ_TOKEN      – API token (must have access to both projects)
 *   SOURCE_PROJECT_ID    – ID of the source Paratranz project (e.g. 4964)
 *   PARATRANZ_PROJECT_ID – ID of the target Paratranz project (e.g. 18818)
 */

import { consola } from 'consola@3.4.2'

const API_BASE = 'https://paratranz.cn/api'

const TOKEN = Bun.env.PARATRANZ_TOKEN
const SOURCE_ID = Bun.env.SOURCE_PROJECT_ID
const TARGET_ID = Bun.env.PARATRANZ_PROJECT_ID

if (!TOKEN || !SOURCE_ID || !TARGET_ID) {
  consola.error('PARATRANZ_TOKEN, SOURCE_PROJECT_ID and PARATRANZ_PROJECT_ID must be set')
  process.exit(1)
}

const headers = {
  'Authorization': TOKEN,
  'Content-Type': 'application/json',
}

async function apiGet<T = unknown>(path: string): Promise<T> {
  const res = await fetch(`${API_BASE}${path}`, { headers })
  if (!res.ok)
    throw new Error(`GET ${path} → ${res.status} ${res.statusText}`)
  return res.json() as Promise<T>
}

async function apiPut<T = unknown>(path: string, body: unknown): Promise<T> {
  const res = await fetch(`${API_BASE}${path}`, {
    method: 'PUT',
    headers,
    body: JSON.stringify(body),
  })
  if (!res.ok) {
    const text = await res.text()
    throw new Error(`PUT ${path} → ${res.status} ${res.statusText}: ${text}`)
  }
  return res.json() as Promise<T>
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
}

interface PtStringPage {
  /** Total number of pages (as returned by the Paratranz API). */
  pageCount: number
  results: PtString[]
}

/** Fetch ALL strings for a file, handling pagination.
 *
 * The Paratranz `/strings` endpoint returns `{ pageCount, results }`.
 * `pageCount` is the total number of pages, NOT the total number of strings.
 * We use `page >= pageCount` as the termination condition, matching the
 * upstream MuXiu1997/GTNH-translation-compare implementation.
 */
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

/** Fetch all files in a project.
 *
 * The Paratranz `/projects/{id}/files` endpoint returns a direct JSON array,
 * not a paginated envelope. We also handle the paginated `{results:[]}` shape
 * defensively in case the API changes.
 */
async function getAllFiles(projectId: string): Promise<PtFile[]> {
  const res = await fetch(`${API_BASE}/projects/${projectId}/files`, { headers })
  if (!res.ok)
    throw new Error(`GET /projects/${projectId}/files → ${res.status} ${res.statusText}`)
  const data: unknown = await res.json()
  if (Array.isArray(data))
    return data as PtFile[]
  // Fallback: paginated envelope (future-proof)
  return (((data as { results?: PtFile[] }).results) ?? [])
}

// ---------------------------------------------------------------------------
// Path-mapping helpers
// ---------------------------------------------------------------------------

/**
 * In PT 18818 (target), files are uploaded from the modpack's en_US originals
 * and therefore live under the `resources/` tree:
 *   resources/<DisplayName>[<modid>]/lang/zh_CN.lang.json
 *
 * In PT 4964 (source / main Chinese project), most translations were uploaded
 * from the txloader overlay directory and therefore live under:
 *   config/txloader/load/<modid>/lang/zh_CN.lang.json
 *
 * The regex below extracts the modid from a resources-path target file name
 * so we can build a secondary index for the txloader fallback lookup.
 */
const TARGET_RESOURCES_RE = /^resources\/[^\[]+\[([^\]]+)\]\/lang\//
const SOURCE_TXLOADER_RE = /^config\/txloader\/(?:load|forceload)\/([^/]+)\/lang\//

/**
 * Build a secondary lookup map: modid → target file id.
 * Used when the source file lives under a txloader path and the target file
 * lives under a resources path with the same modid embedded in brackets.
 */
function buildTargetModIdMap(targetFileMap: Map<string, number>): Map<string, number> {
  const m = new Map<string, number>()
  for (const [name, id] of targetFileMap) {
    const match = name.match(TARGET_RESOURCES_RE)
    if (match)
      m.set(match[1], id)
  }
  return m
}

/**
 * Resolve the target file id for a given source file name.
 * Tries an exact name match first; if that fails and the source file looks
 * like a txloader path, extracts the modid and looks it up in the secondary
 * resources-path index.
 */
function resolveTargetFileId(
  sourceName: string,
  targetFileMap: Map<string, number>,
  targetModIdMap: Map<string, number>,
): number | undefined {
  const exact = targetFileMap.get(sourceName)
  if (exact != null)
    return exact

  const txMatch = sourceName.match(SOURCE_TXLOADER_RE)
  if (txMatch)
    return targetModIdMap.get(txMatch[1])

  return undefined
}

consola.start(`Copying translations from project ${SOURCE_ID} → ${TARGET_ID}`)

const [sourceFiles, targetFiles] = await Promise.all([
  getAllFiles(SOURCE_ID),
  getAllFiles(TARGET_ID),
])

const targetFileMap = new Map(targetFiles.map(f => [f.name, f.id]))
const targetModIdMap = buildTargetModIdMap(targetFileMap)

let totalCopied = 0

for (const sourceFile of sourceFiles) {
  const targetFileId = resolveTargetFileId(sourceFile.name, targetFileMap, targetModIdMap)
  if (targetFileId == null) {
    consola.debug(`  Skipping "${sourceFile.name}" – no matching file found in target project`)
    continue
  }

  const [sourceStrings, targetStrings] = await Promise.all([
    getAllStrings(SOURCE_ID, sourceFile.id),
    getAllStrings(TARGET_ID, targetFileId),
  ])

  // Build a lookup of what the target project currently has for each key
  const targetByKey = new Map(targetStrings.map(s => [s.key, s]))

  // Only upload strings whose translation or stage differs from the target
  const changed = sourceStrings.filter((s) => {
    if (!s.translation || s.stage < 1)
      return false
    const current = targetByKey.get(s.key)
    return !current || current.translation !== s.translation || current.stage !== s.stage
  })

  if (changed.length === 0) {
    consola.debug(`  ${sourceFile.name}: no changes`)
    continue
  }

  consola.info(`  ${sourceFile.name}: uploading ${changed.length} changed translations`)

  // Batch update target strings
  const BATCH = 500
  for (let i = 0; i < changed.length; i += BATCH) {
    const batch = changed.slice(i, i + BATCH).map(s => ({
      key: s.key,
      translation: s.translation,
      stage: s.stage,
    }))
    try {
      await apiPut(`/projects/${TARGET_ID}/strings`, batch)
    }
    catch (err) {
      consola.warn(`  Failed to update batch ${Math.floor(i / BATCH) + 1} for "${sourceFile.name}": ${err}`)
    }
  }

  totalCopied += changed.length
}

consola.success(`Done. Copied ${totalCopied} translated strings to project ${TARGET_ID}.`)
