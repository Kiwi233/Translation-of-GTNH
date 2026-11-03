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
<Color id="GREEN">工业浮选机（FCR）</Color>是一个 LuV 等级多方块结构，用于从磨碎的矿石、松油和乙基黄原酸盐粉中生产金属泡沫。金属泡沫随后会被送入真空炉或 真空干燥炉 <ItemImage id="gregtech:gt.blockmachines:995"/> 来获取其中的稀有金属复合物。<Color id="GREEN">FCR</Color>只能处理一种材料，因为机器会永久锁定在它运行的第一个配方上，但它可以凭借无损超频很好地扩展产能。
<br clear="all"/>

> [!NOTE]
> 该多方块只有结构发生了变化，机制保持不变

## 建造
<Color id="GREEN">FCR</Color>没有任意等级部件。总线/仓可以替换结构底层的任意强化镍铬基合金机械方块。多A能源仓和激光能源仓不受支持，但可以放置多个普通能源仓用于超频。结构成型后会免费自动生成水，因此不需要手动放置。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构。

### 需求：
- 1 <ItemLink id="gregtech:gt.blockmachines:15560"/><ItemImage id="gregtech:gt.blockmachines:15560"/>
- 90-121 <ItemLink id="miscutils:gtplusplus.blockcasings.3:1"/><ItemImage id="miscutils:gtplusplus.blockcasings.3:1"/>
- 31 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1:9"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1:9"/>
- 20 <ItemLink id="miscutils:blockFrameGtStaballoy"/><ItemImage id="miscutils:blockFrameGtStaballoy"/>
- 8 <ItemLink id="miscutils:blockFrameGtInconel690"/><ItemImage id="miscutils:blockFrameGtInconel690"/>
- 1+ 能源仓（任意底层机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意底层机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ 输入总线（任意底层机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意底层机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出仓（任意底层机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">FCR</Color>的每个侧面都可以与其他机器共用墙壁，以节省机械方块、框架方块和总线/仓。没有配方消耗超过 1A 的电力，因此可以在<u>__两__</u>台机器之间共用<u>__一__</u>个能源仓。

## 用法
<Color id="GREEN">FCR</Color>仅用于从磨碎的矿石、松油和乙基黄原酸盐粉中生产金属泡沫。金属泡沫随后会被送入真空炉或 真空干燥炉 来获取其中的稀有金属复合物。松油和乙基黄原酸盐粉都在埃克森美孚化工厂 <ItemImage id="gregtech:gt.blockmachines:998"/> 中生产。它们的配方互不冲突，因此可以在同一台机器中生产。闪锌泡沫对获取铟粉非常有价值，独居石泡沫对获取镧/镥粉非常有价值，而地狱岩泡沫则是下界合金生产线中必不可少的。

<Color id="GREEN">FCR</Color>只能处理一种材料，因为机器会永久锁定在它运行的第一个配方上。即使拆除控制器也无法重置。这一行为与电路装配线 <ItemImage id="gregtech:gt.blockmachines:12735"/> 类似，只是它不需要任何印记。
