---
item_ids:
  - gregtech:gt.blockmachines:15543
navigation:
  title: 工业焦炉
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15543
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 工业焦炉

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15543"/>
</GameScene>
<Color id="GREEN" >工业焦炉（ICO）</Color>是一款 EV 等级多方块结构，用于大批量地把原木烧制成木炭，并产出唯一一种流体副产品（煤气、木炭气、木醋酸、木焦油或木炭副产品）。这些流体副产品可用于生产乙烯、苯、甲苯等有机化合物。<Color id="GREEN">ICO</Color>是热解炉<ItemImage id="gregtech:gt.blockmachines:15546"/>和高级焦炉<ItemImage id="Railcraft:machine.alpha:12"/>的直接升级版：它每提升一级加热线圈获得<Color id="RED">2%</Color>的能量折扣（乘法叠加），并提供<Color id="BLUE">32</Color>并行，结构每额外增加一片再加<Color id="BLUE">16</Color>并行。除“永恒”（eternal）线圈外，所有加热线圈等级的额外片上限均为 15（连同基础结构共 16 个）；永恒线圈则没有上限。<Color id="GREEN">ICO</Color>还解锁了一项能力：在搭配无尽或更高级加热线圈时，可以使用一个<Color id="GREEN">多A能源仓</Color>。

<br clear="all"/>

> [!NOTE]
> 以下是对该多方块结构所做的改动（结构本身除外）：
> - “片架构”：ICO 现在可以拥有额外的片，每片根据结构等级提供 +8/16 并行（最多 15 片，永恒线圈可解锁无限片）
> - 多A支持：使用无尽（Infinity）线圈或更高级线圈即可解锁单个多A能源仓！
> - EU 节省：不再按电压等级每级 -4% EU/t，而是按每个加热线圈 -2% EU/t（乘法叠加）

## 建造
<Color id="GREEN">ICO</Color>有两个任意等级组件。焦炉机械方块决定基础并行数以及每片的额外并行数；加热线圈决定机器的能量折扣。总线/仓可以替换基础结构上的任意结构件焦炉机械方块——但额外片上的不行。不支持激光能源仓；可以放置多个普通能源仓用于超频，或者在加热线圈为无尽或更高级时放置一个多A能源仓。使用<ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/>来预览/搭建结构：子信道 "coke_oven_casing" 和 "coil" 用于指定这些组件的等级，子信道 "length" 用于指定总片数。

### 基础结构需求：
- 1 <ItemLink id="gregtech:gt.blockmachines:15543"/><ItemImage id="gregtech:gt.blockmachines:15543"/>
- 35-48 <ItemLink id="miscutils:miscutils.blockcasings:1"/><ItemImage id="miscutils:miscutils.blockcasings:1"/>
- 10 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 8 加热线圈（任意等级） <ItemImage id="gregtech:gt.blockcasings5:3"/>
- 8 抗火/绝热焦炉机械方块 <ItemImage id="miscutils:miscutils.blockcasings:2"/> / <ItemImage id="miscutils:miscutils.blockcasings:3"/>
- 1+ 能源仓（任意结构件机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意结构件机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意结构件机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意结构件机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意结构件机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出总线（任意结构件机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 输出仓（任意结构件机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 每额外一片需求：
- 19 <ItemLink id="miscutils:miscutils.blockcasings:1"/><ItemImage id="miscutils:miscutils.blockcasings:1"/>
- 10 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 8 加热线圈（任意等级） <ItemImage id="gregtech:gt.blockcasings5:3"/>
- 5 抗火/绝热焦炉机械方块 <ItemImage id="miscutils:miscutils.blockcasings:2"/> / <ItemImage id="miscutils:miscutils.blockcasings:3"/>
- 3 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>

### 共用墙壁
<Color id="GREEN">ICO</Color>可以与另一台 ICO 共享几乎整个结构——两台机器相对放置并水平翻转。强烈推荐这样做，因为可以节省数量惊人的机械方块、框架方块和加热线圈——第二台机器几乎等于白送。不过，总线/仓只能位于基础结构上，因此在这种共用墙壁布局下无法共享。无论能量折扣如何，没有任何配方的耗电会超过 1A，因此可以在<u>__两__</u>台机器之间共用<u>__一__</u>个能源仓。

## 用法
<Color id="GREEN">ICO</Color>是热解炉和高级焦炉的直接升级版：它每提升一级加热线圈获得 2% 能量折扣（乘法叠加），并提供 32 并行，结构每额外增加一片再加 16 并行，如下表所示。除永恒线圈外，所有加热线圈等级的额外片上限均为 15（连同基础结构共 16 个）；永恒线圈则没有上限。

<Color id="GREEN">ICO</Color>主要用于将原木烧制成木炭，并可选择产出唯一一种流体副产品——由输入总线或控制器中的编程电路决定。最常见的选择是木炭副产品，因为它可以在蒸馏塔<ItemImage id="gregtech:gt.blockmachines:1126"/>中分解为二甲苯、木炭气、木醋酸和木焦油。另一个常见选择是木焦油，用于更直接/高效地制造硝基苯。此外，还可以每 4 根原木搭配 250L 氮气使机器的处理速度翻倍，这同样由输入总线或控制器中的编程电路决定。
