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
<Color id="GREEN">吸热冰箱（EnF）</Color>是一个用于大量冷却高热锭与流体的 ZPM 级多方块结构。<Color id="GREEN">吸热冰箱</Color>是<ItemLink id="gregtech:gt.blockmachines:1002"/><ItemImage id="gregtech:gt.blockmachines:1002"/>的直接升级：它最高能以 <Color id="BLUE">1,200%</Color> 速度运行，提供 <Color id="RED">256</Color> 并行，支持<Color id="GREEN">多A能源仓与激光能源仓</Color>以实现深度超频，且可无视配方电压等级。<Color id="GREEN">吸热冰箱</Color>取代了巨型真空冷冻机。这意味着只要电力充足，它就能无视电压等级运行任何配方。运行期间速度会缓慢提升至 1.5 倍，闲置时则回落至 1.0 倍。可选择在控制器 GUI 中启用极寒之凛冰冷却，使速度修正的提升速率变为 5 倍，代价是每秒消耗 250-375 L 极寒之凛冰。用无尽冷却机械方块升级结构即可解锁亚空间冷却，它会在消耗特殊冷却剂的同时，进一步提高机器速度与极寒之凛冰的消耗速率。只有当吸热冰箱能充分利用其 256 并行（4+ 次超频）或使用亚空间冷却时，它才会优于凛冰冷冻机<ItemImage id="gregtech:gt.blockmachines:15565"/>。另外值得注意的是，[凛冰冷冻机](../reworks/cryogenic_freezer.md)也已得到增强以配合这些新变化：并行翻倍（8->16），速度更高（220%->300%）。

<br clear="all"/>

## 建造：
<Color id="GREEN">吸热冰箱</Color>分为两个等级，但二者在结构上的唯一区别是 T2 结构中新增的无尽冷却机械方块<ItemImage id="gregtech:gt.blockcasings8:14"/>。玻璃可以是任意等级，对机器运行没有任何影响。总线/仓可替换结构中任意位置的冰箱机械方块。<Color id="GREEN">多A能源仓与激光能源仓</Color>不受玻璃等级限制，均可用于深度超频。使用<ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/>来可视化/搭建结构：通过子信道 "glass" 指定玻璃等级，通过单组堆叠中投影仪的数量指定机器等级。

208 个无尽冷却机械方块需要255kL无尽、240kL时空以及 59.9kL海珀珍才能制造。建议等到海珀珍可以在超维度等离子锻炉<ItemImage id="gregtech:gt.blockmachines:1004"/>中合成后再动手，而不是依赖 Mk-IV 聚变反应堆配方。
### T1 需求：
- 1 <ItemLink id="gregtech:gt.blockmachines:15518"/><ItemImage id="gregtech:gt.blockmachines:15518"/>
- 750-773 <ItemLink id="gregtech:gt.blockcasings14:4"/><ItemImage id="gregtech:gt.blockcasings14:4"/>
- 351 <ItemLink id="gregtech:gt.blockcasings2:1"/><ItemImage id="gregtech:gt.blockcasings2:1"/>
- 148 <ItemLink id="gregtech:gt.blockreinforced:3"/><ItemImage id="gregtech:gt.blockreinforced:3"/>
- 148 <ItemLink id="gregtech:gt.blockcasings2:15"/><ItemImage id="gregtech:gt.blockcasings2:15"/>
- 146 <ItemLink id="gregtech:gt.blockframes:389"/><ItemImage id="gregtech:gt.blockframes:389"/>
- 135 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 51 <ItemLink id="gregtech:gt.blockcasings10:9"/><ItemImage id="gregtech:gt.blockcasings10:9"/>
- 40 <ItemLink id="gregtech:gt.sheetmetal:390"/><ItemImage id="gregtech:gt.sheetmetal:390"/>
- 18 任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 1+ 能源仓（任意冰箱机械方块）<ItemImage id="gregtech:gt.blockmachines:40"/>
- 1 维护仓（任意冰箱机械方块）<ItemImage id="gregtech:gt.blockmachines:90"/>
- 0+ 输入总线（任意冰箱机械方块）<ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ 输入仓（任意冰箱机械方块）<ItemImage id="gregtech:gt.blockmachines:50"/>
- 0+ 输出总线（任意冰箱机械方块）<ItemImage id="gregtech:gt.blockmachines:80"/>
- 0+ 输出仓（任意冰箱机械方块）<ItemImage id="gregtech:gt.blockmachines:60"/>

### T2 需求：

- 1 <ItemLink id="gregtech:gt.blockmachines:15518"/><ItemImage id="gregtech:gt.blockmachines:15518"/>
- 750-773 <ItemLink id="gregtech:gt.blockcasings14:4"/><ItemImage id="gregtech:gt.blockcasings14:4"/>
- 208 <ItemLink id="gregtech:gt.blockcasings8:14"/><ItemImage id="gregtech:gt.blockcasings8:14"/>
- 148 <ItemLink id="gregtech:gt.blockreinforced:3"/><ItemImage id="gregtech:gt.blockreinforced:3"/>
- 148 <ItemLink id="gregtech:gt.blockcasings2:15"/><ItemImage id="gregtech:gt.blockcasings2:15"/>
- 146 <ItemLink id="gregtech:gt.blockframes:389"/><ItemImage id="gregtech:gt.blockframes:389"/>
- 143 <ItemLink id="gregtech:gt.blockcasings2:1"/><ItemImage id="gregtech:gt.blockcasings2:1"/>
- 135 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 51 <ItemLink id="gregtech:gt.blockcasings10:9"/><ItemImage id="gregtech:gt.blockcasings10:9"/>
- 40 <ItemLink id="gregtech:gt.sheetmetal:390"/><ItemImage id="gregtech:gt.sheetmetal:390"/>
- 18 任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 1+ 能源仓（任意冰箱机械方块）<ItemImage id="gregtech:gt.blockmachines:40"/>
- 1 维护仓（任意冰箱机械方块）<ItemImage id="gregtech:gt.blockmachines:90"/>
- 0+ 输入总线（任意冰箱机械方块）<ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ 输入仓（任意冰箱机械方块）<ItemImage id="gregtech:gt.blockmachines:50"/>
- 0+ 输出总线（任意冰箱机械方块）<ItemImage id="gregtech:gt.blockmachines:80"/>
- 0+ 输出仓（任意冰箱机械方块）<ItemImage id="gregtech:gt.blockmachines:60"/>

### 共用墙壁：
<Color id="GREEN">多台吸热冰箱</Color>可以互相共用墙壁（共享彼此侧面）以节省机械方块与总线/仓。但这并不包括任何无尽冷却机械方块。

## 用法：
<Color id="GREEN">吸热冰箱</Color>是真空冷冻机的直接升级：它最高能以 1,200% 速度运行，提供 256 并行，支持多A能源仓与激光能源仓以实现深度超频，且可无限升压。这意味着只要电力充足，它就能无视电压等级运行任何配方。例如，一台 ZPM 256A 激光能源仓就能运行 UIV 配方。

如下方所示，<Color id="GREEN">吸热冰箱</Color>的速度修正在运行期间最高提升至 1.5 倍，闲置时则回落至 1.0 倍。达到最大速度修正需要连续运行 5 分钟，但失去全部修正只需 20 秒。可选择在控制器 GUI 中启用极寒之凛冰冷却，使速度修正的提升速率变为 5 倍，代价是每秒消耗 250-375 L 极寒之凛冰。消耗速率与速度修正成线性关系，但这能让 <Color id="GREEN">吸热冰箱</Color> 仅用 1 分钟就达到 1.5 倍的最大速度修正。若在启用极寒之凛冰冷却时耗尽极寒之凛冰，机器会立即停机并作废当前配方。

- 运行时每 5 秒 +0.00833 速度修正（未启用极寒之凛冰冷却），5 分钟达到最大值
- 运行时每 5 秒 +0.04167 速度修正（启用极寒之凛冰冷却），1 分钟达到最大值
- 闲置时每秒 -0.025 速度修正，20 秒降至最小值

## 亚空间冷却
用无尽冷却机械方块升级 <Color id="GREEN">吸热冰箱</Color> 结构即可解锁亚空间冷却，它会立即成倍提升机器速度，代价是消耗特殊冷却剂。若启用了极寒之凛冰冷却，该速度加成也会作用于极寒之凛冰的消耗速率。注意，此加成会与前面提到的 1.5 倍速度修正相乘叠加，从而最高达到 1,200% 速度。由于这些速度加成是立即生效的，达到最大值所需时间仍然是未启用极寒之凛冰冷却 5 分钟、启用极寒之凛冰冷却 1 分钟。各种特殊冷却剂彼此不能叠加；在已供给的情况下耗尽时，机器会立即停机并作废当前配方。

| 特殊冷却剂 | 输入速率 | 速度加成 | 最大速度 | 极寒之凛冰 |
| --------------- | --------------- | --------------- | --------------- | --------------- |
| 无 | 0 L/s | 1.0x | 150% | 250 - 375 L/s |
| 熔融无尽 | 20 L/s | 2.0x | 300% | 500 - 750 L/s |
| 熔融时空 | 20 L/s | 4.0x | 600% | 1,000 - 1,500 L/s |
| 熔融永恒 | 20 L/s | 8.0x | 1,200% | 1,500 - 3,000 L/s |

