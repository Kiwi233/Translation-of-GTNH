---
item_ids:
  - gregtech:gt.blockmachines:15538
navigation:
  title: 工业热力精炼厂
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15538
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-23
---

# 工业热力精炼厂

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15538"/>
</GameScene>
<Color id="GREEN">工业热力精炼厂（LTR）</Color> 是一台 EV 级多方块，用于精炼粉碎矿石与回收耗尽燃料棒。<Color id="GREEN">LTR</Color> 是单方块 <Color id="GREEN">热力离心机</Color> 的直接升级版，因为它最高可达到 <Color id="RED">320%</Color> 速度，最低只需原本 <Color id="BLUE">39%</Color> 的 EU/t，并且每个电压等级提供 <Color color="#ed6401">8</Color> 并行、每个螺线管等级额外提供 <Color id="GREEN">2</Color> 并行。此外，每升一级加热线圈，都会再给予 5% 速度加成（加法）与 5% EU/t 减免（乘法）。

<br clear="all"/>

> [!NOTE]
> 这台多方块除新结构外，还有如下改动：
> - 分级线圈：每级提供 5% 额外速度（加法）与 5% 额外耗电减免（乘法）
> - 分级螺线管：每级额外提供 2 并行

## 搭建
<Color id="GREEN">LTR</Color> 有两个分级结构部件。<Color id="RED">加热线圈</Color> 决定机器的速度加成与耗电折扣，<Color id="BLUE">螺线管超导线圈</Color> 则决定额外并行数。玻璃可以使用任意等级，且不会影响机器运行。总线和仓室可以替换结构中任意位置的热处理机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 可以查看或搭建结构，并通过 `coil`、`solenoid` 与 `glass` 子信道分别指定加热线圈、螺线管和玻璃的等级。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15538" /> <ItemImage id="gregtech:gt.blockmachines:15538" />
- 85-92 个 <ItemLink id="miscutils:gtplusplus.blockcasings.2" /> <ItemImage id="miscutils:gtplusplus.blockcasings.2" />
- 20 个 <ItemLink id="gregtech:gt.blockframes:348" /> <ItemImage id="gregtech:gt.blockframes:348" />
- 16 个加热线圈（同级） <ItemImage id="gregtech:gt.blockcasings5:11" />
- 6 个螺线管超导线圈（同级） <ItemImage id="gregtech:gt.blockcasings.cyclotron_coils:10" />
- 6 个任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15" />
- 4 个 <ItemLink id="gregtech:gt.blockcasings:11" /> <ItemImage id="gregtech:gt.blockcasings:11" />
- 1+ 个能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙
<Color id="GREEN">LTR</Color> 的每个侧面都可以共墙，以节省机械方块、玻璃、框架和总线/仓室。许多配方都会吃到 2A，因此除非你已经上到 <Color id="GREEN">通流琥珀金线圈</Color> 或更高，否则通常 <u>__不能__</u> 让两台机器共用同一个能源仓。

## 使用
<Color id="GREEN">LTR</Color> 是单方块 <Color id="GREEN">热力离心机</Color> 的直接升级版，因为它最高可达到 <Color id="RED">320%</Color> 速度，最低只需原本 <Color id="BLUE">39%</Color> 的 EU/t，并且每个电压等级提供 <Color color="#ed6401">8</Color> 并行、每个螺线管等级额外提供 <Color id="GREEN">2</Color> 并行，如下表所示。此外，每升一级加热线圈，都会再给予 5% 速度加成（加法）与 5% EU/t 减免（乘法）。

### 加热线圈：
| 线圈 | 速度 | EU/t |
| --------------- | --------------- | --------------- |
| 白铜 | 255% | 76.0% |
| 坎塔尔合金 | 260% | 72.2% |
| 镍铬合金 | 265% | 68.6% |
| 钛铂钒合金 | 270% | 65.2% |
| 高速钢-G | 275% | 61.9% |
| 高速钢-S | 280% | 58.8% |
| 硅岩 | 285% | 55.9% |
| 硅岩合金 | 290% | 53.1% |
| 三元金属 | 295% | 50.4% |
| 通流琥珀金 | 300% | 47.9% |
| 觉醒龙 | 305% | 45.5% |
| 无尽 | 310% | 43.2% |
| 海珀珍 | 315% | 41.1% |
| 永恒 | 320% | 39.0% |

### 螺线管：

|  | LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
|--------------- | -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| MV | 12 | 20 | 28 | 36 | 44 | 52 | 60 | 68 | 76 | 84 | 92 | 100 | 108 | 116 | 124 |
| HV | 14 | 22 | 30 | 38 | 46 | 54 | 62 | 70 | 78 | 86 | 94 | 102 | 110 | 118 | 126 |
| EV | 16 | 24 | 32 | 40 | 48 | 56 | 64 | 72 | 80 | 88 | 96 | 104 | 112 | 120 | 128 |
| IV | 18 | 26 | 34 | 42 | 50 | 58 | 66 | 74 | 82 | 90 | 98 | 106 | 114 | 122 | 130 |
| LuV | 20 | 28 | 36 | 44 | 52 | 60 | 68 | 76 | 84 | 92 | 100 | 108 | 116 | 124 | 132 |
| ZPM | 22 | 30 | 38 | 46 | 54 | 62 | 70 | 78 | 86 | 94 | 102 | 110 | 118 | 126 | 134 |
| UV | 24 | 32 | 40 | 48 | 56 | 64 | 72 | 80 | 88 | 96 | 104 | 112 | 120 | 128 | 136 |
| UHV | 26 | 34 | 42 | 50 | 58 | 66 | 74 | 82 | 90 | 98 | 106 | 114 | 122 | 130 | 138 |
| UEV | 28 | 36 | 44 | 52 | 60 | 68 | 76 | 84 | 92 | 100 | 108 | 116 | 124 | 132 | 140 |
| UIV | 30 | 38 | 46 | 54 | 62 | 70 | 78 | 86 | 94 | 102 | 110 | 118 | 126 | 134 | 142 |
| UMV | 32 | 40 | 48 | 56 | 64 | 72 | 80 | 88 | 96 | 104 | 112 | 120 | 128 | 136 | 144 |
