---
item_ids:
  - gregtech:gt.blockmachines:15543
navigation:
  title: 工业焦炉
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15543
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 工业焦炉

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15543"/>
</GameScene>
<Color id="GREEN">工业焦炉（ICO）</Color> 是一台 EV 级多方块，用于批量把原木烧成木炭，并额外产出一种流体副产物（煤气、木煤气、木醋液、木焦油或木炭副产物）。这些流体副产物可用于进一步生产乙烯、苯和甲苯等有机化合物。<Color id="GREEN">ICO</Color> 是 <Color id="GREEN">热解炉</Color> <ItemImage id="gregtech:gt.blockmachines:15546"/> 与 <Color id="GREEN">高级焦炉</Color> <ItemImage id="Railcraft:machine.alpha:12"/> 的直接升级版，因为它会按加热线圈等级获得 <Color id="RED">2%</Color> 的功率减免（乘算），并提供 <Color id="BLUE">32</Color> 基础并行，以及每增加一片额外结构再获得 <Color id="BLUE">16</Color> 并行。除永恒线圈外，额外结构片数上限为 15，也就是总长度最多 16 片。若使用无尽线圈或更高等级，<Color id="GREEN">ICO</Color> 还会解锁使用单个 <Color id="GREEN">多安能源仓</Color> 的能力。

<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> - “切片式架构”：ICO 现在可以添加额外“切片”，每片会根据结构等级提供 +8 或 +16 并行（最多 15 片，永恒线圈可解锁无限切片）
> - 多安支持：使用无尽线圈或更高等级后，即可解锁单个多安能源仓
> - EU 节省：过去按电压等级提供 -4% EU/t，如今改为按加热线圈等级提供 -2% EU/t（乘算）

## 搭建
<Color id="GREEN">ICO</Color> 有两个分级结构部件。焦炉方块决定基础并行数，以及每片额外切片能增加多少并行；加热线圈则决定机器的功率减免。总线与仓室只能替换 <u>__基础结构__</u> 上的结构焦炉方块，<u>__不能__</u> 放在额外切片上。<Color id="RED">不支持激光靶仓</Color>，但可以安装多个普通能源仓进行超频；若加热线圈达到无尽或更高等级，则也可以改为安装一个多安能源仓。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，并通过 `coke_oven_casing` 与 `coil` 子信道指定这些部件的等级，再通过 `length` 子信道指定总切片数。

### 基础结构需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15543"/><ItemImage id="gregtech:gt.blockmachines:15543"/>
- 35-48 个 <ItemLink id="miscutils:miscutils.blockcasings:1"/><ItemImage id="miscutils:miscutils.blockcasings:1"/>
- 10 个 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 8 个加热线圈（分级） <ItemImage id="gregtech:gt.blockcasings5:3"/>
- 8 个隔热/绝热焦炉方块 <ItemImage id="miscutils:miscutils.blockcasings:2"/> / <ItemImage id="miscutils:miscutils.blockcasings:3"/>
- 1+ 个能源仓（任意结构焦炉方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意结构焦炉方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意结构焦炉方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意结构焦炉方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意结构焦炉方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意结构焦炉方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 个输出仓（任意结构焦炉方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 每片额外切片需要：
- 19 个 <ItemLink id="miscutils:miscutils.blockcasings:1"/><ItemImage id="miscutils:miscutils.blockcasings:1"/>
- 10 个 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 8 个加热线圈（分级） <ItemImage id="gregtech:gt.blockcasings5:3"/>
- 5 个隔热/绝热焦炉方块 <ItemImage id="miscutils:miscutils.blockcasings:2"/> / <ItemImage id="miscutils:miscutils.blockcasings:3"/>
- 3 个 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>

### 共墙
<Color id="GREEN">ICO</Color> 几乎整台结构都可以和另一台机器在相反方向、水平翻转后进行共墙。强烈推荐这样摆放，因为它能节省惊人的机械方块、框架和加热线圈，第二台机器几乎等于白送。需要注意的是，在这种布局下，总线与仓室只能放在基础结构上，因此不能共享。无论功率减免有多高，都没有任何配方会超过 1A 耗电，所以理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">ICO</Color> 是 <Color id="GREEN">热解炉</Color> 与 <Color id="GREEN">高级焦炉</Color> 的直接升级版，因为它会按加热线圈等级获得 2% 的功率减免（乘算），并提供 32 基础并行，以及每片额外切片再增加 16 并行。除永恒线圈外，额外切片数上限为 15，也就是总长度最多 16 片。

<Color id="GREEN">ICO</Color> 的主要用途，依旧是把原木烧成木炭，同时可额外产出 <u>__一种__</u> 流体副产物。具体选择哪一种副产物，取决于放在输入总线或控制器中的编程电路。最常见的选择是 <Color id="GREEN">木炭副产物</Color>，因为它可以在 <Color id="GREEN">蒸馏塔</Color> <ItemImage id="gregtech:gt.blockmachines:1126"/> 中进一步拆分为二甲苯、木煤气、木醋液和木焦油。另一个常见选择是 <Color id="GREEN">木焦油</Color>，这样能更直接、更高效地为硝基苯产线供料。

你还可以选择额外消耗氮气来提高机器速度。每处理 4 个原木，若供应 250L 氮气，就能让机器的处理速度翻倍；这一行为同样由输入总线或控制器中的编程电路决定。
