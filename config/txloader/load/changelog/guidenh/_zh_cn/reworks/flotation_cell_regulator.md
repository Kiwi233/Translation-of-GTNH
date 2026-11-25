---
item_ids:
  - gregtech:gt.blockmachines:15560
navigation:
  title: 工业浮选机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15560
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 工业浮选机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15560"/>
</GameScene>
<Color id="GREEN">工业浮选机（FCR）</Color> 是一台 LuV 级多方块，用于将研磨矿石、松油和黄药粉加工成各种金属泡沫。随后，这些金属泡沫可以送入真空干燥炉或乌图普-塔努里 <ItemImage id="gregtech:gt.blockmachines:995"/>，进一步产出对应的稀有金属复合物。<Color id="GREEN">FCR</Color> 一次只能处理一种材料，因为它会永久锁定为首次运行的配方，不过依靠无损超频，它的扩展性依然很强。
<br clear="all"/>

> [!NOTE]
> 这台多方块这次只改了结构，机制本身保持不变

## 搭建
<Color id="GREEN">FCR</Color> 没有分级结构部件。仓室和总线可以替换底层任意一块 <Color id="GREEN">强化镍铬基合金机械方块</Color>。不支持多安能源仓和激光靶仓，不过可以放置多个普通能源仓来超频。结构成型后，内部用水会自动生成，因此 <Color id="RED">不需要</Color> 手动灌水。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15560"/><ItemImage id="gregtech:gt.blockmachines:15560"/>
- 90-121 个 <ItemLink id="miscutils:gtplusplus.blockcasings.3:1"/><ItemImage id="miscutils:gtplusplus.blockcasings.3:1"/>
- 31 个 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1:9"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1:9"/>
- 20 个 <ItemLink id="miscutils:blockFrameGtStaballoy"/><ItemImage id="miscutils:blockFrameGtStaballoy"/>
- 8 个 <ItemLink id="miscutils:blockFrameGtInconel690"/><ItemImage id="miscutils:blockFrameGtInconel690"/>
- 1+ 个能源仓（任意底层机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意底层机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ 个输入总线（任意底层机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意底层机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出仓（任意底层机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">FCR</Color> 的每个侧面都可以共墙，以节省机械方块、框架和仓室。没有任何配方会使用超过 1A 的电流，因此可以让 <u>__一__</u> 个能源仓同时为 <u>__两__</u> 台机器供电。

## 使用
<Color id="GREEN">FCR</Color> 专门用于将研磨矿石、松油和黄药粉加工成金属泡沫。随后，这些金属泡沫需要送入真空干燥炉或乌图普-塔努里，进一步产出对应的稀有金属复合物。松油和黄药粉都需要在埃克森美孚化工厂 <ItemImage id="gregtech:gt.blockmachines:998"/> 中制备，而且两者配方并不冲突，因此完全可以共用同一台机器。闪锌泡沫是铟粉的重要来源，独居石泡沫对镧/镥粉非常有价值，而地狱岩泡沫则是下界合金产线中的刚需。

<Color id="GREEN">FCR</Color> 一次只能处理一种材料，因为它会永久锁定为首次运行的配方。即使拆掉控制器，这个锁定也不会重置。这个机制和电路组装线 <ItemImage id="gregtech:gt.blockmachines:12735"/> 有点像，只不过它不需要任何压印板。
