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

<Color id="GREEN">凛冰冷冻机（CF）</Color> 是一台 IV 级多方块，用于批量冷却热锭和高温流体。<Color id="GREEN">CF</Color> 是 <Color id="GREEN">真空冷冻机</Color> 的直接升级版，因为它拥有 <Color id="BLUE">300%</Color> 速度、只消耗原本 <Color id="GREEN">90%</Color> 的 EU/t，并提供固定 <Color id="RED">16</Color> 并行。<Color id="GREEN">CF</Color> 在运行时会通过专用的 <Color id="GREEN">凛冰输入仓</Color> 持续消耗 10 L/s 的 <Color id="GREEN">极寒之凛冰</Color>。一旦供应中断，机器会立刻崩溃，并随机触发一项维护问题。只有当[吸热冰箱](../multis/endothermic_fridge.md) 能真正吃满它的 256 并行（通常意味着 4 次以上超频），或用上亚空间冷却时，它才会明显强于 <Color id="GREEN">凛冰冷冻机</Color>。
<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> - 更高速度：220% -> 300%
> - 更多并行：8 -> 16

## 搭建
<Color id="GREEN">凛冰冷冻机</Color> 没有分级结构部件。总线和仓室可以替换结构中任意位置的机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15565"/><ItemImage id="gregtech:gt.blockmachines:15565"/>
- 46-56 个 <ItemLink id="miscutils:gtplusplus.blockcasings.3:10"/><ItemImage id="miscutils:gtplusplus.blockcasings.3:10"/>
- 24 个 <ItemLink id="miscutils:blockFrameGtGrisium"/><ItemImage id="miscutils:blockFrameGtGrisium"/>
- 1+ 个 <ItemLink id="gregtech:gt.blockmachines:967"/><ItemImage id="gregtech:gt.blockmachines:967"/>
- 1+ 个能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 个输出仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">凛冰冷冻机</Color> 的每个侧面都可以共墙，以节省机械方块、框架和总线/仓室。由于没有任何配方会超过 1A 耗电，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">凛冰冷冻机</Color> 是 <Color id="GREEN">真空冷冻机</Color> 的直接升级版，因为它拥有 300% 速度、只消耗原本 90% 的 EU/t，并提供固定 16 并行。

<Color id="GREEN">凛冰冷冻机</Color> 在运行时会通过专用的 <Color id="GREEN">凛冰输入仓</Color> 持续消耗 10 L/s 的 <Color id="GREEN">极寒之凛冰</Color>。一旦供应中断，机器会立刻崩溃，并随机触发一项维护问题。极寒之凛冰的主要来源，是欧罗巴上的进化寒霜烈焰人，或是凛冰蜂。若有需要，也可以先把烈焰粉进一步加工成暴雪粉，再走对应产线来补足原料。
