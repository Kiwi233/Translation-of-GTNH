import { join } from 'node:path'

import { consola } from 'consola@3.4.2'
import download from 'download@8.0.0'

import { createWorkspace, extractArchive, installModpackFrom } from './shared.ts'

interface DownloadProgress {
  percent: number
}

async function main() {
  const url = Bun.env.MODPACK_URL
  const targetRoot = Bun.env.MODPACK_ROOT

  if (!url || !targetRoot) {
    consola.error('缺少环境变量: MODPACK_URL 或 MODPACK_ROOT')
    process.exit(1)
  }

  consola.info(`开始下载模组包: ${url}`)
  const ws = await createWorkspace()

  try {
    const archiveName = 'modpack.zip'
    const archivePath = join(ws.download, archiveName)

    const downloadTask = download(url, ws.download, { filename: archiveName })

    let lastPercentage = -1
    downloadTask.on('downloadProgress', (progress: DownloadProgress) => {
      const percentage = Math.round(progress.percent * 100)
      if (percentage % 5 === 0 && percentage !== lastPercentage) {
        consola.info(`下载进度: ${percentage}%`)
        lastPercentage = percentage
      }
    })

    await downloadTask
    consola.success(`下载完成: ${archivePath}`)

    consola.start('正在解压模组包...')
    await extractArchive(archivePath, ws.extract)
    consola.success(`解压完成到临时目录: ${ws.extract}`)

    await installModpackFrom(ws.extract, targetRoot)
  } finally {
    consola.info('正在清理临时目录...')
    await ws.cleanup()
  }
}

main().catch((err) => {
  consola.error(err)
  process.exit(1)
})
