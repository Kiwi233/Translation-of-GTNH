---
item_ids:
  - gregtech:gt.blockmachines:15524
navigation:
  title: 大型蒸汽涡轮
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15524
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 大型蒸汽涡轮

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15524"/>
</GameScene>
<Color id="GREEN">大型蒸汽涡轮（Large Steam Turbine，LST）</Color>是一座以蒸汽发电的高压（HV）等级多方块结构。<Color id="GREEN">LST</Color>是单方块蒸汽轮机的直接升级，因为它最多可输出 4A 电力，而且效率高得多。但是，机器运行需要在控制器内放入转子，蒸汽的输入速率必须仔细调控，并且机器至少要运行 50 秒才能完全预热。转子有四种不同尺寸和多种不同材料，每种都有各自的效率加成和最佳流量（L/t）。电力通过结构背面的 4A 动力仓输出，同时蒸汽在输出仓中冷凝为蒸馏水。机器运行期间拆掉动力仓会引发爆炸。用 RS 锁存器连接兰波顿超级电容库 <ItemImage id="gregtech:gt.blockmachines:13106"/>，自动开关<Color id="GREEN">LST</Color>，可以节省燃料。

<Color id="RED">大型高压蒸汽涡轮（Large HP Steam Turbine，LST-HP）</Color> <ItemImage id="gregtech:gt.blockmachines:15525"/>与<Color id="BLUE">大型超临界蒸汽涡轮（Large SC Steam Turbine，LST-SC）</Color> <ItemImage id="gregtech:gt.blockmachines:15526"/>与 LST 几乎完全相同，区别仅在于它们分别只处理过热蒸汽和超临界蒸汽。在相同最佳流量下，超临界蒸汽产生的 EU 是普通蒸汽的两倍，并会变为过热蒸汽；过热蒸汽产生的 EU 是普通蒸汽的两倍，并会变为普通蒸汽。

[GTNH 电力规划器](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit?gid=589078529#gid=589078529)

<Color id="GREEN">LST</Color>已被[特大蒸汽涡轮](./xl_turbo_steam.md)取代，后者的蒸汽消耗与电力产出相当于 16 台<Color id="GREEN">LST</Color>，却只需 12 个转子。它还支持<Color id="GREEN">多A能源仓与激光能源仓</Color>以实现强力发电，并提供高压（HP）与超临界（SC）版本。
<br clear="all"/>

> [!NOTE]
> 仅结构有所改动；其余机制均保持不变

## 建造
<Color id="GREEN">LST</Color>没有带等级限制的组件。维护仓、输入仓和输出仓可替换结构后半部分的任意涡轮机械方块。动力仓只能放在结构最背部中央的机械方块上，且不能大于 4A。本结构没有消声仓，请不要加入。控制器正前方的 9 个方块必须是空气。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构。

大型涡轮特有的部件是涡轮仓 <ItemImage id="gregtech:gt.blockmachines:31025"/>，它实质上相当于一个存放备用转子的 ULV 输入总线，当控制器内的转子损坏时会自动将其替换。该部件完全可选，且需要 UV 等级才能使用，但有助于最大化运行时间。

### 所需材料：
- 1 大型蒸汽涡轮（对应类型） <ItemImage id="gregtech:gt.blockmachines:15524"/>
- 14 铅青铜框架（按转子类型） <ItemImage id="gregtech:gt.blockframes:32"/>
- 8-14 涡轮机械方块（按转子类型） <ItemImage id="gregtech:gt.blockframes:32"/>
- 12 管道方块（按转子类型） <ItemImage id="gregtech:gt.blockcasings2:13"/>
- 1 动力仓（背部中央涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 维护仓（背面任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ <ItemLink id="gregtech:gt.blockmachines:31025"/><ItemImage id="gregtech:gt.blockmachines:31025"/>
- 0+ 输入仓（背面任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出仓（背面任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
多台<Color id="GREEN">LST</Color>的每一面都可以彼此共用墙壁，以节省机械方块、铅青铜框架和总线/仓。但是，切勿共用输入仓，因为燃料不会在各<Color id="GREEN">LST</Color>之间平均分配——一台会耗尽全部燃料，另一台则什么也得不到。何况仓位置的限制本身就让这样做很难实现。

----------

## 用法
<Color id="GREEN">LST</Color>有两种运行模式，如下所列；两者的量化差异请参见页面顶部链接的规划器。前者更适合蒸汽产量较低的游戏前期与中期，后者更适合电力输出比效率更重要的游戏后期。用螺丝刀对控制器使用即可切换模式。

- 紧模式 - 高效率，低最佳流量（功率）。
- 松模式 - 低效率，高最佳流量（功率）。

<Color id="GREEN">LST</Color>运行时转速线性上升至 100%，停机时则回落至 0%。转速与机器的电力输出成正比，而且无论转子尺寸/材料如何，都需要 50 秒才能达到最大值。当<Color id="GREEN">LST</Color>被停用、转子被取出、结构被破坏或燃料耗尽时，转速会极快衰减。对控制器使用便携式扫描仪 <ItemImage id="gregtech:gt.metaitem.01:32762"/>，或查看 WAILA 中显示的“efficiency”（效率）数值，即可查看转子当前转速。

## 最佳流量
蒸汽进入<Color id="GREEN">LST</Color>的速率（L/t）极其重要。蒸汽太少，只能发出潜在电力的一小部分；蒸汽太多，则会浪费大量燃料。理想情况下，蒸汽应以转子的最佳流量进入<Color id="GREEN">LST</Color>，该流量随尺寸/材料和机器运行模式而有显著变化。最佳流量（$$\dot{m}^*$$，单位 L/t）虽然可以在 NEI 中查看，但也由以下公式计算：其中 $$k$$ 是与每种材料相关的乘数，size 是 1（小型）到 4（巨型）之间的常数，$$\eta_0$$ 是转子的<u>基础</u>效率。

<Latex formula="\dot{m}^* (\text{Tight}) = k \times \text{size} \times 50">
  - $$\dot{m}^*$$：最佳流量
  - $$k$$：材料乘数
  - $$\text{size}$$：由转子尺寸决定的常数，取值范围（1:4）
</Latex>

<Latex formula="\dot{m}^* (\text{Loose}) = k \times \text{size} \times 150 \times 1.1^{20(\eta_0 - 0.8)}">
  - $$\dot{m}^*$$：最佳流量
  - $$k$$：材料乘数
  - $$\text{size}$$：由转子尺寸决定的常数，取值范围（1:4）
  - $$\eta_0$$：转子基础效率
</Latex>

某些转子的最佳流量高得惊人，因为蒸汽的燃料密度极低，只有 0.5 EU/L，尤其是当<Color id="GREEN">LST</Color>处于松模式时。玩家可能需要升级流体校准器，或者加装第二个输入仓来满足更高的需求。最终可能有必要改用 AE2 流体 P2P 通道 <ItemImage id="appliedenergistics2:item.ItemMultiPart:463"/>，它们实际上没有传输上限，也不用考虑温度或热容。

## 电力与溢流
<Color id="GREEN">LST</Color>产生的电力取决于当前流量（$$\dot{m}$$）、最佳流量（$$\dot{m}^*$$）以及转子的效率（$$\eta$$）。超过最佳流量可以产生额外电力，但收益递减，具体取决于转子的溢流等级（$$T$$）。溢流等级总共有三级，且严格取决于转子材料。更高的溢流等级还会提高最大流量（$$\dot{m}_{max}$$）。转子的溢流等级可在 NEI 中查看，机器当前电力输出可在 WAILA 中查看。

电力通过结构背面的 4A 动力仓输出。机器运行期间请勿拆掉动力仓，否则<Color id="GREEN">LST</Color>会爆炸。即使超过最大 EU/t，或超出动力仓缓存中的总 EU，也完全安全；即便所连接的电池缓冲或兰波顿超级电容库（LSC）<ItemImage id="gregtech:gt.blockmachines:13106"/>已满、EU 无处可去，<Color id="GREEN">LST</Color>也不会爆炸，多余的 EU 只会被直接销毁。强烈建议使用红石 RS 锁存器自动开关<Color id="GREEN">LST</Color>，以免浪费燃料。

### 大型蒸汽涡轮：
<Latex formula="\text{EU/t} (\leq \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^*} \Biggr) \times 0.5 \times \eta">
  - $$\dot{m}$$：当前流量
  - $$\dot{m}^*$$：最佳流量
  - $$\eta$$：效率
</Latex>
<Latex formula="\text{EU/t} (> \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^* \times (T+1)} \Biggr) \times 0.5 \times \eta">
  - $$\dot{m}$$：当前流量
  - $$\dot{m}^*$$：最佳流量
  - $$\eta$$：效率
  - $$T$$：溢流等级
</Latex>

<Latex formula="\dot{m}_{max} = \lfloor \dot{m}^* \rfloor \times (0.5T + 1)">
  - $$\dot{m}$$：当前流量
  - $$\dot{m}_{max}$$：最大流量
  - $$T$$ 溢流等级
</Latex>

### 大型高压蒸汽涡轮：
<Latex formula="\text{EU/t} (\leq \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^*} \Biggr) \times 1.0 \times \eta">
  - $$\dot{m}$$：当前流量
  - $$\dot{m}^*$$：最佳流量
  - $$\eta$$：效率
</Latex>
<Latex formula="\text{EU/t} (> \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^* \times (T+2)} \Biggr) \times 1.0 \times \eta">
  - $$\dot{m}$$：当前流量
  - $$\dot{m}^*$$：最佳流量
  - $$\eta$$：效率
  - $$T$$：溢流等级
</Latex>

<Latex formula="\dot{m}_{max} = \lfloor \dot{m}^* \rfloor \times (0.5T + 1.5)">
  - $$\dot{m}$$：当前流量
  - $$\dot{m}_{max}$$：最大流量
  - $$T$$ 溢流等级
</Latex>

### 大型超临界蒸汽涡轮：
<Latex formula="\text{EU/t} = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^*} \Biggr) \times 1.0 \times \eta">
  - $$\dot{m}$$：当前流量
  - $$\dot{m}^*$$：最佳流量
  - $$\eta$$：效率
</Latex>

<Latex formula="\dot{m}_{max} = \lfloor \dot{m}^* \rfloor \times (0.5T + 1.5)">
  - $$\dot{m}$$：当前流量
  - $$\dot{m}_{max}$$：最大流量
  - $$T$$ 溢流等级
</Latex>

## 转子
机器运行必须在控制器的 GUI 内放入转子。转子有四种不同尺寸和多种不同材料，每种都有各自的效率加成与最佳流量。组合方式太多，无法在此一一列出，但顶部链接的规划器包含所有相关信息，甚至带有计算器，可用于确定任意转子搭配任意燃料时的电力输出与使用寿命。

- 小型转子由长镁铝合金杆制成（最早在 LV 即可获得）
- 普通转子由长钛杆制成（在 HV 末期前往月球后可用 <ItemImage id="gtneioreplugin:blockDimensionDisplay_Mo"/>）
- 大型转子由长钨钢杆制成（在 IV、完成钨处理线后可用）
- 巨型转子由长镅杆制成（在 ZPM、建成核聚变反应堆 Mk-II 后可用 <ItemImage id="gregtech:gt.blockmachines:32020"/>）

## 耐久
转子的耐久会随发电量成比例缓慢损耗。转子的总耐久取决于材料，耐久降到 0% 时会立即销毁。转子无法手动放入或取出控制器，但涡轮仓会每 60 秒检查一次控制器是否为空，并自动放入新转子。如有需要，可用螺丝刀点击收纳盒缩短该间隔，并用机器控制覆盖板重新启用<Color id="GREEN">LST</Color>。

以下公式可根据<Color id="GREEN">LST</Color>的当前电力输出计算转子的使用寿命（单位：小时）。注意，松模式会提供 25% 的耐久加成，以补偿更高电力输出导致的寿命缩短。转子的使用寿命通常有数百小时（或更长），因此不需要频繁更换。

<Latex formula="\text{Lifespan} (h) = \frac{\text{Durability}}{36 \times \text{min}(0.2 \times \text{EU/t}, (\text{EU/t})^{0.6})}"/>

- 在松模式下，将使用寿命计算结果乘以 1.25。
