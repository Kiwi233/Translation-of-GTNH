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
<Color id="GREEN">工业3D复印机</Color>是一个 EV 级多方块结构，用于将方块凿刻成其任意装饰变种。<Color id="GREEN">工业3D复印机</Color>是单方块自动雕刻机的直接升级：它以 <Color id="RED">300%</Color> 的速度运行，只消耗正常所需 <Color id="BLUE">75%</Color> 的 EU/t，并且每个电压等级提供 <Color id="GREEN">16</Color> 并行。目标方块通过输入总线或控制器中的编程电路来选择；如果使用凿刻总线，则用方块本身来选择。
<br clear="all"/>

> [!NOTE]
> 除新结构外，该多方块结构在机制上没有任何改动

## 建造
<Color id="GREEN">工业3D复印机</Color>没有任意等级的部件。玻璃可以是任意等级，对机器的运行没有影响。加热线圈必须专门使用白铜，同样对机器的运行没有影响。总线/仓可以替换结构中任意位置的加强打印机械方块。不支持<Color id="RED">多A能源仓和激光能源仓</Color>，但可以放置多个普通能源仓来超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构，并用子信道 "glass" 指定玻璃的等级。

<Color id="GREEN">工业3D复印机</Color>独有的部件是凿刻总线，它实际上是一个大型输入总线，多出一个用于指定目标方块的额外槽位。目标方块必须实际放入凿刻总线中，这使得它相比直接在普通输入总线中使用编程电路并没有多大优势。凿刻总线有三个等级（LV、MV、HV），唯一区别是槽位数量（32、48、64）。

### 需求：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15554"/><ItemImage id="gregtech:gt.blockmachines:15554"/>
- 40-48 个 <ItemLink id="miscutils:gtplusplus.blockcasings.5:5"/><ItemImage id="miscutils:gtplusplus.blockcasings.5:5"/>
- 37 个 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 18 个任意等级玻璃<ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 12 个 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 6 个 <ItemLink id="gregtech:gt.blockcasings2:3"/><ItemImage id="gregtech:gt.blockcasings2:3"/>
- 1 个 <ItemLink id="IC2:blockFenceIron"/><ItemImage id="IC2:blockFenceIron"/>
- 1 个 <ItemLink id="gregtech:gt.blockcasings5"/><ItemImage id="gregtech:gt.blockcasings5"/>
- 1+ 个能源仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个凿刻总线（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:31778"/>
- 0+ 个输出总线（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁
<Color id="GREEN">工业3D复印机</Color>的每一面都可以与其他结构共用墙壁，以节省机械方块、铅青铜框架、玻璃和总线/仓。没有任何配方的耗电量会超过 1A，因此可以在 <u>__两__</u> 台机器之间共享 <u>__一__</u> 个能源仓。

## 用法
<Color id="GREEN">工业3D复印机</Color>是单方块自动雕刻机的直接升级：它以 300% 的速度运行，只消耗正常所需 75% 的 EU/t，并且每个电压等级提供 16 并行，如下表所示。

### 并行：

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 16 | 32 | 48 | 64 | 80 | 96 | 112 | 128 | 144 | 160 | 176 | 192 | 208 | 224 | 240 |


每个凿刻配方的基础时长为 1.0s，在进行任何超频或速度增益之前消耗 16 EU/t（LV）。<Color id="GREEN">工业3D复印机</Color>使用编程电路来确定配方产物，除非改用凿刻总线——后者需要放入目标方块。不建议使用后者，因为目标方块必须被合成出来并实际放进凿刻总线——从 NEI 拖入是行不通的。如果未指定目标方块，机器会默认使用下一个可用的凿刻配方。
