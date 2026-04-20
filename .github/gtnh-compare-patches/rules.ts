import type { Language } from '~/filetypes/language.ts'
import { dirname } from 'node:path'
import * as settings from '~/settings.ts'

import { toUnicode } from '~/utils/unicode.ts'

export interface NewlineRule {
  /** Match the file path */
  match: (relpath: string) => boolean
  /** Conversion when importing to Paratranz (placeholder -> \n) */
  toParatranz: (text: string) => string
  /** Conversion when exporting from Paratranz (\n -> placeholder) */
  fromParatranz: (text: string, originalValue?: string) => string
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

  toParatranz = (text: string): string => {
    return text
  }

  fromParatranz = (text: string, originalValue?: string): string => {
    if (!text.includes('\n'))
      return text
    if (originalValue) {
      if (originalValue.includes('<BR>'))
        return text.replaceAll('\n', '<BR>')
      if (originalValue.includes('<br>'))
        return text.replaceAll('\n', '<br>')
    }
    // Default: use literal \n escape sequence
    return text.replaceAll('\n', '\\n')
  }
}

export class NewlineRules {
  private static readonly all: NewlineRule[] = [
    new ScriptNewlineRule(),
    new QuestNewlineRule(),
    new GTLangNewlineRule(),
    new LangNewlineRule(),
  ]

  static find(relpath: string): NewlineRule | undefined {
    return this.all.find(rule => rule.match(relpath))
  }
}
