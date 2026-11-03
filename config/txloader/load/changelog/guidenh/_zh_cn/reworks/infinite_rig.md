---
item_ids:
  - gregtech:gt.blockmachines:15567
navigation:
  title: 无尽流体钻机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15567
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 无尽流体钻机
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15567"/>
</GameScene>
<Color id="GREEN">无尽流体钻机（IFDR）</Color>是一款 UHV 等级多方块结构，用于开采基岩下方的大型流体储层。流体储层的大小为 8x8 个常规区块，其流体的种类与数量差异巨大，在不同行星或维度之间尤其如此。用探矿扫描仪右键点击基岩，或使用地震探矿仪，即可勘探流体储层并将其信息添加到 Journey Map。<Color id="GREEN">IFDR</Color>可以采集整个储层中无限量的流体。流体的开采速率取决于高于最低要求电压的电压等级数量，以及工作范围内剩余的流体量。可以使用长距离流体管道、ME 量子环或末影储罐，把流体运送进出基地。
<br clear="all"/>

> [!NOTE]
> 以下是对该多方块结构所做的改动（结构本身除外）：
> - 并行提升：每高出 UHV 一级能量等级 +2 并行

## 建造
<Color id="GREEN">IFDR</Color>没有任意等级组件。把采矿管道插入控制器和/或输入总线。采矿管道会在结构中心方块下方的世界中实际生成，并在竖直向下钻至基岩的途中摧毁其路径上的一切。<Color id="RED">多A能源仓和激光能源仓</Color>不受支持，且只允许放置一个普通能源仓。<Color id="GREEN">IFDR</Color>的每个等级还需要达到最低电压才能运行。玻璃可以使用任意等级，对机器的运行没有影响。别忘了把机器遮盖起来，防止它在雨天爆炸！使用<ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/>来预览/搭建结构。

### 需求：
- 1 <ItemLink id="gregtech:gt.blockmachines:15567"/><ItemImage id="gregtech:gt.blockmachines:15567"/>
- 90-103 <ItemLink id="gregtech:gt.blockcasings8:2"/><ItemImage id="gregtech:gt.blockcasings8:2"/>
- 38 <ItemLink id="gregtech:gt.blockframes:129"/><ItemImage id="gregtech:gt.blockframes:129"/>
- 20 任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 12 <ItemLink id="gregtech:gt.blockcasings8:7"/><ItemImage id="gregtech:gt.blockcasings8:7"/>
- 12 <ItemLink id="tectech:gt.blockcasingsTT:3"/><ItemImage id="tectech:gt.blockcasingsTT:3"/>
- 9 <ItemLink id="gregtech:gt.blockcasings9"/><ItemImage id="gregtech:gt.blockcasings9"/>
- 8 <ItemLink id="gregtech:gt.sheetmetal:397"/><ItemImage id="gregtech:gt.sheetmetal:397"/>
- 1 能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0-1 输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输出仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">IFDR</Color>可以每一侧都与其他机器共用墙壁，以节省机械方块、框架方块和总线/仓。<Color id="GREEN">IFDR</Color>仅消耗 0.875A 电力，因此可以在<u>__两__</u>台机器之间共用<u>__一__</u>个能源仓。

## 用法
启用后，<Color id="GREEN">IFDR</Color>会首先把采矿管道竖直向下布设到基岩。根据机器当前所在的 y 高度，这一步可能需要几秒钟。如有需要，可按下控制器 GUI 中的“中止并回收采矿管道”按钮，立即停止该过程。结构上无法添加输出总线，因此采矿管道会被收回至控制器内部的槽位中。在采矿管道布设或回收期间不会采集流体。

可以使用编程电路来忽略接近枯竭的流体储层/区块。每当单次操作（周期）的采集量（升）低于编程电路设定的数值时，<Color id="GREEN">IFDR</Color>就会自动停止并回收采矿管道。

<Color id="GREEN">无尽流体钻机</Color>在其他钻机中独一无二：高于 UHV 的每一级能源仓等级都能提供 2 并行，如下表所示。电力面板可能只显示 1 并行，但抽取速率应当会相应提升。

|   | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |
| 并行 | 1 | 3 | 5 | 7 | 9 | 11 | 13 |
