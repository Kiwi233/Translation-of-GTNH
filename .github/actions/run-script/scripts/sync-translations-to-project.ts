/**
 * sync-translations-to-project.ts
 *
 * Copies translated strings from a source Paratranz project to a target project.
 * Only copies strings that have been translated (stage >= 1) in the source project,
 * matching files by name across both projects.
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

interface PtPagedResponse<T> {
  total: number
  page: number
  pageSize: number
  results: T[]
}

/** Fetch ALL strings for a file, handling pagination. */
async function getAllStrings(projectId: string, fileId: number): Promise<PtString[]> {
  const PAGE_SIZE = 1000
  let page = 1
  const all: PtString[] = []
  while (true) {
    const data = await apiGet<PtPagedResponse<PtString>>(
      `/projects/${projectId}/strings?file=${fileId}&page=${page}&pageSize=${PAGE_SIZE}`,
    )
    all.push(...data.results)
    if (all.length >= data.total)
      break
    page++
  }
  return all
}

/** Fetch all files in a project, handling pagination. */
async function getAllFiles(projectId: string): Promise<PtFile[]> {
  const PAGE_SIZE = 200
  let page = 1
  const all: PtFile[] = []
  while (true) {
    const data = await apiGet<PtPagedResponse<PtFile>>(
      `/projects/${projectId}/files?page=${page}&pageSize=${PAGE_SIZE}`,
    )
    all.push(...data.results)
    if (all.length >= data.total)
      break
    page++
  }
  return all
}

consola.start(`Copying translations from project ${SOURCE_ID} → ${TARGET_ID}`)

const [sourceFiles, targetFiles] = await Promise.all([
  getAllFiles(SOURCE_ID),
  getAllFiles(TARGET_ID),
])

const targetFileMap = new Map(targetFiles.map(f => [f.name, f.id]))

let totalCopied = 0

for (const sourceFile of sourceFiles) {
  const targetFileId = targetFileMap.get(sourceFile.name)
  if (targetFileId == null) {
    consola.debug(`  Skipping "${sourceFile.name}" – not found in target project`)
    continue
  }

  const sourceStrings = await getAllStrings(SOURCE_ID, sourceFile.id)
  const translated = sourceStrings.filter(s => s.translation && s.stage >= 1)

  if (translated.length === 0)
    continue

  consola.info(`  ${sourceFile.name}: copying ${translated.length} translations`)

  // Batch update target strings
  const BATCH = 500
  for (let i = 0; i < translated.length; i += BATCH) {
    const batch = translated.slice(i, i + BATCH).map(s => ({
      key: s.key,
      translation: s.translation,
      stage: s.stage,
    }))
    await apiPut(`/projects/${TARGET_ID}/strings`, batch)
  }

  totalCopied += translated.length
}

consola.success(`Done. Copied ${totalCopied} translated strings to project ${TARGET_ID}.`)
