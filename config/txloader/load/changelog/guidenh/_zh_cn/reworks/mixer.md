---
item_ids:
  - gregtech:gt.blockmachines:15566
navigation:
  title: 工业搅拌机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15566
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 工业搅拌机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15566"/>
</GameScene>
<Color id="GREEN">工业搅拌机</Color>是一个IV级多方块结构，用于混合合金与其他粉混合物。<Color id="GREEN">IMM</Color>是单方块搅拌机和大型蒸汽搅拌机的直接升级版，它最高能以<Color id="RED">900%</Color>的速度运行，并按电压等级提供<Color id="BLUE">8</Color>并行。UIV+玻璃还允许<Color id="GREEN">IMM</Color>用一个多A能源仓替代普通能源仓。若要在同一台机器内使用不同的编程电路，应在<Color id="GREEN">IMM</Color>上启用输入隔离。

<br clear="all"/>

> [!NOTE]
> 与旧版工业搅拌机相比，变化如下（新结构除外）：
> - 任意等级物品管道：根据物品管道方块的等级获得200-900%的速度！
> - 新机械方块：外观更酷了！
> - 多A仓：现在从无尽玻璃及以上等级开始解锁！

## 建造
<Color id="GREEN">IMM</Color>有一个任意等级组件。物品管道方块决定机器的速度增益。玻璃可以是任意等级，对机器的运行没有影响，但UIV+玻璃允许IMM用一个多A能源仓替代普通能源仓。总线/仓可以替换结构中任意位置的搅拌机机械方块。不支持激光能源仓，但可以放置多个普通能源仓来超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 来可视化/搭建结构，并通过子信道 "item_pipe" 和 "glass" 指定这些组件的等级。

### 需要：
- 1 <ItemLink id="gregtech:gt.blockmachines:15566" /> <ItemImage id="gregtech:gt.blockmachines:15566" />
- 5-45 <ItemLink id="gregtech:gt.blockcasings12:13" /> <ItemImage id="gregtech:gt.blockcasings12:13" />
- 30 任意等级玻璃
- 24 <ItemLink id="gregtech:gt.sheetmetal:316" /> <ItemImage id="gregtech:gt.sheetmetal:316" />
- 10 物品管道方块 <ItemImage id="gregtech:gt.blockcasings11" />
- 5 <ItemLink id="gregtech:gt.blockcasings4:11" /> <ItemImage id="gregtech:gt.blockcasings4:11" />
- 1+ 能源仓（任意搅拌机机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意搅拌机机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意搅拌机机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意搅拌机机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意搅拌机机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出总线（任意搅拌机机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 输出仓（任意搅拌机机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">IMM</Color>的每一侧都可以与其他机器共用墙壁，以节省机械方块、板金属和总线/仓。没有配方会消耗超过1A的电力，因此可以在<u>__两__</u>台机器之间共用<u>__一__</u>个能源仓，除非使用多A能源仓。

## 用途
<Color id="GREEN">IMM</Color>是单方块搅拌机和大型蒸汽搅拌机的直接升级版，它最高能以900%的速度运行，并按电压等级提供8并行，如下表所示。UIV+玻璃还允许<Color id="GREEN">IMM</Color>用一个多A能源仓替代普通能源仓。

### 并行：

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 8 | 16 | 24 | 32 | 40 | 48 | 56 | 64 | 72 | 80 | 88 | 96 | 104 | 112 | 120 |

### 速度：
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
