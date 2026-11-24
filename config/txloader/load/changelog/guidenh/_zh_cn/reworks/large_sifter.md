---
item_ids:
  - gregtech:gt.blockmachines:15542
navigation:
  title: 工业筛选机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15542
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 工业筛选机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15542"/>
</GameScene>
<Color id="GREEN">工业筛选机</Color> 是一台 HV 级多方块，用于筛分宝石与矿物。<Color id="GREEN">工业筛选机</Color> 是单方块筛选器的直接升级版，因为它拥有 <Color id="RED">500%</Color> 速度，只消耗原本 <Color id="BLUE">75%</Color> 的 EU/t，并且每个电压等级可提供 <Color id="GREEN">4</Color> 并行。强烈建议把那些除了筛选外别无他用的粉末或流体，长期挂在这台机器上被动处理。
<br clear="all"/>

> [!NOTE]
> 这台多方块这次只改了结构，机制保持不变

## 搭建
<Color id="GREEN">工业筛选机</Color> 没有分级结构部件。总线和仓室可以替换结构中任意位置的工业筛选机机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15542"/><ItemImage id="gregtech:gt.blockmachines:15542"/>
- 45-59 个 <ItemLink id="miscutils:gtplusplus.blockcasings.2:5"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:5"/>
- 19 个 <ItemLink id="miscutils:gtplusplus.blockcasings.2:6"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:6"/>
- 16 个 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 1+ 个能源仓（任意工业筛选机机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意工业筛选机机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意工业筛选机机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意工业筛选机机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意工业筛选机机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意工业筛选机机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 个输出仓（任意工业筛选机机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">工业筛选机</Color> 的每个侧面都可以共墙，以节省机械方块、框架和总线/仓室。由于没有任何配方的单次耗电会超过 1A，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">工业筛选机</Color> 是单方块筛选器的直接升级版，因为它拥有 500% 速度，只消耗原本 75% 的 EU/t，并且每个电压等级可提供 4 并行，如下表所示。

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 8 | 12 | 16 | 20 | 24 | 28 | 32 | 36 | 40 | 44 | 48 | 52 | 56 | 60 |


GTNH 里有一些粉末和流体除了筛选外几乎没有别的用途。强烈建议把这些东西放进 ME 样板库存总线/仓室中持续喂给机器，或者专门用一个 AE2 子网络配合分区存储元件和黏性卡来长期处理它们。
