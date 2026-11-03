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
<Color id="GREEN">工业热力精炼厂（LTR）</Color>是一个 EV 等级多方块结构，用于处理粉碎矿石和回收乏燃料棒。<Color id="GREEN">LTR</Color>是单方块热力离心机的直接升级：运行速度最高可达 <Color id="RED">320%</Color>，耗电最低仅为常规所需 EU/t 的 <Color id="BLUE">39%</Color>，并且每个电压等级提供 <Color color="#ed6401">8</Color> 点并行、每个螺线管等级提供 2 点并行。此外，每级加热线圈提供 5% 的速度加成（加算）与 5% 的 EU/t 折扣（乘算）。

<br clear="all"/>

> [!NOTE]
> 除新结构外，该多方块还做出了以下改动：
> - 任意等级线圈：每级 5% 加算速度加成，每级 5% 乘算功耗降低
> - 任意等级螺线管：每级螺线管 2 点并行

## 建造
<Color id="GREEN">LTR</Color>有两种任意等级部件。<Color id="RED">加热线圈</Color>提升机器的速度加成与耗电折扣。<Color id="BLUE">螺线管</Color>提升并行数量。玻璃可以为任意等级，对机器运行没有影响。总线/仓可替换结构上任意位置的热处理机械方块。不支持多A能源仓和激光能源仓，但可以放置多个普通能源仓用于超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 预览/建造结构，并通过子信道 "coil"、"solenoid" 和 "glass" 指定这些部件的等级。

### 需要：
- 1 <ItemLink id="gregtech:gt.blockmachines:15538" /> <ItemImage id="gregtech:gt.blockmachines:15538" />
- 85-92 <ItemLink id="miscutils:gtplusplus.blockcasings.2" /> <ItemImage id="miscutils:gtplusplus.blockcasings.2" />
- 20 <ItemLink id="gregtech:gt.blockframes:348" /> <ItemImage id="gregtech:gt.blockframes:348" />
- 16 加热线圈 <ItemImage id="gregtech:gt.blockcasings5:11" />
- 6 螺线管超导线圈 <ItemImage id="gregtech:gt.blockcasings.cyclotron_coils:10" />
- 6 任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15" />
- 4 <ItemLink id="gregtech:gt.blockcasings:11" /> <ItemImage id="gregtech:gt.blockcasings:11" />
- 1+ 能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁
<Color id="GREEN">LTR</Color>的每一面都可以与其他机器共用墙壁，以节省机械方块、玻璃、框架方块和总线/仓。许多配方使用 2A 电力，因此若不至少使用通流琥珀金线圈，就无法在<u>__两__</u>台机器之间共享<u>__一__</u>个能源仓。

## 用法
<Color id="GREEN">LTR</Color>是单方块热力离心机的直接升级：运行速度最高可达 <Color id="RED">320%</Color>，耗电最低仅为常规所需 EU/t 的 <Color id="BLUE">39%</Color>，并且如下表所示，每个电压等级提供 <Color color="#ed6401">8</Color> 点并行、每个螺线管等级提供 <Color id="GREEN">2</Color> 点并行。此外，每级加热线圈提供 5% 的速度加成（加算）与 5% 的 EU/t 折扣（乘算）。
### 加热线圈：
|  线圈 | 速度 | EU/t |
| --------------- | --------------- | --------------- |
| 白铜 | 255% | 76.0% |
| 坎塔尔 | 260% | 72.2% |
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
