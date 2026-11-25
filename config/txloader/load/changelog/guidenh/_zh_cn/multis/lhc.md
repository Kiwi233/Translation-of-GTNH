---
item_ids:
  - gregtech:gt.blockmachines:3013
navigation:
  title: 大型强子对撞机
  parent: multis.md
  icon: gregtech:gt.blockmachines:3013
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-25
---

# 大型强子对撞机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:3013" />
</GameScene>

<Color id="GREEN">大型强子对撞机（LHC）</Color> 是一台 UV 级多方块机器，用于把带电粒子加速到极高能量后再彼此对撞，从而产出新的粒子。<Color id="GREEN">LHC</Color> 是 UV 及其之后多个阶段推进中不可或缺的核心设施。随着已完成循环次数增加，<Color id="GREEN">LHC</Color> 还会逐步获得“效率”方面的额外收益。

<br clear="all"/>

## 搭建：

<Color id="GREEN">LHC</Color> 由两个环组成。较小的环是 <Color id="GREEN">粒子加速器</Color>，负责消耗电力来提高整条束流的总能量；较大的环是 <Color id="GREEN">粒子对撞机</Color>，负责利用束流的对撞能量生成新的粒子。<Color id="GREEN">LHC</Color> 共有四个模块，每个模块都必须安装在结构指定的一侧。它们之间的差异，在于各自的 <ItemLink id="gregtech:gt.blockmachines:3014"/><ItemImage id="gregtech:gt.blockmachines:3014"/> 能够产出或筛选的粒子种类不同。<Color id="BLUE">支持多安能源仓和激光靶仓</Color>。霓虹石纯属可选装饰，而且颜色不限。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，其中一次手持的投影仪数量会决定要构建多少个模块。

### 基础结构需要：

- 1 个 <ItemLink id="gregtech:gt.blockmachines:3013"/><ItemImage id="gregtech:gt.blockmachines:3013"/>
- 5,664 个 <ItemLink id="gregtech:gt.blockcasings13:10"/><ItemImage id="gregtech:gt.blockcasings13:10"/>
- 73 个霓虹石（任意颜色，可选） <ItemImage id="chisel:neonite:1"/>
- 20 个 <ItemLink id="gtnhlanth:tile.casing.shielded_accelerator_glass"/><ItemImage id="gtnhlanth:tile.casing.shielded_accelerator_glass"/>
- 16 个 <ItemLink id="gtnhlanth:casing.shielded_accelerator"/><ItemImage id="gtnhlanth:casing.shielded_accelerator"/>
- 1 个 <ItemLink id="gregtech:gt.blockmachines:10503"/><ItemImage id="gregtech:gt.blockmachines:10503"/>
- 1+ 个能源仓（任意对撞机机械方块） <ItemImage id="gregtech:gt.blockmachines:40"/>

### 电磁相互作用模块需要：

- 523 个 <ItemLink id="gregtech:gt.blockcasings13:10"/><ItemImage id="gregtech:gt.blockcasings13:10"/>
- 148 个 <ItemLink id="gregtech:gt.blockcasings13:11"/><ItemImage id="gregtech:gt.blockcasings13:10"/>
- 126 个 <ItemLink id="gtnhlanth:tile.casing.shielded_accelerator_glass"/><ItemImage id="gtnhlanth:tile.casing.shielded_accelerator_glass"/>
- 11 个霓虹石（任意颜色，可选） <ItemImage id="chisel:neonite:1"/>
- 2 个 <ItemLink id="gregtech:gt.blockmachines:3014"/><ItemImage id="gregtech:gt.blockmachines:3014"/>

### 弱相互作用模块需要：

- 515 个 <ItemLink id="gregtech:gt.blockcasings13:10"/><ItemImage id="gregtech:gt.blockcasings13:10"/>
- 160 个 <ItemLink id="gregtech:gt.blockcasings13:12"/><ItemImage id="gregtech:gt.blockcasings13:12"/>
- 126 个 <ItemLink id="gtnhlanth:tile.casing.shielded_accelerator_glass"/><ItemImage id="gtnhlanth:tile.casing.shielded_accelerator_glass"/>
- 13 个霓虹石（任意颜色，可选） <ItemImage id="chisel:neonite:1"/>
- 2 个 <ItemLink id="gregtech:gt.blockmachines:3014"/><ItemImage id="gregtech:gt.blockmachines:3014"/>

### 强相互作用模块需要：

- 517 个 <ItemLink id="gregtech:gt.blockcasings13:10"/><ItemImage id="gregtech:gt.blockcasings13:10"/>
- 158 个 <ItemLink id="gregtech:gt.blockcasings13:13"/><ItemImage id="gregtech:gt.blockcasings13:13"/>
- 140 个 <ItemLink id="gtnhlanth:tile.casing.shielded_accelerator_glass"/><ItemImage id="gtnhlanth:tile.casing.shielded_accelerator_glass"/>
- 11 个霓虹石（任意颜色，可选） <ItemImage id="chisel:neonite:1"/>
- 2 个 <ItemLink id="gregtech:gt.blockmachines:3014"/><ItemImage id="gregtech:gt.blockmachines:3014"/>

### 引力相互作用模块需要：

- 511 个 <ItemLink id="gregtech:gt.blockcasings13:10"/><ItemImage id="gregtech:gt.blockcasings13:10"/>
- 144 个 <ItemLink id="gregtech:gt.blockcasings13:14"/><ItemImage id="gregtech:gt.blockcasings13:14"/>
- 126 个 <ItemLink id="gtnhlanth:tile.casing.shielded_accelerator_glass"/><ItemImage id="gtnhlanth:tile.casing.shielded_accelerator_glass"/>
- 17 个霓虹石（任意颜色，可选） <ItemImage id="chisel:neonite:1"/>
- 2 个 <ItemLink id="gregtech:gt.blockmachines:3014"/><ItemImage id="gregtech:gt.blockmachines:3014"/>

## 总需求：

- 1 个 <ItemLink id="gregtech:gt.blockmachines:3013"/><ItemImage id="gregtech:gt.blockmachines:3013"/>
- 7,730 个 <ItemLink id="gregtech:gt.blockcasings13:10"/><ItemImage id="gregtech:gt.blockcasings13:10"/>
- 538 个 <ItemLink id="gtnhlanth:tile.casing.shielded_accelerator_glass"/><ItemImage id="gtnhlanth:tile.casing.shielded_accelerator_glass"/>
- 160 个 <ItemLink id="gregtech:gt.blockcasings13:12"/><ItemImage id="gregtech:gt.blockcasings13:12"/>
- 158 个 <ItemLink id="gregtech:gt.blockcasings13:13"/><ItemImage id="gregtech:gt.blockcasings13:13"/>
- 148 个 <ItemLink id="gregtech:gt.blockcasings13:11"/><ItemImage id="gregtech:gt.blockcasings13:10"/>
- 144 个 <ItemLink id="gregtech:gt.blockcasings13:14"/><ItemImage id="gregtech:gt.blockcasings13:14"/>
- 125 个霓虹石（任意颜色，可选） <ItemImage id="chisel:neonite:1"/>
- 16 个 <ItemLink id="gtnhlanth:casing.shielded_accelerator"/><ItemImage id="gtnhlanth:casing.shielded_accelerator"/>
- 8 个 <ItemLink id="gregtech:gt.blockmachines:3014"/><ItemImage id="gregtech:gt.blockmachines:3014"/>

### 共墙：

虽然 <Color id="GREEN">LHC</Color> 在技术上 <Color id="BLUE">可以</Color> 共墙，但完全不推荐。最主要的原因很简单：通常你根本不需要造第二台。

## 使用：

<Color id="GREEN">LHC</Color> 有两种运行模式：<Color id="BLUE">加速器模式</Color> 和 <Color id="RED">对撞机模式</Color>。控制器界面允许你配置 <Color id="GREEN">目标束流能量（eV）</Color> 与 <Color id="GREEN">最大加速循环数</Color>。这些参数一旦在机器运行中被更改，机器就会立即停机。

界面里还有两个额外面板可用。一个是计算器，方便你尝试不同的输入与目标参数；另一个是 <Color id="GREEN">粒子概率表</Color>，你可以输入目标碰撞能量，然后查看在每个模块下各种粒子的出现概率。

### 加速器模式：

<Color id="BLUE">加速器模式</Color> 用于在较小的 <Color id="GREEN">LHC</Color> 环中提升束流能量。机器每秒运行一次循环，并按下式提高束流能量，直到达到目标束流能量，或达到设定的最大循环数。

<Latex formula="\text{束流能量提升} = \text{单次循环消耗EU} \times 0.1\text{eV} / \text{束流通量}"/>

如果已经达到了目标束流能量，那么后续循环就不再主要加能，而是转为提升束流通量。通常情况下，每次循环都会把当前束流通量乘以 1.3；但若当前束流通量已经达到或超过 5000，则增长方式会改为更平缓的平方根增量。

机器功耗起步为每单位束流通量消耗 1A UV，并会随着已完成循环数按二次方增长，如下所示。当达到你设定的最大循环数时，模式会自动切换到 <Color id="RED">对撞机模式</Color>。由于功耗会随着循环次数增长，因此循环越多，这台机器的行为就越接近理想的 4/4 超频。

<Latex formula="\text{功耗} = R_0 \times a^N \times N^2">
  其中：
  - $$R_0 = $$ 初始通量
  - $$a = $$ 增长因子
  - $$N = $$ 循环次数
</Latex>

将鼠标悬停在上面的公式上，可以查看每个符号的含义。

### 束流：

如果你以前用过回旋加速器，可能会发现 <Color id="GREEN">LHC</Color> 不再把粒子直接作为“物品”输出。现在它们会以 <Color id="GREEN">粒子包</Color> 的形式存储在内部束流中，这和研究站里的数据包概念很相似。每个粒子包有四个属性：类型、能量、通量和聚焦。其中 <Color id="GREEN">聚焦</Color> 在 <Color id="GREEN">LHC</Color> 和束流合成器中都不会被直接使用。

束流会通过 <ItemLink id="gregtech:gt.blockmachines:10502"/><ItemImage id="gregtech:gt.blockmachines:10502"/> 从束流输出仓传递到目标机器。

### 对撞机模式：

<Color id="RED">对撞机模式</Color> 会在达到目标束流能量，或达到最大循环数之后自动启用。这里的 <Color id="GREEN">碰撞能量</Color> 非常简单，就是 $$\text{束流能量} \times 2$$。输出束流里会出现哪些粒子，取决于两个因素：

1. 当前安装了哪些模块
2. 当前束流的碰撞能量

只要你安装了粒子所需的正确模块，那么任何 <Color id="GREEN">静止质量</Color> 低于当前碰撞能量的粒子，都有概率进入输出束流。各粒子的静止质量可以在 NEI 的粒子提示框中查看；NEI 同时也会显示这个粒子需要哪些模块。某些粒子可能可以由多个模块共同产出。你还可以利用 <ItemLink id="gregtech:gt.blockmachines:3014"/><ItemImage id="gregtech:gt.blockmachines:3014"/> 把不想看到的粒子加入黑名单，阻止它们出现在输出束流中。

束流生成之后，就可以通过束流管把它们送往目标机器，通常就是 [束流合成器](beamcrafter.md) <ItemImage id="gregtech:gt.blockmachines:3015"/>。

----------

如果你想看一份更详细的实机讲解，可以直接参考[作者本人录制的视频指南](https://www.youtube.com/watch?v=8HFQJgyFLHU&t=44s)。

如果你想要更深入的资料，也可以去看 [Wiki 页面](https://wiki.gtnewhorizons.com/wiki/Large_Hadron_Collider)。那里的文档量多到连 CERN 可能都会侧目。
