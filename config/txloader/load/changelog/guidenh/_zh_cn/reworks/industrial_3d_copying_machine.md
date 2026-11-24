---
item_ids:
  - gregtech:gt.blockmachines:15554
navigation:
  title: 工业3D复印机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15554
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 工业3D复印机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15554"/>
</GameScene>
<Color id="GREEN">工业3D复印机</Color> 是一台 EV 级多方块，用于把方块雕刻成对应的各种装饰变体。<Color id="GREEN">工业3D复印机</Color> 是单方块自动雕刻机的直接升级版，因为它拥有 <Color id="RED">300%</Color> 运行速度、只消耗通常所需 <Color id="BLUE">75%</Color> 的 EU/t，并且每个电压等级额外提供 <Color id="GREEN">16</Color> 并行。目标方块可以通过输入总线或控制器中的编程电路指定；如果使用雕刻总线，也可以直接通过放入目标方块本体来指定。
<br clear="all"/>

> [!NOTE]
> 这台多方块除结构外无其他机制改动

## 搭建
<Color id="GREEN">工业3D复印机</Color> 没有分级结构部件。玻璃可以使用任意等级，且不会影响机器运行。加热线圈必须固定为白铜，但本身也不会改变机器机制。仓室和总线可以替换结构上的任意一块 <Color id="GREEN">加强打印机械方块</Color>。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，不过可以同时放置多个普通能源仓用于超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，并使用子信道 `glass` 指定玻璃等级。

<Color id="GREEN">工业3D复印机</Color> 独有的额外部件是 <Color id="GREEN">雕刻总线</Color>，本质上相当于一个大号输入总线，但额外多了一个用于指定目标方块的槽位。目标方块必须真实放进雕刻总线中，因此它并不比在普通输入总线里放编程电路方便多少。雕刻总线共有 3 个等级（LV、MV、HV），区别只有槽位数分别是 32、48、64。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15554"/><ItemImage id="gregtech:gt.blockmachines:15554"/>
- 40-48 个 <ItemLink id="miscutils:gtplusplus.blockcasings.5:5"/><ItemImage id="miscutils:gtplusplus.blockcasings.5:5"/>
- 37 个 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 18 个任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 12 个 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 6 个 <ItemLink id="gregtech:gt.blockcasings2:3"/><ItemImage id="gregtech:gt.blockcasings2:3"/>
- 1 个 <ItemLink id="IC2:blockFenceIron"/><ItemImage id="IC2:blockFenceIron"/>
- 1 个 <ItemLink id="gregtech:gt.blockcasings5"/><ItemImage id="gregtech:gt.blockcasings5"/>
- 1+ 个能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个雕刻总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:31778"/>
- 0+ 个输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙
<Color id="GREEN">工业3D复印机</Color> 的每个侧面都可以共墙，以节省机械方块、框架、玻璃和仓室。没有任何配方会使用超过 1A 的电流，因此可以让 <u>__一__</u> 个能源仓同时为 <u>__两__</u> 台机器供电。

## 使用
<Color id="GREEN">工业3D复印机</Color> 是单方块自动雕刻机的直接升级版，因为它拥有 300% 运行速度、只消耗通常所需 75% 的 EU/t，并且每个电压等级额外提供 16 并行，如下表所示。

### 并行数：

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 16 | 32 | 48 | 64 | 80 | 96 | 112 | 128 | 144 | 160 | 176 | 192 | 208 | 224 | 240 |


每个雕刻配方的基础耗时都是 1.0 秒，且在任何超频或速度加成生效前都只消耗 16 EU/t（LV）。<Color id="GREEN">工业3D复印机</Color> 默认通过编程电路来决定产物；只有在使用雕刻总线时，才需要直接放入目标方块。后一种方式并不推荐，因为目标方块 <Color id="RED">必须</Color> 真的合成并塞进雕刻总线里，从 NEI 里直接拖拽是 <Color id="RED">无效</Color> 的。如果没有指定目标方块，则机器会默认切换到下一个可用的雕刻配方。
