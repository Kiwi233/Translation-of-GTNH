---
item_ids:
  - gregtech:gt.blockmachines:15546
navigation:
  title: 热解炉
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15546
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 热解炉
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15546"/>
</GameScene>
<Color id="GREEN">热解炉（PO）</Color> 是一台 MV 级多方块，用于把原木烧成木炭，并可额外产出一种流体副产物（例如煤气、木煤气、木醋液、木焦油或木炭副产物）。<Color id="GREEN">热解炉</Color> 是基础 <Color id="GREEN">焦炉</Color> <ItemImage id="gregtech:gt.blockmachines:236"/> 的直接升级版，因为它以电力驱动，只要供电足够就可以超频。它还会按加热线圈等级获得线性增长的速度加成。这些流体副产物对乙烯、苯和甲苯等有机化工产线都很有价值。尽管初始阶段速度较慢，但一般仍更推荐使用 <Color id="GREEN">热解炉</Color>，而不是 <Color id="GREEN">高级焦炉</Color> <ItemImage id="Railcraft:machine.alpha:12"/>，因为它的成长性更好，而且这些副产流体对推进流程至关重要。到了 EV 阶段，这两者都会被 <Color id="GREEN">工业焦炉</Color> <ItemImage id="gregtech:gt.blockmachines:15543"/> 取代。
<br clear="all"/>

> [!NOTE]
> 这台多方块这次唯一的改动只有结构本身

## 搭建
<Color id="GREEN">热解炉</Color> 有一个分级结构部件。加热线圈决定机器的热容，且整台结构中的线圈必须全部使用同一等级才能成型。能源仓、维护仓以及输出总线/输出仓可以替换结构 <u>__底层__</u> 的任意热解炉机械方块；消声仓、输入总线与输入仓则可以替换结构 <u>__顶层__</u> 的任意热解炉机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频，这点和工业高炉以及绝大多数 GregTech 多方块一致。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，并通过 `coil` 子信道指定加热线圈等级。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15546"/><ItemImage id="gregtech:gt.blockmachines:15546"/>
- 60-68 个 <ItemLink id="gregtech:gt.blockcasingsNH:2"/><ItemImage id="gregtech:gt.blockcasingsNH:2"/>
- 12 个加热线圈（分级） <ItemImage id="gregtech:gt.blockcasings5:11"/>
- 8 个 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 4 个 <ItemLink id="gregtech:gt.blockcasings3:14"/><ItemImage id="gregtech:gt.blockcasings3:14"/>
- 2 个 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 1+ 个能源仓（任意底层机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意底层机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意顶层机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意顶层机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意顶层机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意底层机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 个输出仓（任意底层机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">热解炉</Color> 的每个侧面都可以共墙，以节省机械方块、框架和总线/仓室。其中甚至包括最多一半的加热线圈，就像上图所示那样。强烈推荐这样摆放，因为加热线圈是整台结构中最贵的部分。

## 使用
<Color id="GREEN">热解炉</Color> 的速度加成会随加热线圈等级线性提升。更具体地说，使用白铜线圈时加工速度从 50% 起步，此后每提升一级加热线圈，速度都会再增加 50%，如下表所示。表中还给出了一个基础时长为 16 秒、且未发生超频的配方作为参考。这个速度加成 <u>__不会__</u> 增加 <Color id="GREEN">热解炉</Color> 的瞬时耗电，因为 EU/t 保持不变；相反，它实际上会减少总耗电量，因为机器运行时间更短了。

| 加热线圈 | 速度 | 示例时长 | 总 EU |
| --------------- | --------------- | --------------- | --------------- |
| 白铜 | 50% | 32.00 秒 | 200% |
| 坎塔尔合金 | 100% | 16.00 秒 | 100% |
| 镍铬合金 | 150% | 10.67 秒 | 66.7% |
| 钛铂钒合金 | 200% | 8.00 秒 | 50.0% |
| 高速钢-G | 250% | 6.40 秒 | 40.0% |
| 高速钢-S | 300% | 5.33 秒 | 33.3% |
| 硅岩 | 350% | 4.57 秒 | 28.6% |
| 硅岩合金 | 400% | 4.00 秒 | 25.0% |
| 三元金属 | 450% | 3.56 秒 | 22.2% |
| 通流琥珀金 | 500% | 3.20 秒 | 20.0% |
| 觉醒龙 | 550% | 2.91 秒 | 18.2% |
| 无尽 | 600% | 2.67 秒 | 16.7% |
| 海珀珍 | 650% | 2.46 秒 | 15.4% |
| 永恒 | 700% | 2.29 秒 | 14.3% |

<Color id="GREEN">热解炉</Color> 的主要用途是把原木烧成木炭，并额外产出 <u>__一种__</u> 流体副产物。具体产出哪一种，由放在输入总线或控制器中的编程电路决定。最常见的选择是 <Color id="GREEN">木炭副产物</Color>，因为它可以在 <Color id="GREEN">蒸馏塔</Color> <ItemImage id="gregtech:gt.blockmachines:1126"/> 中进一步拆分为二甲苯、木煤气、木醋液和木焦油。另一个常见选择是 <Color id="GREEN">木焦油</Color>，这样能更直接、更高效地为硝基苯产线供料。

你还可以选择额外供应氮气来提高机器速度。每处理 16 个原木，若供应 1,000L 氮气，就能让机器的处理速度翻倍；这一行为同样由放在输入总线或控制器中的编程电路决定。
