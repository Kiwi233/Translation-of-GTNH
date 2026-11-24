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

<Color id="GREEN">束流合成器</Color> 是一台 ZPM 级多方块，它会利用来自其他装置的粒子束去轰击输入中的流体，从而合成出其他产物。

<br clear="all"/>

## 搭建：

束流合成器本身是一个独立的多方块，不像束流线那样由一整串装置组成。束流线管道用于把生成出来的粒子束导入 <ItemLink id="gregtech:gt.blockmachines:10503"/><ItemImage id="gregtech:gt.blockmachines:10503"/>。这些管道的长度不会影响机器属性，也不会影响粒子束本身。

### 需要：

- 1 个 <ItemLink id="gregtech:gt.blockmachines:3015"/><ItemImage id="gregtech:gt.blockmachines:3015"/>
- 224-228 个 <ItemLink id="gtnhlanth:casing.shielded_accelerator"/><ItemImage id="gtnhlanth:casing.shielded_accelerator"/>
- 26 个等级玻璃（任意等级） <ItemImage id="bartworks:BW_GlasBlocks:5"/>
- 16 个 <ItemLink id="gregtech:gt.blockcasings3:10"/><ItemImage id="gregtech:gt.blockcasings3:10"/>
- 2 个 <ItemLink id="gregtech:gt.blockmachines:10503"/><ItemImage id="gregtech:gt.blockmachines:10503"/>
- 1+ 个能源仓（任意对撞机机械方块） <ItemImage id="gregtech:gt.blockmachines:40"/>
- 0+ 个输入总线（任意对撞机机械方块） <ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ 个输入仓（任意对撞机机械方块） <ItemImage id="gregtech:gt.blockmachines:50"/>
- 0+ 个输出总线（任意对撞机机械方块） <ItemImage id="gregtech:gt.blockmachines:80"/>
- 0+ 个输出仓（任意对撞机机械方块） <ItemImage id="gregtech:gt.blockmachines:60"/>

## 使用：

当机器检测到输入的物品和流体组成了有效配方时，就会开始工作。只有从这一刻起，束流合成器才会开始通过束流线输入仓接收粒子束。如果粒子束中含有正确的粒子，它们就会被消耗并为配方推进进度。

即使粒子束中断，配方本身也 __不会__ 取消，但进度会暂停。只要配方处于运行中，机器就会持续耗电，不管当前实际输入了多少粒子。

机器可以缓存粒子，但只有在运行时才行；否则它不会接受粒子输入。

## 束流路由：

除了束流合成器本体外，这次还新增了 3 台专门用于束流路由的物流多方块：<Color id="GREEN">束流反射镜</Color>、<Color id="RED">束流分流器</Color> 和 <Color id="BLUE">束流稳定器</Color>。

- <Color id="GREEN">束流反射镜</Color><ItemImage id="gregtech:gt.blockmachines:3016"/> - 可以把束流旋转 90 度或 180 度
- <Color id="RED">束流分流器</Color> <ItemImage id="gregtech:gt.blockmachines:3017"/> - 可以把混合粒子包组成的束流拆成 4 条可配置的独立线路
- <Color id="BLUE">束流稳定器</Color> <ItemImage id="gregtech:gt.blockmachines:3018"/> - 充当一个小型缓存，把断续但高流量的束流转换成稳定、较低流量的连续束流
