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
  'lang-and-zs-to-paratranz': 'modpack-url',
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

function main() {
  const type = process.argv[2]
  const outputKey = TYPE_TO_OUTPUT_KEY[type]

  if (!outputKey) {
    fail(new Error(`未知的解析类型: ${type}`))
  }

  const issueJson = process.env.GITHUB_ISSUE
  const validUser = process.env.VALID_USER
  const validLabel = process.env.VALID_LABEL

  if (!issueJson || !validUser || !validLabel) {
    fail(new Error('缺少环境变量: GITHUB_ISSUE, VALID_USER 或 VALID_LABEL'))
  }

  const issue = parseIssueJson(issueJson)
  validateIssue(issue, validUser, validLabel)

  const lines = issue.body.split(/\r?\n/)
  const value = lines[2]?.trim()

  if (!value) {
    fail(new Error('未能从 Issue Body 提取到内容'))
  }

  core.setOutput(outputKey, value)
  core.setOutput('passed', 'true')
  core.info(`解析成功 [${type}]: ${outputKey}=${value}`)
}

main()
