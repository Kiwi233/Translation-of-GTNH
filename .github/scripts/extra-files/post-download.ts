/**
 * post-download.ts (extra-files)
 *
 * Counterpart to pre-upload.ts. After `from-paratranz:lang-zs` drops the
 * synthetic translated lang files into the repo, this script:
 *  - Reads the stashed English template (XML / tips.txt) and the zh_CN .lang
 *    that came back from PT.
 *  - Reconstructs the original-format translated file at the repo path where
 *    release.ts expects it (config/GTNewHorizons/CustomToolTips_zh_CN.xml,
 *    config/Betterloadingscreen/tips/zh_CN.txt).
 *  - Removes the synthetic intermediate directories so they don't leak into
 *    the 7z archive.
 *
 * Env vars:
 *   REPO_PATH – repo checkout that also holds our stashed sources under
 *               .extra-sources/
 */

import { readFile, rm, writeFile, mkdir } from 'node:fs/promises'
import { dirname, join } from 'node:path'
import { existsSync } from 'node:fs'
import { consola } from 'consola@3.4.2'

import * as tips from './lib/tips.ts'
import * as tooltips from './lib/tooltips.ts'

const repoPath = Bun.env.REPO_PATH
if (!repoPath) {
  consola.error('REPO_PATH must be set')
  process.exit(1)
}

interface Rebuild {
  name: string
  /** Synthetic dir under REPO_PATH that was round-tripped through PT. Removed
   * after reconstruction so the intermediate .lang doesn't leak into the pack. */
  syntheticDir: string
  /** Synthetic zh_CN lang path PT wrote back to. */
  syntheticLangPath: string
  /** Original-format template we stashed during pre-upload. */
  stashedSourcePath: string
  /** Final output path release.ts will pick up. */
  outputPath: string
  rebuild: (source: string, translations: Map<string, string>) => string
  /** Parser for the PT-returned .lang content. */
  parseLang: (lang: string) => Map<string, string>
}

const rebuilds: Rebuild[] = [
  {
    name: 'CustomToolTips',
    syntheticDir: join(repoPath, 'config/GTNewHorizons/_CustomToolTips'),
    syntheticLangPath: join(repoPath, 'config/GTNewHorizons/_CustomToolTips/lang/zh_CN.lang'),
    stashedSourcePath: join(repoPath, '.extra-sources/CustomToolTips_xx_XX.xml'),
    outputPath: join(repoPath, 'config/GTNewHorizons/CustomToolTips_zh_CN.xml'),
    rebuild: tooltips.rebuildXml,
    parseLang: tooltips.parseLang,
  },
  {
    name: 'BetterLoadingScreenTips',
    syntheticDir: join(repoPath, 'config/Betterloadingscreen/_tips'),
    syntheticLangPath: join(repoPath, 'config/Betterloadingscreen/_tips/lang/zh_CN.lang'),
    stashedSourcePath: join(repoPath, '.extra-sources/Betterloadingscreen_tips_xx_XX.txt'),
    outputPath: join(repoPath, 'config/Betterloadingscreen/tips/zh_CN.txt'),
    rebuild: tips.rebuildTips,
    parseLang: tips.parseLang,
  },
]

for (const r of rebuilds) {
  if (!existsSync(r.syntheticLangPath)) {
    consola.warn(`[${r.name}] synthetic lang missing at ${r.syntheticLangPath}; skipping`)
    continue
  }
  if (!existsSync(r.stashedSourcePath)) {
    consola.error(`[${r.name}] stashed template missing at ${r.stashedSourcePath}; can't rebuild`)
    process.exit(1)
  }

  const [source, lang] = await Promise.all([
    readFile(r.stashedSourcePath, 'utf8'),
    readFile(r.syntheticLangPath, 'utf8'),
  ])
  const translations = r.parseLang(lang)
  const rebuilt = r.rebuild(source, translations)

  await mkdir(dirname(r.outputPath), { recursive: true })
  await writeFile(r.outputPath, rebuilt, 'utf8')
  await rm(r.syntheticDir, { recursive: true, force: true })
  consola.success(`[${r.name}] wrote ${r.outputPath.replace(repoPath, '$REPO')}`)
}

// Clean up the stash so it doesn't leak into the archive.
await rm(join(repoPath, '.extra-sources'), { recursive: true, force: true })
