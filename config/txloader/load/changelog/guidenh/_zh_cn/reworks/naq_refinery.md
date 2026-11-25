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
<Color id="GREEN">硅岩燃料精炼厂（NFR）</Color> 是一台 UHV 级多方块，用于制造 Mk-III 及以上的硅岩基液体燃料。这些燃料几乎只会被 <Color id="GREEN">大型硅岩反应堆</Color>（LNR）<ItemImage id="gregtech:gt.blockmachines:15537"/> 用来发电。所有燃料至少都有一种效率更高、但耗材也更贵的替代配方。<Color id="GREEN">NFR</Color> 不能靠提高输入电压来超频，而是要通过升级力场约束线圈来实现。整机共有 4 个线圈等级，每升一级都会解锁新配方、让低级配方额外获得 1 次无损超频，并提供 4 并行。

包含 NFR 在内的发电规划表可在[这里](https://docs.google.com/spreadsheets/d/1FTFdfmY_UWbTbFOyNzARKeI90pbHvPBH6M3JHJmaC-E/edit?gid=589078529#gid=589078529)查看
<br clear="all"/>

> [!NOTE]
> 这台多方块除了结构以外，还有以下改动：
> - 仓室自由放置：仓室不再被限制在紧贴玻璃的位置
> - 更多并行：每级线圈额外提供 4 并行，用于补偿更高的线圈成本

## 搭建
<Color id="GREEN">NFR</Color> 有一个分级结构部件。力场约束线圈会决定可用配方、无损超频次数以及并行数。仓室和总线可以替换结构上任意一块 <Color id="GREEN">硅岩燃料精炼机械方块</Color>。<Color id="GREEN">支持多安能源仓和激光靶仓</Color>，但单纯提高输入电压并不会让机器超频。整机不需要维护仓。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构；手里同一组投影仪的数量会决定显示的线圈等级。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15536"/><ItemImage id="gregtech:gt.blockmachines:15536"/>
- 0-483 个 <ItemLink id="GoodGenerator:FRF_Casings"/><ItemImage id="GoodGenerator:FRF_Casings"/>
- 192 个 <ItemLink id="GoodGenerator:fieldRestrictingGlass"/><ItemImage id="GoodGenerator:fieldRestrictingGlass"/>
- 124 个 <ItemLink id="gregtech:gt.blockcasings8:5"/><ItemImage id="gregtech:gt.blockcasings8:5"/>
- 72 个力场约束线圈（分级）<ItemImage id="GoodGenerator:FRF_Coil_1"/>
- 64 个 <ItemLink id="GoodGenerator:radiationProtectionSteelFrame"/><ItemImage id="GoodGenerator:radiationProtectionSteelFrame"/>
- 1+ 个能源仓（任意精炼机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 0+ 个输入总线（任意精炼机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意精炼机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出仓（任意精炼机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">NFR</Color> 的每个侧面都可以共墙，以节省机械方块、玻璃和仓室。这也包括能源仓，因为机器的 EU/t 是固定的；但 <Color id="RED">不包括</Color> 力场约束线圈。

## 使用
所有 <Color id="GREEN">NFR</Color> 配方都有最低线圈等级要求。每一级都会提供 4 并行，而每高于最低要求一级，还会额外给予 1 次无损超频。举例来说，Mk-IV 硅岩基液体燃料至少要求 2 级线圈；但如果你的 <Color id="GREEN">NFR</Color> 使用的是 4 级线圈，那么这条配方就能以 16 并行、外加 2 次无损超频来运行。因此，通常都建议尽快把线圈升级到当前能做的最高等级。
