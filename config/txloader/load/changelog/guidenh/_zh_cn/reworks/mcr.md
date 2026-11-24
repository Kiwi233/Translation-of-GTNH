---
navigation:
  title: 巨型化学反应釜
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15515
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-23
---

# 巨型化学反应釜

<GameScene wrap="square">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15515"/>
</GameScene>
<Color id="GREEN">巨型化学反应釜</Color> 是一台 LuV 级多方块，用于执行规模更大、要求更高的化学反应。<Color id="GREEN">MCR</Color> 是 <Color id="GREEN">大型化学反应釜</Color><ItemImage id="gregtech:gt.blockmachines:1169"/> 的直接升级版，因为它提供 <Color id="RED">256</Color> 并行、支持 <Color id="GREEN">多安能源仓和激光靶仓</Color> 以进行重度超频，并且拥有 <Color id="BLUE">无限制</Color> 的跨级超频能力。这意味着只要供电足够，它就能运行任意电压等级的配方。由于扩展性极强，通常不需要建太多台。

<br clear="all"/>

> [!NOTE]
> 巨型化学反应釜的主要改动如下：
> - 仓室限制已被移除，因此现在可以把任意仓室放在任意机械方块位置上！（整机仍然只能放 1 个能源仓）
> - 新增了一套覆盖纹理，用来和 <ItemLink id="gregtech:gt.blockmachines:1169" /> 区分
> - 可选的 <ItemLink id="gregtech:gt.blockcasings5:13" /> <ItemImage id="gregtech:gt.blockcasings5:13" /> 现在会在机器运行时发光


## 搭建
<Color id="GREEN">MCR</Color> 有一个分级结构部件。玻璃决定可用能源仓的最高等级，但不会限制安培数。聚变线圈方块也可以按需替换为永恒加热线圈。仓室和总线可以替换结构上任意位置的 <Color id="GREEN">化学惰性机械方块</Color>。<Color id="GREEN">支持多安能源仓和激光靶仓</Color>，便于进行重度超频，但后者至少需要 UV 级玻璃。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，并使用子信道 `glass` 指定玻璃等级。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15515"/><ItemImage id="gregtech:gt.blockmachines:15515"/>
- 0-79 个 <ItemLink id="gregtech:gt.blockcasings8"/><ItemImage id="gregtech:gt.blockcasings8"/>
- 64 个任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 28 个 <ItemLink id="gregtech:gt.blockcasings8:1"/><ItemImage id="gregtech:gt.blockcasings8:1"/>
- 7 个 <ItemLink id="gregtech:gt.blockcasings4:7"/><ItemImage id="gregtech:gt.blockcasings4:7"/>
- 1+ 个能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ 个输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 个输出仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">MCR</Color> 的每个侧面都可以共墙，以节省机械方块与仓室。不过不要共用能源仓，因为只要还有并行或超频空间，这台机器就会尽可能拉满安培输入。

## 使用
<Color id="GREEN">MCR</Color> 是大型化学反应釜的直接升级版，因为它提供 256 并行、支持多安能源仓和激光靶仓以进行重度超频，并且拥有无限制的跨级超频能力。这意味着只要供电足够，它就能运行任意电压等级的配方。
