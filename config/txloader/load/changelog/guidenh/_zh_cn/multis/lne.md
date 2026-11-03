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
<Color id="GREEN">大型中和引擎（LNE）</Color>是一个面向更高电压等级需求的 EV 级多方块酸类发电机。<Color id="GREEN">LNE</Color>是单方块酸类发电机的直接升级：效率最高可达 <Color id="BLUE">500%</Color>，可输出超过 1A 的电力，且燃料消耗速率可配置。可以使用<Color color="#55ffff">碱</Color>来提升机器效率。电力通过背面的动力仓提取，同时支持<Color id="GREEN">多A能源仓与激光能源仓</Color>。<Color id="GREEN">LNE</Color>拥有自己的危险系统——<Color id="RED">毒性残留物</Color>。一旦其超过控制器的容量，多方块结构就会<Color id="RED">爆炸！</Color>。用 RS 锁存器连接<ItemLink id="gregtech:gt.blockmachines:13106"/> <ItemImage id="gregtech:gt.blockmachines:13106"/>来自动通断<Color id="GREEN">LNE</Color>，可以节省燃料。
<br clear="all"/>

## 建造：
<Color id="GREEN">LNE</Color>有一种任意等级组件。所使用的“主机械方块”决定了机器的等级，进而决定了机器的基础衰减值与容量。输入仓、输入总线、动力仓以及毒性残留物感应仓（下文说明）可以替换任意“主”机械方块。使用<ItemLink id="structurelib:item.structurelib.constructableTrigger"/> <ItemImage id="structurelib:item.structurelib.constructableTrigger"/>来预览/搭建结构。
| 等级 | 机械方块 |
| -------------- | --------------- |
| 1 | 强化无机机械方块 <ItemImage id="gregtech:gt.blockcasings12:5"/> |
| 2 | 精密静止机械方块 <ItemImage id="gregtech:gt.blockcasings12:6"/> |
| 3 | 终极静态机械方块 <ItemImage id="gregtech:gt.blockcasings12:7"/> |

### 需求：
- 1 <ItemLink id="gregtech:gt.blockmachines:31088"/> <ItemImage id="gregtech:gt.blockmachines:31088"/>
- 34 <ItemLink id="gregtech:gt.blockframes:473"/><ItemImage id="gregtech:gt.blockframes:473"/>
- 30-46 个任意等级“主”机械方块 <ItemImage id="gregtech:gt.blockcasings12:5"/>
- 15 <ItemLink id="gregtech:gt.blockcasings8:1"/><ItemImage id="gregtech:gt.blockcasings8:1"/>
- 1+ 动力仓（任意等级机械方块）<ItemImage id="gregtech:gt.blockmachines:15230"/>
- 1+ 输入仓（任意等级机械方块）<ItemImage id="gregtech:gt.blockmachines:50"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:3019"/>（任意等级机械方块）<ItemImage id="gregtech:gt.blockmachines:3019"/>
- 0+ 输入总线（任意等级机械方块）<ItemImage id="gregtech:gt.blockmachines:70"/>

### 共用墙壁：
<Color id="GREEN">LNE</Color>的各个侧面都可以与其他 LNE 共用墙壁，以节省机械方块、铅青铜框架以及总线/仓的用量。

## 用法：
<Color id="GREEN">LNE</Color>可以使用酸类发电。可用的酸类种类繁多，而且其中许多的 EU 价值都经过调整，因此很有必要回头核对一下你以前爱用的那几种。除此之外，还新增了几条酸类产品线，包括全新的<ItemLink id="gregtech:gt.metaitem.01:2177"/><ItemImage id="gregtech:gt.metaitem.01:2177"/>。

### 碱增效
<Color id="GREEN">LNE</Color>可以在输入总线中放入碱，按照下表提升酸类燃料的效率。这些碱会按照放入输入总线的先后顺序逐一消耗。
| 碱 | 效率 | 使用速率 |
| --------------- | --------------- | --------------- |
| 氢氧化钠 | 150% | 60 / 分钟 |
| 氢氧化钾 | 190% | 24 / 分钟 |
| 氢氧化铯 | 250% | 6 / 分钟 |
| 氢氧化钫 | 500% | 5 / 分钟 |

### 衰减强化
<Color id="GREEN">LNE</Color>可以在输入总线中放入<Color id="RED">机械臂</Color>来提升衰减强化值。衰减强化值的计算方式为：机械臂等级为 <Color id="GREEN">IV</Color> 或以下时取 $$1.2^{\text{Arm Tier}}$$，为 <Color color="#ff55ff">LuV</Color> 或以上时取 $$1.4^{\text{Arm Tier}}$$。最多可放入 16 个机械臂，使该衰减强化值额外乘以 $$\sqrt{\text{Arm Count}}$$。每分钟，<Color id="GREEN">LNE</Color>都有一定几率销毁__一个__机械臂，几率由下式计算：
<Latex formula="\text{Void Chance} = \frac{\text{Arm Count}}{45 \times (1+\text{Arm Tier})}"/>

### 毒性残留物
<Color id="GREEN">LNE</Color>在燃烧酸类时会产生<Color id="RED">毒性残留物</Color>。如果残留物数量超过机器的容量，机器就会爆炸。每个游戏刻，毒性残留物都会按以下公式__同时__增加与减少：
<Latex formula="\text{+Residue}=\text{Residue Rate} \times \text{Fuel Consumption(L)} \times \text{Random}(0.5:15)">
  - <Latex formula="\text{Residue Rate} = 0.05 \times \text{Base Fuel Value (EU/L)}^{0.8}"/>
</Latex>
<Latex formula="\text{-Residue}=\text{Base Decay} \times \text{Decay Boost} \times (\text{Toxic Residue})^{0.08}"/>
当<Color id="GREEN">LNE</Color>处于停用状态时，残留物的衰减速度会慢 10 倍，因此上述公式并非在任何时候都能直接套用。

## 毒性残留物感应仓 <ItemImage id="gregtech:gt.blockmachines:3019"/>
<Color id="GREEN">毒性残留物感应仓</Color>可以替换任意等级机械方块，让这台发电机（尤其是危险系统方面）的自动化更加容易。它会读取发电机的<Color id="RED">毒性残留物</Color>，并自带 GUI，可配置基于特定阈值输出红石信号的设置。
