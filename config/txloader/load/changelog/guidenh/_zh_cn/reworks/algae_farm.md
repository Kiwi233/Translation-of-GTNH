---
item_ids:
  - gregtech:gt.blockmachines:15545
navigation:
  title: 藻类农场
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15545
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 藻类农场

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15545"/>
</GameScene>
<Color id="GREEN">藻类农场</Color> 是一台 MV 级多方块，用于培育不同种类的藻类。<Color id="GREEN">藻类农场</Color> 除电力外不需要任何输入，也不会产生污染。每轮运行的时长，以及产出的藻类种类与数量，都取决于能源仓的等级。许多产物并非必定产出，而是只有 90% 的概率出现。你还可以选择通过输入总线供应堆肥，使机器的产出等级额外提升一级。

<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> - 分级玻璃：现已成为结构要求的一部分，UMV 玻璃可解锁所有更高等级
> - 供电：该结构现在 <u>__必须供电__</u>
> - 速度：每轮产量与运行速度现在取决于供电等级，而不再取决于结构中的机械方块等级

## 搭建
<Color id="GREEN">藻类农场</Color> 有一个分级结构部件。玻璃决定能源仓允许的最高等级；若使用 UMV 等级玻璃，则可移除这一限制。总线和仓室可以替换结构中任意位置的藻类机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，并且只能安装 <u>__一个__</u> 普通能源仓。机器内部的水只需一次性灌满作为启动成本，可以通过蓄水仓或输入仓注入。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/> <ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，并通过 `glass` 子信道指定玻璃等级。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15545"/><ItemImage id="gregtech:gt.blockmachines:15545"/>
- 20+ 个藻类机械方块
- 6 个不锈钢框架
- 68 个任意等级玻璃（相同等级）
- 1 个能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ 个输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 1+ 个输入仓或蓄水仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />

### 共墙
<Color id="GREEN">藻类农场</Color> 的每个侧面都可以共墙，以节省机械方块、玻璃和总线/仓室。由于没有任何配方的单次耗电会超过 1A，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">藻类农场</Color> 除电力外不需要任何输入，也不会产生污染。每轮运行的时长，以及产出的藻类种类与数量，都取决于能源仓的等级。许多产物并非必定产出，而是只有 90% 的概率出现。举例来说，一台 HV 级藻类农场必定产出 1 个褐藻，并有 90% 的概率再额外产出 4 个，也就是每轮最多 5 个，平均每秒约 0.066 个。

请注意 LuV 及以上阶段的成长幅度会明显改善。此时配方时长会在每个等级都减半，而不再只是简单减少 10 秒，因此平均藻类产量会大幅提升。最末一级目前还无法实际获得，因为目前没有可合成的 UXV 以上能源仓。

你还可以选择通过输入总线供应 GT++ 堆肥，使机器的产出等级人为提升一级。例如，一台 MV 级藻类农场便可以产出褐藻，并把配方时长从 80 秒缩短到 70 秒。每次运行所需的堆肥数量会随等级翻倍，最高为 128 个。

这些藻类本身主要会在 <Color id="GREEN">埃克森美孚化工厂</Color> <ItemImage id="gregtech:gt.blockmachines:998"/> 中使用，作为甲烷、硫酸、乙烯和氨的可再生替代来源。褐藻也会用于制造冶炼 MAR-Ce-M200 锭所需的氯化锂，而红藻则会用于制造海晶碎片。
