/**
 * CustomToolTips XML ↔ synthetic .lang conversion.
 *
 * The mod's format is a pseudo-XML file (has `//`-style comments, which real
 * XML parsers reject) with entries like:
 *   <ToolTip ItemName="X" ToolTip="Y" NBT="Z"/>
 *
 * We don't round-trip the whole XML through PT. Instead:
 *  - `parseTooltipsXml` extracts {ItemName, ToolTip, NBT} triples in file
 *    order.
 *  - `toLang` turns those into `<key>=<ToolTip>` lines with stable keys
 *    derived from ItemName (+ a short NBT hash when NBT differentiates
 *    otherwise-identical entries). Comments and whitespace are NOT preserved
 *    because PT only stores translatable strings.
 *  - `rebuildXml` reconstructs the full XML from the *current* English
 *    template plus a key→translation map pulled from PT. Non-translated
 *    entries fall through to their English source.
 */
import { createHash } from 'node:crypto'

export interface TooltipEntry {
  itemName: string
  tooltip: string
  nbt: string
}

const LINE_RE = /<ToolTip\s+ItemName="([^"]*)"\s+ToolTip="((?:[^"]|&quot;)*)"\s+NBT="((?:[^"]|&quot;)*)"\s*\/>/

export function parseTooltipsXml(xml: string): TooltipEntry[] {
  const entries: TooltipEntry[] = []
  for (const line of xml.split('\n')) {
    const m = line.match(LINE_RE)
    if (m)
      entries.push({ itemName: m[1], tooltip: m[2], nbt: m[3] })
  }
  return entries
}

/**
 * Build a stable key for an entry. ItemName alone is unique for most entries;
 * when multiple entries share an ItemName (typically differentiated by NBT),
 * we append a short hash of the NBT payload to disambiguate.
 */
export function buildTooltipKey(entry: TooltipEntry, duplicates: Set<string>): string {
  const base = `tooltip.${entry.itemName}`
  if (!duplicates.has(entry.itemName))
    return base
  const suffix = createHash('md5').update(entry.nbt).digest('hex').slice(0, 6)
  return `${base}@${suffix}`
}

/** Find ItemNames that appear more than once in the list. */
export function findDuplicateItemNames(entries: TooltipEntry[]): Set<string> {
  const seen = new Set<string>()
  const dupes = new Set<string>()
  for (const e of entries) {
    if (seen.has(e.itemName))
      dupes.add(e.itemName)
    else
      seen.add(e.itemName)
  }
  return dupes
}

/** Convert the TEMPLATE XML to a synthetic .lang file content. */
export function toLang(xml: string): string {
  const entries = parseTooltipsXml(xml)
  const dupes = findDuplicateItemNames(entries)
  const lines: string[] = []
  lines.push('# Auto-generated from CustomToolTips TEMPLATE XML; do not edit by hand.')
  for (const entry of entries) {
    const key = buildTooltipKey(entry, dupes)
    // .lang values are a single line; the mod's ToolTip strings never contain
    // real newlines, only color codes + text, so we write the value verbatim.
    lines.push(`${key}=${entry.tooltip}`)
  }
  return `${lines.join('\n')}\n`
}

/** Parse a zh_CN .lang file into a key→translation map. */
export function parseLang(lang: string): Map<string, string> {
  const map = new Map<string, string>()
  for (const line of lang.split('\n')) {
    const trimmed = line.trim()
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
 * Rebuild the XML from the TEMPLATE + translated strings. Preserves all
 * non-ToolTip lines (comments, `<CustomToolTips>` wrapper, blanks) exactly as
 * they appear upstream, only substituting the `ToolTip="..."` attribute when
 * a translation is available.
 */
export function rebuildXml(templateXml: string, translations: Map<string, string>): string {
  const entries = parseTooltipsXml(templateXml)
  const dupes = findDuplicateItemNames(entries)
  const byLine = new Map<number, TooltipEntry>()
  const lines = templateXml.split('\n')
  let entryIdx = 0
  for (let i = 0; i < lines.length; i++) {
    if (LINE_RE.test(lines[i])) {
      byLine.set(i, entries[entryIdx++])
    }
  }
  const out = lines.map((line, i) => {
    const entry = byLine.get(i)
    if (!entry)
      return line
    const key = buildTooltipKey(entry, dupes)
    const translation = translations.get(key)
    if (translation == null || translation === '' || translation === entry.tooltip)
      return line
    const escaped = translation.replaceAll('&', '&amp;').replaceAll('"', '&quot;')
    return line.replace(
      LINE_RE,
      (_match, itemName, _oldTooltip, nbt) =>
        `<ToolTip ItemName="${itemName}" ToolTip="${escaped}" NBT="${nbt}"/>`,
    )
  })
  return out.join('\n')
}
