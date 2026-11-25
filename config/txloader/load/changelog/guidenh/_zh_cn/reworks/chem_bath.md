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
<Color id="GREEN">工业化学浸洗机（ICB）</Color> 是一台 EV 级多方块，用于对各种材料进行化学浸洗。<Color id="GREEN">ICB</Color> 是单方块化学浸洗机的直接升级版，因为它拥有 <Color id="RED">500%</Color> 速度，并且每个电压等级可提供 <Color id="BLUE">4</Color> 并行。

<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> - 拆分：洗矿厂现在已拆分为多个独立结构，其中就包括这台机器。

## 搭建
<Color id="GREEN">ICB</Color> 没有分级结构部件。总线和仓室可以替换结构中任意位置的洗矿厂机械方块。<Color id="GREEN">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。机器内部的水只需一次性灌满作为启动成本，可以通过 <Color id="GREEN">蓄水仓</Color> 或输入仓注入。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15551"/><ItemImage id="gregtech:gt.blockmachines:15551"/>
- 30-38 个 <ItemLink id="miscutils:gtplusplus.blockcasings.2:4"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:4"/>
- 20 个 <ItemLink id="miscutils:blockFrameGtWatertightSteel"/><ItemImage id="miscutils:blockFrameGtWatertightSteel"/>
- 4 个 <ItemLink id="gregtech:gt.blockcasings8"/><ItemImage id="gregtech:gt.blockcasings8"/>
- 2 个 <ItemLink id="gregtech:gt.blockmetal8:6"/><ItemImage id="gregtech:gt.blockmetal8:6"/>
- 2 个 <ItemLink id="gregtech:gt.blockmetal2:7"/><ItemImage id="gregtech:gt.blockmetal2:7"/>
- 1+ 个能源仓（任意洗矿厂机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意洗矿厂机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意洗矿厂机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意洗矿厂机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意洗矿厂机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意洗矿厂机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 个输出仓（任意洗矿厂机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">ICB</Color> 的每个侧面都可以共墙，以节省机械方块和总线/仓室，其中也包括负责供水的蓄水仓。由于没有任何配方的单次耗电会超过 1A，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">ICB</Color> 是单方块化学浸洗机的直接升级版，因为它拥有 500% 速度，并且每个电压等级可提供 4 并行，如下表所示。

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 8 | 12 | 16 | 20 | 24 | 28 | 32 | 36 | 40 | 44 | 48 | 52 | 56 | 60 |
