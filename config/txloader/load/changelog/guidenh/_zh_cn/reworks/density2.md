---
item_ids:
  - gregtech:gt.blockmachines:15547
navigation:
  title: 进阶聚爆压缩机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15547
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 进阶聚爆压缩机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15547"/>
</GameScene>
<Color id="GREEN">进阶聚爆压缩机</Color>是一台IV级多方块结构，用于以炸药压缩板和粉。<Color id="GREEN">进阶聚爆压缩机</Color>是聚爆压缩机 <ItemImage id="gregtech:gt.blockmachines:1001"/> 的直接升级，因为它以<Color id="RED">200%</Color>的速度运行，产生的污染减半，并且每两级电压提供1次并行。<Color id="GREEN">进阶聚爆压缩机</Color>在UHV阶段会被 [电动聚爆压缩机](./eic.md) <ItemImage id="gregtech:gt.blockmachines:15563"/> 取代。
<br clear="all"/>

> [!NOTE]
> 该多方块只有结构发生了变化，机制保持不变

## 建造
<Color id="GREEN">进阶聚爆压缩机</Color>没有任意等级部件。总线/仓可以替换结构中任意位置的钨钢机械方块。不支持<Color id="RED">多A能源仓与激光能源仓</Color>，但可以放置多个普通能源仓用于超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构。

### 需要：
- 1 <ItemLink id="gregtech:gt.blockmachines:15547"/><ItemImage id="gregtech:gt.blockmachines:15547"/>
- 80 <ItemLink id="gregtech:gt.blockcasings13:4"/><ItemImage id="gregtech:gt.blockcasings13:4"/>
- 50-60 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 24 <ItemLink id="gregtech:gt.blockframes:316"/><ItemImage id="gregtech:gt.blockframes:316"/>
- 4 <ItemLink id="gregtech:gt.sheetmetal:86"/><ItemImage id="gregtech:gt.sheetmetal:86"/>
- 4 <ItemLink id="gregtech:gt.blockframes:86"/><ItemImage id="gregtech:gt.blockframes:86"/>
- 1+ 能源仓（任意机械方块处） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块处） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意机械方块处） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意机械方块处） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输出总线（任意机械方块处） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁
<Color id="GREEN">进阶聚爆压缩机</Color>的每个侧面都可以与其他机器共用墙壁，以节省机械方块、框架方块、精炼石墨块和总线/仓。但这不包括整个石墨球。没有任何配方消耗超过1A的电力，因此可以在<u>__两__</u>台机器之间共享<u>__一__</u>个能源仓。

## 用途
<Color id="GREEN">进阶聚爆压缩机</Color>是聚爆压缩机 <ItemImage id="gregtech:gt.blockmachines:1001"/> 的直接升级，因为它产生的污染减半，运行速度快一倍，并且每两级电压提供1次并行，如下表所示。

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 1 | 2 | 2 | 3 | 3 | 4 | 4 | 5 | 5 | 6 | 6 | 7 | 7 | 8 | 8 |


聚爆压缩机的配方全部为LV级，且需要下列炸药之一。炸药的数量取决于炸药类型和配方。火药桶所需的数量远多于其他炸药，但其所需的火药可以很容易地用碳、硫和硝石合成。TNT和工业TNT的主要成分是甲苯，甲苯可通过蒸馏木焦油和/或重燃油获得。甘油炸药的主要成分是甘油，甘油是来自种子油/鱼油的可再生资源。不过，最好也最可再生的选择是使用爆炸蜂直接被动地产出大量工业TNT——完全无需化工流程。

- 火药桶
- TNT
- 甘油炸药
- 工业TNT
