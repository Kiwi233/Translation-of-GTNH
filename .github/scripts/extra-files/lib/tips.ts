/**
 * BetterLoadingScreen tips.txt ↔ synthetic .lang conversion.
 *
 * Upstream tips.txt format:
 *   - Leading `#` lines are header/comments
 *   - Each remaining non-empty line is a single tip displayed on the loading
 *     screen
 *
 * Keys are sequential (`tip.1`, `tip.2`, …) based on position among non-
 * comment lines in the TEMPLATE file. If upstream reorders tips, keys lose
 * their semantic identity — but upstream edits this rarely, and the worst
 * case is a small retranslation burst.
 */

export interface TipsParsed {
  /** Raw comment lines (incl. leading `#`) preserved for header reconstruction. */
  headerLines: string[]
  /** Translatable tip strings, in source order. */
  tips: string[]
}

export function parseTips(text: string): TipsParsed {
  const headerLines: string[] = []
  const tips: string[] = []
  let headerDone = false
  for (const rawLine of text.split('\n')) {
    const line = rawLine.replace(/\r$/, '')
    if (!headerDone && (line.trim() === '' || line.startsWith('#'))) {
      headerLines.push(line)
      continue
    }
    headerDone = true
    if (line.trim() === '')
      continue
    tips.push(line)
  }
  return { headerLines, tips }
}

/** Convert TEMPLATE tips.txt to a synthetic .lang file. */
export function toLang(text: string): string {
  const { tips } = parseTips(text)
  const lines: string[] = []
  lines.push('# Auto-generated from Betterloadingscreen TEMPLATE tips.txt; do not edit by hand.')
  tips.forEach((tip, i) => lines.push(`tip.${i + 1}=${tip}`))
  return `${lines.join('\n')}\n`
}

export function parseLang(lang: string): Map<string, string> {
  const map = new Map<string, string>()
  for (const line of lang.split('\n')) {
    const trimmed = line.replace(/\r$/, '')
    if (!trimmed || trimmed.startsWith('#'))
      continue
    const eq = trimmed.indexOf('=')
    if (eq < 0)
      continue
    map.set(trimmed.slice(0, eq).trim(), trimmed.slice(eq + 1))
  }
  return map
}

/**
 * Rebuild tips.txt from TEMPLATE + translations. Header comments come from
 * the TEMPLATE (so upstream edits to header guidance stay current); tip lines
 * are translated when available, otherwise fall back to English.
 */
export function rebuildTips(templateText: string, translations: Map<string, string>): string {
  const { headerLines, tips } = parseTips(templateText)
  const out: string[] = [...headerLines]
  tips.forEach((tip, i) => {
    const key = `tip.${i + 1}`
    const translation = translations.get(key)
    out.push(translation && translation !== '' ? translation : tip)
  })
  return `${out.join('\n')}\n`
}
