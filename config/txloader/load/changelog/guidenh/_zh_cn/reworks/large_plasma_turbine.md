---
item_ids:
  - gregtech:gt.blockmachines:15528
navigation:
  title: 大型等离子涡轮
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15528
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 大型等离子涡轮

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15528"/>
</GameScene>
<Color id="GREEN">大型等离子涡轮（LPT）</Color> 是一座利用等离子发电的 LuV 等级多方块结构。<Color id="GREEN">LPT</Color> 是单方块等离子发电机的直接升级，因为它最多可输出 4A 的电力，且效率高得多。不过，必须在控制器内放入涡轮机器才能运行，等离子的输入速率必须仔细调节，而且机器至少需要运行 50 秒才能完全预热。涡轮有四种不同尺寸和多种不同材料，每种都有各自的效率加成和最佳流量（L/s）。等离子冷凝为液体时，电力从结构背面的 4A 动力仓输出。机器运行时拆掉动力仓会导致其爆炸。把 RS 锁存器连接到兰波顿超级电容库 <ItemImage id="gregtech:gt.blockmachines:13106"/>，用来自动开关 <Color id="GREEN">LPT</Color>，以节省燃料。

<Color id="GREEN">LPT</Color> 已被特大等离子涡轮 <ItemImage id="gregtech:gt.blockmachines:15523"/> 取代，后者消耗的等离子和产生的电力与 16 座 <Color id="GREEN">LPT</Color> 相当，但只需要 12 个涡轮。它还支持多A能源仓和激光能源仓，适合进行大规模发电。

[GTNH 电力规划器](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> 只有结构本身发生了变化，该多方块结构的核心功能与之前相同

## 建造
<Color id="GREEN">LPT</Color> 没有需要匹配等级的部件。维护仓、输入仓和输出仓可以替换结构后半部分任意位置的涡轮机械方块。动力仓只能放在结构最背部中央的机械方块上，且不能大于 4A。本结构没有消声仓，因此不要放置。控制器正前方的 9 个方块必须是空气。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构。

大型涡轮机特有的是涡轮仓 <ItemImage id="gregtech:gt.blockmachines:31025"/>，它实际上相当于一个 ULV 输入总线，用于存放一台备用涡轮，一旦控制器内的涡轮损坏，备用涡轮就会自动替换上去。它完全是可选的，且需要到 UV 才能合成，但有助于最大化运行时间。

### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:15528"/><ItemImage id="gregtech:gt.blockmachines:15528"/>
- 14 <ItemLink id="gregtech:gt.blockframes:316"/><ItemImage id="gregtech:gt.blockframes:316"/>
- 8-14 <ItemLink id="gregtech:gt.blockcasings4:12"/><ItemImage id="gregtech:gt.blockcasings4:12"/>
- 12 <ItemLink id="gregtech:gt.blockcasings2:15"/><ItemImage id="gregtech:gt.blockcasings2:15"/>
- 1 动力仓（背部中央涡轮机械方块）<ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 维护仓（背面任意涡轮机械方块）<ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ <ItemLink id="gregtech:gt.blockmachines:31025"/><ItemImage id="gregtech:gt.blockmachines:31025"/>
- 0+ 输入仓（背面任意涡轮机械方块）<ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出仓（背面任意涡轮机械方块）<ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">LPT</Color> 可以共用共用墙壁彼此的各个侧面，以节省空间、机械方块和仓。但是，不要共享输入仓，因为燃料不会在 <Color id="GREEN">LPT</Color> 之间均匀分配——一台会消耗全部燃料，另一台则一点也得不到。而且各仓的位置限制本身也让这种做法很难实现。

## 使用
<Color id="GREEN">LPT</Color> 有两种运行模式，如下所列，两者之间的量化差异请参见文首链接的规划器。前者更适合等离子产量较低的游戏前期至中期，后者更适合游戏后期——此时发电量比效率更重要。对控制器使用螺丝刀即可切换模式。

- 紧模式 - 高效率，低最佳流量（功率）。
- 松模式 - 低效率，高最佳流量（功率）。

<Color id="GREEN">LPT</Color> 运行时速度线性提升至最高 100%，停止运行时则降回 0%。速度与机器的功率输出成正比，无论涡轮尺寸/材料如何，都需要 50 秒才能达到最大值。当 <Color id="GREEN">LPT</Color> 被停用、涡轮被取出、结构被破坏或燃料耗尽时，速度会极快地衰减。对控制器使用便携式扫描仪，或查看 WAILA 中的 "efficiency" 数值，即可查看涡轮当前的速度。

## 最佳流量
等离子进入 <Color id="GREEN">LPT</Color> 的速率（L/s）极其重要。等离子太少，就只能产生潜在电力的一小部分；等离子太多，则会浪费巨量燃料。理想情况下，等离子应以涡轮的最佳流量进入 <Color id="GREEN">LPT</Color>，该流量随尺寸/材料以及机器的运行模式而显著变化。最佳流量（$$\dot{m}^*$$，单位 L/s）虽然可以在 NEI 中查看，但也可以用下列公式计算：其中 $$k$$ 是与每种材料相关的乘数，size 是介于 1=小型与 4=巨型之间的常数，$$\eta_0$$ 是涡轮的基础效率。

<Latex formula="\dot{m}^* \text{Tight} = k \times \text{size} \times 1,000 \div EU/L">
  其中：
  - $$\dot{m}^*$$：最佳流量
  - $$k$$：材料乘数
</Latex>
<Latex formula="\dot{m}^* \text{Loose} = k \times \text{size} \times 2,000 \div EU/L \times 1.03^{20(\eta_0 - 0.8)}">
  其中：
  - $$\dot{m}^*$$：最佳流量
  - $$k$$：材料乘数
  - $$\eta_0$$：基础效率
</Latex>

计算紧模式下的最佳流量有一种更快、更简单的方法：将最佳等离子 EU/t（可在 NEI 中查看）除以该等离子的密度，再把结果乘以 40/3。有些等离子的密度略低，因此最佳流量更高——尤其当 <Color id="GREEN">LPT</Color> 处于松模式时。玩家可能需要升级流体校准器或加装第二个输入仓，以满足更高的需求。最终将不得不改用 AE2 流体 P2P 通道——它们实际上没有传输上限，也不受温度或热容的限制。

## 功率与溢流
<Color id="GREEN">LPT</Color> 产生的电力取决于当前流量（$$\dot{m}$$）、最佳流量（$$\dot{m}^*$$）以及涡轮的效率（$$\eta$$）。超过最佳流量可以产生额外电力，但收益会按涡轮的溢流等级（$$T$$）递减。溢流等级总共只有三档，且严格取决于涡轮的材料。更高的溢流等级也会提高最大流量（$$\dot{m}_{max}$$）。通过 NEI 查看涡轮的溢流等级，通过 WAILA 查看机器当前的功率输出。

电力从结构背面的 4A 动力仓输出。机器运行时不要拆掉动力仓，否则 <Color id="GREEN">LPT</Color> 会爆炸。超过最大 EU/t 或动力仓缓存中的总 EU 量是完全安全的；如果所连接的电池缓冲或兰波顿超级电容库（LSC）已满、EU 无处可去，<Color id="GREEN">LPT</Color> 不会爆炸。多余的 EU 只会被直接销毁。强烈建议用红石 RS 锁存器自动开关 <Color id="GREEN">LPT</Color>，以避免浪费燃料。

<Latex formula="\text{EU/t} (\leq \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^*} \Biggr) \times EU/L \times \eta \div 20">
  - $$\dot{m}$$：当前流量
  - $$\dot{m}^*$$：最佳流量
  - $$\eta$$：效率
</Latex>
<Latex formula="\text{EU/t} (> \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^* \times (3T+1)} \Biggr) \times EU/L \times \eta \div 20">
  - $$\dot{m}$$：当前流量
  - $$\dot{m}^*$$：最佳流量
  - $$\eta$$：效率
  - $$T$$：溢流等级
</Latex>

<Latex formula="\dot{m}_{max} = \lfloor \dot{m}^* \rfloor \times (1.5T + 1)">
  - $$\dot{m}$$：当前流量
  - $$\dot{m}_{max}$$：最大流量
  - $$T$$ 溢流等级
</Latex>

# 涡轮
必须在控制器的 GUI 中放入涡轮机器才能运行。涡轮有四种不同尺寸和多种不同材料，每种都有各自的效率加成和最佳流量。可能的组合太多，无法在此一一列出，但文首链接的规划器包含所有相关信息，甚至还带有计算器，可用于计算任意涡轮搭配任意燃料时的功率输出和寿命。

- 小型涡轮由长镁铝合金杆制成（最早在 LV 即可获得）
- 标准涡轮由长钛杆制成（HV 末期前往月球后可获得 <ItemImage id="gtneioreplugin:blockDimensionDisplay_Mo"/>）
- 大型涡轮由长钨钢杆制成（IV 阶段完成钨处理线后可获得）
- 巨型涡轮由长镅杆制成（ZPM 阶段建造聚变反应堆 Mk-II 后可获得 <ItemImage id="gregtech:gt.blockmachines:32020"/>）

## 耐久
涡轮会随着发电量按比例缓慢损耗耐久。涡轮的总耐久取决于其材料，耐久一旦降到 0%，涡轮就会立即消失。涡轮可以通过输入总线自动插入控制器，但无法自动取出。

以下公式可根据一座 <Color id="GREEN">LPT</Color> 当前的功率输出计算涡轮的寿命（单位：小时）。注意，松模式提供 25% 的耐久加成，以补偿更高功率输出导致的寿命缩短，而且涡轮在这里的持续时间远长于在大型蒸汽涡轮中。涡轮的寿命一般为数百小时（或更久），因此不需要频繁更换。

<Latex formula="\text{Lifespan } (h) = \frac{50\times \text{Durability}}{36 \times \text{min}(36 \times EU/t,(0.2 \times EU/t)^{0.6})}"/>

