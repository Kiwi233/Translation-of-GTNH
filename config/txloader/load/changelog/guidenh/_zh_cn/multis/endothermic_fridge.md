---
item_ids:
  - gregtech:gt.blockmachines:15518
navigation:
  title: 吸热冰箱
  parent: multis.md
  icon: gregtech:gt.blockmachines:15518
categories:
    - New Multiblocks
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 吸热冰箱

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15518" />
</GameScene>

<Color id="GREEN">吸热冰箱（EnF）</Color> 是一台 ZPM 级多方块真空冷冻机，用于大规模冷却热锭和高温流体。<Color id="GREEN">EnF</Color> 可以视为 <ItemLink id="gregtech:gt.blockmachines:1002"/><ItemImage id="gregtech:gt.blockmachines:1002"/> 的直接升级版，因为它最高可达到 <Color id="BLUE">1,200%</Color> 速度、提供 <Color id="RED">256</Color> 并行、支持 <Color id="GREEN">多安能源仓和激光靶仓</Color> 进行强力超频，并且拥有无限跳级。<Color id="GREEN">EnF</Color> 也直接取代了旧版的巨型真空冷冻机，只要供电足够，就可以处理任意电压等级的配方。机器的速度倍率会在运行时缓慢爬升到 1.5x，空闲时则回落到 1.0x。你还可以在控制器界面中启用 <Color id="GREEN">凛冰冷却</Color>，以每秒消耗 250-375L <Color id="GREEN">极寒之凛冰</Color> 为代价，把速度倍率的增长速度提高到 5 倍。若进一步用无尽冷却机械方块强化结构，还能解锁 <Color id="GREEN">亚空间冷却</Color>，通过消耗特殊冷却剂来进一步放大机器速度，同时也会同步提高极寒之凛冰的消耗速率。只有在真正吃满 256 并行（通常是 4 次以上超频），或用上亚空间冷却时，<Color id="GREEN">EnF</Color> 才会明显超过 <Color id="GREEN">凛冰冷冻机</Color> <ItemImage id="gregtech:gt.blockmachines:15565"/>。另外，[凛冰冷冻机](../reworks/cryogenic_freezer.md) 也已经针对这次改动被加强，并行从 8 提高到 16，速度也从 220% 提高到 300%。

<br clear="all"/>

## 搭建：

<Color id="GREEN">EnF</Color> 分为两个等级，但结构上的唯一区别，就是 T2 会额外加入 <ItemImage id="gregtech:gt.blockcasings8:14"/> <Color id="GREEN">无尽冷却机械方块</Color>。玻璃可以使用任意等级，而且不会影响机器运行表现。总线和仓室可以替换结构中的任意冰箱机械方块。<Color id="GREEN">无论玻璃等级如何</Color>，机器都支持多安能源仓和激光靶仓。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，其中子信道 `glass` 用于指定玻璃等级，而一次手持的投影仪数量则决定机器结构等级。

T2 结构所需的 208 个无尽冷却机械方块，总计需要 255kL 无尽、240kL 时空和 59.9kL 海珀珍。通常更建议等到能在 <ItemLink id="gregtech:gt.blockmachines:1004"/><ItemImage id="gregtech:gt.blockmachines:1004"/> 中稳定量产海珀珍之后，再来制作这套升级，而不是依赖 Mk-IV 聚变反应堆配方。

### T1 需要：

- 1 个 <ItemLink id="gregtech:gt.blockmachines:15518"/><ItemImage id="gregtech:gt.blockmachines:15518"/>
- 750-773 个 <ItemLink id="gregtech:gt.blockcasings14:4"/><ItemImage id="gregtech:gt.blockcasings14:4"/>
- 351 个 <ItemLink id="gregtech:gt.blockcasings2:1"/><ItemImage id="gregtech:gt.blockcasings2:1"/>
- 148 个 <ItemLink id="gregtech:gt.blockreinforced:3"/><ItemImage id="gregtech:gt.blockreinforced:3"/>
- 148 个 <ItemLink id="gregtech:gt.blockcasings2:15"/><ItemImage id="gregtech:gt.blockcasings2:15"/>
- 146 个 <ItemLink id="gregtech:gt.blockframes:389"/><ItemImage id="gregtech:gt.blockframes:389"/>
- 135 个 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 51 个 <ItemLink id="gregtech:gt.blockcasings10:9"/><ItemImage id="gregtech:gt.blockcasings10:9"/>
- 40 个 <ItemLink id="gregtech:gt.sheetmetal:390"/><ItemImage id="gregtech:gt.sheetmetal:390"/>
- 18 个等级玻璃（任意等级） <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 1+ 个能源仓（任意冰箱机械方块） <ItemImage id="gregtech:gt.blockmachines:40"/>
- 1 个维护仓（任意冰箱机械方块） <ItemImage id="gregtech:gt.blockmachines:90"/>
- 0+ 个输入总线（任意冰箱机械方块） <ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ 个输入仓（任意冰箱机械方块） <ItemImage id="gregtech:gt.blockmachines:50"/>
- 0+ 个输出总线（任意冰箱机械方块） <ItemImage id="gregtech:gt.blockmachines:80"/>
- 0+ 个输出仓（任意冰箱机械方块） <ItemImage id="gregtech:gt.blockmachines:60"/>

### T2 需要：

- 1 个 <ItemLink id="gregtech:gt.blockmachines:15518"/><ItemImage id="gregtech:gt.blockmachines:15518"/>
- 750-773 个 <ItemLink id="gregtech:gt.blockcasings14:4"/><ItemImage id="gregtech:gt.blockcasings14:4"/>
- 208 个 <ItemLink id="gregtech:gt.blockcasings8:14"/><ItemImage id="gregtech:gt.blockcasings8:14"/>
- 148 个 <ItemLink id="gregtech:gt.blockreinforced:3"/><ItemImage id="gregtech:gt.blockreinforced:3"/>
- 148 个 <ItemLink id="gregtech:gt.blockcasings2:15"/><ItemImage id="gregtech:gt.blockcasings2:15"/>
- 146 个 <ItemLink id="gregtech:gt.blockframes:389"/><ItemImage id="gregtech:gt.blockframes:389"/>
- 143 个 <ItemLink id="gregtech:gt.blockcasings2:1"/><ItemImage id="gregtech:gt.blockcasings2:1"/>
- 135 个 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 51 个 <ItemLink id="gregtech:gt.blockcasings10:9"/><ItemImage id="gregtech:gt.blockcasings10:9"/>
- 40 个 <ItemLink id="gregtech:gt.sheetmetal:390"/><ItemImage id="gregtech:gt.sheetmetal:390"/>
- 18 个等级玻璃（任意等级） <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 1+ 个能源仓（任意冰箱机械方块） <ItemImage id="gregtech:gt.blockmachines:40"/>
- 1 个维护仓（任意冰箱机械方块） <ItemImage id="gregtech:gt.blockmachines:90"/>
- 0+ 个输入总线（任意冰箱机械方块） <ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ 个输入仓（任意冰箱机械方块） <ItemImage id="gregtech:gt.blockmachines:50"/>
- 0+ 个输出总线（任意冰箱机械方块） <ItemImage id="gregtech:gt.blockmachines:80"/>
- 0+ 个输出仓（任意冰箱机械方块） <ItemImage id="gregtech:gt.blockmachines:60"/>

### 共墙：

<Color id="GREEN">吸热冰箱</Color> 可以在四个侧面共墙，以节省外壳和总线/仓室；但这 <Color id="RED">不包括</Color> 任何无尽冷却机械方块。

## 使用：

<Color id="GREEN">EnF</Color> 作为真空冷冻机的升级版，最高可达 1,200% 速度，拥有 256 并行，支持多安能源仓和激光靶仓，并具备无限跳级。也就是说，只要供电足够，它就可以处理任意电压等级的配方。举例来说，一个 ZPM 256A 激光靶仓就足以运行 UIV 配方。

<Color id="GREEN">EnF</Color> 的速度倍率会在运行时逐步升高到 1.5x，空闲时又会回落到 1.0x。按默认状态，需要连续运行 5 分钟才能叠满最高速度，但只要空转 20 秒就会掉光。你也可以在控制器界面中启用 <Color id="GREEN">凛冰冷却</Color>，以每秒 250-375L <Color id="GREEN">极寒之凛冰</Color> 为代价，把速度倍率的增长速度提高到 5 倍。极寒之凛冰的消耗会随速度倍率线性增长，但这样就能把爬满 1.5x 速度倍率所需时间缩短到仅 1 分钟。如果启用了凛冰冷却却中途断供极寒之凛冰，机器会立即停机，并清空当前配方。

- 运行时每 5 秒 +0.00833 速度倍率（关闭凛冰冷却），5 分钟到上限
- 运行时每 5 秒 +0.04167 速度倍率（开启凛冰冷却），1 分钟到上限
- 空闲时每秒 -0.025 速度倍率，20 秒掉回下限

## 亚空间冷却

将 <Color id="GREEN">EnF</Color> 升级为带无尽冷却机械方块的结构后，就能解锁 <Color id="GREEN">亚空间冷却</Color>。这一机制会立刻放大机器速度，但代价是持续消耗特殊冷却剂。如果同时启用了凛冰冷却，那么这个速度增益也会同步放大 <Color id="GREEN">极寒之凛冰</Color> 的消耗速率。要注意的是，它会和前面提到的 1.5x 速度倍率进行乘算叠加，因此机器最终最高可达到 1,200% 速度。无论是否启用亚空间冷却，爬满那 1.5x 基础倍率仍然分别需要 5 分钟或 1 分钟，因为这些额外速度增益是立即生效的。各种特殊冷却剂之间不会叠加，而且一旦中途断供，机器同样会立刻停机并清空当前配方。

| 特殊冷却剂 | 输入速率 | 速度增益 | 最终最高速度 | 极寒之凛冰 |
| --------------- | --------------- | --------------- | --------------- | --------------- |
| 无 | 0 L/s | 1.0x | 150% | 250 - 375 L/s |
| 熔融无尽 | 20 L/s | 2.0x | 300% | 500 - 750 L/s |
| 熔融时空 | 20 L/s | 4.0x | 600% | 1,000 - 1,500 L/s |
| 熔融永恒 | 20 L/s | 8.0x | 1,200% | 1,500 - 3,000 L/s |
