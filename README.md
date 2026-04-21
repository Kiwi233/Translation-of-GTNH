# Translation-of-GTNH

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

本仓库使用**单主线**策略：

- **`master`**：唯一长期分支，始终保持最新汉化文件
- **Tags / Releases**：版本历史通过 Tag 记录，每日构建自动生成 Release
- 历史由上游 [GTNewHorizons/GTNH-Translations](https://github.com/GTNewHorizons/GTNH-Translations) 和 [Kiwi233/Translation-of-GTNH](https://github.com/Kiwi233/Translation-of-GTNH) 保存

---

## 自动化同步架构

本仓库通过一套 GitHub Actions 自动化流程与 [ParaTranz](https://paratranz.cn) 保持同步。

### Workflows 流程图

```
GTNewHorizons/GTNH-Translations/daily-history/
        │
        ├──[每月1日] sniff-lang-newlines.yml
        │      嗅探各 lang 文件的换行符格式 → 缓存到 `.github/data/lang-newline-cache.json`
        │
        └──[每日自动] daily-sync.yml
               上传英文原文 → PT 18818（每日更新预览项目）


https://paratranz.cn/projects/4964
        │
        └──[每日自动] daily-sync.yml
               上传汉译变化 → PT 18818（来自 PT 4964）

https://paratranz.cn/projects/18818
        │
        └──[每日自动] daily-build.yml
               下载最新汉化 → （根据最新换行符格式）生成 Release
```

### Workflows 说明

| Workflow | 触发方式 | 说明 |
|---|---|---|
| `daily-build.yml` | 每日定时 / 手动 | 从 PT 4964 拉取最新译文并构建每日发布包 |
| `daily-sync.yml` | 每日定时 / 手动 | 从 GTNH-Translations daily-history 上传英文原文到 PT 18818，并同步 4964 译文到 18818 |
| `sniff-lang-newlines.yml` | 每月1日 / 手动 | 从 daily-history 嗅探各 lang 文件的换行符格式，缓存到 `.github/data/lang-newline-cache.json` |
| `release.yml` | tag push | 创建版本 Release |
| `purge-workflows.yml` | 每日定时 / 手动 | 清理过期 workflow run 记录 |

### 英文原文来源：GTNH-Translations daily-history

上游 [GTNewHorizons/GTNH-Translations](https://github.com/GTNewHorizons/GTNH-Translations) 每日自动从整合包中提取所有 Mod 的英文 lang 文件，保存在 `daily-history/` 目录：

```
daily-history/
├── GregTech.lang                                        # GregTech 英文 lang
├── config/txloader/load/betterquesting/lang/en_US.lang  # 任务书英文 lang
└── resources/<ModName>[modid]/lang/en_US.lang           # 各 Mod 英文 lang
```

---

## 主要贡献者

`Kiwi` 剩下的所有工作

`MuXiu1997` 版本更新自动化比对脚本、PT 推送脚本、自动化打包脚本、自动化每日构建脚本

`PinkYuDeer` Fork 维护、daily-history 集成、workflow 重构

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

所有在 PT 上参与汉化工作的[贡献者](https://paratranz.cn/projects/4964/members)

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
