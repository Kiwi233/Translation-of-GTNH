---
item_ids:
  - gregtech:gt.blockmachines:15553
navigation:
  title: 工业卷板机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15553
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 工业卷板机
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15553"/>
</GameScene>

<Color id="GREEN">工业卷板机（IBM）</Color>是一台 EV 等级的多方块结构，用于把锭压弯成板。<Color id="GREEN">IBM</Color>是单方块卷板机的直接升级，因为它以 <Color id="RED">600%</Color> 的速度运行，并在每个电压等级提供 <Color id="BLUE">6</Color> 并行。应在 <Color id="GREEN">IBM</Color> 上启用输入隔离，以便在同一台机器中使用不同的编程电路。

<br clear="all"/>

> [!NOTE]
> 该多方块结构做出了以下改动（结构本身除外）：
> - 机器分离：压弯与冲压成型功能已被拆分为两个独立的多方块结构（[参见工业冲压机床](forming.md)）
> - 更多并行：每个电压等级 4 -> 6

## 结构建造
<Color id="GREEN">IBM</Color>没有任意等级部件。总线/仓可替换结构中任意位置的金属加工机械方块。<Color id="GREEN">多A能源仓和激光能源仓</Color>不受支持，但可以有多个常规能源仓用于超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/建造该结构。

### 需要：
- 1 <ItemLink id="gregtech:gt.blockmachines:15553"/>
- 4-15 <ItemLink id="miscutils:miscutils.blockcasings:4"/><ItemImage id="miscutils:miscutils.blockcasings:4"/>
- 9 <ItemLink id="gregtech:gt.blockcasings12:14"/><ItemImage id="gregtech:gt.blockcasings12:14"/>
- 6 <ItemLink id="gregtech:gt.blockframes:28"/><ItemImage id="gregtech:gt.blockframes:28"/>
- 3 <ItemLink id="gregtech:gt.blockcasings2:4"/><ItemImage id="gregtech:gt.blockcasings2:4"/>
- 1+ 能源仓（任意外壳） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意外壳） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意外壳） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意外壳） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输出总线（任意外壳） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁
<Color id="GREEN">工业卷板机</Color>可在各自侧面共用墙壁，以节省机械方块、框架方块、冲压核心以及总线/仓。没有配方会消耗超过 1A 的电力，因此可以在 <u>__两__</u> 台机器之间共享 <u>__一__</u> 个能源仓。

## 用法
<Color id="GREEN">IBM</Color>是单方块卷板机的直接升级，因为它以 600% 的速度运行，并在每个电压等级提供 6 并行，如下表所示。

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 6 | 12 | 18 | 24 | 30 | 36 | 42 | 48 | 54 | 60 | 66 | 72 | 78 | 84 | 90 |


应在 <Color id="GREEN">IBM</Color> 上启用输入隔离，以防止不同输入总线中的固体原料被投入同一配方，包括任何编程电路。这意味着一台拥有多个输入总线的 <Color id="GREEN">IBM</Color> 可以同时支持多种不同的编程电路。只是别忘了机械方块的放置数量要保持在最低要求之上。

卷板机配方中最常用的编程电路是 1、2、3、4、5、9 和 10。
