---
item_ids:
  - gregtech:gt.blockmachines:15511
navigation:
  title: 工业线缆机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15511
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-26
---

# 工业线缆机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15511"/>
</GameScene>
<Color id="GREEN">工业线缆机（IWF）</Color>是一座用于将金属拉制成线的 IV 级多方块结构。<Color id="GREEN">IWF</Color> 是单方块线材轧机的直接升级版：它可以根据物品管道方块的等级获得最高 400% 的速度增益，只消耗通常所需 EU/t 的 75%，并且每个电压等级提供 4 次并行。若要在同一台机器内使用不同的编程电路，应在 IWF 上开启输入隔离。

<br clear="all"/>

> [!NOTE]
> 该多方块结构作出了以下更改（结构本身除外）：
> - 任意等级物品管道：速度增益为 50-400%（此前上限为 300%），取决于物品管道方块的等级
> - 结构：机械方块的可用空间更大，可容纳更多总线与仓

## 建造
<Color id="GREEN">IWF </Color>有一个任意等级部件。物品管道方块决定机器的速度增益。玻璃可为任意等级，对机器运行没有影响。总线/仓可以替换结构上任意位置的机械方块。不支持多A能源仓与激光能源仓，但可以放置多个普通能源仓用于超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 预览/搭建结构，并通过子信道 "item_pipe" 和 "glass" 指定这些部件的等级。
### 所需材料：

- 1 <ItemLink id="gregtech:gt.blockmachines:15511" /> <ItemImage id="gregtech:gt.blockmachines:15511" />
- 14-35 <ItemLink id="miscutils:miscutils.blockcasings:6" /> <ItemImage id="miscutils:miscutils.blockcasings:6" />
- 15 任意等级玻璃
- 3 物品管道方块 <ItemImage id="gregtech:gt.blockcasings11:5" />
- 1+ 能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁：
<Color id="GREEN">IWF</Color> 的每一面都可以与其他机器共用墙壁，以节省机械方块、玻璃和总线/仓。没有任何配方会消耗超过 1A 的电力，因此可以在<u>__两__</u>台机器之间共享<u>__一__</u>个能源仓。
## 使用

| 等级 | 物品管道方块 | 速度增益 |
| --------------- | --------------- | --------------- |
| 1 | 锡 | 50% |
| 2 | 黄铜 | 100% |
| 3 | 琥珀金 | 150% |
| 4 | 铂 | 200% |
| 5 | 锇 | 250% |
| 6 | 量子 | 300% |
| 7 | 通流琥珀金 | 350% |
| 8 | 黑钚 | 400% |

----------


| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 8 | 12 | 16 | 20 | 24 | 28 | 32 | 36 | 40 | 44 | 48 | 52 | 56 | 60 |


### 输入隔离
应在 <Color id="GREEN">IWF</Color> 上开启输入隔离，以防止不同输入总线中的 __固体__ 原料（包括编程电路）被用于同一配方。这意味着一台装有众多输入总线的 <Color id="GREEN">IWF</Color> 可以同时支持多种不同的电路。
