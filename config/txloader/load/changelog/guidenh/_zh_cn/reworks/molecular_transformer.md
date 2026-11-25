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

# 大型分子重组仪

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15558"/>
</GameScene>
<Color id="GREEN">大型分子重组仪</Color> 是一台 LuV 级多方块，用于改变物品的分子结构并生成新产物。<Color id="GREEN">大型分子重组仪</Color> 没有对应的单方块版本，也没有任何可扩展的分级加成。它全部 18 种配方都是一对一转化，唯一消耗只有电力。<Color id="GREEN">大型分子重组仪</Color> 最常见的用途，是把荧石转化为 <Color id="GREEN">阳光化合物</Color>，不过无论是蜜蜂、真空反应堆还是聚变反应堆，都是显著更好的来源。至于拿它跑石墨烯，吞吐量并不值得认真投入。

<br clear="all"/>

> [!NOTE]
> 这台多方块这次只改了结构

## 搭建
<Color id="GREEN">大型分子重组仪</Color> 没有分级结构部件。玻璃可以使用任意等级，且不会影响机器运行。总线和仓室可以替换结构中任意位置的分子抑制机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 可以查看或搭建结构，并通过 `glass` 子信道指定玻璃等级。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15558" /> <ItemImage id="gregtech:gt.blockmachines:15558" />
- 95-104 个 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1:11" /> <ItemImage id="miscutils:gtplusplus.blockspecialcasings.1:11" />
- 35 个 <ItemLink id="GoodGenerator:speedingPipe" /> <ItemImage id="GoodGenerator:speedingPipe" />
- 30 个任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15" />
- 14 个 <ItemLink id="gregtech:gt.blockcasings8:7" /> <ItemImage id="gregtech:gt.blockcasings8:7" />
- 1+ 个能源仓（任意分子抑制机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意分子抑制机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意分子抑制机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意分子抑制机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输出总线（任意分子抑制机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙
<Color id="GREEN">大型分子重组仪</Color> 的每个侧面都可以共墙，以节省机械方块和总线/仓室。这包括左右两侧的强化镀铱机械方块，以及背面的玻璃。由于没有任何配方会超过 1A 耗电，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">大型分子重组仪</Color> 的使用方式本身没有太多特别之处。它没有任何分级成长，也只有不完美超频。你基本上只是在用一台耗电换产物的一对一转化机。

实际应用里，它最常被拿来做 <Color id="GREEN">阳光化合物</Color>，但如果你的目标是长期、大规模供应，那么更值得投入的路线通常是蜜蜂、真空反应堆或聚变反应堆。至于石墨烯，这台机器的产量通常低到不值得专门围绕它搭完整产线。
