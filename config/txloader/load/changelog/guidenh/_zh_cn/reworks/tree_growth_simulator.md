---
item_ids:
  - gregtech:gt.blockmachines:15541
navigation:
  title: 原木拟生场
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15541
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 原木拟生场

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15541"/>
</GameScene>
<Color id="GREEN">原木拟生场（TGS）</Color>是一个 IV 等级多方块结构，以数字化方式自动培育并收获树木。<Color id="GREEN">TGS</Color>是Ender IO种植站 <ItemImage id="EnderIO:blockFarmStation"/> 或史诗作物管理器 <ItemImage id="gregtech:gt.blockmachines:28001"/> 的直接升级，速度显著更快、效率显著更高。树木也不会真实放置在世界中，从而避免卡顿。<Color id="GREEN">TGS</Color>只需要在控制器中放入树苗、在输入总线中放入用于指定收获目标的特定 GregTech 工具，再提供电力即可。锯产出原木，剪枝器产出树苗，剪刀产出树叶，刀产出果实。有些树木天然会产出更多资源。配方时长固定为 5 秒，但更多电力和更好的工具可以显著倍增每次运行的产出数量。
<br clear="all"/>

> [!NOTE]
> 除结构外，该多方块还做出了以下改动：
> - 新的结构优势：原木和树叶会自动放置，让你无需费心；泥土会转化为草方块

## 建造
<Color id="GREEN">TGS</Color>没有任意等级部件。玻璃可以为任意等级，对机器运行没有影响。总线/仓可替换结构上任意位置的机械方块。不支持存储输入总线和样板输入总线（ME）。也不支持多A能源仓和激光能源仓，但可以放置多个普通能源仓用于超频。结构成型后橡木原木和树叶会免费生成，因此无需手动放置。使用<ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/>预览/建造结构，并通过子信道 "glass" 指定玻璃等级。

### 需要：
- 1 <ItemLink id="gregtech:gt.blockmachines:15541"/><ItemImage id="gregtech:gt.blockmachines:15541"/>
- 60 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 57 任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 45-55 <ItemLink id="miscutils:gtplusplus.blockcasings.2:15"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:15"/>
- 25 泥土 <ItemImage id="minecraft:dirt"/> / 草方块 <ItemImage id="minecraft:grass"/>
- 1+ 能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁
<Color id="GREEN">TGS</Color>的每一面都可以与其他机器共用墙壁，以节省机械方块、框架方块、玻璃和总线/仓。没有配方会使用超过 1A 的电力，因此可以在<u>__两__</u>台机器之间共享<u>__一__</u>个能源仓。

## 用法
<Color id="GREEN">TGS</Color>是Ender IO种植站或史诗作物管理器的直接升级，在培育和收获树木方面速度显著更快、效率显著更高。配方时长固定为 5 秒，但存在基于能源仓等级的产出倍率来扩大生产。基础产出随所培育的树木种类而变化，一般为 5 个原木、5 个树苗、2 个树叶和 2 个果实。

### 倍率：
| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 5 | 9 | 17 | 29 | 45 | 65 | 89 | 117 | 149 | 185 | 225 | 269 | 317 | 369 | 425 |


输入总线中的工具决定<Color id="GREEN">TGS</Color>产出的具体产物。同一个输入总线中可以放入多把工具，甚至是不同类型的工具，以同时收集多种产出。有些工具比其他工具更好，会对产出再乘以一个倍率。支持的工具及其倍率如下所示。电能耗尽的电动工具会被送入输出总线以便取回。

- 原木 - 锯（x1）、圆锯（x2）、链锯（x4）
- 树苗 - 剪枝器（x1）、嫁接刀（x4）
- 树叶 - 剪刀（x1）、剪线钳（x2）、自动剪线钳（x4）
- 果实 - 刀（x1）

## 自动化
高效使用<Color id="GREEN">TGS</Color>的难点在于：将电动工具从其他产物中分离出来、为其充电，然后再放回机器。GregTech 的工具充电方式（电池箱、涡轮充电器等）不会使其中的物品可供取出，因此无法用于自动化。

也可以改用多把耐久极高的非电动工具。它们的产出可能更少，但几乎从不需要更换。奥利哈钢（Oriharukon）、山铜（Orichalcum）和龙（Draconium）都是不错的选择。即使是多把电动工具，也不需要经常充电。

自动化的方法略显复杂，难以在此简单展示，欢迎前往[相关 Wiki](https://wiki.gtnewhorizons.com/wiki/Tree_Growth_Simulator)了解更多信息
