---
item_ids:
  - gregtech:gt.blockmachines:15534
navigation:
  title: 极限内燃引擎
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15534
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 极限内燃引擎

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15534"/>
</GameScene>
<Color id="GREEN">极限内燃引擎（ECE）</Color>是一个 IV 等级多方块结构，用于利用可燃燃料发电。<Color id="GREEN">ECE</Color>是<Color id="GREEN">大型内燃引擎</Color>的直接升级版，输出功率可达后者的 5 倍以上。不过，<Color id="GREEN">ECE</Color>运行时必须供应 8,000 L/h 的润滑油，还可以选择供应 40 L/s 的液氧来增强机器。强烈建议进行增强，因为它能将最大输出功率提高至三倍，并将燃料效率从 100% 提升到 150%。电力通过机器背面的 4A 动力仓提取。机器运行时切勿拆除动力仓，否则会爆炸。用连接着兰波顿超级电容库 <ItemImage id="gregtech:gt.blockmachines:13106"/> 的 RS 锁存器自动通断<Color id="GREEN">ECE</Color>，可以节省燃料。<Color id="GREEN">ECE</Color>已被通用化学燃料引擎 <ItemImage id="gregtech:gt.blockmachines:15535"/> 取代，后者的输出功率没有上限。

[GTNH 电力规划器](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> 该多方块唯一的改动是结构，核心功能与之前完全相同

## 建造
<Color id="GREEN">ECE</Color>没有任意等级部件。维护仓和消声仓可以替换任意未与齿轮箱机械方块接触的强化钨钢机械方块。输入仓（一个或多个）可以替换任意与齿轮箱机械方块接触的钨钢涡轮机械方块。四重输入仓可能有助于注入所有必需的流体。动力仓只能放在结构右侧与控制器相对的中心机械方块上，且不能超过 4A。极限引擎进气机械方块的上方还必须保持为空气。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构。

### 需求：
- 1 <ItemLink id="gregtech:gt.blockmachines:15534"/><ItemImage id="gregtech:gt.blockmachines:15534"/>
- 30-33 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 32 <ItemLink id="gregtech:gt.blockframes:473"/><ItemImage id="gregtech:gt.blockframes:473"/>
- 30 <ItemLink id="gregtech:gt.blockcasings8"/><ItemImage id="gregtech:gt.blockcasings8"/>
- 20 <ItemLink id="gregtech:gt.blockcasings8:1"/><ItemImage id="gregtech:gt.blockcasings8:1"/>
- 12 <ItemLink id="gregtech:gt.blockcasings3:15"/><ItemImage id="gregtech:gt.blockcasings3:15"/>
- 12 <ItemLink id="gregtech:gt.blockcasings8:4"/><ItemImage id="gregtech:gt.blockcasings8:4"/>
- 4-7 <ItemLink id="gregtech:gt.blockcasings4:12"/><ItemImage id="gregtech:gt.blockcasings4:12"/>
- 6 <ItemLink id="gregtech:gt.blockcasings2:3"/><ItemImage id="gregtech:gt.blockcasings2:3"/>
- 1 动力仓（右侧中心机械方块） <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 维护仓（任意不紧邻齿轮箱的钛机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意不紧邻齿轮箱的钛机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ 输入仓（任意不紧邻齿轮箱的钛机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />

### 共用墙壁
<Color id="GREEN">ECE</Color>的每个侧面都可以与其他机器共用墙壁，以节省机械方块。但由于输入仓的位置受到限制，输入仓不在此列。

## 用法
<Color id="GREEN">ECE</Color>通过有限的几种可燃柴油燃料发电。下表列出了可用选项及其能量密度（EU/L）。最受欢迎的是航空煤油A和高辛烷值汽油，这两种燃料通常也用于通用化学燃料引擎。
| 柴油燃料 | EU/L | 默认速率 | 增强速率 |
| --------------- | --------------- | --------------- | --------------- |
| 航空煤油#3 | 1,824 | 5.98 L/t | 12.0 L/t |
| 航空煤油A | 1,248 | 4.85 L/t | 9.70 L/t |
| 高辛烷值汽油 | 2,500 | 4.36 L/t | 8.72 L/5 |


<Color id="GREEN">ECE</Color>有两种运行模式，如下所列。机器会根据可用的输入自动在两种模式之间切换。强烈建议进行增强，因为它能将最大 EU/t 提高至三倍，并将燃料效率从 100% 提升到 150%。液氧并不难持续供应——只需建造一台专用的真空冷冻机 <ItemImage id="gregtech:gt.blockmachines:1002"/> 或[行星气体钻机](./siphon.md) <ItemImage id="gregtech:gt.blockmachines:15559"/>。

_默认_
- 输入：燃料 + 8,000 L/h 润滑油。
- 输出：燃料效率 100% 时最高 10,900 EU/t。

_增强_
- 输入：燃料 + 8,000 L/h 润滑油 + 40 L/s 液氧。
- 输出：燃料效率 150% 时最高 32,700 EU/t。

<Color id="GREEN">ECE</Color>还有一个自身效率值，与机器的输出功率成正比。机器运行时，<Color id="GREEN">ECE</Color>的效率会线性上升；机器待机时则几乎立即重置回 0%。达到最大效率需要 25s（默认）或 75s（增强）。对着控制器使用便携式扫描仪 <ItemImage id="gregtech:gt.metaitem.01:32762"/>，或查看 WAILA 中显示的效率值，即可查看当前效率。

<Color id="GREEN">ECE</Color>应尽可能长时间运行，但不要一直运行，因为一旦动力仓被填满，多余的 EU 就会被销毁。解决办法是用连接着兰波顿超级电容库或电池箱的 RS 锁存器自动通断<Color id="GREEN">ECE</Color>。
