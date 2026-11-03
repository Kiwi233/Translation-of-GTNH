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
<Color id="GREEN">工业压模机（IEM）</Color>是一个 IV 等级多方块结构，用于将金属挤压成各种形状和组件。<Color id="GREEN">IEM</Color>是单方块压模机的直接升级版，它以 <Color id="BLUE">350%</Color> 的速度运行，并且每个电压等级提供 <Color id="RED">6</Color> 并行。压模总线 <ItemImage id="gregtech:gt.blockmachines:31785"/> 带有可配置的幽灵槽位，用于放置模头，且模头只对其所在总线内的物品生效，因此一台机器可以按需处理任意多的配方。

<br clear="all"/>

> [!NOTE]
> 以下是对该多方块结构所做的改动（结构本身除外）：
> 并行：每个电压等级从 4 -> 6

## 建造
<Color id="GREEN">IEM</Color>没有任意等级部件。总线/仓可以替换结构上任意位置的机械方块。不支持<Color id="RED">多A能源仓和激光能源仓</Color>，但可以放置多个普通能源仓用于超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构。

<Color id="GREEN">IEM</Color>的独特之处在于压模总线：它实际上就是一个带有可配置幽灵槽位（用于放置模头）的输入总线。按住 Shift 点击模头槽位，即可打开包含所有可用选项的菜单。无论输入隔离设置如何，模头都只对其所在总线内的物品生效。压模总线共有四个等级，可提升其内部容量，并最终被样板输入总成取代。

### 需求：
- 1 <ItemLink id="gregtech:gt.blockmachines:15549"/><ItemImage id="gregtech:gt.blockmachines:15549"/>
- 8-33 <ItemLink id="gregtech:gt.blockcasings10:3"/><ItemImage id="gregtech:gt.blockcasings10:3"/>
- 24 <ItemLink id="gregtech:gt.blockcasings8"/><ItemImage id="gregtech:gt.blockcasings8"/>
- 20 <ItemLink id="gregtech:gt.blockcasings12:14"/><ItemImage id="gregtech:gt.blockcasings12:14"/>
- 3-7 <ItemLink id="gregtech:gt.blockcasings4:1"/><ItemImage id="gregtech:gt.blockcasings4:1"/>
- 1+ 能源仓（任意压力抑制机械方块或洁净不锈钢机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意压力抑制机械方块或洁净不锈钢机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意压力抑制机械方块或洁净不锈钢机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 压模总线（任意压力抑制机械方块）
- 0+ 输入总线（任意压力抑制机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输出总线（任意压力抑制机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁
<Color id="GREEN">IEM</Color>的每个侧面都可以与其他机器共用墙壁，以节省机械方块和总线/仓。没有配方消耗超过 1A 的电力，因此可以在<u>__两__</u>台机器之间共用<u>__一__</u>个能源仓。

## 用法
<Color id="GREEN">IEM</Color>是单方块压模机的直接升级版，它以 350% 的速度运行，并且每个电压等级提供 6 并行，如下表所示。
| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 6 | 12 | 18 | 24 | 30 | 36 | 42 | 48 | 54 | 60 | 66 | 72 | 78 | 84 | 90 |


输入隔离在<Color id="GREEN">IEM</Color>上永久启用，这可以防止不同输入总线中的固体原料被用于同一配方，包括任何模头。这意味着一台拥有多个压模/输入总线的<Color id="GREEN">IEM</Color>可以同时支持多种不同的模头。只是别忘了压力抑制机械方块和洁净不锈钢机械方块的数量要保持在最低要求之上。
