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
<Color id="GREEN">电动聚爆压缩机（EIC）</Color>是一台UHV级多方块结构，用于以电力压缩板和粉。<Color id="GREEN">EIC</Color>是聚爆压缩机 <ItemImage id="gregtech:gt.blockmachines:1001"/> 和进阶聚爆压缩机 <ItemImage id="gregtech:gt.blockmachines:15547"/> 的直接升级，因为它不消耗炸药，将配方时长从1秒缩短到1游戏刻，并提供最多256次并行。<Color id="GREEN">EIC</Color>也是唯一能够制造磁流体约束恒星物质（MHDCSM）部件的机器，因此是推进到UXV阶段的必备机器，但强烈建议尽早建造。

<br clear="all"/>

> [!NOTE]
> 该多方块（结构除外）进行了以下改动：
> - 玻璃：由于结构中现在有玻璃，玻璃成了另一个任意等级部件。UMV级玻璃可解除限制。

## 建造
<Color id="GREEN">EIC</Color>有两种任意等级部件。约束方块决定并行数量，玻璃决定能源仓的最大等级。UMV级玻璃可解除所有限制。总线/仓可以替换结构中任意位置的硅岩强化方块。支持<Color id="GREEN">多A能源仓与激光能源仓</Color>以进行强力超频，但<Color id="GREEN">EIC</Color>最多只能跨1个电压等级运行。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构，并通过子信道“piston_block”和“glass”分别指定约束方块和玻璃的等级。

### 需要：
- 1 <ItemLink id="gregtech:gt.blockmachines:15563"/><ItemImage id="gregtech:gt.blockmachines:15563"/>
- 230-247 <ItemLink id="gregtech:gt.blockreinforced:10"/><ItemImage id="gregtech:gt.blockreinforced:10"/>
- 36 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 24 约束方块（任意等级） <ItemImage id="gregtech:gt.blockmetal5:2"/>
- 22 任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 10 <ItemLink id="gregtech:gt.blockcasings8:1"/><ItemImage id="gregtech:gt.blockcasings8:1"/>
- 2 <ItemLink id="gregtech:gt.blockframes:324"/><ItemImage id="gregtech:gt.blockframes:324"/>
- 1+ 能源仓（任意强化方块处） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意强化方块处） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ 输入总线（任意强化方块处） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意强化方块处） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出总线（任意强化方块处） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 输出仓（任意强化方块处） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">EIC</Color>的每个侧面都可以与其他机器共用墙壁，以节省机械方块和总线/仓。这包括结构左右两侧“机翼”的全部三层方块。由于约束方块的位置受到限制，共用墙壁不包括约束方块。

## 用途
大多数<Color id="GREEN">EIC</Color>配方的额定电压为UEV级，时长仅1游戏刻。这意味着<Color id="GREEN">EIC</Color>速度极快，而且在完全不使用炸药的情况下能效也出奇地高。更高的等级还会大幅增加并行数，如下表所示。

| 等级 | 约束方块 | 并行 |
| --------------- | --------------- | --------------- |
| 1 | 中子块 | 1 |
| 2 | 无尽块 | 4 |
| 3 | 超时空金属块 | 16 |
| 4 | 时空块 | 64 |
| 5 | 宇宙素块 | 256 |

不过，<Color id="GREEN">EIC</Color>最多只能跨1个电压等级运行。例如，如果某个配方的额定电压为MAX级，那么<Color id="GREEN">EIC</Color>至少需要4A的UXV能源仓才能运行它。再多的UMV电流也永远不够。在尝试用永恒纳米蜂群制造熔融MHDCSM时，这一限制最为明显。
<RecipeFor id="gregtech:gt.metaitem.99:583" input="gregtech:gt.metaitem.03:4141"/>
