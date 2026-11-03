---
navigation:
  title: 接口终端改动
  parent: ae2.md
  icon: appliedenergistics2:item.ItemMultiPart:480
categories:
    - Applied Energistics 2
author: Skorched
date: 2026-05-27
---

# 接口终端改动
管理一个拥有数十个接口的大型ME网络向来有点像猜谜游戏。所有东西看起来一模一样，杂乱几乎不可避免。为解决这一问题，本版本做出了以下改动：
- __分区标题中的方块图标__：每组接口现在都会显示实际接口方块的小图标，让你一眼就能区分普通<ItemImage id="appliedenergistics2:tile.BlockInterface"/>与双联<ItemImage id="ae2fc:fluid_interface"/>接口。
- __优先级tooltips__：将鼠标悬停在接口图标上，即可查看方块名称、当前优先级以及该组中接口的数量
- __错误类型样板高亮__：如果你不小心把流体样板放进了普通ME接口，无论在ME接口界面还是接口终端中，该槽位都会亮起红光
- __在终端中隐藏接口__：Alt+点击任意接口条目上的高亮按钮即可切换其可见性。与之前的隐藏方式一样，它们仍连接在你的网络上，只是从杂乱中被隐藏起来！
- __显示隐藏切换__：新增了一个侧边栏按钮，可一次性显示所有被隐藏的接口，让你无需逐个查找即可管理它们
- __虚拟电路板与非消耗品__：GT机器与样板输入总线/总成现在会在终端名称中包含其配方配置，格式如下：<Color id="GREEN">_机器名称_ [24] {模头（杆）}</Color>。可在`config/GregTech/Machines`中完全自定义
