---
item_ids:
  - gregtech:gt.blockmachines:15523
navigation:
  title: 特大等离子涡轮
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15523
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 特大等离子涡轮

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15523"/>
</GameScene>
<Color id="GREEN">特大等离子涡轮（XLPT）</Color>是一个 ZPM 等级的多方块结构，用于从等离子体中产生巨大的电力。与大型等离子涡轮相比，<Color id="GREEN">XLPT</Color> 是直接的升级：它仅用 12 台涡轮就实现了 16 倍的吞吐量，支持多A动力仓与激光动力仓，并且机器运行时动力仓被破坏也不会爆炸。但是，机器要运行，所有涡轮必须完全相同；超过最佳流量的惩罚更为严厉，使用低密度燃料会有惩罚，而且机器必须运行至少 50 秒才能完全预热。将<Color id="GREEN">XLPT</Color>与连接到兰波顿超级电容库 <ItemImage id="gregtech:gt.blockmachines:13106"/> 的 RS 锁存器联动以自动启停，可以节省燃料。
<br clear="all"/>


[GTNH 电力规划表](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit?gid=589078529#gid=589078529)

> [!NOTE]
> 该多方块结构仅结构发生变化，运行机制保持不变

## 建造
<Color id="GREEN">XLPT</Color> 没有按等级划分的组件。玻璃可以是任意等级，对机器的运行没有影响。加热线圈必须专门使用硅岩材质，同样对机器的运行没有影响。结构中任意位置的涡轮机械方块都可以替换为总线/仓。支持<Color id="GREEN">多A动力仓和激光动力仓</Color>以满足强力发电需求，且可以放置多个。本机没有消声仓，因此不要加入。涡轮通过输入总线或控制器的 GUI 插入。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/建造结构，并使用子信道 "glass" 指定玻璃等级。

### 需求：
- 1 <ItemLink id="gregtech:gt.blockmachines:15523"/><ItemImage id="gregtech:gt.blockmachines:15523"/>
- 330-351 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1:4"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1:4"/>
- 100 <ItemLink id="gregtech:gt.blockcasings5:5"/><ItemImage id="gregtech:gt.blockcasings5:5"/>
- 72 <ItemLink id="gregtech:gt.blockcasings2:15"/><ItemImage id="gregtech:gt.blockcasings2:15"/>
- 36 任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 32 <ItemLink id="gregtech:gt.blockframes:316"/><ItemImage id="gregtech:gt.blockframes:316"/>
- 16 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1"/>
- 7 <ItemLink id="gregtech:gt.blockcasings2:3"/><ItemImage id="gregtech:gt.blockcasings2:3"/>
- 1+ 动力仓（任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 维护仓（任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1+ 输入总线（任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 1+ 输入仓（任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 1+ 输出仓（任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
多台<Color id="GREEN">XLPT</Color>之间可以共用墙壁（每一条边均可共享），以节省机械方块、加热线圈和总线/仓。但是，不要共享输入仓，因为燃料无法在多台<Color id="GREEN">XLPT</Color>之间均匀分配——一台会消耗掉全部燃料，另一台则得不到任何燃料。

## 使用
<Color id="GREEN">XLPT</Color> 有两种运行模式，如下所列；两者在量化上的差异请参见页面顶部链接的规划表。前者更适合燃料产量较低的游戏前期至中期，后者更适合电力输出比效率更重要的游戏后期。用螺丝刀点击控制器即可切换模式。

- 紧模式 - 高效率，最佳流量（功率）低。
- 松模式 - 低效率，最佳流量（功率）高。

机器运行时，<Color id="GREEN">XLPT</Color> 的转速会线性提升至 100%；停止运行时则回落到 0%。转速与机器的功率输出成正比，且无论涡轮尺寸/材质如何，都需要 50 秒才能达到最大值。当<Color id="GREEN">XLPT</Color>被关闭、涡轮被取出、结构被破坏或燃料耗尽时，转速会极快地衰减。将便携式扫描仪 <ItemImage id="gregtech:gt.metaitem.01:32762"/> 对控制器使用，或查看 WAILA 中的 "efficiency"（效率）数值，即可查看涡轮当前的转速。

## 最佳流量
等离子体进入<Color id="GREEN">XLPT</Color>的速率（L/s）极其重要。等离子体太少时，只能产生潜在功率的一小部分；太多时，则会浪费大量燃料。理想情况下，等离子体应以涡轮的最佳流量进入<Color id="GREEN">XLPT</Color>，最佳流量随尺寸/材质以及机器的运行模式而显著变化。尽管可以在 NEI 中查看，最佳流量（$$\dot{m}^*$$，单位 L/s）仍由以下公式计算：其中 $$k$$ 是与每种材质相关的乘数，size 是 1=小型 到 4=巨型 之间的常量，$$\eta_0$$ 是涡轮的基础效率。注意，这些数值恰好是[大型等离子涡轮](./large_plasma_turbine.md)最佳流量的 16 倍。

<Latex formula="\dot{m}^* \text{Tight} = k \times \text{size} \times 16,000 \div EU/L">
  其中：
  - $$\dot{m}^*$$：最佳流量
  - $$k$$：材质乘数
</Latex>
<Latex formula="\dot{m}^* \text{Loose} = k \times \text{size} \times 32,000 \div EU/L \times 1.03^{20(\eta_0 - 0.8)}">
  其中：
  - $$\dot{m}^*$$：最佳流量
  - $$k$$：材质乘数
  - $$\eta_0$$：基础效率
</Latex>

某些等离子体的密度略低，因而最佳流量更高——当<Color id="GREEN">XLPT</Color>处于松模式时尤其如此。玩家可能需要升级流体校准器或增加第二个输入仓，以满足更高的需求。最终可能有必要改用 AE2 流体 P2P 管道，后者实际上没有传输上限，也不受温度或热容的限制。

> [!IMPORTANT]
> 使用低密度燃料会有功率惩罚，如下式所示

<Latex formula="\epsilon = \frac{(\text{EU/L} \div 200,000)^2}{\text{Optimal EU/t (Tight)}}"/>

## 功率
<Color id="GREEN">XLPT</Color> 产生的功率取决于当前流量（$$\dot{m}$$）、最佳流量（$$\dot{m}^*$$）、涡轮的效率（$$\eta$$）以及密度惩罚（$$\epsilon$$）。超过最佳流量不仅效率更低，还会减少产生的总功率。溢流等级对机器的运行没有影响。对着控制器查看 WAILA，或使用工业信息屏，即可查看机器当前的功率输出。

电力从结构上任意位置的激光动力仓或多A动力仓中提取。超过动力仓缓存的最大 EU/t 或总 EU 完全安全；如果所连接的电池箱或兰波顿超级电容库（LSC）已满、EU 无处可去，<Color id="GREEN">XLPT</Color> 也不会爆炸。多余的 EU 只会被直接清空。强烈建议使用红石 RS 锁存器自动启停<Color id="GREEN">XLPT</Color>，以避免浪费燃料。

<Latex formula="EU/t = \dot{m} \times \Biggl( 1 - \frac{| \dot{m} - \dot{m}^* |}{\dot{m}^*} \Biggr) \times EU/L \times \eta \times \epsilon \div 20">
  其中：
  - $$\dot{m}$$：当前流量
  - $$\dot{m}^*$$：最佳流量
  - $$\eta$$：涡轮效率
  - $$\epsilon$$：密度惩罚
</Latex>

<Latex formula="\dot{m}_{max} = \lfloor \dot{m}^* \rfloor \times 1.25">
  其中：
  - $$\dot{m}_{max}$$：最大流量
  - $$\dot{m}^*$$：最佳流量
</Latex>

# 涡轮
机器要运行，12 台涡轮必须完全相同。涡轮有四种不同的尺寸和多种不同的材质，每种材质都有各自的效率加成和最佳流量。可能的组合太多，无法在此一一列出，但页面顶部链接的规划表包含所有相关信息，甚至还有一个计算器，可用于计算任意涡轮搭配任意燃料时的功率输出和寿命。

- 小型涡轮由长镁铝合金杆制成（最早在 LV 即可获得）
- 普通涡轮由长钛杆制成（HV 末期、前往月球 <ItemImage id="gtneioreplugin:blockDimensionDisplay_Mo"/> 之后可获得）
- 大型涡轮由长钨钢杆制成（IV 阶段、完成钨处理线之后可获得）
- 巨型涡轮由长镅杆制成（ZPM 阶段、建造聚变反应堆 Mk-II <ItemImage id="gregtech:gt.blockmachines:32020"/> 之后可获得）

## 耐久
涡轮的耐久会随发电量成比例地缓慢损耗。涡轮的总耐久取决于材质，一旦降到 0% 就会立即销毁。涡轮可以通过输入总线自动插入控制器，但无法自动取出。

以下公式可根据<Color id="GREEN">XLPT</Color>当前的功率输出计算涡轮的寿命（单位：小时）。注意，松模式提供 25% 的耐久加成，以补偿更高功率输出带来的寿命缩短；而且涡轮在此的寿命远长于大型蒸汽涡轮。涡轮的寿命通常有数百小时（或更长），因此不需要频繁更换。

<Latex formula="\text{Lifespan } (h) = \frac{50\times \text{Durability}}{36 \times \text{min}(0.04 \times EU/t,(0.2 \times EU/t)^{0.6})}"/>

- 松模式下，将寿命计算结果乘以 1.25。
