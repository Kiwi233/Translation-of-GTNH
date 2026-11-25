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
<Color id="GREEN">工业搅拌机</Color> 是一台 IV 级多方块，用于混合合金和其他粉末混合物。<Color id="GREEN">IMM</Color> 是单方块搅拌机和蒸汽搅拌机的直接升级版，最高可达 <Color id="RED">900%</Color> 速度，并且每个电压等级可提供 <Color id="BLUE">8</Color> 并行。UIV+ 玻璃还允许 <Color id="GREEN">IMM</Color> 使用一个多安能源仓来替代普通能源仓。若想在同一台机器中同时使用不同编程电路，建议为 <Color id="GREEN">IMM</Color> 启用输入隔离。

<br clear="all"/>

> [!NOTE]
> 与旧版工业搅拌机相比，除了结构变化外，还有如下改动：
> - 分级物品管道：速度取决于物品管道方块等级，可从 200% 提升到 900%！
> - 新机械方块：外观更帅了！
> - 多安能源仓：从无尽玻璃及以上等级开始解锁！

## 搭建
<Color id="GREEN">IMM</Color> 有一个分级结构部件。物品管道方块决定机器的速度加成。玻璃可以使用任意等级，且不会影响机器运行，但 UIV+ 玻璃允许 <Color id="GREEN">IMM</Color> 使用一个多安能源仓来替代普通能源仓。总线和仓室可以替换结构中任意位置的搅拌机机械方块。<Color id="RED">不支持激光靶仓</Color>，但可以安装多个普通能源仓进行超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 可以查看或搭建结构，并通过 `item_pipe` 与 `glass` 子信道指定这些部件的等级。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15566" /> <ItemImage id="gregtech:gt.blockmachines:15566" />
- 5-45 个 <ItemLink id="gregtech:gt.blockcasings12:13" /> <ItemImage id="gregtech:gt.blockcasings12:13" />
- 30 个任意等级玻璃
- 24 个 <ItemLink id="gregtech:gt.sheetmetal:316" /> <ItemImage id="gregtech:gt.sheetmetal:316" />
- 10 个物品管道方块 <ItemImage id="gregtech:gt.blockcasings11" />
- 5 个 <ItemLink id="gregtech:gt.blockcasings4:11" /> <ItemImage id="gregtech:gt.blockcasings4:11" />
- 1+ 个能源仓（任意搅拌机机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意搅拌机机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意搅拌机机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意搅拌机机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意搅拌机机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意搅拌机机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 个输出仓（任意搅拌机机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">IMM</Color> 的每个侧面都可以共墙，以节省机械方块、板金属和总线/仓室。由于没有任何配方的单次耗电会超过 1A，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓，但若使用的是多安能源仓则不适用。

## 使用
<Color id="GREEN">IMM</Color> 是单方块搅拌机和蒸汽搅拌机的直接升级版，最高可达 900% 速度，并且每个电压等级可提供 8 并行，如下表所示。UIV+ 玻璃还允许 <Color id="GREEN">IMM</Color> 使用一个多安能源仓来替代普通能源仓。

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
