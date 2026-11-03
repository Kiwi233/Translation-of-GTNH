---
item_ids:
  - gregtech:gt.blockmachines:15544
navigation:
  title: 珠海渔场
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15544
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 珠海渔场

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15544"/>
</GameScene>
<Color id="GREEN">珠海渔场</Color>是一个 IV 等级的多方块结构，用于大量生产鱼类和其他各种杂物战利品。<Color id="GREEN">珠海渔场</Color>是单方块捕鱼者<ItemImage id="miscutils:blockFishTrap"/>的直接升级版：因为它凭借超频显著更快，并提供 $$2 \times (\text{Tier} + 1)$$ 的并行数。机器唯一的输入是电力，输出则完全随机。三种可用配方（鱼、垃圾或宝藏）各自拥有独立的战利品表，通过在控制器/输入总线中放入特定的编程电路来选择。
<br clear="all"/>

> [!NOTE]
> 仅结构本身有所改动，该多方块结构的核心功能与之前相同

## 建造
<Color id="GREEN">珠海渔场</Color>没有任意等级的组件。总线/仓可以替换结构中任意位置的机械方块。不支持多A能源仓与激光能源仓，但可以放置多个普通能源仓来进行超频。水只是启动机器所需的一次性成本，通过蓄水仓或输入仓注入结构。使用<ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/>来预览/搭建结构。

### 所需：
- 1 <ItemLink id="gregtech:gt.blockmachines:15544"/><ItemImage id="gregtech:gt.blockmachines:15544"/>
- 160-167 <ItemLink id="miscutils:gtplusplus.blockcasings.3"/><ItemImage id="miscutils:gtplusplus.blockcasings.3"/>
- 12 <ItemLink id="gregtech:gt.sheetmetal:306"/><ItemImage id="gregtech:gt.sheetmetal:306"/>
- 12 <ItemLink id="gregtech:gt.blockframes:306"/><ItemImage id="gregtech:gt.blockframes:306"/>
- 1+ 个能源仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁
<Color id="GREEN">珠海渔场</Color>的每一面都可以与其他机器共用墙壁，以节省机械方块和总线/仓。没有任何配方耗电超过 1A，因此可以在<u>__两__</u>台机器之间共享<u>__一__</u>个能源仓。

## 使用
<Color id="GREEN">珠海渔场</Color>是单方块捕鱼者的直接升级版：因为它凭借超频显著更快，并提供 $$2 \times (\text{Tier} + 1)$$ 的并行数，如下表所示。
| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 6 | 8 | 10 | 12 | 14 | 16 | 18 | 20 | 22 | 24 | 26 | 28 | 30 | 32 |

