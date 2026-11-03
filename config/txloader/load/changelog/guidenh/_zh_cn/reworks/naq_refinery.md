---
item_ids:
  - gregtech:gt.blockmachines:15536
navigation:
  title: 硅岩燃料精炼厂
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15536
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 硅岩燃料精炼厂
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15536"/>
</GameScene>
<Color id="GREEN">硅岩燃料精炼厂（NFR）</Color>是一个UHV级多方块结构，用于制造Mk-III+硅岩基液体燃料，这些燃料几乎只供大型硅岩反应堆（LNR）<ItemImage id="gregtech:gt.blockmachines:15537"/>发电使用。每种燃料都至少有一个更高效但材料更昂贵的替代配方。<Color id="GREEN">NFR</Color>无法通过提高输入电压来超频，而是要通过升级力场约束线圈来超频。它有四个等级可用，每一级都会解锁新配方、为低等级配方额外执行一次无损超频，并提供4并行。

一份包含NFR的电力规划电子表格可以在[这里](https://docs.google.com/spreadsheets/d/1FTFdfmY_UWbTbFOyNzARKeI90pbHvPBH6M3JHJmaC-E/edit?gid=589078529#gid=589078529)找到
<br clear="all"/>

> [!NOTE]
> 这个多方块结构做了以下改动（结构本身除外）：
> - 仓自由放置：仓不再被限制在紧邻玻璃的位置。
> - 更多并行：每级线圈+4并行，以补偿线圈成本的增加

## 建造
<Color id="GREEN">NFR</Color>有一个任意等级组件。力场约束线圈决定可用配方、无损超频次数以及并行数量。总线/仓可以替换结构中任意位置的硅岩燃料精炼机械方块。<Color id="GREEN">多A能源仓和激光能源仓</Color>受支持，但提高输入电压不会使机器超频。它没有维护仓。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来可视化/搭建结构，单个物品堆叠中投影仪的数量决定线圈的等级。

### 需要：
- 1 <ItemLink id="gregtech:gt.blockmachines:15536"/><ItemImage id="gregtech:gt.blockmachines:15536"/>
- 0-483 <ItemLink id="GoodGenerator:FRF_Casings"/><ItemImage id="GoodGenerator:FRF_Casings"/>
- 192 <ItemLink id="GoodGenerator:fieldRestrictingGlass"/><ItemImage id="GoodGenerator:fieldRestrictingGlass"/>
- 124 <ItemLink id="gregtech:gt.blockcasings8:5"/><ItemImage id="gregtech:gt.blockcasings8:5"/>
- 72 力场约束线圈（任意等级）<ItemImage id="GoodGenerator:FRF_Coil_1"/>
- 64 <ItemLink id="GoodGenerator:radiationProtectionSteelFrame"/><ItemImage id="GoodGenerator:radiationProtectionSteelFrame"/>
- 1+ 能源仓（任意精炼厂机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 0+ 输入总线（任意精炼厂机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意精炼厂机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出仓（任意精炼厂机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">NFR</Color>的每一侧都可以与其他机器共用墙壁，以节省机械方块、玻璃和总线/仓。这包括能源仓，因为EU/t数值是固定的；但绝不包括力场约束线圈。

## 用途
所有<Color id="GREEN">NFR</Color>配方都有最低线圈等级要求。每一级都提供4并行，且每高于最低要求一级就会额外提供一次无损超频。例如，Mk-IV硅岩基液体燃料至少需要2级线圈，而拥有4级线圈的<Color id="GREEN">NFR</Color>能以16并行和两次无损超频来运行该配方。因此，建议始终尽可能升级到最高等级的线圈。
