---
item_ids:
  - gregtech:gt.blockmachines:15539
navigation:
  title: 工业粉碎机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15539
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 工业粉碎机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15539"/>
</GameScene>

<Color id="GREEN">工业粉碎机（Industrial Maceration Stack，IMS）</Color>是一座将物品破碎、研磨成粉的 EV 等级多方块结构。<Color id="GREEN">IMS</Color>是单方块研磨机和大型蒸汽研磨机的直接升级，因为它有两个等级且带有递增加成。T1 结构以 <Color id="BLUE">160%</Color> 速度运行，每个电压等级提供 <Color id="RED">2</Color> 并行；T2 结构以 <Color id="BLUE">640%</Color> 速度运行，每个电压等级提供 <Color id="RED">8</Color> 并行。将粉碎升级芯片 <ItemImage id="miscutils:MU-metaitem.01:32152"/> 插入控制器，或手持芯片右键控制器，即可升级<Color id="GREEN">IMS</Color>。
<br clear="all"/>

> [!NOTE]
> 该多方块做出了以下改动（结构本身除外）：
> - T1 没有任何改动。
> - T2：新结构，速度提升（160->640%）

## 建造
<Color id="GREEN">IMS</Color>有两个等级。T1 结构没有带等级限制的组件，总线/仓可替换结构上任意位置的机械方块。T2 结构同样没有带等级限制的组件，总线/仓可替换结构上任意位置的粉碎机机械方块。玻璃可以是任意等级，对机器运行没有影响。不支持<Color id="RED">多A能源仓与激光能源仓</Color>，但可以放置多个普通能源仓来进行超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构：用子信道“glass”指定玻璃等级，用单组投影仪的数量指定要搭建的等级。

### T1 所需材料：
- 1 <ItemLink id="gregtech:gt.blockmachines:15539"/><ItemImage id="gregtech:gt.blockmachines:15539"/>
- 26-44 <ItemLink id="gregtech:gt.blockcasings4:2"/><ItemImage id="gregtech:gt.blockcasings4:2"/>
- 1+ 能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### T2 所需材料：
- 1 <ItemLink id="gregtech:gt.blockmachines:15539"/><ItemImage id="gregtech:gt.blockmachines:15539"/>
- 69-87 <ItemLink id="miscutils:miscutils.blockcasings:7"/><ItemImage id="miscutils:miscutils.blockcasings:7"/>
- 20 <ItemLink id="gregtech:gt.blockframes:372"/><ItemImage id="gregtech:gt.blockframes:372"/>
- 18 <ItemLink id="gregtech:gt.blockcasings2:3"/><ItemImage id="gregtech:gt.blockcasings2:3"/>
- 8 任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 6 <ItemLink id="gregtech:gt.blockcasings3:10"/><ItemImage id="gregtech:gt.blockcasings3:10"/>
- 1+ 能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁
多台<Color id="GREEN">IMS</Color>的每一面都可以彼此共用墙壁，以节省机械方块、铅青铜框架、玻璃和总线/仓。没有任何配方的耗电超过 1A，因此可以在<u>__两__</u>台机器之间共用<u>__一__</u>个能源仓。

## 用法
<Color id="GREEN">IMS</Color>是单方块研磨机和大型蒸汽研磨机的直接升级，因为它有两个等级且带有递增加成。T1 结构以 160% 速度运行，每个电压等级提供 2 并行；T2 结构以 640% 速度运行，每个电压等级提供 8 并行。将 <ItemLink id="miscutils:MU-metaitem.01:32152"/><ItemImage id="miscutils:MU-metaitem.01:32152"/> 插入控制器，或手持芯片右键控制器，即可升级 IMS。芯片会被立即消耗，无法取回。

### 并行数：

|   | LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- | --------------- |
| T1 | 2 | 4 | 6 | 8 | 10 | 12 | 14 | 16 | 18 | 20 | 22 | 24 | 26 | 28 | 30 |
| T2 | 8 | 16 | 24 | 32 | 40 | 48 | 56 | 64 | 72 | 80 | 88 | 96 | 104 | 112 | 120 |





