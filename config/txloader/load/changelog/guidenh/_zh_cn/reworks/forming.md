---
item_ids:
  - gregtech:gt.blockmachines:15552
navigation:
  title: 工业冲压机床
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15552
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 工业冲压机床

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15552"/>
</GameScene>
<Color id="GREEN">工业冲压机床（IFP）</Color>是一个 EV 等级多方块结构，用于将金属压入模具成型。<Color id="GREEN">IFP</Color>是单方块冲压机床的直接升级版，它以 <Color id="BLUE">600%</Color> 的速度运行，并且每个电压等级提供 <Color id="RED">6</Color> 并行。为了在同一台机器中使用不同的模具和编程电路，应在<Color id="GREEN">IFP</Color>上启用输入隔离。

<br clear="all"/>

> [!NOTE]
> 以下是对该多方块结构所做的改动（结构本身除外）：
> - 机器分离：弯曲和冲压功能已被拆分为两个独立的多方块结构（[参见工业卷板机](bending.md)）
> - 更多并行：每个电压等级从 4 -> 6

## 建造
<Color id="GREEN">IFP</Color>没有任意等级部件。总线/仓可以替换结构上任意位置的金属加工机械方块。不支持<Color id="GREEN">多A能源仓和激光能源仓</Color>，但可以放置多个普通能源仓用于超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构。

### 需求：
- 1 <ItemLink id="gregtech:gt.blockmachines:15552"/>
- 5-20 <ItemLink id="miscutils:miscutils.blockcasings:4"/><ItemImage id="miscutils:miscutils.blockcasings:4"/>
- 6 <ItemLink id="gregtech:gt.blockframes:28"/><ItemImage id="gregtech:gt.blockframes:28"/>
- 6 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 5 <ItemLink id="gregtech:gt.blockcasings12:14"/><ItemImage id="gregtech:gt.blockcasings12:14"/>
- 1 <ItemLink id="gregtech:gt.blockcasings2:4"/><ItemImage id="gregtech:gt.blockcasings2:4"/>
- 1+ 能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁
<Color id="GREEN">IFP</Color>的每个侧面都可以与其他机器共用墙壁，以节省机械方块、冲压核心和总线/仓。没有配方消耗超过 1A 的电力，因此可以在<u>__两__</u>台机器之间共用<u>__一__</u>个能源仓。

## 用法
<Color id="GREEN">IFP</Color>是单方块冲压机床的直接升级版，它以 600% 的速度运行，并且每个电压等级提供 6 并行，如下表所示。


| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 6 | 12 | 18 | 24 | 30 | 36 | 42 | 48 | 54 | 60 | 66 | 72 | 78 | 84 | 90 |

应在<Color id="GREEN">IFP</Color>上启用输入隔离，以防止不同输入总线中的固体原料被用于同一配方，包括任何模具或编程电路。这意味着一台拥有多个输入总线的<Color id="GREEN">IFP</Color>可以同时支持多种不同的模具或编程电路。只是别忘了金属加工机械方块的数量要保持在最低要求之上。板材模具（用于云母板）和全部四种 AE2 电路压印模板可以放在同一个输入总线中，互不冲突。
