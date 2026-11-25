---
item_ids:
  - gregtech:gt.blockmachines:15533
navigation:
  title: 大型内燃引擎
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15533
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 大型内燃引擎
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15533"/>
</GameScene>
<Color id="GREEN">大型内燃引擎（LCE）</Color> 是一台 EV 级多方块，用于把可燃液体燃料转化为电力。<Color id="GREEN">LCE</Color> 是单方块内燃发电机的直接升级版，因为它拥有更高的燃料效率，而且输出可以超过 1A。作为代价，<Color id="GREEN">LCE</Color> 运行时必须持续供应每小时 1,000L 润滑油，还可以额外供应 40L/s 氧气来进入增压模式。强烈建议使用增压，因为它会把最大输出功率提高到 3 倍，并把燃料效率从 100% 提高到 150%。电力从机器背面的 4A 动力仓输出。机器运行时不要拆掉动力仓，否则会直接爆炸。若想节省燃料，可以用 RS 锁存器配合兰波顿超级电容 <ItemImage id="gregtech:gt.blockmachines:13106"/> 自动启停 <Color id="GREEN">LCE</Color>。到了 IV 阶段，这台机器会被 <Color id="GREEN">极限内燃引擎</Color> <ItemImage id="gregtech:gt.blockmachines:15534"/> 和 <Color id="GREEN">通用化学燃料引擎</Color> <ItemImage id="gregtech:gt.blockmachines:15535"/> 取代。

[GTNH Power Planner](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> 这台多方块这次只改了结构，核心机制与旧版保持一致

## 搭建
<Color id="GREEN">LCE</Color> 没有分级结构部件。维护仓和消声仓可以替换任意一块 <Color id="GREEN">加强钛机械方块</Color>，但不能紧贴齿轮箱机械方块。输入仓则必须替换那些 <Color id="GREEN">紧贴齿轮箱机械方块</Color> 的钛机械方块。为了同时输入全部流体，四联输入仓会比较好用。动力仓固定在结构右侧中央、与控制器相对的位置，而且不能超过 4A。引擎进气机械方块前方还必须留空，只能是空气。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15533"/><ItemImage id="gregtech:gt.blockmachines:15533"/>
- 21 个 <ItemLink id="gregtech:gt.blockframes:473"/><ItemImage id="gregtech:gt.blockframes:473"/>
- 19 个 <ItemLink id="gregtech:gt.blockcasings8"/><ItemImage id="gregtech:gt.blockcasings8"/>
- 10-15 个 <ItemLink id="gregtech:gt.blockcasings4:2"/><ItemImage id="gregtech:gt.blockcasings4:2"/>
- 8 个 <ItemLink id="gregtech:gt.blockcasings4:13"/><ItemImage id="gregtech:gt.blockcasings4:13"/>
- 4 个 <ItemLink id="gregtech:gt.blockcasings2:4"/><ItemImage id="gregtech:gt.blockcasings2:4"/>
- 1 个动力仓（右侧中央机械方块） <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 个维护仓（任意不贴齿轮箱的钛机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意不贴齿轮箱的钛机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ 个输入仓（任意紧贴齿轮箱的钛机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />

### 共墙
<Color id="GREEN">LCE</Color> 的每个侧面都可以共墙，以节省机械方块、框架和仓室。但输入仓不在此列，因为它的位置受限。

## 使用
<Color id="GREEN">LCE</Color> 使用可燃柴油类燃料发电。最常见的选项是轻燃油、柴油和高十六烷值柴油。喷气燃料 A 和高辛烷值汽油也比较常见，但它们通常会优先留给极限内燃引擎或通用化学燃料引擎。这两种燃料的能量密度太高，不能在默认模式下使用。

<Color id="GREEN">LCE</Color> 有两种工作模式，如下所示。机器会根据可用输入自动切换。强烈建议使用增压，因为它会把最大 EU/t 提高到 3 倍，并把燃料效率从 100% 提高到 150%。氧气并不难维持，只要建一个甜菜或大头菜农场，再把产物电解即可。

_默认模式_
- 输入：燃料 + 每小时 1,000L 润滑油
- 输出：最高 2,048 EU/t，燃料效率 100%。

_增压模式_
- 输入：燃料 + 每小时 1,000L 润滑油 + 40L/s 氧气
- 输出：最高 6,144 EU/t，燃料效率 150%。

<Color id="GREEN">LCE</Color> 还有一个独立的效率值，它与机器的输出功率成正比。机器运行时，这个效率会线性上升；而一旦空转，几乎会立刻掉回 0%。达到最大效率需要 33 秒（默认模式）或 100 秒（增压模式）。可以用便携式扫描仪查看控制器，或者直接在 WAILA 提示中读取当前效率值。

<Color id="GREEN">LCE</Color> 最好尽量长时间运行，但也不能一直不停，因为动力仓一旦充满，后续产生的 EU 就会被直接清空。解决办法是用 RS 锁存器配合兰波顿超级电容或电池缓存自动启停。
