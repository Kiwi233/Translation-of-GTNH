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
<Color id="GREEN">大型内燃引擎（LCE）</Color>是一座 EV 级多方块结构，通过燃烧可燃燃料来发电。<Color id="GREEN">LCE</Color> 是单方块内燃发电机的直接升级，因为它的燃油效率高得多，且可输出超过 1A 的电力。不过，<Color id="GREEN">LCE</Color> 运行必须供应 1,000 L/h 润滑油，还可选择提供 40 L/s 氧气来增推机器。强烈推荐增推，因为它能将最大电力输出提高至三倍，并把燃油效率从 100% 提升到 150%。电力从机器背面的 4A 动力仓输出。机器运行时切勿拆除动力仓，否则会爆炸。用连接至兰波顿超级电容库 <ItemImage id="gregtech:gt.blockmachines:13106"/> 的 RS 锁存器自动开关 <Color id="GREEN">LCE</Color> 可以节省燃料。在 IV 阶段，<Color id="GREEN">LCE</Color> 会被极限内燃引擎 <ItemImage id="gregtech:gt.blockmachines:15534"/> 和通用化学燃料引擎 <ItemImage id="gregtech:gt.blockmachines:15535"/> 取代。

[GTNH 电力规划器](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> 仅结构本身有变化，该多方块结构的核心功能与之前相同

## 建造
<Color id="GREEN">LCE</Color> 没有任意等级组件。维护仓和消声仓可替换任意未接触齿轮箱机械方块的加强钛机械方块；输入仓则可替换任意正接触齿轮箱机械方块的加强钛机械方块。四重输入仓或许有助于输入全部所需流体。动力仓只能放在结构右侧（控制器对面）的中央机械方块处，且不能超过 4A。引擎进气机械方块前方还必须是空气。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可视化/搭建结构。

### 所需：
- 1 <ItemLink id="gregtech:gt.blockmachines:15533"/><ItemImage id="gregtech:gt.blockmachines:15533"/>
- 21 <ItemLink id="gregtech:gt.blockframes:473"/><ItemImage id="gregtech:gt.blockframes:473"/>
- 19 <ItemLink id="gregtech:gt.blockcasings8"/><ItemImage id="gregtech:gt.blockcasings8"/>
- 10-15 <ItemLink id="gregtech:gt.blockcasings4:2"/><ItemImage id="gregtech:gt.blockcasings4:2"/>
- 8 <ItemLink id="gregtech:gt.blockcasings4:13"/><ItemImage id="gregtech:gt.blockcasings4:13"/>
- 4 <ItemLink id="gregtech:gt.blockcasings2:4"/><ItemImage id="gregtech:gt.blockcasings2:4"/>
- 1 动力仓（右侧中央机械方块） <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 维护仓（任意不与齿轮箱相邻的钛机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意不与齿轮箱相邻的钛机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ 输入仓（任意不与齿轮箱相邻的钛机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />

### 共用墙壁
<Color id="GREEN">LCE</Color> 的每一面都可与其他机器共用墙壁，以节省机械方块、框架和总线/仓。但输入仓不在此列，因为其位置受到限制。

## 用法
<Color id="GREEN">LCE</Color> 通过燃烧可燃的柴油类燃料发电。最常用的选择是轻燃油、柴油和高十六烷值柴油。航空煤油A 与高辛烷值汽油也相当常见，但它们通常用于极限内燃引擎或通用化学燃料引擎。后两种燃料的能量值太高，无法在默认模式下使用。

<Color id="GREEN">LCE</Color> 有两种运行模式，如下所列。机器会根据可用输入自动在两者之间切换。强烈推荐增推，因为它能将最大 EU/t 提高至三倍，并把燃油效率从 100% 提升到 150%。氧气并不难维持——只需建一个甜菜或 Sweed 农场并电解糖即可。

_默认_
- 输入：燃料 + 1,000 L/h 润滑油
- 输出：燃油效率 100% 下最大 2,048 EU/t。

_增推_
- 输入：燃料 + 1,000 L/h 润滑油 + 40 L/s 氧气
- 输出：燃油效率 150% 下最大 6,144 EU/t。

<Color id="GREEN">LCE</Color> 还有自身的效率值，与机器的电力输出成正比。机器运行时 <Color id="GREEN">LCE</Color> 的效率线性上升，机器闲置时则几乎立即重置回 0%。达到最大效率需要 33s（默认）或 100s（增推）。可对控制器使用便携式扫描仪，或查看 WAILA 中的效率数值，以了解当前效率。

<Color id="GREEN">LCE</Color> 应尽可能长时间运行，但不要永续运行，因为动力仓一旦装满，多出的 EU 就会被销毁。解决办法是用连接至兰波顿超级电容库或电池箱的 RS 锁存器自动开关 <Color id="GREEN">LCE</Color>。
