---
item_ids:
  - gregtech:gt.blockmachines:15563
navigation:
  title: 电动聚爆压缩机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15563
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 电动聚爆压缩机
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15563"/>
</GameScene>
<Color id="GREEN">电动聚爆压缩机（EIC）</Color> 是一台 UHV 级多方块，用于借助电力而非炸药来压缩板材与粉末。<Color id="GREEN">EIC</Color> 是 <Color id="GREEN">聚爆压缩机</Color> <ItemImage id="gregtech:gt.blockmachines:1001"/> 与 <Color id="GREEN">进阶聚爆压缩机</Color> <ItemImage id="gregtech:gt.blockmachines:15547"/> 的直接升级版，因为它不再消耗炸药，可把原本 1 秒的配方时长压缩到 1 tick，并且最多可提供 256 并行。<Color id="GREEN">EIC</Color> 也是唯一能够制造 <Color id="GREEN">磁流体约束恒星物质（MHDCSM）</Color> 零件的机器，因此通往 UXV 的流程里它是硬性必需品，也因此强烈建议尽早搭建。

<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> - 玻璃：由于结构里现在加入了玻璃，因此玻璃也成了一个分级结构部件；UMV 玻璃可解除相关限制

## 搭建
<Color id="GREEN">EIC</Color> 有两个分级结构部件。遏制方块决定机器的并行数，玻璃则决定能源仓允许的最高等级；UMV 玻璃可解除这一限制。总线和仓室可以替换结构中任意位置的硅岩强化方块。<Color id="GREEN">支持多安能源仓和激光靶仓</Color>，可用于激进超频，但 <Color id="GREEN">EIC</Color> 最多只能 <u>__跳一级__</u> 处理配方。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，并通过 `piston_block` 与 `glass` 子信道分别指定遏制方块和玻璃的等级。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15563"/><ItemImage id="gregtech:gt.blockmachines:15563"/>
- 230-247 个 <ItemLink id="gregtech:gt.blockreinforced:10"/><ItemImage id="gregtech:gt.blockreinforced:10"/>
- 36 个 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 24 个遏制方块（分级） <ItemImage id="gregtech:gt.blockmetal5:2"/>
- 22 个任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 10 个 <ItemLink id="gregtech:gt.blockcasings8:1"/><ItemImage id="gregtech:gt.blockcasings8:1"/>
- 2 个 <ItemLink id="gregtech:gt.blockframes:324"/><ItemImage id="gregtech:gt.blockframes:324"/>
- 1+ 个能源仓（任意硅岩强化方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意硅岩强化方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ 个输入总线（任意硅岩强化方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意硅岩强化方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意硅岩强化方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 个输出仓（任意硅岩强化方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">EIC</Color> 的每个侧面都可以共墙，以节省机械方块和总线/仓室，其中也包括结构左右两翼的三层外壳。但要注意，这 <u>__不包括__</u> 遏制方块，因为这些方块的位置本身是被严格限定的。

## 使用
大部分 <Color id="GREEN">EIC</Color> 配方都属于 UEV 电压，且时长只有 1 tick。这意味着 <Color id="GREEN">EIC</Color> 的速度极其夸张，而且在完全不消耗炸药的前提下，能效也意外地不错。更高等级的遏制方块还会带来非常可观的并行数增长，如下表所示。

| 等级 | 遏制方块 | 并行 |
| --------------- | --------------- | --------------- |
| 1 | 中子素块 | 1 |
| 2 | 无尽块 | 4 |
| 3 | 超时空金属块 | 16 |
| 4 | 时空块 | 64 |
| 5 | 宇宙素块 | 256 |

不过，<Color id="GREEN">EIC</Color> 最多只能跳一级处理配方。举例来说，如果某张配方标注为 MAX 电压，那么 <Color id="GREEN">EIC</Color> 至少也需要一个 4A 的 UXV 能源仓才能运行；无论你堆多少 UMV 安培数都没有用。在尝试用永恒纳米蜂群制造熔融 MHDCSM 时，这个限制会体现得尤其明显。
<RecipeFor id="gregtech:gt.metaitem.99:583" input="gregtech:gt.metaitem.03:4141"/>
