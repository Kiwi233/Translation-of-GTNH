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
<Color id="GREEN">蒸汽壁炉</Color>是一台蒸汽等级的多方块结构，用于熔炼、高炉冶炼和烟熏原材料。<Color id="GREEN">蒸汽壁炉</Color>是单方块蒸汽熔炉的直接升级版，因为它以 125% 的速度运行，只消耗正常运行所需蒸汽量的 62.5%，并且提供 8 个并行。这台机器有两个等级：基础（T1）和高压（T2）。与其他蒸汽时代多方块结构一样，高压版本消耗两倍的蒸汽以换取两倍的运行速度。还有三种模式可供选择。默认的<Color id="GREEN">熔炼</Color>模式可以处理任何配方，没有任何限制，也没有额外加成。<Color id="RED">冶炼</Color>模式将机器限制为矿石/金属，速度和蒸汽消耗翻倍。<Color id="BLUE">烟熏</Color>模式将机器限制为食物类物品，速度和蒸汽消耗翻倍。在 HV 阶段，<Color id="GREEN">蒸汽壁炉</Color>会被 <ItemLink id="gregtech:gt.blockmachines:1003"/> <ItemImage id="gregtech:gt.blockmachines:1003"/> 所取代。
<br clear="all"/>

## 建造：
基础与高压蒸汽壁炉在结构上唯一的区别是机械方块的材质。蒸汽只能通过 <ItemLink id="gregtech:gt.blockmachines:31040" /> <ItemImage id="gregtech:gt.blockmachines:31040" />（而不是输入仓）输入，与其他蒸汽等级多方块结构类似。蒸汽输入和输出总线不会自动推送或自动拉取相邻容器中的物品，因此需要漏斗、Ender IO（EnderIO）物品导管或传送带模块来实现自动化。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 来预览/建造结构，单组堆叠中持有的投影仪数量决定机器的等级（1=基础，2=高压）。

假设板在 <ItemLink id="gregtech:gt.blockmachines:112" /> <ItemImage id="gregtech:gt.blockmachines:112" /> 中制作、杆用锉刀制作，一座基础 <Color id="GREEN">蒸汽壁炉</Color>（含必要的仓）建造需要 395 个青铜锭和 9 个砖块。一座高压 <Color id="GREEN">蒸汽壁炉</Color> 建造需要 359 个钢锭、63 个青铜锭和 3 个砖块。
### 所需方块：
<Row gap="20" alignItems="center">
<Column gap="8" alignItems="center">
__基础（T1）所需方块：__
  - 1 <ItemLink id="gregtech:gt.blockmachines:31087" /><ItemImage id="gregtech:gt.blockmachines:31087" />
  - 2-6 <ItemLink id="gregtech:gt.blockcasings:10" /><ItemImage id="gregtech:gt.blockcasings:10" />
  - 4 <ItemLink id="gregtech:gt.blockcasings2:2" /><ItemImage id="gregtech:gt.blockcasings2:2" />
  - 4 <ItemLink id="gregtech:gt.blockcasings2:12" /><ItemImage id="gregtech:gt.blockcasings2:12" />
  - 3 <ItemLink id="gregtech:gt.blockcasings3:13" /><ItemImage id="gregtech:gt.blockcasings3:13"/>
  - 1+ <ItemLink id="gregtech:gt.blockmachines:31040"/><ItemImage id="gregtech:gt.blockmachines:31040"/>
  - 1+ <ItemLink id="gregtech:gt.blockmachines:31046" /><ItemImage id="gregtech:gt.blockmachines:31046"/>
  - 1+ <ItemLink id="gregtech:gt.blockmachines:31047" /><ItemImage id="gregtech:gt.blockmachines:31047"/>
</Column>
<Column gap="8" alignItems="center">
__高压（T2）所需方块：__
  - 1 <ItemLink id="gregtech:gt.blockmachines:31087" /><ItemImage id="gregtech:gt.blockmachines:31087" />
  - 2-6 <ItemLink id="gregtech:gt.blockcasings2" /><ItemImage id="gregtech:gt.blockcasings2" />
  - 4 <ItemLink id="gregtech:gt.blockcasings2:3" /><ItemImage id="gregtech:gt.blockcasings2:3" />
  - 4 <ItemLink id="gregtech:gt.blockcasings2:13" /><ItemImage id="gregtech:gt.blockcasings2:13" />
  - 3 <ItemLink id="gregtech:gt.blockcasings3:14" /><ItemImage id="gregtech:gt.blockcasings3:14"/>
  - 1+ <ItemLink id="gregtech:gt.blockmachines:31040"/><ItemImage id="gregtech:gt.blockmachines:31040"/>
  - 1+ <ItemLink id="gregtech:gt.blockmachines:31046" /><ItemImage id="gregtech:gt.blockmachines:31046"/>
  - 1+ <ItemLink id="gregtech:gt.blockmachines:31047" /><ItemImage id="gregtech:gt.blockmachines:31047"/>
</Column>
</Row>

### 共用墙壁：
<Color id="GREEN">蒸汽壁炉</Color>的每一面都可以共用墙壁，以节省机械方块和总线/仓。强烈推荐这样做，因为可以节省大量青铜和钢。共用墙壁也适用于使用相同类型机械方块的其他蒸汽等级多方块结构。

## 用法：
<Color id="GREEN">蒸汽壁炉</Color>是单方块蒸汽熔炉的直接升级版，因为它以 <Color id="GREEN">125%</Color> 的速度运行，只消耗正常运行所需蒸汽量的 <Color id="BLUE">62.5%</Color>，并提供 <Color id="RED">8</Color> 个并行。升级到高压（T2）会使处理速度和蒸汽消耗都翻倍，如下表所示。由于相比单方块机器有巨大加成，预计你会一直使用<Color id="GREEN">蒸汽壁炉</Color>直到 HV。

<Color id="GREEN">蒸汽壁炉</Color>拥有三种独特模式（如下所列），可通过专注于特定配方来进一步提高机器的吞吐量。注意，这些模式模仿了原版的熔炉、高炉和烟熏炉。可在控制器的 GUI 中切换模式，或用螺丝刀右键控制器切换。

- <Color id="GREEN">熔炼</Color> - 没有限制或额外加成。默认的通用模式。
- <Color id="RED">冶炼</Color> - 限制为矿石/金属，速度和蒸汽消耗翻倍。
- <Color id="BLUE">烟熏</Color> - 限制为生的食物，速度和蒸汽消耗翻倍。

下表汇总了两个等级的<Color id="GREEN">蒸汽壁炉</Color>以及三种不同模式的蒸汽消耗和速度。作为参考，原版熔炉每秒熔炼 0.10 个物品，原版高炉/烟熏炉每秒熔炼 0.20 个物品。
### __基础（T1）__
|  | <Color id="GREEN">熔炼</Color> | <Color id="RED">冶炼</Color> | <Color id="BLUE">烟熏</Color> |
| --------------- | --------------- | --------------- | --------------- |
| 最大蒸汽 | 800 L/s | 1,600 L/s | 1,600 L/s |
| 最大速度 | 0.78 物品/秒 | 1.54 物品/秒 | 1.54 物品/秒 |

### __高压（T2）__

|  | <Color id="GREEN">熔炼</Color> | <Color id="RED">冶炼</Color> | <Color id="BLUE">烟熏</Color> |
| --------------- | --------------- | --------------- | --------------- |
| 最大蒸汽 | 1,600 L/s | 3,200 L/s | 3,200 L/s |
| 最大速度 | 1.54 物品/秒 | 3.08 物品/秒 | 3.08 物品/秒 |

