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
<Color id="GREEN">工业线缆机（IWF）</Color> 是一台 IV 级多方块，用于把金属拉制成线材。<Color id="GREEN">IWF</Color> 是单方块线材轧机的直接升级版，因为它会按物品管道方块等级获得最高 400% 的速度加成，只消耗原本 75% 的 EU/t，并且每个电压等级可提供 4 并行。若想在同一台机器中同时使用不同编程电路，建议为 <Color id="GREEN">IWF</Color> 启用输入隔离。

<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> - 分级物品管道：速度加成取决于物品管道方块等级，可从 50% 提升到 400%（旧上限为 300%）
> - 新结构：机械方块空间更多，可容纳更多总线与仓室

## 搭建
<Color id="GREEN">IWF</Color> 有一个分级结构部件。物品管道方块决定机器的速度加成。玻璃可以使用任意等级，且不会影响机器运行。总线和仓室可以替换结构中任意位置的线材轧机机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 可以查看或搭建结构，并通过 `item_pipe` 与 `glass` 子信道指定这些部件的等级。

### 需要：

- 1 个 <ItemLink id="gregtech:gt.blockmachines:15511" /> <ItemImage id="gregtech:gt.blockmachines:15511" />
- 14-35 个 <ItemLink id="miscutils:miscutils.blockcasings:6" /> <ItemImage id="miscutils:miscutils.blockcasings:6" />
- 15 个任意等级玻璃
- 3 个物品管道方块 <ItemImage id="gregtech:gt.blockcasings11:5" />
- 1+ 个能源仓（任意线材轧机机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意线材轧机机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意线材轧机机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意线材轧机机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输出总线（任意线材轧机机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙：
<Color id="GREEN">IWF</Color> 的每个侧面都可以共墙，以节省机械方块、玻璃和总线/仓室。由于没有任何配方的单次耗电会超过 1A，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。
## 使用

| 等级 | 物品管道方块 | 速度加成 |
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
建议为 <Color id="GREEN">IWF</Color> 启用输入隔离，以防止不同输入总线中的 <u>__固体__</u> 原料被混用到同一张配方里，其中也包括编程电路。这意味着，一台拥有许多输入总线的 <Color id="GREEN">IWF</Color>，可以同时支持许多不同的电路配方。
