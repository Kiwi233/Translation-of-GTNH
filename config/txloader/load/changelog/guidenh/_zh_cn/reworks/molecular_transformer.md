---
item_ids:
  - gregtech:gt.blockmachines:15558
navigation:
  title: 分子重组仪
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15558
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-23
---

# 分子重组仪

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15558"/>
</GameScene>
<Color id="GREEN">分子重组仪</Color>是一个LuV级多方块结构，能够改变物品的分子结构来生成新的物品。<Color id="GREEN">分子重组仪</Color>没有对应的单方块机器，也没有任何用于规模化的等级加成。它的18个配方都是一对一的转化，只需要电力即可运行。<Color id="GREEN">分子重组仪</Color>最常见的用途是把荧石转化为阳光化合物，不过蜜蜂、真空反应堆和核聚变反应堆都是明显更好的来源。石墨烯的产出效率也不值得。

<br clear="all"/>

> [!NOTE]
> 本次更新对这个多方块结构所做的唯一改动是结构本身

## 建造
<Color id="GREEN">分子重组仪</Color>没有任意等级组件。玻璃可以是任意等级，对机器的运行没有影响。总线/仓可以替换结构中任意位置的分子抑制机械方块。不支持多A能源仓和激光能源仓，但可以放置多个普通能源仓来超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 来可视化/搭建结构，并通过子信道 "glass" 指定玻璃的等级。

### 需要：
- 1 <ItemLink id="gregtech:gt.blockmachines:15558" /> <ItemImage id="gregtech:gt.blockmachines:15558" />
- 95-104 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1:11" /> <ItemImage id="miscutils:gtplusplus.blockspecialcasings.1:11" />
- 35 <ItemLink id="GoodGenerator:speedingPipe" /> <ItemImage id="GoodGenerator:speedingPipe" />
- 30 任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15" />
- 14 <ItemLink id="gregtech:gt.blockcasings8:7" /> <ItemImage id="gregtech:gt.blockcasings8:7" />
- 1+ 能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁
<Color id="GREEN">分子重组仪</Color>的每一侧都可以与其他机器共用墙壁，以节省机械方块和总线/仓。这包括左右两侧的铱机械方块，以及背面的玻璃。没有配方会消耗超过1A的电力，因此可以在<u>__两__</u>台机器之间共用<u>__一__</u>个能源仓。

## 用途
使用分子重组仪没有什么特别独特之处。没有用于规模化的等级加成，只有有损超频。
