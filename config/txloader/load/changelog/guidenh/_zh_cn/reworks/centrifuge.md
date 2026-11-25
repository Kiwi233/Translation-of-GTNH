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
<Color id="GREEN">工业离心机（IC）</Color> 是一台 EV 级多方块，用于将粉末、流体及其他物品离心分解为组成部分。它是单方块离心机的直接升级版。到了 ZPM 阶段，它会被 <Color id="RED">离心中枢-2737</Color> 取代。
<br clear="all"/>

> [!NOTE]
> 这台多方块本次改动相对较小：底座结构更大，因此仓室与总线的摆放空间更充裕。除建造成本和新结构外，机器功能本身没有变化。

## 搭建
<Color id="GREEN">工业离心机</Color> 只使用一种机械方块，但结构中还需要 <Color id="RED">大型筛选格栅</Color> 和 <Color id="BLUE">埃格林钢框架</Color>。总线与仓室可以替换结构中的任意机械方块。机器 <Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。用螺丝刀右键控制器可关闭动画。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /><ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 可以查看或搭建结构。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15512" /><ItemImage id="gregtech:gt.blockmachines:15512" />
- 6-32 个 <ItemLink id="miscutils:miscutils.blockcasings" /><ItemImage id="miscutils:miscutils.blockcasings" />
- 24 个 <ItemLink id="miscutils:blockFrameGtEglinSteel" /><ItemImage id="miscutils:blockFrameGtEglinSteel" />
- 18 个 <ItemLink id="miscutils:gtplusplus.blockcasings.2:6" /><ItemImage id="miscutils:gtplusplus.blockcasings.2:6" />
- 1+ 个能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 个输出仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">工业离心机</Color> 的每个侧面都可以共墙，以节省机械方块、框架和总线/仓室。由于没有任何配方的单次耗电会超过 1A，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">工业离心机</Color> 是单方块离心机的直接升级版，因为它拥有 225% 速度、仅需原本 90% 的 EU/t，并且每个电压等级可提供 6 并行，如下表所示。

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 6 | 12 | 18 | 24 | 30 | 36 | 42 | 48 | 54 | 60 | 66 | 72 | 78 | 84 | 90 |
