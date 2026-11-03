---
item_ids: 
  - gregtech:gt.blockmachines:15565
navigation:
  title: 凛冰冷冻机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15565
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 凛冰冷冻机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15565"/>
</GameScene>

<Color id="GREEN">凛冰冷冻机（CF）</Color>是一台IV等级多方块结构，用于批量冷却高温锭和流体。<Color id="GREEN">CF</Color>是真空冷冻机的直接升级，因为它以<Color id="BLUE">300%</Color>的速度运行，只消耗正常所需<Color id="GREEN">90%</Color>的EU/t，并提供固定的<Color id="RED">16</Color>倍并行。<Color id="GREEN">CF</Color>在运行期间会通过专用的凛冰输入仓消耗10 L/s的极寒之凛冰。一旦耗尽，机器会立即停机并产生一个随机维护问题。[吸热冰箱](../multis/endothermic_fridge.md)只有在能充分利用其256倍并行（4+次超频）或使用亚空间冷却（subspace cooling）时，才能胜过凛冰冷冻机。
<br clear="all"/>

> [!NOTE]
> 除结构本身外，该多方块结构还进行了以下改动：
> - 更高速度：220% -> 300%
> - 更多并行：8 -> 16

## 建造
<Color id="GREEN">凛冰冷冻机</Color>没有任何任意等级部件。总线/仓可以替换结构中任意位置的机械方块。<Color id="RED">多A能源仓与激光能源仓</Color>不受支持，但可以放置多个普通能源仓用于超频。使用<ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/>来预览/搭建结构。

### 所需材料：
- 1 <ItemLink id="gregtech:gt.blockmachines:15565"/><ItemImage id="gregtech:gt.blockmachines:15565"/>
- 46-56 <ItemLink id="miscutils:gtplusplus.blockcasings.3:10"/><ItemImage id="miscutils:gtplusplus.blockcasings.3:10"/>
- 24 <ItemLink id="miscutils:blockFrameGtGrisium"/><ItemImage id="miscutils:blockFrameGtGrisium"/>
- 1+ <ItemLink id="gregtech:gt.blockmachines:967"/><ItemImage id="gregtech:gt.blockmachines:967"/>
- 1+ 能源仓（任意外壳）<ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意外壳）<ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意外壳）<ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意外壳）<ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意外壳）<ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出总线（任意外壳）<ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 输出仓（任意外壳）<ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">凛冰冷冻机</Color>的每一面均可与其他机器共用墙壁，以节省机械方块、框架箱和总线/仓。没有任何配方的耗电超过1A，因此可以在<u>__两__</u>台机器之间共用<u>__一__</u>个能源仓。

## 用途
<Color id="GREEN">凛冰冷冻机</Color>是真空冷冻机的直接升级，因为它以300%的速度运行，只消耗正常所需90%的EU/t，并提供固定的16倍并行。

<Color id="GREEN">凛冰冷冻机</Color>在运行期间会通过专用的凛冰输入仓消耗10 L/s的极寒之凛冰。一旦耗尽，机器会立即停机并产生一个随机维护问题。凛冰的主要来源是木卫二（Europa）上的进化寒冰烈焰人或极寒之凛冰蜜蜂。必要时也可以用烈焰粉制作暴雪粉。