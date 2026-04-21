# Translation-of-GTNH

## GT New Horizons 整合包汉化

本仓库是 [Kiwi233/Translation-of-GTNH](https://github.com/Kiwi233/Translation-of-GTNH) 的 Fork，由 PinkYuDeer 维护。  
汉化数据托管于 [ParaTranz 项目 4964](https://paratranz.cn/projects/4964)，欢迎参与翻译。

2026-1-27：2.8.4 版本汉化未审核版本完成。

---

## 汉化使用方式

1. 在 [Releases](../../releases) 找到对应版本
2. 下载压缩包，覆盖解压到 MC 目录

> **注意（2.0.6.2 及以后）**：`config` 文件夹内有带 `us` 后缀的 JSON 文件，请删除，否则任务书汉化失败。  
> **注意（2.3.1 及以后）**：任务书结构大改，`config` 中的 JSON 文件不再影响汉化，无需删除。  
> **注意（2.7.2 / 2.7.3）**：需删除 `.minecraft/config/txloader/forceload` 中除 `____gtnhoverridenames` 和 `betterloadingscreen` 以外的所有文件夹，否则可能残留过时汉化。

任务书无法正确显示时，可输入 `/bq_admin default load` 或右键"默认加载方块"命令方块重载。

---

## 是否包含魔改汉化的区别

- **不含魔改**：仅语言文件 + 任务书汉化
- **含魔改**：额外包含通过 `.zs` 脚本重写的物品名称、tooltip、魔导手册等

覆盖本地文件时，含魔改版本需覆盖 `scripts/` 目录。若你对整合包有自定义魔改，请慎重选择。

语言文件部分在服务端和客户端均可生效；任务书和魔改部分须安装于服务端。

---

## 自动化同步架构

本仓库通过一套 GitHub Actions 自动化流程与 [ParaTranz](https://paratranz.cn) 保持同步。

### 数据流向

```
GTNewHorizons/GTNH-Translations (daily-history/)
        │  每日自动提取所有 Mod 的 en_US.lang
        │  以及任务书 en_US.lang、GregTech.lang
        │
        ├──[每日自动] daily-sync.yml
        │      上传英文原文 → PT 18818（每日更新预览项目）
        │      复制汉译    → PT 18818（来自 PT 4964）
        │
        ├──[手动触发] 3-lang-and-zs-to-paratranz.yml
        │      上传英文原文 → PT 4964（主翻译项目）
        │
        └──[手动触发] 5-gt-lang-to-paratranz.yml
               上传 GregTech.lang 原文 → PT 4964

GTNewHorizons/GT-New-Horizons-Modpack（特定 commit）
        │
        └──[issue 触发] 1-quest-book-to-paratranz.yml
               上传指定 commit 的任务书原文 → PT 4964

PT 4964（主翻译项目，人工校对）
        │
        ├──[issue 触发] 2-paratranz-to-quest-book.yml → PR 更新任务书 zh_CN.lang
        ├──[issue 触发] 4-paratranz-to-lang-and-zs.yml → PR 更新 lang + zs 文件
        ├──[issue 触发] 6-paratranz-to-gt-lang.yml → PR 更新 GregTech.lang
        └──[每日自动] daily-build.yml → 生成 Release 压缩包
```

### Workflows 说明

| Workflow | 触发方式 | 说明 |
|---|---|---|
| `daily-build.yml` | 每日定时 / 手动 | 从 PT 4964 拉取最新译文并构建每日发布包 |
| `daily-sync.yml` | 每日定时 / 手动 | 从 GTNH-Translations daily-history 上传英文原文到 PT 18818，并同步 4964 译文到 18818 |
| `sniff-lang-newlines.yml` | 每月1日 / 手动 | 从 daily-history 嗅探各 lang 文件的换行符格式，缓存到 `.github/data/lang-newline-cache.json` |
| `1-quest-book-to-paratranz.yml` | issue 触发 | 上传指定 commit 的任务书原文到 PT 4964 |
| `2-paratranz-to-quest-book.yml` | issue 触发 | 从 PT 4964 导出任务书汉化，PR 到指定分支 |
| `3-lang-and-zs-to-paratranz.yml` | 手动触发 | 上传最新 lang/zs 英文原文（来自 daily-history）到 PT 4964 |
| `4-paratranz-to-lang-and-zs.yml` | issue 触发 | 从 PT 4964 导出 lang+zs 汉化，PR 到指定分支 |
| `5-gt-lang-to-paratranz.yml` | 手动触发 | 上传最新 GregTech.lang 原文（来自 daily-history）到 PT 4964 |
| `6-paratranz-to-gt-lang.yml` | issue 触发 | 从 PT 4964 导出 GT 语言文件汉化，PR 到指定分支 |
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

本仓库的 `daily-sync`、`sniff-lang-newlines`、`3-lang-and-zs-to-paratranz`、`5-gt-lang-to-paratranz` 均直接读取此目录，无需下载 GB 级别的整合包。

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
