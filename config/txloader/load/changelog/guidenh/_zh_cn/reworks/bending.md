---
item_ids:
  - gregtech:gt.blockmachines:15553
navigation:
  title: 工业卷板机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15553
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 工业卷板机
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15553"/>
</GameScene>

<Color id="GREEN">工业卷板机（IBM）</Color> 是一台 EV 级多方块，用于把锭材卷压成板材。<Color id="GREEN">IBM</Color> 是单方块卷板机的直接升级版，因为它拥有 <Color id="RED">600%</Color> 速度，并且每个电压等级可提供 <Color id="BLUE">6</Color> 并行。若想在同一台机器中同时使用不同编程电路，建议为 <Color id="GREEN">IBM</Color> 启用输入隔离。

<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> - 机器拆分：卷板与冲压功能现已拆分为两台独立多方块（详见 [工业冲压机床](forming.md)）
> - 并行增加：由每个电压等级 4 并行提升到 6 并行

## 搭建
<Color id="GREEN">IBM</Color> 没有分级结构部件。总线和仓室可以替换结构中任意位置的金属加工机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15553"/>
- 4-15 个 <ItemLink id="miscutils:miscutils.blockcasings:4"/><ItemImage id="miscutils:miscutils.blockcasings:4"/>
- 9 个 <ItemLink id="gregtech:gt.blockcasings12:14"/><ItemImage id="gregtech:gt.blockcasings12:14"/>
- 6 个 <ItemLink id="gregtech:gt.blockframes:28"/><ItemImage id="gregtech:gt.blockframes:28"/>
- 3 个 <ItemLink id="gregtech:gt.blockcasings2:4"/><ItemImage id="gregtech:gt.blockcasings2:4"/>
- 1+ 个能源仓（任意金属加工机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意金属加工机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意金属加工机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意金属加工机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输出总线（任意金属加工机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙
<Color id="GREEN">IBM</Color> 的每个侧面都可以共墙，以节省机械方块、框架、冲压核心和总线/仓室。由于没有任何配方的单次耗电会超过 1A，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">IBM</Color> 是单方块卷板机的直接升级版，因为它拥有 600% 速度，并且每个电压等级可提供 6 并行，如下表所示。

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 6 | 12 | 18 | 24 | 30 | 36 | 42 | 48 | 54 | 60 | 66 | 72 | 78 | 84 | 90 |


建议为 <Color id="GREEN">IBM</Color> 启用输入隔离，以防止不同输入总线中的 <Color id="GREEN">固体</Color> 原料被混用到同一张配方里，其中也包括各种编程电路。这意味着，一台拥有许多输入总线的 <Color id="GREEN">IBM</Color>，可以同时支持多种不同编程电路。只要别忘了保持高于金属加工机械方块的最低需求数即可。

卷板机配方里最常见的编程电路编号是 1、2、3、4、5、9 和 10。
