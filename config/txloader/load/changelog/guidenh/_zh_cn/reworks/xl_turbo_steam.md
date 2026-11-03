---
item_ids:
  - gregtech:gt.blockmachines:15519
navigation:
  title: 特大蒸汽涡轮
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15519
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 特大蒸汽涡轮

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15519"/>
</GameScene>
<Color id="GREEN">特大蒸汽涡轮（XLST）</Color>是一个 EV 等级的多方块结构，用于从蒸汽产生海量电力。<Color id="GREEN">XLST</Color>是大型蒸汽涡轮<ItemImage id="gregtech:gt.blockmachines:15524"/>的直接升级版：它仅用 12 台涡轮便拥有<Color id="RED">16 倍</Color>的吞吐量，支持<Color id="GREEN">多A动力仓与激光动力仓</Color>，既能处理普通蒸汽也能处理致密蒸汽，而且在机器运行时即使动力仓被破坏也不会爆炸。但是，涡轮必须完全相同机器才能运行，超过最佳流量的惩罚更为严厉，并且机器必须至少运行 50 秒才能完全预热。通过 RS 锁存器连接兰波顿超级电容库<ItemImage id="gregtech:gt.blockmachines:13106"/>来让<Color id="GREEN">XLST</Color>自动启停，从而节省燃料。

致密蒸汽只能通过在超级热交换机<ItemImage id="gregtech:gt.blockmachines:32017"/>中使用等离子体来获得，其燃料密度是普通蒸汽的 1,000 倍。这意味着它们只需 1/1000 的最佳流量即可产生同样多的电力。

[GTNH 电力规划表](https://docs.google.com/spreadsheets/d/1FTFdfmY_UWbTbFOyNzARKeI90pbHvPBH6M3JHJmaC-E/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> 该多方块仅结构有所改动，机制保持不变

## 建造

<Color id="GREEN">XLST</Color>没有任意等级的组件。玻璃可以是任意等级，对机器的运行没有影响。螺线管线圈必须为 MV 等级，同样对机器的运行没有影响。总线/仓可以替换结构中任意位置的涡轮机械方块。支持<Color id="GREEN">多A动力仓与激光动力仓</Color>以进行大规模发电，且可以放置多个。该机器没有消声仓，因此不要放入消声仓。通过输入总线或控制器的 GUI 插入涡轮。使用<ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/>来预览/搭建结构，并通过子信道 "glass" 指定玻璃的等级。

### 所需：
- 1 个特大蒸汽涡轮控制器（取决于类型）<ItemImage id="gregtech:gt.blockmachines:15519"/>
- 372-439 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1:1"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1:1"/>
- 100 个管道方块（取决于类型）<ItemImage id="gregtech:gt.blockcasings2:13"/>
- 36 个任意等级玻璃
- 34 个铅青铜框架（取决于类型）<ItemImage id="gregtech:gt.blockframes:305"/>
- 20 <ItemLink id="gregtech:gt.blockcasings.cyclotron_coils"/><ItemImage id="gregtech:gt.blockcasings.cyclotron_coils"/>
- 16 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1"/>
- 1 个动力仓（任意涡轮机械方块）<ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 个维护仓（任意涡轮机械方块）<ItemImage id="gregtech:gt.blockmachines:90" />
- 1+ 个输入总线（任意涡轮机械方块）<ItemImage id="gregtech:gt.blockmachines:70" />
- 1+ 个输入仓（任意涡轮机械方块）<ItemImage id="gregtech:gt.blockmachines:50" />
- 1+ 个输出仓（任意涡轮机械方块）<ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">XLST</Color>的每一面都可以与其他机器共用墙壁，以节省机械方块、铅青铜框架和总线/仓。但是，请勿共享输入仓，因为燃料不会在<Color id="GREEN">XLST</Color>之间平均分配——一台会消耗全部燃料，另一台则什么都得不到。

## 使用
<Color id="GREEN">XLST</Color>有两种运行模式，如下所列；两者在数值上的具体差异请参见页面顶部链接的规划表。前者更适合蒸汽产量较低的游戏前期至中期，后者更适合游戏后期——此时功率输出比效率更重要。在控制器上使用螺丝刀即可切换模式。

- 紧模式 - 高效率，低最佳流量（功率）。
- 松模式 - 低效率，高最佳流量（功率）。

运行时，<Color id="GREEN">XLST</Color>的转速会线性上升至 100%，停机时则会降回 0%。转速与机器的功率输出成正比，并且无论涡轮的尺寸/材料如何，都需要 50 秒才能达到最大值。当<Color id="GREEN">XLST</Color>被关闭、涡轮被取出、结构被破坏或燃料耗尽时，转速会极速衰减。将便携式扫描仪<ItemImage id="gregtech:gt.metaitem.01:32762"/>对控制器使用，或查看 WAILA 中的 "efficiency" 数值，即可查看涡轮当前的转速。

## 最佳流量
蒸汽进入<Color id="GREEN">XLST</Color>的速率（L/t）极其重要。蒸汽太少，只能产生潜在功率的一部分；蒸汽太多，则会浪费巨量燃料。理想情况下，蒸汽应以涡轮的最佳流量进入<Color id="GREEN">XLST</Color>，该值会随尺寸/材料以及机器的运行模式发生显著变化。最佳流量（$$\dot{m}^*$$，单位 L/t）虽然可以在 NEI 中查看，但也可以用下列公式计算，其中 $$k$$ 是与每种材料对应的乘数，size 是介于 1=小型与 4=巨型 之间的常数，$$\eta_0$$ 是涡轮的基础效率。注意，这些值恰好是大型蒸汽涡轮最佳流量的 16 倍，且若使用致密蒸汽，流量需除以 1,000。

<Latex formula="\dot{m}^* (\text{Tight}) = k \times \text{size} \times 800">
  - $$\dot{m}^*$$：最佳流量
  - $$k$$：材料乘数
  - $$\text{size}$$：基于涡轮尺寸的常数，取值范围 (1:4)
</Latex>
<Latex formula="\dot{m}^* (\text{Loose}) = k \times \text{size} \times 2,400 \times 1.1^{20(\eta_0 - 0.8)}">
  - $$\dot{m}^*$$：最佳流量
  - $$k$$：材料乘数
  - $$\text{size}$$：基于涡轮尺寸的常数，取值范围 (1:4)
  - $$\eta_0$$：涡轮的基础效率
</Latex>

某些涡轮的最佳流量高得惊人，因为蒸汽的燃料密度非常低，只有 0.5 EU/L，尤其是当<Color id="GREEN">XLST</Color>处于松模式时。如果不使用致密蒸汽，那就几乎必须使用 AE2 流体 P2P 通道——它实际上没有传输上限，也无需考虑温度或热容。
| 燃料   | EU/L    |
|--------------- | --------------- |
| 蒸汽   | 0.5   |
| 过热（SH）蒸汽   | 1.0   |
| 超临界（SC）蒸汽   | 1.0   |
| 致密蒸汽   | 500   |
| 过热致密（SH）蒸汽 | 1,000 |
| 超临界致密（SC）蒸汽 | 1,000 |

## 功率
<Color id="GREEN">XLST</Color>产生的功率取决于当前流量（$$\dot{m}$$）、最佳流量（$$\dot{m}^*$$）以及涡轮的效率（$$\eta$$）。超过最佳流量不仅效率更低，还会减少产生的总功率。溢出（overflow）等级对机器的运行没有影响。注视控制器时通过 WAILA 即可查看机器当前的功率输出，也可以使用工业信息屏查看。

功率从结构上任意位置的激光或多A动力仓提取。即使超过动力仓缓存中的最大 EU/t 或总 EU 也完全安全；如果连接的电池箱或兰波顿超级电容库（LSC）已满且 EU 无处可去，<Color id="GREEN">XLST</Color>也不会爆炸。多余的 EU 会直接消失。强烈建议使用红石 RS 锁存器自动启停<Color id="GREEN">XLST</Color>，以避免浪费燃料。

# 涡轮
12 台涡轮必须完全相同，机器才能运行。涡轮有四种不同的尺寸和许多不同的材料，每种都有自己的效率加成和最佳流量。组合方式太多，无法在此一一列出，但页面顶部链接的规划表包含所有相关信息，甚至还附带一个计算器，可用于确定任意涡轮搭配任意燃料时的功率输出和使用寿命。

- 小型涡轮用长镁铝合金杆合成（最早 LV 即可获得）
- 普通涡轮用长钛杆合成（HV 末期、前往月球<ItemImage id="gtneioreplugin:blockDimensionDisplay_Mo"/>后可获得）
- 大型涡轮用长钨钢杆合成（IV 阶段、钨处理线完成后可获得）
- 巨型涡轮用长镅杆合成（ZPM 阶段、建成聚变反应堆 Mk-II<ItemImage id="gregtech:gt.blockmachines:32020"/>后可获得）

## 耐久
涡轮会随发电量按比例缓慢损失耐久。涡轮的总耐久取决于其材料，一旦降到 0% 便会立即消失。涡轮可以通过输入总线自动插入控制器，但无法自动取出。

下列公式可根据<Color id="GREEN">XLST</Color>当前的功率输出计算涡轮的使用寿命（单位：小时）。注意，松模式会提供 25% 的耐久加成，以补偿更高功率输出带来的寿命缩短；而且涡轮在这里的使用寿命远长于在大型蒸汽涡轮中。涡轮的使用寿命一般为数百小时（或更多），因此无需频繁更换。

<Latex formula="\text{Lifespan } (h) = \frac{50\times \text{Durability}}{36 \times \text{min}(0.04 \times EU/t,(0.2 \times EU/t)^{0.6})}"/>

- 在松模式下，将寿命计算结果乘以 1.25。
