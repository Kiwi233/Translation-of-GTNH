---
navigation:
  title: 共享勘探
  parent: qol.md
  icon: gregtech:gt.detrav.metatool.01:100
categories:
    - Quality Of Life
author: Skorched
date: 2026-05-16
---

# 共享勘探
可视化勘探（Visual Prospecting）彻底翻新了它在多人游戏中的运作方式，获得了巨大的生活品质提升。新发现的勘探结果现在会立即共享给同一队伍的所有成员（具体来说就是 [GTNH 队伍](../misc/gtnh_teams.md)）！对于过去使用过 <Color id="RED">共享勘探</Color> 的玩家来说，功能实际上完全相同，只不过如今真正可用并经过了优化。

此外，地下流体勘探现在更容易区分了——为每种流体添加了彩色覆盖层，使用的颜色与更高级勘探工具中的颜色相同！

作为这次翻新的一部分，

| 命令 | 权限等级 | 效果 |
| --------------- | --------------- | --------------- |
| `/vp_client_cache_reset` | - | 重置客户端的勘探结果缓存 |
| `/vp team info [detailed]` | 0 | 显示有关你所在队伍的信息 |
| `/vp_team_info <player> [detailed]` | 2 | 显示目标玩家所在队伍的信息 |
| `vp_admin team upload <player>` | 2 | 将某位玩家缓存中的勘探结果上传至队伍 |
| `/vp_admin team clear` | 2 | 清除队伍的勘探结果 |
| `/vp_admin servercache rebuild all` | 4 | 在服务器端重建缓存 |
| `/vp_admin servercache rebuild spawn` | 4 | 在服务器端为出生点区块重建缓存 |

