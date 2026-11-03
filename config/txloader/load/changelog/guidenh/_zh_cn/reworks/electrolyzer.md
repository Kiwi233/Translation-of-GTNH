---
item_ids:
  - gregtech:gt.blockmachines:15514
navigation:
  title: 工业电解机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15514
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 工业电解机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15514"/>
</GameScene>
<Color id="GREEN">工业电解机</Color>是一台IV级多方块结构，用于将粉和液体电解为其子化合物或组成元素（例如把甲烷电解为碳和氢）。<Color id="GREEN">工业电解机</Color>是单方块电解机的直接升级，因为它以280%速度运行，只消耗正常所需90%的EU/t，并且每级电压提供4次并行。

<br clear="all"/>

> [!NOTE]
> 与上一版本相比（结构本身除外），唯一的改动是现在每级电压提供4次并行。就这些！

## 建造
<Color id="GREEN">工业电解机</Color>没有任意等级部件。总线/仓可以替换结构中任意位置的电解机机械方块。不支持多A能源仓和激光能源仓，但可以放置多个普通能源仓用于超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 来预览/搭建结构。

### 需要：
- 1 <ItemLink id="gregtech:gt.blockmachines:15514" /> <ItemImage id="gregtech:gt.blockmachines:15514" />
- 6-43 <ItemLink id="miscutils:miscutils.blockcasings:5" /> <ItemImage id="miscutils:miscutils.blockcasings:5" />
- 12 <ItemLink id="miscutils:blockFrameGtPotin" /> <ItemImage id="miscutils:blockFrameGtPotin" />
- 4 <ItemLink id="gregtech:gt.blockcasings11" /> <ItemImage id="gregtech:gt.blockcasings11" />
- 4 <ItemLink id="gregtech:gt.blockcasings11:1" /> <ItemImage id="gregtech:gt.blockcasings11:1" />
- 1+ 能源仓（任意机械方块处） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块处） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意机械方块处） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意机械方块处） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意机械方块处） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出总线（任意机械方块处） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 输出仓（任意机械方块处） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">工业电解机</Color>的每个侧面都可以与其他机器共用墙壁，以节省机械方块、框架方块和总线/仓。这包括两侧的物品管道方块，但如果不先用扳手潜行右键将其中一台控制器水平翻转，就无法将它们互换。没有任何配方消耗超过1A的电力，因此可以在<u>__两__</u>台机器之间共享<u>__一__</u>个能源仓。

## 用途
<Color id="GREEN">工业电解机</Color>是单方块电解机的直接升级，因为它以<Color id="GREEN">280%</Color>速度运行，只消耗正常所需<Color id="BLUE">90%</Color>的EU/t，并且每级电压提供<Color color="#ed6401">4</Color>次并行，如下表所示。


| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 8 | 12 | 16 | 20 | 24 | 28 | 32 | 36 | 40 | 44 | 48 | 52 | 56 | 60 |
