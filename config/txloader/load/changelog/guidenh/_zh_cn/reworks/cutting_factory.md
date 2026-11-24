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

<Color id="GREEN">工业切割机（ICF）</Color> 是一台 IV 级多方块，用于切割杆、晶圆、方块等材料。它可以视作单方块切割机的直接升级版，因为它最高可达 <Color id="BLUE">450%</Color> 速度、最低只需原本 <Color id="RED">60%</Color> 的 EU/t，并且最多可提供 <Color id="GREEN">6</Color> 并行。具体加成，以及可安装的最高能源仓等级，都取决于控制器内所放置的锯片等级。整机只需要一把锯片，而四个等级的锯片都拥有无限耐久，因此升级机器只是一笔一次性成本。<Color id="GREEN">超时空金属锯片</Color> <ItemImage id="gregtech:gt.metaitem.01:32105"/> 是最强等级，并会解锁“可使用一个多安能源仓”的特殊能力。若你想在同一台 <Color id="GREEN">ICF</Color> 里同时跑不同编程电路和/或其他不消耗工具，建议启用输入隔离。
<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> - 并行：现在不再与电压等级绑定，而是与所用锯片挂钩（最高 6，并非之前的 4）
> - 速度：同样改为由锯片决定（最高 450%，并非之前的 300%）
> - 功耗：也改为由锯片决定（最低 60%，并非之前的 75%）

## 搭建
<Color id="GREEN">ICF</Color> 没有分级结构部件。玻璃可以使用任意等级，且不会影响机器运行。总线与仓室可以替换结构中的任意机械方块。<Color id="RED">不支持激光靶仓</Color>，但允许安装多个普通能源仓来进行超频。若使用 <Color id="GREEN">超时空金属锯片</Color>，则允许安装 <Color id="GREEN">一个</Color> 多安能源仓。使用螺丝刀右键控制器可关闭动画。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，其中子信道 `glass` 用于指定玻璃等级。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15540"/><ItemImage id="gregtech:gt.blockmachines:15540"/>
- 10-30 个 <ItemLink id="miscutils:gtplusplus.blockcasings.2:13"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:13"/>
- 18 个 <ItemLink id="miscutils:blockFrameGtTantalumCarbide"/><ItemImage id="miscutils:blockFrameGtTantalumCarbide"/>
- 13 个 <ItemLink id="gregtech:gt.sheetmetal:334"/><ItemImage id="gregtech:gt.sheetmetal:334"/>
- 1+ 个能源仓（任意框架位置，最高等级受锯片限制） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意框架位置） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意框架位置） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意框架位置） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意框架位置） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意框架位置） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙
<Color id="GREEN">ICF</Color> 的每个侧面都可以共墙，以节省机械方块、框架箱、玻璃和仓室。由于没有任何配方的单次耗电会超过 1A，所以理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">ICF</Color> 是单方块切割机的直接升级版，因为它最高可达 450% 速度、最低只需原本 60% 的 EU/t，并且最多可提供 6 并行。具体加成，以及可安装的最高能源仓等级，都取决于控制器内锯片的等级。

想让 <Color id="GREEN">ICF</Color> 运行任何配方，控制器里都必须放入一把锯片。所有四个等级的锯片都拥有无限耐久，因此它们只是升级机器的一次性投入。在控制器里叠放多把锯片不会带来任何额外效果。<Color id="GREEN">超时空金属锯片</Color> 是最强等级，并会解锁“可使用一个多安能源仓”的特殊能力。

建议在 <Color id="GREEN">ICF</Color> 上启用输入隔离，以防止不同输入总线中的 <Color id="GREEN">固体</Color> 原料被混用到同一张配方里，包括各种编程电路和切片机刀片。这意味着一台拥有多个输入总线的 <Color id="GREEN">ICF</Color>，可以同时支持多种不同编程电路的配方。只要别忘了保持高于切割机框架的最低需求数即可。至于 <Color id="GREEN">流体</Color> 原料，则无论是否启用输入隔离，默认都会共享；除非你给输入仓染色。
