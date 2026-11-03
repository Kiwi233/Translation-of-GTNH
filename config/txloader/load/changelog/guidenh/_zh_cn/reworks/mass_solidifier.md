---
item_ids:
  - gregtech:gt.blockmachines:368
navigation:
  title: 大规模固化器
  parent: reworks.md
  icon: gregtech:gt.blockmachines:368
categories:
    - New Multiblocks
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 大规模固化器

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:368"/>
</GameScene>
<Color id="GREEN">大规模固化器</Color>是一座用于将液态金属浇铸入模具的 IV 级多方块结构。<Color id="GREEN">大规模固化器</Color>相比单方块流体固化器是一次直接升级：速度最高可达 <Color id="RED">300%</Color>，仅消耗平时所需 EU/t 的 <Color id="BLUE">80%</Color>，并且每电压等级提供 <Color id="GREEN">10</Color> 并行。机器运行时速度每秒提高 5%，停止时每秒降低 10%。固化仓 <ItemImage id="gregtech:gt.blockmachines:31781"/> 带有一个可配置的模具幽灵槽位，只作用于自己仓内的流体，从而让一台机器按需处理任意多种配方。在 UEV，<Color id="GREEN" >大规模固化器</Color>会被 [异星铸造塔](../multis/exo_foundry.md) 取代。

<br clear="all"/>

> [!NOTE]
> 以下为该多方块结构（结构本身之外）所做的改动：
> - 弃用：本机器取代了旧的流体塑形机
> - 固化仓：新增的仓，可接收流体并带有模具幽灵槽位
> - 并行：每电压等级 10 并行，而非每片 2 + 3 并行


## 建造
<Color id="GREEN">大规模固化器</Color>只有一种任意等级的部件。玻璃决定了能源仓的最高等级。UEV 级玻璃允许任何等级，相当于解除了这一限制。总线/仓可以替换结构中任意位置的固化器机械方块。<Color id="RED">多A能源仓和激光能源仓</Color>不受支持，但可以放置多个普通能源仓来超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来可视化/搭建结构，并借助子信道 “glass” 指定玻璃的等级。

<Color id="GREEN">大规模固化器</Color>独有的是<Color id="BLUE">固化仓</Color> <ItemImage id="gregtech:gt.blockmachines:31781"/>，它实际上是一个带有可配置模具幽灵槽位的输入仓。Shift+点击模具槽位可打开一个包含所有可用选项的菜单。无论输入隔离设置如何，模具只作用于自己仓内的流体。固化仓共有四个等级，用于提升其内部容量，最终会被样板输入总成取代。

### 需求：
- 1 <ItemLink id="gregtech:gt.blockmachines:368"/><ItemImage id="gregtech:gt.blockmachines:368"/>
- 24-73 <ItemLink id="gregtech:gt.blockcasings10:13"/><ItemImage id="gregtech:gt.blockcasings10:13"/>
- 42 任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 34 <ItemLink id="gregtech:gt.blockcasings10:14"/><ItemImage id="gregtech:gt.blockcasings10:14"/>
- 13 <ItemLink id="gregtech:gt.blockcasings:11"/><ItemImage id="gregtech:gt.blockcasings:11"/>
- 7 <ItemLink id="gregtech:gt.blockcasings4:1"/><ItemImage id="gregtech:gt.blockcasings4:1"/>
- 3 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 1+ 能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ 输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁
<Color id="GREEN">大规模固化器</Color>的每个面都可以与其他机器共用墙壁，以节省机械方块、玻璃和总线/仓。没有配方会消耗超过 1A 的电力，因此可以在<u>__两__</u>台机器之间共用<u>__一__</u>个能源仓。

## 用法
<Color id="GREEN">大规模固化器</Color>相比单方块流体固化器是一次直接升级：速度最高可达 300%，仅消耗平时所需 EU/t 的 80%，并且每电压等级提供 10 并行，如下表所示。



| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 10 | 20 | 30 | 40 | 50 | 60 | 70 | 80 | 90 | 100 | 110 | 120 | 130 | 140 | 150 |


<Color id="GREEN">大规模固化器</Color>运行时速度每秒提高 5%，停止时每秒降低 10%。也就是说，需要 40 秒的运行时间才能达到最高速度，但只需 20 秒就会全部损失。强烈建议复制样板并让机器尽可能长时间保持运行，以充分利用这一速度加成。
