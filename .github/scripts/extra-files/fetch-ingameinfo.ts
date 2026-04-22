/**
 * fetch-ingameinfo.ts
 *
 * `config/InGameInfoXML/InGameInfo_zh_CN.xml` is an XML HUD-config file that
 * can't be round-tripped through ParaTranz cleanly (custom nested element
 * grammar, author never uploaded it). We bypass PT entirely: copy the already-
 * translated file from the upstream `Kiwi233/Translation-of-GTNH` master into
 * the repo so release.ts picks it up during packaging.
 *
 * Env vars:
 *   REPO_PATH                  – local repo tree (destination root)
 *   INGAMEINFO_ZH_CN_URL       – override for the upstream zh_CN URL (optional)
 */

import { mkdir, writeFile } from 'node:fs/promises'
import { dirname, join } from 'node:path'
import { consola } from 'consola@3.4.2'

const repoPath = Bun.env.REPO_PATH
if (!repoPath) {
  consola.error('REPO_PATH is not set')
  process.exit(1)
}

const DEFAULT_ZH_CN_URL
  = 'https://raw.githubusercontent.com/Kiwi233/Translation-of-GTNH/master/config/InGameInfoXML/InGameInfo_zh_CN.xml'
const zhCnUrl = Bun.env.INGAMEINFO_ZH_CN_URL || DEFAULT_ZH_CN_URL

const destRel = 'config/InGameInfoXML/InGameInfo_zh_CN.xml'
const destAbs = join(repoPath, destRel)

consola.start(`Fetching InGameInfo_zh_CN.xml from ${zhCnUrl}`)
const res = await fetch(zhCnUrl)
if (!res.ok) {
  consola.error(`GET ${zhCnUrl} → ${res.status} ${res.statusText}`)
  process.exit(1)
}
const body = await res.text()

await mkdir(dirname(destAbs), { recursive: true })
await writeFile(destAbs, body, 'utf8')
consola.success(`Wrote ${destRel} (${body.length} chars)`)
