---
item_ids:
  - gregtech:gt.blockmachines:15550
navigation:
  title: 工业洗矿厂
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15550
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 工业洗矿厂

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15550"/>
</GameScene>
<Color id="GREEN">工业洗矿厂（OWP）</Color>是一个EV级多方块结构，用于对粉碎矿石进行洗矿或简单洗矿。洗矿与简单洗矿的区别在于，后者速度显著更快，但不会从矿石中产出任何副产物。<Color id="GREEN">OWP</Color>是单方块洗矿机和简易洗矿池的直接升级版，因为它能处理这两种配方，以<Color id="RED">500%</Color>的速度运行，并按电压等级提供<Color id="BLUE">4</Color>并行。
<br clear="all"/>

> [!NOTE]
> 这个多方块结构做了以下改动（结构本身除外）：
> - 拆分：这个多方块结构__不再__处理化学浸洗机配方。请改为查看[工业化学浸洗机](./chem_bath.md)

## 建造
<Color id="GREEN">OWP</Color>没有任意等级组件。总线/仓可以替换结构中任意位置的机械方块。<Color id="RED">多A能源仓和激光能源仓</Color>不受支持，但可以放置多个普通能源仓来超频。水是启动机器的一次性投入，通过蓄水仓或输入仓注入结构中。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来可视化/搭建结构。

### 需要：
- 1 <ItemLink id="gregtech:gt.blockmachines:15550"/><ItemImage id="gregtech:gt.blockmachines:15550"/>
- 70-85 <ItemLink id="miscutils:gtplusplus.blockcasings.2:4"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:4"/>
- 15 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 7 <ItemLink id="gregtech:gt.blockcasings2:3"/><ItemImage id="gregtech:gt.blockcasings2:3"/>
- 1+ 能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 1+ 输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 输出仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">OWP</Color>的每一侧都可以与其他机器共用墙壁，以节省机械方块和总线/仓。这包括用于供水的蓄水仓。没有配方会消耗超过1A的电力，因此可以在两台机器之间共用一个能源仓。

## 用途
<Color id="GREEN">OWP</Color>是单方块洗矿机和简易洗矿池的直接升级版，因为它能处理这两种配方，以500%的速度运行，并按电压等级提供4并行。


| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 8 | 12 | 16 | 20 | 24 | 28 | 32 | 36 | 40 | 44 | 48 | 52 | 56 | 60 |


<Color id="GREEN">OWP</Color>有两种运行模式，列示如下。在控制器的GUI中切换模式。洗矿机模式对矿石处理产线特别有用，因为它速度非常快且会产生副产物。

- 洗矿机 - 每个粉碎矿石使用200L水进行洗涤。会产生副产物。
- 简易洗矿池 - 每个粉碎矿石或含杂粉使用100L水进行洗涤。不会产生副产物。
