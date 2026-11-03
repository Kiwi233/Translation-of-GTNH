---
item_ids:
  - gregtech:gt.blockmachines:15551
navigation:
  title: 工业化学浸洗机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15551
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 工业化学浸洗机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15551"/>
</GameScene>
<Color id="GREEN">工业化学浸洗机（ICB）</Color>是一台EV等级多方块结构，用于对各种材料进行化学浸洗。<Color id="GREEN">ICB</Color>是单体化学浸洗机的直接升级，因为它的运行速度为<Color id="RED">500%</Color>，并每级电压提供 <Color id="BLUE">4</Color> 条并行（随电压等级线性增加：LV=4、MV=8、HV=12、EV=16）。

<br clear="all"/>

> [!NOTE]
> 除结构本身外，该多方块结构还进行了以下改动：
> - 拆分：工业洗矿厂已被拆分为多个独立结构（例如本页这台！）

## 建造
<Color id="GREEN">ICB</Color>没有任何任意等级部件。总线/仓可以替换结构中任意位置的洗矿厂机械方块。<Color id="GREEN">多A能源仓与激光能源仓</Color>不受支持，但可以放置多个普通能源仓用于超频。水是启动机器的一次性投入，需通过蓄水仓（reservoir hatch）或输入仓注入结构。使用<ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/>来预览/搭建结构。

### 所需材料：
- 1 <ItemLink id="gregtech:gt.blockmachines:15551"/><ItemImage id="gregtech:gt.blockmachines:15551"/>
- 30-38 <ItemLink id="miscutils:gtplusplus.blockcasings.2:4"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:4"/>
- 20 <ItemLink id="miscutils:blockFrameGtWatertightSteel"/><ItemImage id="miscutils:blockFrameGtWatertightSteel"/>
- 4 <ItemLink id="gregtech:gt.blockcasings8"/><ItemImage id="gregtech:gt.blockcasings8"/>
- 2 <ItemLink id="gregtech:gt.blockmetal8:6"/><ItemImage id="gregtech:gt.blockmetal8:6"/>
- 2 <ItemLink id="gregtech:gt.blockmetal2:7"/><ItemImage id="gregtech:gt.blockmetal2:7"/>
- 1+ 能源仓（任意外壳）<ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意外壳）<ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意外壳）<ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意外壳）<ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意外壳）<ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出总线（任意外壳）<ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 输出仓（任意外壳）<ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">ICB</Color>的每一面均可与其他机器共用墙壁，以节省机械方块和总线/仓，其中包括用于供水的蓄水仓。没有任何配方的耗电超过1A，因此可以在<u>__两__</u>台机器之间共用<u>__一__</u>个能源仓。

## 用途
<Color id="GREEN">ICB</Color>是单体化学浸洗机的直接升级，因为它的运行速度为500%，并每级电压提供 4 条并行（随电压等级线性增加，见下表）。


| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 8 | 12 | 16 | 20 | 24 | 28 | 32 | 36 | 40 | 44 | 48 | 52 | 56 | 60 |