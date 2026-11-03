---
item_ids:
  - gregtech:gt.blockmachines:15556
navigation:
  title: 工业碎石机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15556
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---
# 工业碎石机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15556"/>
</GameScene>
<Color id="GREEN">工业碎石机</Color>是一台 IV 等级的多方块结构，用于制造并采集基础岩石。<Color id="GREEN">工业碎石机</Color>是单方块碎石机的直接升级，因为它以 300% 的速度运行，只消耗正常所需 <Color id="BLUE">75%</Color> 的 EU/t，并在每个电压等级提供 <Color id="RED">8</Color> 并行。可产出的岩石有圆石、石头、黑曜石、玄武岩、深板岩、地狱岩和末地石。唯一的要求是在输入总线内放入催化剂和/或编程电路。岩浆、水和催化剂在处理过程中__不会__被消耗，因此唯一的成本是每块黑曜石消耗 1 个红石粉、每块地狱岩消耗 1 个荧石粉。其余一切完全免费。

<br clear="all"/>

> [!NOTE]
> 该多方块结构做出了以下改动（结构本身除外）：
> 无需再供给岩浆和水，因为它们随结构一同存在

## 结构建造
<Color id="GREEN">工业碎石机</Color>没有任意等级部件。玻璃可以是任意等级，对机器的运行没有影响。总线/仓可替换结构中任意位置的机械方块。<Color id="RED">多A能源仓和激光能源仓</Color>不受支持，但可以有多个常规能源仓用于超频。结构成型后岩浆和水会免费生成，因此__无需__手动放置。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 配合子信道 "glass" 指定玻璃等级，即可预览/建造该结构。

### 需要：
- 1 <ItemLink id="gregtech:gt.blockmachines:15556"/><ItemImage id="gregtech:gt.blockmachines:15556"/>
- 50-53 <ItemLink id="miscutils:gtplusplus.blockcasings.2"/><ItemImage id="miscutils:gtplusplus.blockcasings.2"/>
- 36 <ItemLink id="gregtech:gt.blockframes:81"/><ItemImage id="gregtech:gt.blockframes:81"/>
- 12 任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 1+ 能源仓（任意外壳） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意外壳） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意外壳） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意外壳） <ItemImage id="gregtech:gt.blockmachines:70" />
- 1+ 输出总线（任意外壳） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁
<Color id="GREEN">工业碎石机</Color>可在各自侧面共用墙壁，以节省机械方块、玻璃、框架方块以及总线/仓。这包括两侧的储罐，但若不先将其中一台控制器水平翻转（用扳手潜行右键），两侧的流体便无法对调。没有配方会消耗超过 0.5A 的电力，因此可以在 <u>__四__</u> 台机器之间共享 <u>__一__</u> 个能源仓。

## 用法
<Color id="GREEN">工业碎石机</Color>是单方块碎石机的直接升级，因为它以 300% 的速度运行，只消耗正常所需 75% 的 EU/t，并在每个电压等级提供 8 并行。

<Color id="GREEN">工业碎石机</Color>有 7 个可用配方，按其编程电路编号列在下方。其中 5 个完全免费，只需在输入总线中放入特定的非消耗性催化剂。另外 2 个则每块黑曜石消耗 1 个红石粉、每块地狱岩消耗 1 个荧石粉。尽管岩浆和水在 NEI 中显示为所需材料，但它们直接取自两侧的储罐，无需放入输入仓。

1. 圆石 - 免费
2. 石头 - 免费
3. 黑曜石 - 每次操作消耗 1 个红石。
4. 玄武岩 - 免费。需要在输入总线中放入灵魂沙和蓝冰。
5. 深板岩 - 免费。需要在输入总线中放入灵魂沙和岩浆块。
6. 地狱岩 - 每次操作消耗 1 个荧石。
7. 末地石 - 免费。

<Color id="GREEN">工业碎石机</Color>对“圆石制硅”生产线尤其有用。将圆石粉碎成沙砾，再粉碎成沙。将沙电解成二氧化硅粉，再与镁粉反应，即可获得源源不断的硅。苦土粉可在无损耗的闭环系统中电解回镁粉。这一过程还会产生一些氧气作为副产品。

<Color id="GREEN">工业碎石机</Color>也可用于为神秘时代树苗生产圆石，树苗会自动把圆石转化为灵魂沙（地狱树苗）或末地石（末地树苗）。离心灵魂沙可获得无限量的硝石、煤粉、沙和石油。离心末地石粉可获得无限量的钨酸锂、铂金属粉、沙和氦。相关搭建方法的视频教程可在[这里](https://www.youtube.com/watch?v=-Xvlm86FScA)找到。

工业碎石机 的其他用途还包括：在 LuV 阶段为末影采石场生产足够的黑曜石，以及在 UV 阶段为基岩锭生产足够的圆石（每锭需要 26,244 个圆石）。
