import type { Filetype } from '~/filetypes/filetype.ts'
import type { Language } from '~/filetypes/language.ts'
import type { ClientWrapper } from '~/paratranz/api/index.ts'
import type { ConverterCache } from '~/paratranz/converter/cache.ts'
import type { File, ParatranzFile, StringItem, TranslationFile } from '~/paratranz/types.ts'
import chalk from 'chalk'
import { log } from '~/log'
import { FileExtraSchema } from '~/paratranz/types.ts'
import { NewlineRules } from './rules.ts'

export class Converter {
  constructor(
    private readonly client: ClientWrapper,
    private readonly cache: ConverterCache,
    private readonly targetLang: Language,
  ) {}

  async toTranslationFile(paratranzFile: File): Promise<TranslationFile> {
    const cached = this.cache.get(paratranzFile)
    const l = log.withTag('Converter.toTranslationFile')
    l.info(`Converter.toTranslationFile(${chalk.blueBright.bold(paratranzFile.name)}) ${chalk.gray('[')}${cached ? chalk.green('cache hit') : chalk.yellow('cache miss')}${chalk.gray(']')}`)
    if (cached)
      return cached
    const translationFile = await this.toTranslationFileUncached(paratranzFile)
    this.cache.set(paratranzFile, translationFile)
    return translationFile
  }

  private async toTranslationFileUncached(paratranzFile: File): Promise<TranslationFile> {
    const fullFile = await this.client.getFile(paratranzFile.id)
    const fileExtra = FileExtraSchema.parse(fullFile.extra)
    const originalContent = [...fileExtra.original]
    const stringItems = await this.client.getStrings(paratranzFile.id)
    const stringItemsMap = new Map(stringItems.map(item => [item.key, item]))

    const sortedProperties = Object.entries(fileExtra.properties)
      .sort(([, a], [, b]) => a.start - b.start)

    const newlineRule = NewlineRules.find(fileExtra.targetRelpath)

    const result = []
    let lastEnd = 0

    for (const [key, prop] of sortedProperties) {
      const stringItem = stringItemsMap.get(key)
      if (!stringItem)
        continue

      result.push(...originalContent.slice(lastEnd, prop.start))

      let translation = stringItem.translation
      if (translation) {
        if (newlineRule) {
          const originalValue = originalContent.slice(prop.start, prop.end).join('')
          translation = newlineRule.fromParatranz(translation, originalValue)
        }
        result.push(...translation)
      }
      else {
        result.push(...originalContent.slice(prop.start, prop.end))
      }
      lastEnd = prop.end
    }
    result.push(...originalContent.slice(lastEnd))

    let resultString = result.join('')
    if (newlineRule?.postProcess) {
      resultString = newlineRule.postProcess(resultString, this.targetLang)
    }

    return {
      name: paratranzFile.name,
      relpath: fileExtra.targetRelpath || paratranzFile.name.replace(/\.json$/, ''),
      content: resultString,
    }
  }

  async toParatranzFile(file: Filetype): Promise<ParatranzFile> {
    const targetRelpath = file.getTargetLanguageRelpath(this.targetLang)
    const fileName = `${targetRelpath}.json`

    const stringItems: StringItem[] = Object.values(file.properties).map(p => ({
      key: p.key,
      original: p.value,
      context: p.full,
      translation: '',
    }))

    const newlineRule = NewlineRules.find(targetRelpath)
    if (newlineRule) {
      stringItems.forEach((item) => {
        item.original = newlineRule.toParatranz(item.original)
      })
    }

    // Try to merge old translations
    const remoteFileId = await this.client.findFileIdByName(fileName)
    if (remoteFileId != null) {
      const oldStrings = await this.client.getStrings(remoteFileId)
      const mergedCount = this.#mergeStrings(stringItems, oldStrings)
      const l = log.withTag('Converter.toParatranzFile')
      l.info(`Merged ${chalk.magentaBright.bold(mergedCount)} / ${chalk.gray(stringItems.length)} translations for ${chalk.blueBright.bold(fileName)}`)
    }

    const paratranzProperties: ParatranzFile['fileExtra']['properties'] = {}
    for (const [key, p] of Object.entries(file.properties)) {
      paratranzProperties[key] = {
        key: p.key,
        start: p.start,
        end: p.end,
      }
    }

    const fileExtra = {
      original: file.content,
      properties: paratranzProperties,
      enUsRelpath: file.getEnUsRelpath(),
      targetRelpath,
    }

    return {
      fileName,
      fileExtra,
      stringItems,
    }
  }

  #mergeStrings(newItems: StringItem[], oldItems: readonly StringItem[]): number {
    const oldStringsMap = new Map(oldItems.map(s => [s.key, s]))
    let mergedCount = 0

    // Merge old translations if they match original text
    for (const s of newItems) {
      const old = oldStringsMap.get(s.key)
      if (old && old.original === s.original && old.translation) {
        if (s.translation !== old.translation) {
          s.translation = old.translation
          s.stage = old.stage
          mergedCount++
        }
      }
    }
    return mergedCount
  }
}
