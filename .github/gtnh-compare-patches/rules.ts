import type { Language } from '~/filetypes/language.ts'
import { dirname } from 'node:path'
import { readFileSync } from 'node:fs'
import * as settings from '~/settings.ts'

import { toUnicode } from '~/utils/unicode.ts'

export interface NewlineRule {
  /** Match the file path */
  match: (relpath: string) => boolean
  /** Conversion when importing to Paratranz (all newline forms -> \n) */
  toParatranz: (text: string) => string
  /** Conversion when exporting from Paratranz (\n -> original placeholder) */
  fromParatranz: (text: string, originalValue?: string, relpath?: string, key?: string) => string
  /** Optional post-processing for the entire file content after assembly */
  postProcess?: (text: string, targetLang: Language) => string
}

export class ScriptNewlineRule implements NewlineRule {
  match = (relpath: string): boolean => {
    return relpath.startsWith('scripts/')
  }

  toParatranz = (text: string): string => {
    return text.replaceAll('<BR>', '\n').replaceAll('<br>', '\n')
  }

  fromParatranz = (text: string): string => {
    // Convert each part separated by \n to unicode, then join back with <BR>
    return text.split('\n')
      .map(part => toUnicode(part))
      .join('<BR>')
  }

  postProcess = (text: string, targetLang: Language): string => {
    return text.replace(
      'val _I18N_Lang = "en_US";',
      `val _I18N_Lang = "${targetLang}";`,
    )
  }
}

export class QuestNewlineRule implements NewlineRule {
  match = (relpath: string): boolean => {
    return relpath.startsWith(dirname(settings.DEFAULT_QUESTS_LANG_TARGET_REL_PATH))
  }

  toParatranz = (text: string): string => {
    return text.replaceAll('%n', '\n')
  }

  fromParatranz = (text: string): string => {
    return text.replaceAll('\n', '%n')
  }
}

export class GTLangNewlineRule implements NewlineRule {
  match = (relpath: string): boolean => {
    return relpath.endsWith('GregTech.lang')
  }

  toParatranz = (text: string): string => {
    return text.replaceAll('<BR>', '\n').replaceAll('<br>', '\n')
  }

  fromParatranz = (text: string): string => {
    return text.replaceAll('\n', '<BR>')
  }
}

export class LangNewlineRule implements NewlineRule {
  match = (relpath: string): boolean => {
    return relpath.endsWith('.lang') && !relpath.endsWith('GregTech.lang')
  }

  /**
   * Convert all newline placeholder forms to actual \n so PT displays clean newlines.
   * The original content is preserved in fileExtra.original for format detection on export.
   */
  toParatranz = (text: string): string => {
    return text.replaceAll('<BR>', '\n').replaceAll('<br>', '\n').replaceAll('\\n', '\n')
  }

  fromParatranz = (text: string, originalValue?: string, relpath?: string, key?: string): string => {
    if (!text.includes('\n'))
      return text

    // 1. Check the sniffed-newline cache for this specific entry (relpath + key)
    if (relpath && key) {
      const cached = NewlineRules.getCachedEntryFormat(relpath, key)
      if (cached === '<BR>') return text.replaceAll('\n', '<BR>')
      if (cached === '<br>') return text.replaceAll('\n', '<br>')
      if (cached === '\\n') return text.replaceAll('\n', '\\n')
    }

    // 2. Fall back to inspecting the stored original value
    if (originalValue) {
      if (originalValue.includes('<BR>')) return text.replaceAll('\n', '<BR>')
      if (originalValue.includes('<br>')) return text.replaceAll('\n', '<br>')
      if (originalValue.includes('\\n')) return text.replaceAll('\n', '\\n')
    }

    // 3. Default: use literal \n escape sequence
    return text.replaceAll('\n', '\\n')
  }
}

export class NewlineRules {
  /** Cache populated by the sniff-lang-newlines workflow: relpath → key → newline format */
  private static cache: Map<string, Map<string, string>> = new Map()

  private static readonly all: NewlineRule[] = [
    new ScriptNewlineRule(),
    new QuestNewlineRule(),
    new GTLangNewlineRule(),
    new LangNewlineRule(),
  ]

  /**
   * Load the sniffed newline-format cache from a JSON file.
   * Expected format: { "resources/SomeMod[id]/lang/zh_CN.lang": { "key": "<BR>", ... }, ... }
   */
  static loadCache(cachePath: string): void {
    try {
      const data = JSON.parse(readFileSync(cachePath, 'utf8'))
      this.cache = new Map(
        Object.entries(data as Record<string, Record<string, string>>)
          .map(([relpath, entries]) => [relpath, new Map(Object.entries(entries))]),
      )
    }
    catch {
      // Cache file not present or unreadable – fall back to per-entry detection
    }
  }

  static getCachedEntryFormat(relpath: string, key: string): string | undefined {
    return this.cache.get(relpath)?.get(key)
  }

  static find(relpath: string): NewlineRule | undefined {
    return this.all.find(rule => rule.match(relpath))
  }
}
