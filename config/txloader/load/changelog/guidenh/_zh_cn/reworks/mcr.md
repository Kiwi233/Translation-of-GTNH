---
navigation:
  title: 巨型化学反应釜
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15515
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-23
---

# 巨型化学反应釜 

<GameScene wrap="square">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15515"/>
</GameScene>
<Color id="GREEN">巨型化学反应釜</Color>是一座用于进行规模更大、更高级化学反应的 LuV 级多方块结构。相比大型化学反应釜<ItemImage id="gregtech:gt.blockmachines:1169"/>，<Color id="GREEN">MCR</Color>是一次直接升级：提供 <Color id="RED">256</Color> 并行，支持 <Color id="GREEN">多A能源仓和激光能源仓</Color>以进行强力超频，并拥有<Color id="BLUE">无限</Color>升压能力。也就是说，只要电力充足，它就能无视电压运行任何配方。由于它的扩展性极好，预计只需要建造少数几台。

<br clear="all"/>

> [!NOTE]
> 巨型化学反应釜的主要改动如下：
> - 仓的放置限制已移除，现在可以把任意仓放在机械方块的任意位置！（每座结构仍限制只能有一个能源仓）
> - 新增了覆盖层贴图，以便与 <ItemLink id="gregtech:gt.blockmachines:1169" /> 区分
> - （可选的）<ItemLink id="gregtech:gt.blockcasings5:13" /> <ItemImage id="gregtech:gt.blockcasings5:13" /> 现在在机器运行时会发光


## 建造
<Color id="GREEN">MCR</Color>只有一种任意等级的部件。玻璃决定能源仓的最高等级，但电流数没有限制。如果愿意，聚变线圈方块可以换成永恒加热线圈。总线/仓可以替换结构中任意位置的化学惰性机械方块。<Color id="GREEN">多A能源仓和激光能源仓</Color>受支持，可进行强力超频，但后者至少需要 UV 级玻璃。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来可视化/搭建结构，并借助子信道 “glass” 指定玻璃的等级。
### 需求：
- 1 <ItemLink id="gregtech:gt.blockmachines:15515"/><ItemImage id="gregtech:gt.blockmachines:15515"/>
- 0-79 <ItemLink id="gregtech:gt.blockcasings8"/><ItemImage id="gregtech:gt.blockcasings8"/>
- 64 任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 28 <ItemLink id="gregtech:gt.blockcasings8:1"/><ItemImage id="gregtech:gt.blockcasings8:1"/>
- 7 <ItemLink id="gregtech:gt.blockcasings4:7"/><ItemImage id="gregtech:gt.blockcasings4:7"/>
- 1+ 能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ 输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 输出仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />
### 共用墙壁
<Color id="GREEN">MCR</Color>的每个面都可以与其他机器共用墙壁，以节省机械方块和总线/仓。但不要共用能源仓，因为只要还有并行或超频余量，机器就会尽可能多地抽取电流。
## 用法
<Color id="GREEN">MCR</Color>相比大型化学反应釜是一次直接升级：提供 256 并行，支持多A能源仓和激光能源仓以进行强力超频，并拥有无限升压能力。也就是说，只要电力充足，它就能无视电压运行任何配方。
