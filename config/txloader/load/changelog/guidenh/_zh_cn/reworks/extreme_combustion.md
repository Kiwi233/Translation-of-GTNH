---
item_ids:
  - gregtech:gt.blockmachines:15534
navigation:
  title: 极限内燃引擎
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15534
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 极限内燃引擎

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15534"/>
</GameScene>
<Color id="GREEN">极限内燃引擎（ECE）</Color> 是一台 IV 级多方块，用于把可燃液体燃料转化为电力。<Color id="GREEN">ECE</Color> 是 <Color id="GREEN">大型内燃引擎</Color> 的直接升级版，因为它的输出功率超过前者的 5 倍。不过，<Color id="GREEN">ECE</Color> 运行时必须持续供应每小时 8,000L 润滑油，还可以额外供应 40L/s 液氧来进入增压模式。强烈建议使用增压，因为它会把最大输出功率提高到 3 倍，并把燃料效率从 100% 提高到 150%。电力从机器背面的 4A 动力仓输出。机器运行时不要拆掉动力仓，否则会直接爆炸。若想节省燃料，可以用 RS 锁存器配合兰波顿超级电容 <ItemImage id="gregtech:gt.blockmachines:13106"/> 自动启停 <Color id="GREEN">ECE</Color>。这台机器之后会被 <Color id="GREEN">通用化学燃料引擎</Color> <ItemImage id="gregtech:gt.blockmachines:15535"/> 取代，因为后者没有输出功率上限。

[GTNH Power Planner](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> 这台多方块这次只改了结构，核心机制与旧版保持一致

## 搭建
<Color id="GREEN">ECE</Color> 没有分级结构部件。维护仓和消声仓可以替换任意一块 <Color id="GREEN">强化钨钢机械方块</Color>，但不能紧贴齿轮箱机械方块。输入仓则必须替换那些 <Color id="GREEN">紧贴齿轮箱机械方块</Color> 的钨钢涡轮机械方块。为了同时输入全部流体，四联输入仓会比较好用。动力仓固定在结构右侧中央、与控制器相对的位置，而且不能超过 4A。极限引擎进气机械方块上方还必须留空，只能是空气。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15534"/><ItemImage id="gregtech:gt.blockmachines:15534"/>
- 30-33 个 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 32 个 <ItemLink id="gregtech:gt.blockframes:473"/><ItemImage id="gregtech:gt.blockframes:473"/>
- 30 个 <ItemLink id="gregtech:gt.blockcasings8"/><ItemImage id="gregtech:gt.blockcasings8"/>
- 20 个 <ItemLink id="gregtech:gt.blockcasings8:1"/><ItemImage id="gregtech:gt.blockcasings8:1"/>
- 12 个 <ItemLink id="gregtech:gt.blockcasings3:15"/><ItemImage id="gregtech:gt.blockcasings3:15"/>
- 12 个 <ItemLink id="gregtech:gt.blockcasings8:4"/><ItemImage id="gregtech:gt.blockcasings8:4"/>
- 4-7 个 <ItemLink id="gregtech:gt.blockcasings4:12"/><ItemImage id="gregtech:gt.blockcasings4:12"/>
- 6 个 <ItemLink id="gregtech:gt.blockcasings2:3"/><ItemImage id="gregtech:gt.blockcasings2:3"/>
- 1 个动力仓（右侧中央机械方块） <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 个维护仓（任意不贴齿轮箱的机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意不贴齿轮箱的机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ 个输入仓（任意紧贴齿轮箱的机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />

### 共墙
<Color id="GREEN">ECE</Color> 的每个侧面都可以共墙，以节省机械方块。但输入仓不在此列，因为它的位置受限。

## 使用
<Color id="GREEN">ECE</Color> 只能使用少数几种可燃柴油类燃料发电。下表列出了可用选项及其能量密度（EU/L）。最常见的是喷气燃料 A 和高辛烷值汽油，这两种燃料在通用化学燃料引擎中也很常用。
| 柴油类燃料 | EU/L | 默认模式流量 | 增压模式流量 |
| --------------- | --------------- | --------------- | --------------- |
| 喷气燃料 3 号 | 1,824 | 5.98 L/t | 12.0 L/t |
| 喷气燃料 A | 1,248 | 4.85 L/t | 9.70 L/t |
| 高辛烷值汽油 | 2,500 | 4.36 L/t | 8.72 L/t |


<Color id="GREEN">ECE</Color> 有两种工作模式，如下所示。机器会根据可用输入自动切换。强烈建议使用增压，因为它会把最大 EU/t 提高到 3 倍，并把燃料效率从 100% 提高到 150%。液氧也不难维持，最简单的方案是专门建一台真空冷冻机 <ItemImage id="gregtech:gt.blockmachines:1002"/>，或者用 [行星气体钻机](./siphon.md) <ItemImage id="gregtech:gt.blockmachines:15559"/>。

_默认模式_
- 输入：燃料 + 每小时 8,000L 润滑油。
- 输出：最高 10,900 EU/t，燃料效率 100%。

_增压模式_
- 输入：燃料 + 每小时 8,000L 润滑油 + 40L/s 液氧。
- 输出：最高 32,700 EU/t，燃料效率 150%。

<Color id="GREEN">ECE</Color> 还有一个独立的效率值，它与机器的输出功率成正比。机器运行时，这个效率会线性上升；而一旦空转，几乎会立刻掉回 0%。达到最大效率需要 25 秒（默认模式）或 75 秒（增压模式）。可以用便携式扫描仪 <ItemImage id="gregtech:gt.metaitem.01:32762"/> 查看控制器，或者直接在 WAILA 提示中读取当前效率值。

<Color id="GREEN">ECE</Color> 最好尽量长时间运行，但也不能一直不停，因为动力仓一旦充满，后续产生的 EU 就会被直接清空。解决办法是用 RS 锁存器配合兰波顿超级电容或电池缓存自动启停。
