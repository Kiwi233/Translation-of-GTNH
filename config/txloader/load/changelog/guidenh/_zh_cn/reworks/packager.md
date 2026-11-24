---
item_ids:
  - gregtech:gt.blockmachines:15513
navigation:
  title: 亚马逊仓库
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15513
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-16
---

# 亚马逊仓库

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15513"/>
</GameScene>
<Color id="GREEN">亚马逊仓库（AWD）</Color> 是一台 IV 级多方块，用于对各种物品进行打包与解包。它是单方块打包机的直接升级版，最高可达 <Color id="GREEN">900%</Color> 速度，只消耗原本 <Color id="RED">75%</Color> 的 EU/t，并且每个电压等级可提供 <Color color="#ed6401">16</Color> 并行。

<Color id="GREEN">AWD</Color> 可以同时处理打包与解包两类配方，整体速度也远远快于它的单方块前代。

<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> - 分级速度：配方速度现由物品管道方块等级决定，可从 200% 提升到 900%（旧上限为 600%）

## 搭建
<Color id="GREEN">AWD</Color> 有一个分级结构部件。物品管道方块决定机器的速度加成。玻璃可以使用任意等级，且不会影响机器运行。总线和仓室可以替换结构中任意位置的仓库机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 可以查看或搭建结构，并通过 `item_pipe` 与 `glass` 子信道指定这些部件的等级。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15513" /> <ItemImage id="gregtech:gt.blockmachines:15513" />
- 4-15 个 <ItemLink id="miscutils:gtplusplus.blockcasings.3:9" /> <ItemImage id="miscutils:gtplusplus.blockcasings.3:9" />
- 3 个物品管道方块 <ItemImage id="gregtech:gt.blockcasings11:5" />
- 3 个任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15" />
- 2 个 <ItemLink id="gregtech:gt.blockframes:32" /> <ItemImage id="gregtech:gt.blockframes:32" />
- 1+ 个能源仓（任意仓库机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意仓库机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意仓库机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意仓库机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输出总线（任意仓库机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙：
<Color id="GREEN">AWD</Color> 的每个侧面都可以共墙，以节省机械方块、框架和总线/仓室。由于没有任何配方的单次耗电会超过 1A，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">AWD</Color> 是单方块打包机和解包器的直接升级版，因为它可以处理这两类配方，最高可达 <Color id="GREEN">900%</Color> 速度，只消耗原本 <Color id="RED">75%</Color> 的 EU/t，并且每个电压等级可提供 <Color color="#ed6401">16</Color> 并行，如下表所示。
| 等级 | 物品管道方块 | 速度 |
| --------------- | --------------- | --------------- |
| 1 | 锡 | 200% |
| 2 | 黄铜 | 300% |
| 3 | 琥珀金 | 400% |
| 4 | 铂 | 500% |
| 5 | 锇 | 600% |
| 6 | 量子 | 700% |
| 7 | 通流琥珀金 | 800% |
| 8 | 黑钚 | 900% |

----------


| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 16 | 32 | 48 | 64 | 80 | 96 | 112 | 128 | 144 | 160 | 176 | 192 | 208 | 224 | 240 |
