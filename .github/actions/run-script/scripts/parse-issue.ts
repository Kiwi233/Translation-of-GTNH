import * as core from '@actions/core@1.11.1'

interface Issue {
  user: { login: string }
  labels: { name: string }[]
  body: string
}

const TYPE_TO_OUTPUT_KEY: Record<string, string> = {
  'paratranz-to-quest-book': 'branch',
  'paratranz-to-lang-and-zs': 'branch',
  'paratranz-to-gt-lang': 'branch',
  'quest-book-to-paratranz': 'commit-sha',
  'gt-lang-to-paratranz': 'gt-lang-url',
}

function fail(error: string | Error): never {
  core.setOutput('passed', 'false')
  core.setOutput('error', error instanceof Error ? error.message : String(error))
  core.setFailed(error)
  process.exit(1)
}

function parseIssueJson(issueJson: string): Issue {
  try {
    return JSON.parse(issueJson)
  } catch {
    fail(new Error('解析 GITHUB_ISSUE JSON 失败'))
  }
}

function validateIssue(issue: Issue, validUser: string, validLabel: string): void {
  if (issue.user?.login !== validUser || !issue.labels?.some((l) => l.name === validLabel)) {
    fail(new Error('无权限或标签不匹配'))
  }
}

function parseIssueFormBody(body: string): Record<string, string> {
  const sections: Record<string, string> = {}
  const lines = body.split(/\r?\n/)
  let currentLabel: string | null = null
  let buffer: string[] = []

  const flush = () => {
    if (currentLabel === null) return
    sections[currentLabel] = buffer.join('\n').trim()
  }

  for (const line of lines) {
    const m = line.match(/^###\s+(.+?)\s*$/)
    if (m) {
      flush()
      currentLabel = m[1].trim()
      buffer = []
    } else if (currentLabel !== null) {
      buffer.push(line)
    }
  }
  flush()

  return sections
}

function cleanFieldValue(raw: string | undefined): string {
  if (!raw) return ''
  const v = raw.trim()
  if (v === '_No response_' || v === '_无回复_') return ''
  return v
}

function handleLangAndZsToParatranz(issue: Issue): void {
  const sections = parseIssueFormBody(issue.body)
  const url = cleanFieldValue(sections['整合包直链 URL'])
  const runUrl = cleanFieldValue(sections['GitHub Actions Run URL'])
  const artifactName = cleanFieldValue(sections['Artifact 名称（支持 glob 模式）'])

  const hasUrl = url.length > 0
  const hasRunUrl = runUrl.length > 0

  if (hasUrl && hasRunUrl) {
    fail(new Error('"整合包直链 URL" 和 "GitHub Actions Run URL" 只能填写其中一个'))
  }
  if (!hasUrl && !hasRunUrl) {
    fail(new Error('必须填写 "整合包直链 URL" 或 "GitHub Actions Run URL" 之一'))
  }

  if (hasUrl) {
    core.setOutput('modpack-url', url)
    core.info(`解析成功 [lang-and-zs-to-paratranz]: modpack-url=${url}`)
  } else {
    core.setOutput('modpack-run-url', runUrl)
    core.setOutput('modpack-artifact-name', artifactName)
    core.info(
      `解析成功 [lang-and-zs-to-paratranz]: modpack-run-url=${runUrl}, modpack-artifact-name=${artifactName}`,
    )
  }

  core.setOutput('passed', 'true')
}

function handleSingleFieldType(type: string, issue: Issue): void {
  const outputKey = TYPE_TO_OUTPUT_KEY[type]
  if (!outputKey) {
    fail(new Error(`未知的解析类型: ${type}`))
  }

  const lines = issue.body.split(/\r?\n/)
  const value = lines[2]?.trim()
  if (!value) {
    fail(new Error('未能从 Issue Body 提取到内容'))
  }

  core.setOutput(outputKey, value)
  core.setOutput('passed', 'true')
  core.info(`解析成功 [${type}]: ${outputKey}=${value}`)
}

function main() {
  const type = process.argv[2]
  const issueJson = process.env.GITHUB_ISSUE
  const validUser = process.env.VALID_USER
  const validLabel = process.env.VALID_LABEL

  if (!type) {
    fail(new Error('缺少参数: 解析类型'))
  }
  if (!issueJson || !validUser || !validLabel) {
    fail(new Error('缺少环境变量: GITHUB_ISSUE, VALID_USER 或 VALID_LABEL'))
  }

  const issue = parseIssueJson(issueJson)
  validateIssue(issue, validUser, validLabel)

  if (type === 'lang-and-zs-to-paratranz') {
    handleLangAndZsToParatranz(issue)
    return
  }

  handleSingleFieldType(type, issue)
}

main()
