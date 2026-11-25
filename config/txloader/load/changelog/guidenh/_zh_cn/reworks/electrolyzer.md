---
item_ids:
  - gregtech:gt.blockmachines:15514
navigation:
  title: 工业电解机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15514
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 工业电解机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15514"/>
</GameScene>
<Color id="GREEN">工业电解机</Color> 是一台 IV 级多方块，用于把粉末与流体电解为子化合物或组成元素，例如把甲烷分解为碳与氢。<Color id="GREEN">工业电解机</Color> 是单方块电解机的直接升级版，因为它拥有 280% 速度、仅需原本 90% 的 EU/t，并且每个电压等级可提供 4 并行。

<br clear="all"/>

> [!NOTE]
> 这台多方块相较旧版本，除结构本身外，唯一的变化就是现在每个电压等级提供 4 并行，仅此而已。

## 搭建
<Color id="GREEN">工业电解机</Color> 没有分级结构部件。总线和仓室可以替换结构中任意位置的电解机机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 可以查看或搭建结构。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15514" /> <ItemImage id="gregtech:gt.blockmachines:15514" />
- 6-43 个 <ItemLink id="miscutils:miscutils.blockcasings:5" /> <ItemImage id="miscutils:miscutils.blockcasings:5" />
- 12 个 <ItemLink id="miscutils:blockFrameGtPotin" /> <ItemImage id="miscutils:blockFrameGtPotin" />
- 4 个 <ItemLink id="gregtech:gt.blockcasings11" /> <ItemImage id="gregtech:gt.blockcasings11" />
- 4 个 <ItemLink id="gregtech:gt.blockcasings11:1" /> <ItemImage id="gregtech:gt.blockcasings11:1" />
- 1+ 个能源仓（任意电解机机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意电解机机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意电解机机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意电解机机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意电解机机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意电解机机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 个输出仓（任意电解机机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">工业电解机</Color> 的每个侧面都可以共墙，以节省机械方块、框架和总线/仓室，其中也包括两侧的物品管道方块。不过如果想让两台机器在共墙时交换这两侧管道的位置，就必须先把其中一台控制器水平翻转一次，方法是潜行手持扳手右键控制器。由于没有任何配方的单次耗电会超过 1A，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">工业电解机</Color> 是单方块电解机的直接升级版，因为它拥有 <Color id="GREEN">280%</Color> 速度、仅需原本 <Color id="BLUE">90%</Color> 的 EU/t，并且每个电压等级可提供 <Color color="#ed6401">4</Color> 并行，如下表所示。

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 8 | 12 | 16 | 20 | 24 | 28 | 32 | 36 | 40 | 44 | 48 | 52 | 56 | 60 |
