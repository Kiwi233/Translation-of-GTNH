---
item_ids:
  - gregtech:gt.blockmachines:15544
navigation:
  title: 珠海渔场
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15544
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 珠海渔场

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15544"/>
</GameScene>
<Color id="GREEN">珠海渔场</Color> 是一台 IV 级多方块，用于大规模生产鱼类及其他杂项战利品。<Color id="GREEN">珠海渔场</Color> 是单方块 <Color id="GREEN">捕鱼者</Color> <ItemImage id="miscutils:blockFishTrap"/> 的直接升级版，因为它能借助超频显著加快处理速度，并提供 $$2 \times (\text{等级} + 1)$$ 并行。机器唯一的输入就是电力，而产出则完全随机。可选的 3 种配方（鱼类、垃圾、宝藏）各自拥有独立掉落表，并通过控制器或输入总线中的特定编程电路进行选择。
<br clear="all"/>

> [!NOTE]
> 这台多方块这次只改了结构，机制本身保持不变

## 搭建
<Color id="GREEN">珠海渔场</Color> 没有分级结构部件。仓室和总线可以替换结构上的任意机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，不过可以同时放置多个普通能源仓用于超频。水只是在首次启动时用于“灌机”的一次性投入，可以通过蓄水仓或普通输入仓灌入结构。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15544"/><ItemImage id="gregtech:gt.blockmachines:15544"/>
- 160-167 个 <ItemLink id="miscutils:gtplusplus.blockcasings.3"/><ItemImage id="miscutils:gtplusplus.blockcasings.3"/>
- 12 个 <ItemLink id="gregtech:gt.sheetmetal:306"/><ItemImage id="gregtech:gt.sheetmetal:306"/>
- 12 个 <ItemLink id="gregtech:gt.blockframes:306"/><ItemImage id="gregtech:gt.blockframes:306"/>
- 1+ 个能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙
<Color id="GREEN">珠海渔场</Color> 的每个侧面都可以共墙，以节省机械方块与仓室。没有任何配方会使用超过 1A 的电流，因此可以让 <u>__一__</u> 个能源仓同时为 <u>__两__</u> 台机器供电。

## 使用
<Color id="GREEN">珠海渔场</Color> 是单方块捕鱼者的直接升级版，因为它能借助超频显著加快处理速度，并提供 $$2 \times (\text{等级} + 1)$$ 并行，如下表所示。

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 6 | 8 | 10 | 12 | 14 | 16 | 18 | 20 | 22 | 24 | 26 | 28 | 30 | 32 |
