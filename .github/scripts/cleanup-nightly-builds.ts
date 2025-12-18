import { $ } from 'npm:zx@8.3.2'
import { consola } from 'npm:consola@3.4.2'

const repo = Deno.env.get('GITHUB_REPOSITORY') || (() => {
  consola.error('GITHUB_REPOSITORY is not set')
  Deno.exit(1)
})()
const currentTag = Deno.env.get('NB_TAG') || (() => {
  consola.error('NB_TAG is not set')
  Deno.exit(1)
})()

consola.start('正在获取 release 列表...')

// 获取所有 releases（JSON 格式）
const listOutput = await $`gh release list --json tagName --repo ${repo}`.quiet()
const releases: { tagName: string }[] = JSON.parse(listOutput.stdout)

const tags = releases
  .map((r) => r.tagName)
  .filter((tag) => tag.startsWith('0-nightly-build'))
  .filter((tag) => tag !== currentTag)

// 去重并排序，保留最新的 2 个，删除其余的
const uniqueTags = [...new Set(tags)].sort()
const tagsToDelete = uniqueTags.slice(0, -2)

if (tagsToDelete.length === 0) {
  consola.info('没有需要清理的旧版本')
} else {
  consola.info(`待删除的版本: [${tagsToDelete.join(', ')}]`)

  for (const tag of tagsToDelete) {
    consola.start(`正在删除 ${tag}...`)
    try {
      await $`gh release delete ${tag} --repo ${repo} --yes`.quiet()
      consola.success(`已删除: ${tag}`)
    } catch (error) {
      consola.warn(`删除 ${tag} 失败: ${error}`)
    }
  }
}

consola.success('清理完成!')
