---
item_ids:
  - gregtech:gt.blockmachines:15527
navigation:
  title: 大型燃气涡轮
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15527
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 大型燃气涡轮

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15527"/>
</GameScene>
<Color id="GREEN">大型燃气涡轮（LGT）</Color>是一个 EV 等级的多方块结构，用于利用气体发电。<Color id="GREEN">大型燃气涡轮</Color>是单方块燃气轮机的直接升级版，因为它能以高得多的效率输出最多 4A 的电力。但是，机器要运转就必须在控制器内放入涡轮，燃料的输入速率必须仔细调控，而且机器至少要持续运转 50 秒才能完全预热。涡轮有四种不同的尺寸和许多不同的材质，每种都有自己的效率加成与最佳流速（L/t）。电力从结构背面的 4A 动力仓输出，同时气体会转化为污染。机器运行时拆掉动力仓会引发爆炸。用与兰波顿超级电容库 <ItemImage id="gregtech:gt.blockmachines:13106"/> 相连的 RS 锁存器自动启停 LGT，可以节省燃料。

<Color id="GREEN">LGT</Color> 已被特大燃气涡轮取代——后者消耗的气体与产出的电力相当于 16 台<Color id="GREEN">LGT</Color>，却只需要 12 台涡轮。它还支持多安培能源仓与激光能源仓，适合大规模发电。此外还有固体氧化物燃料电池，它无需涡轮即可将气体氧化发电，也不会污染环境。但它运行时需要 100 L/s 的氧气，效率通常锁定在 100%，不支持溢出，也没有 XL 变体。

[GTNH 电力规划器](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> 只有结构发生了变化，多方块结构的机制完全相同

## 建造
<Color id="GREEN">LGT</Color> 没有任意等级组件。维护仓、消声仓、输入仓和输出仓可以替换结构后半部分的任意涡轮机械方块。动力仓只能放在结构最背面的中央机械方块上，且不能大于 4A。控制器正前方的 9 个方块必须是空气。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构。

大型涡轮特有的部件是涡轮仓（turbine housing）：它实质上相当于一个 ULV 输入总线，用于存放一台备用涡轮，一旦控制器内的涡轮损坏，备用涡轮会自动替换上去。它完全是可选部件，且要 UV 等级才会解锁，但有助于最大化运行时间。

### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:15527"/><ItemImage id="gregtech:gt.blockmachines:15527"/>
- 14 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 8-13 <ItemLink id="gregtech:gt.blockcasings4:10"/><ItemImage id="gregtech:gt.blockcasings4:10"/>
- 12 <ItemLink id="gregtech:gt.blockcasings11"/><ItemImage id="gregtech:gt.blockcasings11"/>
- 1 个动力仓（背部中央的涡轮机械方块）<ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 个维护仓（背面任意涡轮机械方块）<ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ <ItemLink id="gregtech:gt.blockmachines:31025"/><ItemImage id="gregtech:gt.blockmachines:31025"/>
- 0+ 输入仓（背面任意涡轮机械方块）<ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出仓（背面任意涡轮机械方块）<ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
多台 <Color id="GREEN">LGT</Color> 可以共用各自的侧面，以节省机械方块、铅青铜框架和仓的数量。但是，切勿共用输入仓，因为燃料不会在多台 <Color id="GREEN">LGT</Color> 之间平均分配——一台会消耗掉全部燃料，另一台则什么都得不到。何况仓位置的种种限制本来也让共用墙壁难以实现。

## 使用方法
<Color id="GREEN">LGT</Color> 有两种运行模式，列于下方；两者之间的量化差异请参见页面顶部链接的规划器。前者更适合气体产量较低的游戏前中期，后者更适合电力输出比效率更重要的游戏后期。用螺丝刀右键控制器即可切换模式。

- 紧模式（Tight Fitting Mode）- 高效率，低最佳流速（功率）。
- 松模式（Loose Fitting Mode）- 低效率，高最佳流速（功率）。

<Color id="GREEN">LGT</Color> 运行时转速会线性升至 100%，停机时则逐渐回落到 0%。转速与机器的电力输出成正比，并且无论涡轮尺寸/材质如何，都需要 50 秒才能达到最大值。当 <Color id="GREEN">LGT</Color> 被停用、涡轮被取出、结构被破坏或燃料耗尽时，转速会极快地衰减。用便携式扫描仪 <ItemImage id="gregtech:gt.metaitem.01:32762"/> 对着控制器使用，或查看 WAILA 中显示的 "efficiency" 数值，即可了解涡轮当前转速。

## 最佳流速
气体进入 <Color id="GREEN">LGT</Color> 的速率（L/t）极其重要：气体太少，只能发出潜在电力的一小部分；气体太多，则会浪费数量惊人的燃料。理想情况下，气体应以涡轮的最佳流速进入 <Color id="GREEN">LGT</Color>，该流速会随尺寸/材质以及机器运行模式的变化而显著变化。虽然最佳流速（$$\dot{m}$$）（单位 L/t）可以在 NEI 中查到，但它由以下公式计算得出，其中 $$k$$ 是每种材质对应的乘数，size 是一个常数（1=小型，4=巨型），EU/L 是气体的密度，$$\eta_0$$ 是涡轮的基础效率。

<Latex formula="\dot{m}^* \text{Tight} = k \times \text{size} \times 50 \div EU/L">
  其中：
  - $$\dot{m}^* =$$ 最佳流速
  - $$k =$$ 材质乘数
  - size = 涡轮尺寸（1=小型，4=巨型）
</Latex>
<Latex formula="\dot{m}^* \text{Loose} = k \times \text{size} \times 100 \div EU/L \times 1.05^{20(\eta_0 - 0.8)}">
  其中：
  - $$\dot{m}^* =$$ 最佳流速
  - $$k =$$ 材质乘数
  - size = 涡轮尺寸（1=小型，4=巨型）
  - $$\eta_0 =$$ 基础效率
</Latex>

在紧模式下，更快、更简便的最佳流速计算方法是：把气体的最佳 EU/t（可在 NEI 中查看）除以气体密度，再把结果除以 2。有些气体密度极低，因此最佳流速极高——<Color id="GREEN">LGT</Color> 处于松模式时尤其如此。玩家可能需要升级流体校准器或加装第二个输入仓，才能满足更高的输入需求。最终会不可避免地需要改用 AE2 流体 P2P 管道，它实际上没有传输上限，也不受温度或热容的影响。

## 电力与溢出
<Color id="GREEN">LGT</Color> 产生的电力取决于当前流速（$$\dot{m}$$）、最佳流速（$$\dot{m}^*$$）以及涡轮的效率（$$\eta$$）。超过最佳流速可以产生额外电力，但收益会根据涡轮的溢出等级（$$T$$）递减。溢出等级总共只有三级，且严格取决于涡轮的材质。更高的溢出等级也会提高最大流速（$$\dot{m}_{max}$$）。涡轮的溢出等级可通过 NEI 查看，机器的当前电力输出可通过 WAILA 查看。

电力从结构背面的 4A 动力仓输出。机器运行时切勿拆掉动力仓，否则 <Color id="GREEN">LGT</Color> 会爆炸。超出动力仓缓存的最大 EU/t 或总 EU 上限是完全安全的；如果所连接的电池箱或兰波顿超级电容库（LSC）已满、EU 无处可去，<Color id="GREEN">LGT</Color> 不会爆炸，多余的 EU 只会被直接销毁。强烈建议用红石 RS 锁存器自动启停 <Color id="GREEN">LGT</Color>，以免浪费燃料。


<Latex formula="\text{EU/t} (\leq \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^*} \Biggr) \times EU/L \times \eta">
  - $$\dot{m}$$：当前流速
  - $$\dot{m}^*$$：最佳流速
  - $$\eta$$：效率
</Latex>
<Latex formula="\text{EU/t} (> \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^* \times (3T-1)} \Biggr) \times EU/L \times \eta">
  - $$\dot{m}$$：当前流速
  - $$\dot{m}^*$$：最佳流速
  - $$\eta$$：效率
  - $$T$$：溢出等级
</Latex>

<Latex formula="\dot{m}_{max} = \lfloor \dot{m}^* \rfloor \times (1.5T)">
  - $$\dot{m}$$：当前流速
  - $$\dot{m}_{max}$$：最大流速
  - $$T$$ 溢出等级
</Latex>
