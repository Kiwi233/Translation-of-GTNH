# Translation-of-GTNH-Daily

## GT New Horizons 整合包汉化（每日构建版）

本仓库 Fork 自 [Kiwi233/Translation-of-GTNH](https://github.com/Kiwi233/Translation-of-GTNH)，提供基于 **每日自动同步** 的最新汉化版本。

- 📝 **主翻译项目（人工校对）**：[ParaTranz 项目 4964](https://paratranz.cn/projects/4964) — 由 Kiwi233 团队维护，欢迎参与校对翻译
- 🔄 **每日汉化项目（自动同步）**：[ParaTranz 项目 18818](https://paratranz.cn/projects/18818) — 本仓库每日从上游拉取最新英文原文并同步最新译文

---

## 汉化使用方式

1. 在 [Releases](../../releases) 找到对应版本
2. 下载压缩包，覆盖解压到 MC 目录

任务书无法正确显示时，可输入 `/bq_admin default load` 或右键"默认加载方块"命令方块重载。

---

## 分支策略

本仓库使用 **单主线** 策略：

- **`master`**：唯一长期分支，保存工作流、脚本与换行符缓存
- **Tags / Releases**：每日构建自动生成 `0-nightly-build/YYYY-MM-DD` tag 和 Release
- 汉化历史由上游 [GTNewHorizons/GTNH-Translations](https://github.com/GTNewHorizons/GTNH-Translations) 和 [Kiwi233/Translation-of-GTNH](https://github.com/Kiwi233/Translation-of-GTNH) 保存

---

## 自动化同步架构

整条每日流水线合并为**单个** `daily.yml` workflow，按顺序执行同步、拉取和打包。

### 数据流

```
                             ┌──── GTNewHorizons/GTNH-Translations ─────┐
                             │           daily-history/                  │
                             │   （英文原文，上游每日从整合包提取）      │
                             └───────────────┬───────────────────────────┘
                                             │
                                             ▼ (daily.yml: 上行)
                          ┌─── PT 项目 18818（每日同步，自动）────┐
                          │     英文原文：上游 daily-history       │
                          │     译    文：4964 当前译文（复制过来）│
                          └──▲──────────────────────┬─────────────┘
                             │复制译文              │
                             │                      ▼ (daily.yml: 下行)
        PT 项目 4964（人工校对）          本仓库 REPO（runner 临时）
        │                                            │
        │                                            │ release.ts 打包
        │                                            ▼
        └────（人工翻译）                    0-nightly-build/YYYY-MM-DD Release
```

换行符处理：
- **上行**：所有 `<BR>` / `<br>` / `\n` 一律归一为 `\n` 再写入 PT 18818（由 `rules.ts` + `sync-translations-to-project.ts` 完成）
- **嗅探**：每次每日构建开始时，根据上游 `daily-history` 英文原文，逐词条记录原本使用哪种换行符（`<BR>` / `<br>` / `\n`），仅在 runner 内生成、不提交仓库
- **下行**：从 PT 18818 拉取译文后，按缓存里每个词条的原始形式把 `\n` 还原成 `<BR>` / `<br>` / `\n`，保证游戏内正确换行

### Workflows

| Workflow | 触发 | 作用 |
|---|---|---|
| `daily.yml` | 每日 UTC 17:00 / 手动 | 嗅探换行符 → 上传英文原文 + GregTech.lang 到 PT 18818 → 从 4964 复制最新译文到 18818 → 从 18818 拉译文 → 拉取非 PT 额外文件 → 打包 → 发布 `0-nightly-build/*` Release → 清理超过 7 天的旧包 |
| `release.yml` | push 非 nightly 的 tag | 手动发版：包含 NotEnoughCharacters 字库 jar |
| `purge-workflows.yml` | 每日 / 手动 | 清理过期的 cancelled/skipped workflow runs |

### 英文原文来源：GTNH-Translations/daily-history

上游 [GTNewHorizons/GTNH-Translations](https://github.com/GTNewHorizons/GTNH-Translations) 每日从整合包中提取所有 Mod 的英文 lang 文件，保存在 `daily-history/`：

```
daily-history/
├── GregTech.lang                                        # GregTech 英文 lang（单独同步）
├── config/txloader/load/betterquesting/lang/en_US.lang  # 任务书英文 lang
└── resources/<ModName>[modid]/lang/en_US.lang           # 各 Mod 英文 lang
```

### 仓库结构

```
.github/
├── gtnh-compare-patches/             # 覆盖 GTNH-translation-compare 的转换逻辑
│   ├── converter-index.ts            # 加载缓存并把 fromParatranz 接上每词条 key
│   └── rules.ts                      # 四类换行符规则（Script/Quest/GTLang/Lang）
├── scripts/                          # 本 Fork 自加脚本
│   ├── extra-files/                  # 不走 PT 的特殊文件处理
│   │   └── fetch-ingameinfo.ts       # 直接从 Kiwi233 master 拉 InGameInfo_zh_CN.xml
│   ├── release.ts                    # 打包脚本（fork 自上游，多打包 GregTech_en_US.lang）
│   ├── sniff-lang-newlines.ts        # 嗅探英文原文换行符 → 写 runner 缓存
│   └── sync-translations-to-project.ts  # 复制 4964 → 18818 译文（归一化 \n）
├── workflows/
│   ├── daily.yml
│   ├── release.yml
│   └── purge-workflows.yml
└── ISSUE_TEMPLATE/
    └── 0-FOS.md                      # 反馈/建议模板
```

### 必需的 Secrets

| Secret | 用途 |
|---|---|
| `PARATRANZ_TOKEN` | ParaTranz API token（需同时有 4964 和 18818 的读写权限） |
| `PARATRANZ_PROJECT_ID` | 主翻译项目 ID（= `4964`，源） |
| `PARATRANZ_DAILY_PROJECT_ID` | 每日项目 ID（= `18818`，目标） |

---

## 主要贡献者

`Kiwi` 剩下的所有工作

`MuXiu1997` 版本更新自动化比对脚本、PT 推送脚本、自动化打包脚本、自动化每日构建脚本

`PinkYuDeer` Fork 维护、daily-history 集成、换行符缓存、workflow 重构

`ChromicRedBrick` 任务书校对、汉化

`Sky_Cat` 任务书初步汉化

`huajijam` 校对 GregTech.lang、汉化 GT++ mod、汉化魔法蜜蜂魔导手册

`BloCamLimb` 修改完善任务书 config 生成脚本

`JackMeds` 汉化标题画面

`YPXxiao` GTNH 介绍文本汉化

`Wired` 语言文件提取脚本

`albus12138` GT++ 手册汉化工具

`iouter` 添加并汉化未能本地化的流体词条

`wumingzhiren` igi 血魔法逗号分割

所有在 PT 上参与汉化工作的 [贡献者](https://paratranz.cn/projects/4964/members)

以及老版本翻译主要贡献者：`anti` 翻译 GregTech.lang、`Yesterday` 汉化任务书及构建框架、`TOCN`、`doctormdk` 早期版本任务书汉化

另外，由于许多汉化都是在模组自带汉化基础上完善的，所以无法得知作者，只能在此一并感谢所有为汉化工作作出过贡献的人们！

---

## 关于全角标点和新元素字库

全角标点修复文件和新元素字库文件来源于 `CFPA-Team` 的 [Minecraft-Mod-Language-Package](https://github.com/CFPAOrg/Minecraft-Mod-Language-Package)

大部分输入法不能输入这些新元素汉字，所以补丁包自带搜索 Mod（`vfyjxf` 提供），可用全拼 + 声调精确搜索。

---

## 汉化采用协议

汉化部分采用 CC-BY-NC-SA 协议

欢迎更多的人参与到汉化工作中！
