/**
 * pre-upload.ts (extra-files)
 *
 * Stages the four extra file types (not handled by upstream's compare tool)
 * into the daily-history tree as synthetic `en_US.lang` files so that the
 * existing `to-paratranz:lang-zs` upload step picks them up naturally.
 *
 *  - config/amazingtrophies/lang/en_US.lang          (real .lang, verbatim)
 *  - config/txloader/load/custommainmenu/lang/en_US.lang
 *                                                    (real .lang, verbatim)
 *  - config/GTNewHorizons/_CustomToolTips/lang/en_US.lang
 *                                                    (synthesized from XML)
 *  - config/Betterloadingscreen/_tips/lang/en_US.lang
 *                                                    (synthesized from tips.txt)
 *
 * Env vars:
 *   DAILY_HISTORY_PATH – root of the daily-history checkout
 *   REPO_PATH          – repo checkout (used only for stashing source XML/txt
 *                        originals so post-download can round-trip them)
 */

import { mkdir, writeFile } from 'node:fs/promises'
import { dirname, join } from 'node:path'
import { consola } from 'consola@3.4.2'

import * as tips from './lib/tips.ts'
import * as tooltips from './lib/tooltips.ts'

const dailyHistoryPath = Bun.env.DAILY_HISTORY_PATH
const repoPath = Bun.env.REPO_PATH
if (!dailyHistoryPath || !repoPath) {
  consola.error('DAILY_HISTORY_PATH and REPO_PATH must be set')
  process.exit(1)
}

const TEMPLATE_BASE = 'https://raw.githubusercontent.com/GTNewHorizons/GTNH-Translations/master/TEMPLATE'

interface VerbatimPlugin {
  kind: 'verbatim'
  name: string
  sourceUrl: string
  dailyHistoryRelPath: string
}
interface SyntheticPlugin {
  kind: 'synthetic'
  name: string
  sourceUrl: string
  dailyHistoryRelPath: string
  /** Stash location inside REPO_PATH so post-download can read the English
   * template back for reconstruction. Sparse-checkout drops TEMPLATE from the
   * daily-history clone on some runners, so we keep our own copy. */
  sourceStashRelPath: string
  convert: (source: string) => string
}
type Plugin = VerbatimPlugin | SyntheticPlugin

const plugins: Plugin[] = [
  {
    kind: 'verbatim',
    name: 'amazingtrophies',
    sourceUrl: `${TEMPLATE_BASE}/config/amazingtrophies/lang/xx_XX.lang`,
    dailyHistoryRelPath: 'config/amazingtrophies/lang/en_US.lang',
  },
  {
    kind: 'verbatim',
    name: 'custommainmenu',
    sourceUrl: `${TEMPLATE_BASE}/config/txloader/load/custommainmenu/lang/xx_XX.lang`,
    dailyHistoryRelPath: 'config/txloader/load/custommainmenu/lang/en_US.lang',
  },
  {
    kind: 'synthetic',
    name: 'CustomToolTips',
    sourceUrl: `${TEMPLATE_BASE}/config/GTNewHorizons/CustomToolTips_xx_XX.xml`,
    dailyHistoryRelPath: 'config/GTNewHorizons/_CustomToolTips/lang/en_US.lang',
    sourceStashRelPath: '.extra-sources/CustomToolTips_xx_XX.xml',
    convert: tooltips.toLang,
  },
  {
    kind: 'synthetic',
    name: 'BetterLoadingScreenTips',
    sourceUrl: `${TEMPLATE_BASE}/config/Betterloadingscreen/tips/xx_XX.txt`,
    dailyHistoryRelPath: 'config/Betterloadingscreen/_tips/lang/en_US.lang',
    sourceStashRelPath: '.extra-sources/Betterloadingscreen_tips_xx_XX.txt',
    convert: tips.toLang,
  },
]

async function fetchText(url: string): Promise<string> {
  const res = await fetch(url)
  if (!res.ok)
    throw new Error(`GET ${url} → ${res.status} ${res.statusText}`)
  return res.text()
}

async function writeToPath(absPath: string, content: string): Promise<void> {
  await mkdir(dirname(absPath), { recursive: true })
  await writeFile(absPath, content, 'utf8')
}

for (const plugin of plugins) {
  consola.start(`[${plugin.name}] fetching ${plugin.sourceUrl}`)
  const source = await fetchText(plugin.sourceUrl)

  const daily = join(dailyHistoryPath, plugin.dailyHistoryRelPath)
  if (plugin.kind === 'verbatim') {
    await writeToPath(daily, source)
    consola.success(`[${plugin.name}] staged ${plugin.dailyHistoryRelPath}`)
  }
  else {
    const lang = plugin.convert(source)
    await writeToPath(daily, lang)
    const stash = join(repoPath, plugin.sourceStashRelPath)
    await writeToPath(stash, source)
    consola.success(`[${plugin.name}] staged ${plugin.dailyHistoryRelPath} + stashed source`)
  }
}
