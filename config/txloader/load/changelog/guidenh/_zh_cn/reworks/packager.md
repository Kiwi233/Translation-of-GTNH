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
<Color id="GREEN">亚马逊仓库（AWD）</Color>是一个IV级多方块结构，用于打包和解包各种物品。它是单方块打包机的直接升级版，最高能以<Color id="GREEN">900%</Color>的速度运行，只消耗正常所需的<Color id="RED">75%</Color> EU/t，并提供<Color color="#ed6401">16</Color>并行。

<Color id="GREEN">AWD</Color>可以同时处理打包和解包配方，并且在各方面都比它的单方块前身__快得多__。

<br clear="all"/>

> [!NOTE]
> 这个多方块结构做了以下改动（结构本身除外）：
> - 任意等级速度：配方速度现在取决于物品管道方块等级，为200-900%（旧上限为600%）

## 建造
<Color id="GREEN">AWD</Color>有一个任意等级组件。物品管道方块决定机器的速度增益。玻璃可以是任意等级，对机器的运行没有影响。总线/仓可以替换结构中任意位置的机械方块。<Color id="RED">多A能源仓和激光能源仓 </Color>不受支持，但可以放置多个普通能源仓来超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 来可视化/搭建结构，并通过子信道 "item_pipe" 和 "glass" 指定这些组件的等级。

### 需要：
- 1 <ItemLink id="gregtech:gt.blockmachines:15513" /> <ItemImage id="gregtech:gt.blockmachines:15513" />
- 4-15 <ItemLink id="miscutils:gtplusplus.blockcasings.3:9" /> <ItemImage id="miscutils:gtplusplus.blockcasings.3:9" />
- 3 物品管道方块 <ItemImage id="gregtech:gt.blockcasings11:5" />
- 3 任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15" />
- 2 <ItemLink id="gregtech:gt.blockframes:32" /> <ItemImage id="gregtech:gt.blockframes:32" />
- 1+ 能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁：
<Color id="GREEN">AWD</Color>的每一侧都可以与其他机器共用墙壁，以节省机械方块、铅青铜框架和总线/仓。没有配方会消耗超过1A的电力，因此可以在<u>__两__</u>台机器之间共用<u>__一__</u>个能源仓。

## 用途
<Color id="GREEN">AWD</Color>是单方块打包机和解包机的直接升级版，因为它能处理这两种配方，最高能以<Color id="GREEN">900%</Color>的速度运行，只消耗正常所需的<Color id="RED">75%</Color> EU/t，并按电压等级提供<Color color="#ed6401">16</Color>并行，如下表所示。
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

