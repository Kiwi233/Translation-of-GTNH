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
<Color id="GREEN">大型硅岩反应堆（LNR）</Color> 是一台 ZPM 级多方块，用于消耗各类硅岩系液体燃料发电。<Color id="GREEN">LNR</Color> 会把燃料直接转化为 EU，没有预热阶段，也不需要涡轮。真正的难点在于满足它的输入条件：任意时刻，所有输入仓里 <Color id="RED">只能存在一种</Color> 燃料；并且 <Color id="GREEN">LNR</Color> 必须持续供应 2,400 L/s 的液态空气，才能正常输出功率。你还可以额外提供一种冷却剂来提高效率，和/或一种激发态流体来提高整体吞吐量。单台 <Color id="GREEN">LNR</Color> 在使用最高等级液体时，发电量最高可达 6650 亿 EU/t，因此在更高电压阶段依然非常能打。到了后期，它才会被 <Color id="GREEN">戴森云地面单元</Color> <ItemImage id="gregtech:gt.blockmachines:14001"/> 或 <Color id="GREEN">半稳定反物质稳定序列器（SSASS）</Color> <ItemImage id="gregtech:gt.blockmachines:32027"/> 取代。

前两级硅岩系流体燃料分别在聚变反应堆和大型化学反应釜中制作。剩下四级则都要在 [硅岩燃料精炼厂](./naq_refinery.md) 中，通过高级力场约束线圈来解锁对应配方。Mk-V 燃料还会用于制造恒星燃料，而枯竭的 Mk-V 与 Mk-VI 燃料则会被 SSASS 用于活化稳定。<Color id="GREEN">中子活化器</Color> <ItemImage id="gregtech:gt.blockmachines:32013"/> 可以显著加快硅岩燃料的衰变速度，但它本身不会发电。

[GTNH Power Planner](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> 这台多方块这次只改了结构，机制保持不变

## 搭建
<Color id="GREEN">LNR</Color> 没有分级结构部件。总线与仓室可以替换结构中任意一个 <Color id="GREEN">硅岩反应堆机械方块</Color>。强烈建议使用一个 <Color id="GREEN">存储输入仓</Color> 来容纳所需的四种不同输入流体。机器支持多安动力仓和激光源仓，但最多都只能安装一个。若动力仓无法承载当前 100% 的实时输出功率，<Color id="GREEN">LNR</Color> 就会立刻停机，因此在高功率配置下，基本上必须使用高安培激光源仓。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15537"/><ItemImage id="gregtech:gt.blockmachines:15537"/>
- 130-141 个 <ItemLink id="gregtech:gt.blockcasings13:15"/><ItemImage id="gregtech:gt.blockcasings13:15"/>
- 81 个 <ItemLink id="GoodGenerator:MAR_Casing"/><ItemImage id="GoodGenerator:MAR_Casing"/>
- 32 个 <ItemLink id="GoodGenerator:radiationProtectionSteelFrame"/><ItemImage id="GoodGenerator:radiationProtectionSteelFrame"/>
- 1 个动力仓（任意反应堆机械方块） <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 个维护仓（任意反应堆机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ 个输入仓（任意反应堆机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出仓（任意反应堆机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<FloatingImage src="../assets/reworks/lnr_wallshare.png" displayWidth="128" align="right">
  <ImageAnnotation>
    两台共墙反应堆的示例
  </ImageAnnotation>
</FloatingImage>
<Color id="GREEN">LNR</Color> 的各个侧面，以及结构中央的球体部分，都可以共墙，以节省机械方块、框架箱与仓室数量。若一只激光源仓的吞吐足够，它甚至还能被 2-4 台机器同时共用。上图展示的是两台机器共墙的摆法；若你愿意，还可以在剩下那条轴上再放第三台（需要激光反射镜）。

## 使用
和其他发电多方块相比，<Color id="GREEN">LNR</Color> 的使用方式其实很直接。它会把燃料直接转化为 EU，没有预热阶段，也不需要涡轮。真正需要注意的只有下面这些输入条件：

- 任意时刻，所有输入仓里 <Color id="RED">只能有一种</Color> 燃料，否则机器会爆炸。
- <Color id="GREEN">LNR</Color> 必须持续供应 2,400 L/s 的液态空气才能发电，否则燃料会被白白烧掉。
- 动力仓必须足以承载当前 100% 的实时输出功率，否则机器会停机。

## 冷却剂
你可以选配一种冷却剂来提高 <Color id="GREEN">LNR</Color> 的效率。下列任意一种流体，都会在 <Color id="GREEN">不增加燃料消耗速度</Color>、也 <Color id="GREEN">不缩短配方时长</Color> 的前提下，直接乘算当前 EU/t。也就是说，冷却剂对机器永远都是纯收益。由于这些效果不会叠加，因此同一时间只能输入一种冷却剂。

| 冷却剂 | 效率 | 消耗量 |
| --------------- | --------------- | --------------- |
| IC2 冷却液 | 105% | 1,000 L/s |
| 超级冷却液 | 150% | 1,000 L/s |
| 极寒之凛冰 | 275% | 1,000 L/s |
| 富快子时间流体 | 500% | 20 L/s |

## 激发态流体
你也可以选配一种 <Color id="GREEN">激发态流体</Color> 来提高 <Color id="GREEN">LNR</Color> 的吞吐量。下列任意一种流体，都会同时提高当前 EU/t 和燃料消耗量，作用方式很像给机器增加并行。这 <Color id="GREEN">不会</Color> 增加液态空气或冷却剂消耗，因此激发态流体的意义主要是节省你继续堆更多机器的需求。由于这些效果不会叠加，因此同一时间也只能输入一种激发态流体。

| 激发态流体 | 倍率 | 消耗量 |
| --------------- | --------------- | --------------- |
| 熔融铯 | 2x | 180 L/s |
| 熔融铀-235 | 3x | 180 L/s |
| 熔融硅岩 | 4x | 20 L/s |
| 熔融原子分离催化剂 | 16x | 20 L/s |
| 扩大化空间流体 | 64x | 20 L/s |
