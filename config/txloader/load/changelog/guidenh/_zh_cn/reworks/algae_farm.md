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
<Color id="GREEN">藻类农场</Color>是一台 MV 等级的多方块结构，用于培育不同种类的藻类。<Color id="GREEN">藻类农场</Color>除了电力之外不需要任何输入即可运行，且不产生污染。每次迭代的时长以及产出的藻类种类/数量取决于能源仓的等级。许多产出并无保证，而是有 90% 的概率生成。可选地，通过输入总线供给堆肥，可将机器等级提升一级。

<br clear="all"/>

> [!NOTE]
> 该多方块结构做出了以下改动（结构本身除外）：
> - 任意等级玻璃：现已成为结构的必需方块 - UMV 玻璃可解锁其上所有等级
> - 电力：该结构现在__需要供电__
> - 速度：每次迭代的速度与产出数量现在取决于电力，而非结构中的机械方块

## 结构建造
<Color id="GREEN">藻类农场</Color>有一个任意等级部件。玻璃决定了能源仓的最高等级，UMV 等级玻璃可解除所有限制。总线/仓可替换结构中任意位置的藻类机械方块。<Color id="RED">多A能源仓和激光能源仓</Color>不受支持，且只能有 1 个常规能源仓。水是启动机器所需的一次性消耗，通过蓄水仓或输入仓注入结构。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/> <ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 配合子信道 "glass" 指定玻璃等级，即可预览/建造该结构。

### 共用墙壁
<Color id="GREEN">藻类农场</Color>可在各自侧面共用墙壁，以节省机械方块、玻璃以及总线/仓。没有配方会消耗超过 1A 的电力，因此可以在 <u>__两__</u> 台机器之间共享 <u>__一__</u> 个能源仓。

## 用法
<Color id="GREEN">藻类农场</Color>除了电力之外不需要任何输入即可运行，且不产生污染。每次迭代的时长以及产出的藻类种类/数量取决于能源仓的等级。许多产出并无保证，而是有 90% 的概率生成。例如，一台 HV 藻类农场总是产出 1 个褐藻，并有 90% 的概率额外产出 4 个，即每次迭代总计 5 个，平均每秒 0.066 个。

注意 LuV 及以上等级的缩放有所改善。配方时长在每个等级减半，而非固定减少 10 秒，这大幅提高了平均藻类产量。最高一档目前无法达成，因为不存在 UXV 以上的可合成能源仓。

可选地，可通过输入总线供给 GT++ 堆肥，人为将机器等级提升一级。例如，一台 MV 藻类农场可以产出褐藻，并把配方时长从 80 秒缩短到 70 秒。每次操作所需的堆肥量随等级翻倍，上限为 128。

藻类本身主要用于埃克森美孚化工厂 <ItemImage id="gregtech:gt.blockmachines:998"/>，作为甲烷、硫酸、乙烯和氨的可再生替代品。褐藻还用于制造氯化锂以熔炼 MAR-Ce-M200 锭，红藻则用于制作海晶碎片。
