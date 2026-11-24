---
item_ids:
  - gregtech:gt.blockmachines:368
navigation:
  title: 大规模固化器
  parent: reworks.md
  icon: gregtech:gt.blockmachines:368
categories:
    - New Multiblocks
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 大规模固化器

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:368"/>
</GameScene>
<Color id="GREEN">大规模固化器</Color> 是一台 IV 级多方块，用于把液态金属批量浇铸进模具。<Color id="GREEN">大规模固化器</Color> 是单方块 <Color id="GREEN">流体固化器</Color> 的直接升级版，因为它最高可达到 <Color id="RED">300%</Color> 速度、只消耗原本 <Color id="BLUE">80%</Color> 的 EU/t，并且每个电压等级都提供 <Color id="GREEN">10</Color> 并行。机器运行时每秒会额外提升 5% 速度，停机时则每秒损失 10% 速度。<Color id="GREEN">固化仓</Color> <ItemImage id="gregtech:gt.blockmachines:31781"/> 自带一个可配置的模具幻影槽，且该模具只会作用于本仓内的流体，因此一台机器就能同时兼容大量不同配方。到了 UEV 阶段，它会被 [异星铸造塔](../multis/exo_foundry.md) 取代。

<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> - 替代旧机：它现在取代旧版的 <Color id="GREEN">流体塑形机</Color>
> - 固化仓：新增一种可同时容纳流体与模具幻影槽的专用仓室
> - 并行：改为每电压等级 10 并行，而不再是旧版那种 `2 + 每层宽度 3` 的机制

## 搭建
<Color id="GREEN">大规模固化器</Color> 有一个分级结构部件。玻璃决定能源仓允许的最高等级；UEV 级玻璃可解除这一限制。总线和仓室可以替换结构中任意位置的固化器机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，并通过 `glass` 子信道指定玻璃等级。

<Color id="GREEN">大规模固化器</Color> 的特有部件是 <Color id="BLUE">固化仓</Color> <ItemImage id="gregtech:gt.blockmachines:31781"/>。它本质上是一个带模具幻影槽的输入仓。对模具槽按住 Shift 点击即可打开所有可选模具菜单。无论输入隔离设置如何，模具只会作用于该仓自身持有的流体。固化仓共有 4 个等级，用来提升内部容量；后期则会被更高级的 <Color id="GREEN">样板输入总成</Color> 取代。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:368"/><ItemImage id="gregtech:gt.blockmachines:368"/>
- 24-73 个 <ItemLink id="gregtech:gt.blockcasings10:13"/><ItemImage id="gregtech:gt.blockcasings10:13"/>
- 42 个任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 34 个 <ItemLink id="gregtech:gt.blockcasings10:14"/><ItemImage id="gregtech:gt.blockcasings10:14"/>
- 13 个 <ItemLink id="gregtech:gt.blockcasings:11"/><ItemImage id="gregtech:gt.blockcasings:11"/>
- 7 个 <ItemLink id="gregtech:gt.blockcasings4:1"/><ItemImage id="gregtech:gt.blockcasings4:1"/>
- 3 个 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 1+ 个能源仓（任意固化器机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意固化器机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ 个输入总线（任意固化器机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意固化器机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意固化器机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙
<Color id="GREEN">大规模固化器</Color> 的每个侧面都可以共墙，以节省机械方块、玻璃和总线/仓室。由于没有任何配方会超过 1A 耗电，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">大规模固化器</Color> 是单方块 <Color id="GREEN">流体固化器</Color> 的直接升级版，因为它最高可达到 300% 速度、只消耗原本 80% 的 EU/t，并且每个电压等级都提供 10 并行，如下表所示。

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 10 | 20 | 30 | 40 | 50 | 60 | 70 | 80 | 90 | 100 | 110 | 120 | 130 | 140 | 150 |

<Color id="GREEN">大规模固化器</Color> 在持续运行时，每秒会额外获得 5% 速度；而停机时，则会以每秒 10% 的速度把这部分加成吐回去。这意味着它需要连续运行 40 秒才能爬到满速，但只要停下 20 秒就会把所有速度加成全部掉光。因此强烈建议把样板成倍复制，尽量让机器长时间连续工作，才能真正吃满这份加速收益。
