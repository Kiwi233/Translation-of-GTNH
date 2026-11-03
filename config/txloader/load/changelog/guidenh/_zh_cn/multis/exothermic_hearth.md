---
item_ids:
  - gregtech:gt.blockmachines:15517
navigation:
  title: 放热壁炉
  parent: multis.md
  icon: gregtech:gt.blockmachines:15517
categories:
    - New Multiblocks
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 放热壁炉
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15517" />
</GameScene>
<Color id="GREEN">放热壁炉（ExH）</Color>是一个用于将大量粉熔炼成锭、制造硅晶圆并加热各种材料的 ZPM 级多方块结构。它取代了先前的巨型工业高炉。<Color id="GREEN">ExH</Color>是工业高炉<ItemImage id="gregtech:gt.blockmachines:1000"/>的直接升级：它最高提供 <Color id="RED">512</Color> 并行，支持<Color id="GREEN">多A能源仓与激光能源仓</Color>以实现深度超频，并拥有<Color id="BLUE">无限升压</Color>能力。这意味着只要有足够的电力与热量，它就能无视电压等级运行任何配方。可用并行数在运行期间缓慢提升至 512，闲置时则回落至 256。可选择在控制器 GUI 中启用烈焰加热，使并行获取速率变为 6 倍，代价是每秒消耗 250-500 L 烈焰之炽焱。<Color id="GREEN">ExH</Color>每超出配方所需 900K 便获得 5% 能耗折扣，每超出配方所需 1,800K 便获得一次无损超频。只有当 ExH 能充分利用其 512 并行（4+ 次超频）时，它才会优于炽焱高炉<ItemImage id="gregtech:gt.blockmachines:963"/>。
<br clear="all"/>

## 建造：
<Color id="GREEN">ExH</Color>拥有两个任意等级组件。加热线圈决定配方的最高等级、能耗折扣与无损超频次数；玻璃决定能源仓的最高等级。UMV 级玻璃可解除所有限制。总线/仓可替换结构中任意位置的壁炉机械方块，但消声仓除外——它仅限放在结构顶层的中心机械方块位置。支持多A能源仓与激光能源仓，但后者需要至少 UV 级玻璃。使用多方块机器全息投影仪来可视化/搭建结构，并通过子信道 "coil" 与 "glass" 指定这些组件的等级。
### 需求：
- 1 <ItemLink id="gregtech:gt.blockmachines:15517"/><ItemImage id="gregtech:gt.blockmachines:15517"/>
- 1,800-1,918 <ItemLink id="gregtech:gt.blockcasings14:3"/><ItemImage id="gregtech:gt.blockcasings14:3"/>
- 925 <ItemLink id="gregtech:gt.blockcasings:11"/><ItemImage id="gregtech:gt.blockcasings:11"/>
- 860 加热线圈（任意等级）<ItemImage id="gregtech:gt.blockcasings5:11"/>
- 780 <ItemLink id="miscutils:gtplusplus.blockcasings.2:11"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:11"/>
- 426 <ItemLink id="gregtech:gt.blockcasings8:10"/><ItemImage id="gregtech:gt.blockcasings8:10"/>
- 332 任意等级玻璃<ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 308 <ItemLink id="gregtech:gt.blockcasings11:7"/><ItemImage id="gregtech:gt.blockcasings11:7"/>
- 280 <ItemLink id="miscutils:miscutils.blockcasings:14"/><ItemImage id="miscutils:miscutils.blockcasings:14"/>
- 131 <ItemLink id="gregtech:gt.blockcasings2:15"/><ItemImage id="gregtech:gt.blockcasings2:15"/>
- 56 <ItemLink id="gregtech:gt.blockframes:163"/><ItemImage id="gregtech:gt.blockframes:163"/>
- 1+ 能源仓（任意壁炉机械方块）<ItemImage id="gregtech:gt.blockmachines:40"/>
- 1 <ItemLink id="gregtech:gt.blockmachines:90"/>（任意壁炉机械方块）<ItemImage id="gregtech:gt.blockmachines:90"/>
- 1 消声仓（任意壁炉机械方块）<ItemImage id="gregtech:gt.blockmachines:91"/>
- 0+ 输入总线（任意壁炉机械方块）<ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ 输入仓（任意壁炉机械方块）<ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ 输出总线（任意壁炉机械方块）<ItemImage id="gregtech:gt.blockmachines:80"/>
- 0+ 输出仓（任意壁炉机械方块）<ItemImage id="gregtech:gt.blockmachines:60"/>

### 共用墙壁：
<Color id="GREEN">多台 ExH</Color>可以互相共用墙壁（共享彼此侧面）以节省机械方块与总线/仓。但这并不包括任何加热线圈或玻璃。
## 用法：
<Color id="GREEN">ExH</Color>是工业高炉的直接升级：它最高提供 512 并行，支持多A能源仓与激光能源仓以实现深度超频，并拥有无限升压能力。这意味着只要有足够的电力与热量，它就能无视电压等级运行任何配方。例如，只要热容量足够高，一台 ZPM 256A 激光能源仓就能运行 UIV 配方。玻璃等级只限制能源仓的电压等级，并不限制配方的电压等级。

如下方所示，可用并行数在运行期间缓慢提升至 512，闲置时则回落至 256。达到最大 512 并行需要连续运行 30 分钟，但失去全部并行只需 4 分 16 秒。可选择在控制器 GUI 中启用烈焰加热，使并行获取速率变为 6 倍，代价是每秒消耗 250-500 L 烈焰之炽焱。消耗速率与额外并行数成线性关系，但这能让 ExH 仅用 5 分钟就达到最大 512 并行。若在启用烈焰加热时耗尽烈焰之炽焱，机器会立即停机并作废当前配方。

- 运行时每 5 秒 +0.711 并行（未启用烈焰加热），30 分钟达到最大值
- 运行时每 5 秒 +4.267 并行（启用烈焰加热），5 分钟达到最大值
- 闲置时每秒 -1 并行，4.26 分钟降至最小值

## 热容量
最后，<Color id="GREEN">ExH</Color>每超出配方所需 900K 便获得 5% 能耗折扣，每超出配方所需 1,800K 便获得一次无损超频。此外，高于 MV 的每个电压等级还会提供 +100K 的热量加成。
