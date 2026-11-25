---
item_ids:
  - gregtech:gt.blockmachines:15549
navigation:
  title: 工业压模机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15549
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---
# 工业压模机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15549"/>
</GameScene>
<Color id="GREEN">工业压模机（IEM）</Color> 是一台 IV 级多方块，用于把金属压制成各种形状与零部件。<Color id="GREEN">IEM</Color> 是单方块压模机的直接升级版，因为它拥有 <Color id="BLUE">350%</Color> 速度，并且每个电压等级可提供 <Color id="RED">6</Color> 并行。<Color id="GREEN">压模总线</Color> <ItemImage id="gregtech:gt.blockmachines:31785"/> 带有一个可配置的模具幻影槽，而且只会作用于它自己总线中的物品，因此一台机器就能同时处理许多不同配方。

<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> - 并行增加：由每个电压等级 4 并行提升到 6 并行

## 搭建
<Color id="GREEN">IEM</Color> 没有分级结构部件。总线和仓室可以替换结构中任意位置的机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

<Color id="GREEN">IEM</Color> 最特别的部分就是 <Color id="GREEN">压模总线</Color>：它本质上是一种带可配置幻影槽的输入总线，专门用于指定压模模具。`Shift + 点击` 模具槽即可打开菜单，查看全部可选模具。无论输入隔离是否开启，这个模具都只会作用于它自己总线中的物品。压模总线一共有四个等级，用于提升内部容量，不过到了后期它最终会被合成输入缓存取代。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15549"/><ItemImage id="gregtech:gt.blockmachines:15549"/>
- 8-33 个 <ItemLink id="gregtech:gt.blockcasings10:3"/><ItemImage id="gregtech:gt.blockcasings10:3"/>
- 24 个 <ItemLink id="gregtech:gt.blockcasings8"/><ItemImage id="gregtech:gt.blockcasings8"/>
- 20 个 <ItemLink id="gregtech:gt.blockcasings12:14"/><ItemImage id="gregtech:gt.blockcasings12:14"/>
- 3-7 个 <ItemLink id="gregtech:gt.blockcasings4:1"/><ItemImage id="gregtech:gt.blockcasings4:1"/>
- 1+ 个能源仓（任意压力抑制或洁净不锈钢机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意压力抑制或洁净不锈钢机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意压力抑制或洁净不锈钢机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个压模总线（任意压力抑制机械方块）
- 0+ 个输入总线（任意压力抑制机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输出总线（任意压力抑制机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙
<Color id="GREEN">IEM</Color> 的每个侧面都可以共墙，以节省机械方块和总线/仓室。由于没有任何配方的单次耗电会超过 1A，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">IEM</Color> 是单方块压模机的直接升级版，因为它拥有 350% 速度，并且每个电压等级可提供 6 并行，如下表所示。

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 6 | 12 | 18 | 24 | 30 | 36 | 42 | 48 | 54 | 60 | 66 | 72 | 78 | 84 | 90 |

<Color id="GREEN">IEM</Color> 会永久启用输入隔离，因此不同输入总线中的 <Color id="GREEN">固体</Color> 原料不会被混用到同一张配方里，其中也包括各种压模模具。这意味着，一台拥有许多压模总线和普通输入总线的 <Color id="GREEN">IEM</Color>，可以同时支持许多不同的模具配置。只要别忘了保持高于压力抑制机械方块与洁净不锈钢机械方块的最低需求数即可。
