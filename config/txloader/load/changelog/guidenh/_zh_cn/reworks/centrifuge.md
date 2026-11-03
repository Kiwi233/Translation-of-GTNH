---
item_ids:
  - gregtech:gt.blockmachines:15512
navigation:
  title: 工业离心机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15512
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 工业离心机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15512"/>
</GameScene>
<Color id="GREEN">工业离心机（IC）</Color>是一台 EV 等级的多方块结构，用于把粉、液体及其他物品离心成其组成成分。它是单方块离心机的直接升级。在 ZPM 阶段它已被 <Color id="RED">离心中枢-2737</Color> 取代
<br clear="all"/>

> [!NOTE]
> 该多方块结构的改动相对较小；更大的基础结构为仓的放置留出了更多空间。除了建造成本与新设计之外，这台机器的功能完全没有改动！

## 结构建造
<Color id="GREEN">工业离心机</Color>仅由一种机械方块构成，但其结构中使用了 <Color id="RED">大型筛选格栅</Color> 和 <Color id="BLUE">埃格林钢框架方块</Color>。总线/仓可替换结构上的任意机械方块。不支持多A能源仓和激光能源仓，但可以使用多个常规能源仓来超频。用螺丝刀右键点击控制器可关闭动画。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 来预览/建造该结构。

### 需要：
- 1 <ItemLink id="gregtech:gt.blockmachines:15512" /> <ItemImage id="gregtech:gt.blockmachines:15512" />
- 6-32 <ItemLink id="miscutils:miscutils.blockcasings" /> <ItemImage id="miscutils:miscutils.blockcasings" />
- 24 <ItemLink id="miscutils:blockFrameGtEglinSteel" /> <ItemImage id="miscutils:blockFrameGtEglinSteel" />
- 18 <ItemLink id="miscutils:gtplusplus.blockcasings.2:6" /> <ItemImage id="miscutils:gtplusplus.blockcasings.2:6" />
- 1+ 能源仓（任意外壳） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意外壳） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意外壳） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意外壳） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意外壳） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出总线（任意外壳） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 输出仓（任意外壳） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">工业离心机</Color>可在各自侧面共用墙壁，以节省机械方块、框架方块以及总线/仓。没有配方会消耗超过 1A 的电力，因此可以在 <u>__两__</u> 台机器之间共享 <u>__一__</u> 个能源仓。

## 用法
<Color id="GREEN">工业离心机</Color>是单方块离心机的直接升级，因为它以 225% 的速度运行，只消耗正常所需 90% 的 EU/t，并在每个电压等级提供 6 并行，如下表所示。
| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 6 | 12 | 18 | 24 | 30 | 36 | 42 | 48 | 54 | 60 | 66 | 72 | 78 | 84 | 90 |
