---
navigation:
  title: GTNH 队伍
  parent: misc.md
  icon: minecraft:skull:3
categories:
    - Miscellaneous Changes
author: Skorched
date: 2026-05-30
---

# GTNH 队伍系统

2.9 新增了一套新的队伍系统，不过先别急着抄起干草叉！这套系统的目标，是逐步替换整包里目前几乎所有旧有的队伍系统。

默认情况下，所有玩家都会自动处在一个队伍里（哪怕只有你自己一个人）。标准指令列在本页末尾。当前这套系统已经和 [自动售货机](../qol/vending_machine.md) 以及 [共享勘探](../qol/shared_prospecting.md) 打通了；开发组也正在慢慢把更多内容迁到这套系统上，以免整包里同时并存一堆不同的队伍机制。

## 指令：

| 指令   | 作用    |
|--------------- | --------------- |
| `/gtnhteam help`   | 显示这份指令列表   |
| `/gtnhteam info`   | 输出你当前队伍的成员列表   |
| `/gtnhteam invite <player>`   | 管理员以上可用：邀请一名在线玩家加入你的队伍   |
| `/gtnhteam accept [team]`   | 接受一个待处理的队伍邀请  |
| `/gtnhteam deny [team]`   | 拒绝一个待处理的队伍邀请 |
| `/gtnhteam leave`   | 离开当前队伍，并新建一个只包含自己的队伍 |
| `/gtnhteam rename <new name>`   | 队长可用：修改你的队伍名称 |
| `/gtnhteam promote <player>`   | 队长可用：将成员提升为管理员，或将管理员提升为队长 |
| `/gtnhteam demote`   | 队长可用：将队长降为管理员，或将管理员降为普通成员 |
