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
<Color id="GREEN">热解炉（PO）</Color>是一台 MV 等级的多方块结构，用于将原木烧制成木炭，并可选择产出一种流体副产物（例如煤气、木炭气、木醋酸、木焦油、木炭副产物）。<Color id="GREEN">热解炉</Color>是基础焦炉 <ItemImage id="gregtech:gt.blockmachines:236"/> 的直接升级：它以电力驱动，只要电力充足就能超频。它还能获得随加热线圈等级线性提升的速度加成。这些流体副产物可用于生产乙烯、苯、甲苯等有机化合物。虽然热解炉初期速度较慢，但通常仍比高级焦炉 <ItemImage id="Railcraft:machine.alpha:12"/> 更受推荐，因为它的扩展性更好，而且流体副产物对推进进度至关重要。到了 EV 等级，两者都会被工业焦炉 <ItemImage id="gregtech:gt.blockmachines:15543"/> 取代。
<br clear="all"/>

> [!NOTE]
> 该多方块结构唯一的改动在于结构本身

## 建造
<Color id="GREEN">热解炉</Color>只有一种任意等级的组件。加热线圈决定机器的热容量，且必须全部为同一等级，结构才能成型。能源仓、维护仓以及输出总线/输出仓可以替换结构底层的任意热解炉机械方块；消声仓以及输入总线/输入仓可以替换结构顶层的任意热解炉机械方块。<Color id="RED">多A能源仓和激光能源仓</Color>不受支持，但可以放置多个普通能源仓用于超频——与工业高炉（EBF）以及几乎所有格雷科技多方块结构一样。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构，并用子信道 "coil" 指定加热线圈的等级。

### 所需方块：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15546"/><ItemImage id="gregtech:gt.blockmachines:15546"/>
- 60-68 个 <ItemLink id="gregtech:gt.blockcasingsNH:2"/><ItemImage id="gregtech:gt.blockcasingsNH:2"/>
- 12 个加热线圈（任意等级）<ItemImage id="gregtech:gt.blockcasings5:11"/>
- 8 个 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 4 个 <ItemLink id="gregtech:gt.blockcasings3:14"/><ItemImage id="gregtech:gt.blockcasings3:14"/>
- 2 个 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 1+ 个能源仓（任意底层机械方块）<ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意底层机械方块）<ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意顶层机械方块）<ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意顶层机械方块）<ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意顶层机械方块）<ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意底层机械方块）<ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 个输出仓（任意底层机械方块）<ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">热解炉</Color>可以共用其任意一侧墙面，以节省机械方块、框架和总线/仓的数量，其中包括最多一半的加热线圈，如上图所示。加热线圈是整个结构中最昂贵的部分，因此强烈建议利用共用墙壁。

## 用途
<Color id="GREEN">热解炉</Color>能获得随其加热线圈等级线性提升的速度加成。具体而言，使用白铜线圈时处理速度为 50%，之后加热线圈每高一级速度提升 50%，见下表。表中以一条基础处理时长为 16 秒且未超频的配方作为参考。速度加成并不会增加热解炉的功耗，因为 EU/t 保持不变；恰恰相反，由于运行时间更短，消耗的总 EU 反而更少。

| 加热线圈 | 速度 | 示例 | 总 EU |
| --------------- | --------------- | --------------- | --------------- |
| 白铜 | 50% | 32.00s | 200% |
| 坎塔尔 | 100% | 16.00s | 100% |
| 镍铬合金 | 150% | 10.67s | 66.7% |
| 钛铂钒合金 | 200% | 8.00s | 50.0% |
| 高速钢-G | 250% | 6.40s | 40.0% |
| 高速钢-S | 300% | 5.33s | 33.3% |
| 硅岩 | 350% | 4.57s | 28.6% |
| 硅岩合金 | 400% | 4.00s | 25.0% |
| 三元金属 | 450% | 3.56s | 22.2% |
| 通流琥珀金 | 500% | 3.20s | 20.0% |
| 觉醒龙 | 550% | 2.91s | 18.2% |
| 无尽 | 600% | 2.67s | 16.7% |
| 海珀珍 | 650% | 2.46s | 15.4% |
| 永恒 | 700% | 2.29s | 14.3% |

<Color id="GREEN">热解炉</Color>主要用于将原木烧制成木炭，并可选择产出一种流体副产物——具体由输入总线或控制器中的编程电路决定。最常见的选择是木炭副产物，因为它可以在蒸馏塔 <ItemImage id="gregtech:gt.blockmachines:1126"/> 中分解为二甲苯、木炭气、木醋酸和木焦油。另一个常见选择是木焦油，用于更直接/高效地制造硝基苯。还可以选择每 16 根原木消耗 1,000L 氮气，使机器的处理速度翻倍，这同样由输入总线或控制器中的编程电路决定。
