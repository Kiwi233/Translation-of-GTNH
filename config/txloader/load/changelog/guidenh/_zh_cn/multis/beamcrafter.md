---
item_ids:
  - gregtech:gt.blockmachines:3015
navigation:
  title: 束流合成器
  parent: multis.md
  icon: gregtech:gt.blockmachines:3015
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-25
---

# 束流合成器
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:3015" />
</GameScene>
<Color id="GREEN">束流合成器</Color>是一个 ZPM 级多方块结构，它利用由任意其他来源提供的粒子束，轰击输入中的流体与液体，以合成出其他产物。
<br clear="all"/>

## 建造：
与束流线不同，束流合成器是一个独立的多方块结构。束流线管道用于把产生的束流导入<ItemLink id="gregtech:gt.blockmachines:10503"/><ItemImage id="gregtech:gt.blockmachines:10503"/>。这些管道的长度对机器或束流本身的任何属性都没有影响。

### 需求：
- 1 <ItemLink id="gregtech:gt.blockmachines:3015"/><ItemImage id="gregtech:gt.blockmachines:3015"/>
- 224-228 <ItemLink id="gtnhlanth:casing.shielded_accelerator"/><ItemImage id="gtnhlanth:casing.shielded_accelerator"/>
- 26 任意等级玻璃<ItemImage id="bartworks:BW_GlasBlocks:5"/>
- 16 <ItemLink id="gregtech:gt.blockcasings3:10"/><ItemImage id="gregtech:gt.blockcasings3:10"/>
- 2 <ItemLink id="gregtech:gt.blockmachines:10503"/><ItemImage id="gregtech:gt.blockmachines:10503"/>
- 1+ 能源仓（任意对撞机机械方块）<ItemImage id="gregtech:gt.blockmachines:40"/>
- 0+ 输入总线（任意对撞机机械方块）<ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ 输入仓（任意对撞机机械方块）<ItemImage id="gregtech:gt.blockmachines:50"/>
- 0+ 输出总线（任意对撞机机械方块）<ItemImage id="gregtech:gt.blockmachines:80"/>
- 0+ 输出仓（任意对撞机机械方块）<ItemImage id="gregtech:gt.blockmachines:60"/>

## 用法：
当根据所提供的物品与流体检测到有效配方时，合成便会开始。只有在这一刻，束流合成器才会开始通过束流线输入仓接受粒子。若束流中存在正确的粒子，它们就会被消耗，为合成提供进度。即使粒子束中断，配方也__不会__停止，但进度会暂停。在合成进行期间，无论提供的粒子数量多少，能量都会持续消耗。

机器会缓冲粒子，但仅在运行时才会缓冲，否则它无法接受粒子。

## 路由：
除束流合成器外，还有三个专为路由束流而设计的新型物流多方块结构，分别是<Color id="GREEN">束流反射镜</Color>、<Color id="RED">束流分流器</Color>与<Color id="BLUE">束流稳定器</Color>。
- <Color id="GREEN">束流反射镜</Color><ItemImage id="gregtech:gt.blockmachines:3016"/> - 可将束流旋转 90 度或 180 度
- <Color id="RED">束流分流器</Color> <ItemImage id="gregtech:gt.blockmachines:3017"/> - 可将混合的粒子包流拆分为 4 条独立可配置的线路
- <Color id="BLUE">束流稳定器</Color> <ItemImage id="gregtech:gt.blockmachines:3018"/> - 起到小型缓冲器的作用，可将间歇性的高流量束流转换为流量较低但连续不断的束流
