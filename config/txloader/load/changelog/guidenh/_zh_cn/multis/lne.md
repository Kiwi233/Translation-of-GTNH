---
item_ids:
  - gregtech:gt.blockmachines:31088
navigation:
  title: 大型中和引擎
  parent: multis.md
  icon: gregtech:gt.blockmachines:31088
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-25
---

# 大型中和引擎

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:31088" />
</GameScene>

<Color id="GREEN">大型中和引擎（LNE）</Color> 是一台 EV 级多方块酸性发电机，面向更高电压阶段的发电需求。<Color id="GREEN">LNE</Color> 可以看作是单方块酸性发电机的直接升级版，因为它最高可提供 <Color id="BLUE">500%</Color> 效率、输出超过 1A 的电力，并且燃料消耗速率可配置。<Color color="#55ffff">碱</Color> 可以用于提高机器效率。电力从结构背面的动力仓输出，并且 <Color id="GREEN">支持多安能源仓和激光靶仓</Color>。<Color id="GREEN">LNE</Color> 还自带一套危险机制：<Color id="RED">毒性残留物</Color>。如果其数量超过控制器容量，多方块就会 <Color id="RED">爆炸！</Color> 想节省燃料的话，建议把 <Color id="GREEN">LNE</Color> 接到 <ItemLink id="gregtech:gt.blockmachines:13106"/> <ItemImage id="gregtech:gt.blockmachines:13106"/> 上，通过 RS 锁存器自动启停。

<br clear="all"/>

## 搭建：

<Color id="GREEN">LNE</Color> 只有一个分级部件。所使用的“控制器械方块”决定了机器等级，而机器等级又决定其基础衰减与容量。输入仓、输入总线、动力仓，以及毒性残留物感应仓（后面会解释）都可以替换任意一个“控制器械方块”位置。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/> <ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看/搭建结构。

| 等级 | 机械方块 |
| -------------- | --------------- |
| 1 | 强化无机机械方块 <ItemImage id="gregtech:gt.blockcasings12:5"/> |
| 2 | 精密静止机械方块 <ItemImage id="gregtech:gt.blockcasings12:6"/> |
| 3 | 终极静态机械方块 <ItemImage id="gregtech:gt.blockcasings12:7"/> |

### 需要：

- 1 个 <ItemLink id="gregtech:gt.blockmachines:31088"/> <ItemImage id="gregtech:gt.blockmachines:31088"/>
- 34 个 <ItemLink id="gregtech:gt.blockframes:473"/><ItemImage id="gregtech:gt.blockframes:473"/>
- 30-46 个分级“控制器械方块” <ItemImage id="gregtech:gt.blockcasings12:5"/>
- 15 个 <ItemLink id="gregtech:gt.blockcasings8:1"/><ItemImage id="gregtech:gt.blockcasings8:1"/>
- 1+ 个动力仓（任意分级机械方块） <ItemImage id="gregtech:gt.blockmachines:15230"/>
- 1+ 个输入仓（任意分级机械方块） <ItemImage id="gregtech:gt.blockmachines:50"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:3019"/>（任意分级机械方块）<ItemImage id="gregtech:gt.blockmachines:3019"/>
- 0+ 个输入总线（任意分级机械方块） <ItemImage id="gregtech:gt.blockmachines:70"/>

### 共墙：

<Color id="GREEN">LNE</Color> 可以共享任意侧面的墙体，以节省机械方块、框架和总线/仓室。

## 使用：

<Color id="GREEN">LNE</Color> 以各种酸液作为燃料发电。可用酸种类很多，而且其中不少酸液的 EU 数值都做过调整，所以就算是你以前最熟悉的老配方，也很值得重新确认一下。除此之外，还新增了一些新的酸产线，其中就包括全新的 <ItemLink id="gregtech:gt.metaitem.01:2177"/><ItemImage id="gregtech:gt.metaitem.01:2177"/>。

### 碱增益

<Color id="GREEN">LNE</Color> 可以在输入总线中放入碱，以按下表提升酸性燃料效率。这些碱会按照输入总线中的先后顺序逐个消耗。

| 碱 | 效率 | 消耗速率 |
| --------------- | --------------- | --------------- |
| 氢氧化钠 | 150% | 60 / 分钟 |
| 氢氧化钾 | 190% | 24 / 分钟 |
| 氢氧化铯 | 250% | 6 / 分钟 |
| 氢氧化钫 | 500% | 5 / 分钟 |

### 衰减增益

<Color id="GREEN">LNE</Color> 可以在输入总线中放入 <Color id="RED">机械臂</Color>，以提升衰减增益。若机械臂等级为 <Color id="GREEN">IV</Color> 或以下，则衰减增益按 $$1.2^{\text{机械臂等级}}$$ 计算；若为 <Color color="#ff55ff">LuV</Color> 或以上，则按 $$1.4^{\text{机械臂等级}}$$ 计算。你最多可以同时放入 16 个机械臂，其总衰减增益还会再乘以 $$\sqrt{\text{机械臂数量}}$$。每分钟，<Color id="GREEN">LNE</Color> 都有一定概率损毁 __一个__ 机械臂，计算公式如下：

<Latex formula="\text{损毁概率} = \frac{\text{机械臂数量}}{45 \times (1+\text{机械臂等级})}"/>

### 毒性残留物

<Color id="GREEN">LNE</Color> 在燃烧酸液时会产生 <Color id="RED">毒性残留物</Color>。如果残留物数量超过机器容量，机器就会爆炸。每 tick，毒性残留物都会按照下列公式 __增加__ 和 __减少__：

<Latex formula="\text{+残留物}=\text{残留物生成系数} \times \text{燃料消耗量(L)} \times \text{随机}(0.5:15)">
  - <Latex formula="\text{残留物生成系数} = 0.05 \times \text{基础燃料值 (EU/L)}^{0.8}"/>
</Latex>
<Latex formula="\text{-残留物}=\text{基础衰减} \times \text{衰减增益} \times (\text{毒性残留物})^{0.08}"/>

当 <Color id="GREEN">LNE</Color> 被禁用时，残留物衰减速度会降低为原来的 1/10，因此这些公式并不适合在所有时刻机械套用。

## 毒性残留物感应仓 <ItemImage id="gregtech:gt.blockmachines:3019"/>

<Color id="GREEN">毒性残留物感应仓</Color> 可以替换任意分级机械方块，并让发电机围绕危险系统做自动化时更加方便。它会读取发电机当前的 <Color id="RED">毒性残留物</Color> 数值，并提供一个界面，让你按不同阈值配置对应的红石输出行为。
