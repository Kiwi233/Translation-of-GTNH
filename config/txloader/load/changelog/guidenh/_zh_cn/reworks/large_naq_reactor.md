---
item_ids:
  - gregtech:gt.blockmachines:15537
navigation:
  title: 大型硅岩反应堆
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15537
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 大型硅岩反应堆

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15537"/>
</GameScene>
<Color id="GREEN">大型硅岩反应堆（LNR）</Color>是一个 ZPM 等级的多方块结构，用于利用硅岩系液态燃料发电。<Color id="GREEN">LNR</Color> 直接将燃料转化为 EU，没有预热阶段，也不使用涡轮。唯一的挑战在于满足输入要求：同一时间输入仓中只能有唯一一种燃料，且必须向 <Color id="GREEN">LNR</Color> 供应 2,400 L/s 的液态空气才能输出电力。可选地，可以供应冷却液来提高机器的效率，和/或供应激发液来提高机器的整体处理量。单台 <Color id="GREEN">LNR</Color> 最高可产出 665B EU/t（使用最高等级的液体时），这意味着它在更高电压等级下扩展性极佳。<Color id="GREEN">LNR</Color> 已被戴森云地面单元 <ItemImage id="gregtech:gt.blockmachines:14001"/> 或半稳定反物质稳定序列器（SSASS）<ItemImage id="gregtech:gt.blockmachines:32027"/> 取代。

前两个等级的硅岩系液态燃料（naq 燃料）分别在核聚变反应堆和大型化学反应釜中合成。其余四个等级均在[硅岩燃料精炼厂](./naq_refinery.md)中合成，该多方块使用进阶力场约束线圈来解锁新配方。Mk-V 燃料还用于合成恒星燃料（star fuel），而耗尽的 Mk-V 与 Mk-VI 燃料则由 SSASS 用于激活稳定化。中子活化器 <ItemImage id="gregtech:gt.blockmachines:32013"/> 可以显著加速 naq 燃料的衰变，但不产生任何电力。

[GTNH 电力规划器](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> 该多方块只有结构发生了变化，机制保持不变

## 建造
<Color id="GREEN">LNR</Color> 没有任意等级组件。总线/仓可以替换结构上任意位置的硅岩反应堆机械方块。强烈建议使用一个存储输入仓（ME）来容纳四种不同的输入流体。支持多安培动力仓与激光动力仓以进行大规模发电，但最多只能有一个。如果动力仓无法承载当前电力输出的 100%，<Color id="GREEN">LNR</Color> 就会停机，因此实际上必须使用高安培激光动力仓。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构。

### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:15537"/><ItemImage id="gregtech:gt.blockmachines:15537"/>
- 130-141 <ItemLink id="gregtech:gt.blockcasings13:15"/><ItemImage id="gregtech:gt.blockcasings13:15"/>
- 81 <ItemLink id="GoodGenerator:MAR_Casing"/><ItemImage id="GoodGenerator:MAR_Casing"/>
- 32 <ItemLink id="GoodGenerator:radiationProtectionSteelFrame"/><ItemImage id="GoodGenerator:radiationProtectionSteelFrame"/>
- 1 个动力仓（任意反应堆机械方块）<ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 个维护仓（任意反应堆机械方块）<ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ 输入仓（任意反应堆机械方块）<ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出仓（任意反应堆机械方块）<ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<FloatingImage src="../assets/reworks/lnr_wallshare.png" displayWidth="128" align="right">
  <ImageAnnotation>
    双反应堆共用墙壁的示例
  </ImageAnnotation>
</FloatingImage>
<Color id="GREEN">LNR</Color> 可以共用各自的侧面或结构中央的球形部分，以节省机械方块、铅青铜框架以及总线/仓的数量。如果激光动力仓的通量足以同时支持 2-4 台机器，激光动力仓也可以共用。上图展示的是两台机器，如有需要，还可以在剩余的轴上放置第三台（需要激光反射镜）。

## 使用方法
与其他发电多方块结构相比，<Color id="GREEN">LNR</Color> 的使用非常简单。<Color id="GREEN">LNR</Color> 直接将燃料转化为 EU，没有预热阶段，也不使用涡轮。唯一的挑战在于满足以下输入要求：

- 同一时间输入仓中只能有唯一一种燃料，否则机器会爆炸。
- 必须向 <Color id="GREEN">LNR</Color> 供应 2,400 L/s 的液态空气才能输出电力，否则燃料会被直接销毁。
- 动力仓必须大到足以承载当前电力输出的 100%，否则机器会停机。

## 冷却液
可选地，可以提供冷却液来提高 <Color id="GREEN">LNR</Color> 的效率。下列每种流体都会使当前 EU/t 乘以一个倍率，同时不会增加燃料消耗速率，也不会缩短配方时长。冷却液对机器只有好处。冷却液只能使用一种，因为它们无法叠加。

| 冷却液 | 效率 | 用量 |
| --------------- | --------------- | --------------- |
| IC2 冷却液 | 105% | 1,000 L/s |
| 超级冷却液 | 150% | 1,000 L/s |
| 极寒之凛冰 | 275% | 1,000 L/s |
| 富快子时间流体 | 500% | 20 L/s |

## 增幅剂
可选地，可以提供增幅剂（Booster）来提高 <Color id="GREEN">LNR</Color> 的处理量。下列每种流体都会使当前 EU/t 与燃料消耗量乘以一个倍率，效果类似于并行。这不会增加氧气或冷却液的消耗。增幅剂纯粹能省去多铺几台机器的功夫。增幅剂只能使用一种，因为它们无法叠加。

| 增幅剂 | 倍率 | 用量 |
| --------------- | --------------- | --------------- |
| 熔融铯 | 2x | 180 L/s |
| 熔融铀-235 | 3x | 180 L/s |
| 熔融硅岩 | 4x | 20 L/s |
| 熔融原子分离催化剂 | 16x | 20 L/s |
| 扩大化空间流体 | 64x | 20 L/s |
