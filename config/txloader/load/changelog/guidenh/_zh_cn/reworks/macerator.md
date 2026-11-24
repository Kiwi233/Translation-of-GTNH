---
item_ids:
  - gregtech:gt.blockmachines:15539
navigation:
  title: 工业粉碎机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15539
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 工业粉碎机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15539"/>
</GameScene>

<Color id="GREEN">工业粉碎机（IMS）</Color> 是一台 EV 级多方块，用于将物品破碎并研磨为粉末。<Color id="GREEN">IMS</Color> 是单方块粉碎机与蒸汽研磨机的直接升级版，因为它拥有两种等级结构，并会随等级获得更强的加成。1 级结构拥有 <Color id="BLUE">160%</Color> 速度，并且每个电压等级可提供 <Color id="RED">2</Color> 并行；2 级结构则拥有 <Color id="BLUE">640%</Color> 速度，并且每个电压等级可提供 <Color id="RED">8</Color> 并行。你可以把 <Color id="GREEN">粉碎升级芯片</Color> <ItemImage id="miscutils:MU-metaitem.01:32152"/> 放入控制器，或手持芯片右键控制器，以将 <Color id="GREEN">IMS</Color> 升级到 2 级。
<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> - 1 级结构没有任何变化。
> - 2 级结构：新结构，速度从 160% 提高到 640%。

## 搭建
<Color id="GREEN">IMS</Color> 共有两个结构等级。1 级结构没有分级结构部件，总线和仓室可以替换结构中任意位置的机械方块。2 级结构同样没有分级结构部件，总线和仓室可以替换结构中任意位置的粉碎机机械方块。玻璃可以使用任意等级，且不会影响机器运行。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，其中子信道 `glass` 用于指定玻璃等级，而单次手持的投影仪数量则用于指定要搭建的结构等级。

### 1 级需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15539"/><ItemImage id="gregtech:gt.blockmachines:15539"/>
- 26-44 个 <ItemLink id="gregtech:gt.blockcasings4:2"/><ItemImage id="gregtech:gt.blockcasings4:2"/>
- 1+ 个能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 2 级需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15539"/><ItemImage id="gregtech:gt.blockmachines:15539"/>
- 69-87 个 <ItemLink id="miscutils:miscutils.blockcasings:7"/><ItemImage id="miscutils:miscutils.blockcasings:7"/>
- 20 个 <ItemLink id="gregtech:gt.blockframes:372"/><ItemImage id="gregtech:gt.blockframes:372"/>
- 18 个 <ItemLink id="gregtech:gt.blockcasings2:3"/><ItemImage id="gregtech:gt.blockcasings2:3"/>
- 8 个任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 6 个 <ItemLink id="gregtech:gt.blockcasings3:10"/><ItemImage id="gregtech:gt.blockcasings3:10"/>
- 1+ 个能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙
<Color id="GREEN">IMS</Color> 的每个侧面都可以共墙，以节省机械方块、框架、玻璃和总线/仓室。由于没有任何配方的单次耗电会超过 1A，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">IMS</Color> 是单方块粉碎机与蒸汽研磨机的直接升级版，因为它拥有两种等级结构，并会随等级获得更强的加成。1 级结构拥有 160% 速度，并且每个电压等级可提供 2 并行；2 级结构拥有 640% 速度，并且每个电压等级可提供 8 并行。你可以把 <ItemLink id="miscutils:MU-metaitem.01:32152"/><ItemImage id="miscutils:MU-metaitem.01:32152"/> 放入控制器，或手持芯片右键控制器来升级 IMS。芯片会立刻被消耗，无法取回。

### 并行数：

|   | LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- |
| 1 级 | 2 | 4 | 6 | 8 | 10 | 12 | 14 | 16 | 18 | 20 | 22 | 24 | 26 | 28 | 30 |
| 2 级 | 8 | 16 | 24 | 32 | 40 | 48 | 56 | 64 | 72 | 80 | 88 | 96 | 104 | 112 | 120 |
