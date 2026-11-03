---
item_ids:
  - gregtech:gt.blockmachines:15540
navigation:
  title: 工业切割机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15540
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---
# 工业切割机

<GameScene wrap="square" align="right">
  <ImportStructure src="../assets/reworks/cutting.snbt"/>
</GameScene>

<Color id="GREEN">工业切割机（ICF）</Color>是一台IV等级多方块结构，用于切割杆、晶圆、方块等材料。<Color id="GREEN">ICF</Color>是单体切割机的直接升级，因为它的运行速度最高可达<Color id="BLUE">450%</Color>，EU/t消耗最低只需正常所需的<Color id="RED">60%</Color>，且每级电压最多提供 <Color id="GREEN">6</Color> 条并行（随电压等级线性增加）。具体加成和能源仓的最高等级取决于控制器中锯片的等级。只需一把锯片，且全部四个等级均无耐久限制——它们是升级机器的一次性投入。超时空金属（Transcendent Metal）锯片<ItemImage id="gregtech:gt.metaitem.01:32105"/>最为强力，可解锁使用一个多A能源仓代替普通能源仓的能力。应在<Color id="GREEN">ICF</Color>上启用输入隔离，以便在同一台机器内使用不同的编程电路和/或非消耗品。
<br clear="all"/>

> [!NOTE]
> 除结构本身外，该多方块结构还进行了以下改动：
> - 并行：现在与电压等级无关，而是取决于所用的锯片（最高6，之前为4）
> - 速度：同样取决于锯片（最高450%，之前为300%）
> - 耗电：同样取决于锯片（最低60%，之前为75%）

## 建造
<Color id="GREEN">ICF</Color>没有任何任意等级部件。玻璃可以是任意等级，且对机器的运行没有影响。总线/仓可以替换结构中任意位置的机械方块。<Color id="RED">激光能源仓</Color>不受支持，但可以放置多个普通能源仓用于超频。若使用超时空金属锯片，则允许放置一个<Color id="GREEN">多A能源仓</Color>。对控制器使用螺丝刀可以关闭动画。使用<ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/>来预览/搭建结构，并用子信道"glass"指定玻璃的等级。

### 所需材料：
- 1 <ItemLink id="gregtech:gt.blockmachines:15540"/><ItemImage id="gregtech:gt.blockmachines:15540"/>
- 10-30 <ItemLink id="miscutils:gtplusplus.blockcasings.2:13"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:13"/>
- 18 <ItemLink id="miscutils:blockFrameGtTantalumCarbide"/><ItemImage id="miscutils:blockFrameGtTantalumCarbide"/>
- 13 <ItemLink id="gregtech:gt.sheetmetal:334"/><ItemImage id="gregtech:gt.sheetmetal:334"/>
- 1+ 能源仓（任意框架，等级受锯片限制）<ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意框架）<ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意框架）<ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意框架）<ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意框架）<ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出总线（任意框架）<ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁
<Color id="GREEN">ICF</Color>的每一面均可与其他机器共用墙壁，以节省机械方块、框架箱、玻璃和总线/仓。没有任何配方的耗电超过1A，因此可以在<u>__两__</u>台机器之间共用<u>__一__</u>个能源仓。

## 用途
<Color id="GREEN">ICF</Color>是单体切割机的直接升级，因为它的运行速度最高可达450%，EU/t消耗最低只需正常所需的60%，且每级电压最多提供 6 条并行（随电压等级线性增加）。具体加成和能源仓的最高等级取决于控制器中锯片的等级。

要在<Color id="GREEN">ICF</Color>中运行任何配方，控制器内必须装有锯片。全部四个等级均无耐久限制——它们是升级机器的一次性投入。在控制器中叠加多把锯片对机器的运行没有影响。超时空金属锯片最为强力，可解锁使用一个多A能源仓代替普通能源仓的能力。

应在<Color id="GREEN">ICF</Color>上启用输入隔离，以防不同输入总线中的固体原料被用于同一个配方，包括任何编程电路或切削器刀刃。这意味着一台配备多个输入总线的<Color id="GREEN">ICF</Color>可以同时支持多种不同的编程电路。只是别忘了，切割机框架的数量必须保持在最低要求之上。无论是否启用输入隔离，流体原料都会被共享，除非输入仓被染色。