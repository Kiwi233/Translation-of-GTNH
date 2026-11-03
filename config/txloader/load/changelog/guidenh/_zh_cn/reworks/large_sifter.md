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
<Color id="GREEN">工业筛选机</Color> 是一座用于筛选宝石和矿物的 HV 等级多方块结构。<Color id="GREEN">工业筛选机</Color> 是单方块筛选机的直接升级，因为它以 <Color id="RED">500%</Color> 的速度运行，只消耗正常所需 <Color id="BLUE">75%</Color> 的 EU/t，并且每个电压等级提供 <Color id="GREEN">4</Color> 个并行。建议用它被动地筛理那些没有其他用途的粉类和液体。
<br clear="all"/>

> [!NOTE]
> 只有这个多方块的结构发生了变化，机制保持不变

## 建造
<Color id="GREEN">工业筛选机</Color> 没有需要匹配等级的部件。总线/仓可以替换结构上任意位置的机械方块。不支持多A能源仓和激光能源仓，但可以放置多个普通能源仓用于超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构。

### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:15542"/><ItemImage id="gregtech:gt.blockmachines:15542"/>
- 45-59 <ItemLink id="miscutils:gtplusplus.blockcasings.2:5"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:5"/>
- 19 <ItemLink id="miscutils:gtplusplus.blockcasings.2:6"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:6"/>
- 16 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 1+ 能源仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出总线（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 输出仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">工业筛选机</Color> 可以共用共用墙壁彼此的各个侧面，以节省机械方块、框架方块和总线/仓。没有任何配方会使用超过 1A 的电力，因此可以在 <u>__两__</u> 台机器之间共享 <u>__一__</u> 个能源仓。

## 使用
<Color id="GREEN">工业筛选机</Color> 是单方块筛选机的直接升级，因为它以 500% 的速度运行，只消耗正常所需 75% 的 EU/t，并且每个电压等级提供 4 个并行，如下表所示。

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 8 | 12 | 16 | 20 | 24 | 28 | 32 | 36 | 40 | 44 | 48 | 52 | 56 | 60 |


GTNH 中有少数几种粉和液体只会在筛选机中用到，没有其他用途。强烈建议把它们放入 ME 存储总线/仓，或带有分区存储元件和黏性卡的 AE2 子网络中。
