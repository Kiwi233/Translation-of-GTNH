---
item_ids:
  - gregtech:gt.blockmachines:31087
navigation:
  title: 蒸汽壁炉
  parent: multis.md
  icon: gregtech:gt.blockmachines:31087
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-25
---

# 蒸汽壁炉

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:31087" />
</GameScene>

<Color id="GREEN">蒸汽壁炉</Color> 是一台蒸汽时代多方块机器，用于熔炼、烧炼和烟熏各类原材料。它可以看作是单方块蒸汽熔炉的直接升级版，因为它拥有 <Color id="GREEN">125%</Color> 的运行速度、只消耗通常 <Color id="BLUE">62.5%</Color> 的蒸汽，并且固定拥有 <Color id="RED">8</Color> 并行。机器分为两个等级：基础（T1）和高压（T2）。和其他蒸汽时代多方块一样，高压版会以双倍蒸汽消耗换取双倍运行速度。除此之外，蒸汽壁炉还有三种工作模式可选。默认的 <Color id="GREEN">熔炼</Color> 模式没有额外限制或加成；<Color id="RED">高炉</Color> 模式仅限矿石/金属配方，但会把速度和蒸汽消耗都翻倍；<Color id="BLUE">烟熏</Color> 模式则只处理食物，同样以双倍速度和双倍蒸汽消耗运行。到了 HV 阶段后，<Color id="GREEN">蒸汽壁炉</Color> 基本就会被 <ItemLink id="gregtech:gt.blockmachines:1003"/> <ItemImage id="gregtech:gt.blockmachines:1003"/> 取代。

<br clear="all"/>

## 搭建：

基础版和高压版蒸汽壁炉在结构上的唯一区别，就是所使用的外壳材料不同。和其他蒸汽时代多方块一样，蒸汽只能通过 <ItemLink id="gregtech:gt.blockmachines:31040" /> <ItemImage id="gregtech:gt.blockmachines:31040" /> 输入，也就是 <Color id="GREEN">蒸汽仓</Color>，而不是普通输入仓。蒸汽输入总线和蒸汽输出总线都不会自动从相邻容器中拉取或推送物品，因此自动化时通常还需要漏斗、EnderIO 物品导管或传送带模块辅助。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 可以查看或搭建结构，其中一次手持的投影仪数量会决定机器等级（1=基础，2=高压）。

如果默认板材由 <ItemLink id="gregtech:gt.blockmachines:112" /> <ItemImage id="gregtech:gt.blockmachines:112" /> 制作、杆则通过锉刀手工获得，那么一台基础版 <Color id="GREEN">蒸汽壁炉</Color>（包含所需仓室/总线）总计需要 395 个青铜锭和 9 个砖块；高压版则需要 359 个钢锭、63 个青铜锭和 3 个砖块。

### 需要：

<Row gap="20" alignItems="center">
<Column gap="8" alignItems="center">
__基础（T1）需要：__
  - 1 个 <ItemLink id="gregtech:gt.blockmachines:31087" /><ItemImage id="gregtech:gt.blockmachines:31087" />
  - 2-6 个 <ItemLink id="gregtech:gt.blockcasings:10" /><ItemImage id="gregtech:gt.blockcasings:10" />
  - 4 个 <ItemLink id="gregtech:gt.blockcasings2:2" /><ItemImage id="gregtech:gt.blockcasings2:2" />
  - 4 个 <ItemLink id="gregtech:gt.blockcasings2:12" /><ItemImage id="gregtech:gt.blockcasings2:12" />
  - 3 个 <ItemLink id="gregtech:gt.blockcasings3:13" /><ItemImage id="gregtech:gt.blockcasings3:13"/>
  - 1+ 个 <ItemLink id="gregtech:gt.blockmachines:31040"/><ItemImage id="gregtech:gt.blockmachines:31040"/>
  - 1+ 个 <ItemLink id="gregtech:gt.blockmachines:31046" /><ItemImage id="gregtech:gt.blockmachines:31046"/>
  - 1+ 个 <ItemLink id="gregtech:gt.blockmachines:31047" /><ItemImage id="gregtech:gt.blockmachines:31047"/>
</Column>
<Column gap="8" alignItems="center">
__高压（T2）需要：__
  - 1 个 <ItemLink id="gregtech:gt.blockmachines:31087" /><ItemImage id="gregtech:gt.blockmachines:31087" />
  - 2-6 个 <ItemLink id="gregtech:gt.blockcasings2" /><ItemImage id="gregtech:gt.blockcasings2" />
  - 4 个 <ItemLink id="gregtech:gt.blockcasings2:3" /><ItemImage id="gregtech:gt.blockcasings2:3" />
  - 4 个 <ItemLink id="gregtech:gt.blockcasings2:13" /><ItemImage id="gregtech:gt.blockcasings2:13" />
  - 3 个 <ItemLink id="gregtech:gt.blockcasings3:14" /><ItemImage id="gregtech:gt.blockcasings3:14"/>
  - 1+ 个 <ItemLink id="gregtech:gt.blockmachines:31040"/><ItemImage id="gregtech:gt.blockmachines:31040"/>
  - 1+ 个 <ItemLink id="gregtech:gt.blockmachines:31046" /><ItemImage id="gregtech:gt.blockmachines:31046"/>
  - 1+ 个 <ItemLink id="gregtech:gt.blockmachines:31047" /><ItemImage id="gregtech:gt.blockmachines:31047"/>
</Column>
</Row>

### 共墙：

<Color id="GREEN">蒸汽壁炉</Color> 可以在四个侧面共墙，以节省外壳和总线/仓室，非常推荐这么做，因为它能显著减少青铜与钢的消耗。只要使用的是同类外壳，这种共墙方式也适用于其他蒸汽时代多方块。

## 使用：

<Color id="GREEN">蒸汽壁炉</Color> 作为单方块蒸汽熔炉的升级版，拥有 <Color id="GREEN">125%</Color> 速度、<Color id="BLUE">62.5%</Color> 蒸汽消耗和 <Color id="RED">8</Color> 并行。升级到高压版（T2）后，运行速度和蒸汽消耗都会翻倍，具体见下表。由于它相对单方块机器的优势非常大，通常可以一路用到 HV。

蒸汽壁炉还提供三种专门模式，用来进一步提高特定配方的处理量。它们本质上是在模仿原版熔炉、高炉和烟熏炉。你可以在控制器界面中切换模式，也可以直接对控制器使用螺丝刀切换。

- <Color id="GREEN">熔炼</Color>：没有限制，也没有额外收益。默认的通用模式。
- <Color id="RED">高炉</Color>：仅限矿石/金属配方，速度与蒸汽消耗都翻倍。
- <Color id="BLUE">烟熏</Color>：仅限生食类配方，速度与蒸汽消耗都翻倍。

下面两张表总结了两个等级蒸汽壁炉在三种模式下的蒸汽消耗和处理速度。作为参照，原版熔炉每秒熔炼 0.10 个物品，原版高炉/烟熏炉则是每秒 0.20 个物品。

### __基础（T1）__

|  | <Color id="GREEN">熔炼</Color> | <Color id="RED">高炉</Color> | <Color id="BLUE">烟熏</Color> |
| --------------- | --------------- | --------------- | --------------- |
| 最大蒸汽消耗 | 800 L/s | 1,600 L/s | 1,600 L/s |
| 最高速度 | 0.78 物品/秒 | 1.54 物品/秒 | 1.54 物品/秒 |

### __高压（T2）__

|  | <Color id="GREEN">熔炼</Color> | <Color id="RED">高炉</Color> | <Color id="BLUE">烟熏</Color> |
| --------------- | --------------- | --------------- | --------------- |
| 最大蒸汽消耗 | 1,600 L/s | 3,200 L/s | 3,200 L/s |
| 最高速度 | 1.54 物品/秒 | 3.08 物品/秒 | 3.08 物品/秒 |
