import { $ } from 'bun'
import { consola } from 'consola@3.4.2'

import { createWorkspace, installModpackFrom } from './shared.ts'

interface RunRef {
  owner: string
  repo: string
  runId: string
}

function parseRunUrl(rawUrl: string): RunRef | null {
  let parsed: URL
  try {
    parsed = new URL(rawUrl)
  } catch {
    return null
  }

  if (parsed.hostname !== 'github.com') return null

  const segs = parsed.pathname.split('/').filter(Boolean)
  // /<owner>/<repo>/actions/runs/<run_id>
  if (segs.length < 5) return null

  const [owner, repo, actions, runs, runId] = segs
  if (actions !== 'actions' || runs !== 'runs' || !/^\d+$/.test(runId)) return null

  return { owner, repo, runId }
}

async function main() {
  const runUrl = Bun.env.MODPACK_RUN_URL
  const artifactName = Bun.env.MODPACK_ARTIFACT_NAME
  const targetRoot = Bun.env.MODPACK_ROOT

  if (!runUrl || !artifactName || !targetRoot) {
    consola.error('缺少环境变量: MODPACK_RUN_URL / MODPACK_ARTIFACT_NAME / MODPACK_ROOT')
    process.exit(1)
  }

  const runRef = parseRunUrl(runUrl)
  if (!runRef) {
    consola.error(`无法解析 GitHub Actions Run URL: ${runUrl}`)
    process.exit(1)
  }

  consola.info(`目标 run: ${runRef.owner}/${runRef.repo} #${runRef.runId}`)
  consola.info(`Artifact 模式: ${artifactName}`)

  const ws = await createWorkspace()

  try {
    consola.start('正在通过 gh run download 下载 artifact...')
    await $`gh run download ${runRef.runId} --repo ${runRef.owner}/${runRef.repo} --pattern ${artifactName} --dir ${ws.download}`
    consola.success('Artifact 下载完成')

    await installModpackFrom(ws.download, targetRoot)
  } finally {
    consola.info('正在清理临时目录...')
    await ws.cleanup()
  }
}

main().catch((err) => {
  consola.error(err)
  process.exit(1)
})
