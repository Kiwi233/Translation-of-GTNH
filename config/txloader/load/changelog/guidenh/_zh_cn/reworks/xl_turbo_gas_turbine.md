---
item_ids:
  - gregtech:gt.blockmachines:15522
navigation:
  title: 特大燃气涡轮
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15522
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 特大燃气涡轮

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15522"/>
</GameScene>
<Color id="GREEN">特大燃气涡轮（XLGT）</Color>是一座能够利用燃气产出巨大电力的 LuV 级多方块结构。<Color id="GREEN">XLGT</Color> 是大型燃气涡轮的直接升级版：仅用 12 台涡轮即可获得 16 倍吞吐量，支持多A动力仓与激光动力仓，而且机器运行时即使动力仓被破坏也不会爆炸。但是，涡轮必须完全一致，机器才能运行，超出最佳流量的惩罚更为严厉，苯被列入黑名单，而且机器必须至少运行 50 秒才能完全预热。将 RS 锁存器连接到兰波顿超级电容库 <ItemImage id="gregtech:gt.blockmachines:13106"/>，用来自动开关 <Color id="GREEN">XLGT</Color> 以节省燃料。

[GTNH 电力规划器](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> 该多方块结构只有结构本身发生了变化，机制保持不变

## 建造
<Color id="GREEN">XLGT</Color> 没有任意等级部件。玻璃可为任意等级，对机器运行没有影响。螺线管线圈必须使用 MV 等级，同样对机器运行没有影响。总线/仓可以替换结构上任意位置的涡轮机械方块。支持用于大功率发电的<Color id="GREEN">多A动力仓与激光动力仓</Color>，而且可以放置多个。涡轮可通过输入总线或控制器 GUI 插入。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 预览/搭建结构，并通过子信道 "glass" 指定玻璃的等级。

### 所需材料：
- 1 <ItemLink id="gregtech:gt.blockmachines:15522"/><ItemImage id="gregtech:gt.blockmachines:15522"/>
- 340-345 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1:3"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1:3"/>
- 104 任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 80 <ItemLink id="gregtech:gt.blockframes:306"/><ItemImage id="gregtech:gt.blockframes:306"/>
- 76 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 20 <ItemLink id="gregtech:gt.blockcasings.cyclotron_coils"/><ItemImage id="gregtech:gt.blockcasings.cyclotron_coils"/>
- 16 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1"/>
- 7 <ItemLink id="gregtech:gt.blockcasings2:3"/><ItemImage id="gregtech:gt.blockcasings2:3"/>
- 1+ 动力仓（任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 维护仓（任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 4 消声仓（任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ 输入总线（任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 1+ 输入仓（任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />

### 共用墙壁
<Color id="GREEN">XLGT</Color> 的每一面都可以与其他机器共用墙壁，以节省机械方块、框架方块、玻璃和总线/仓。但不要共享输入仓，因为燃料不会在多台 <Color id="GREEN">XLGT</Color> 之间平均分配——一台会耗光全部燃料，另一台则一点也得不到。

## 使用
燃气进入 <Color id="GREEN">XLGT</Color> 的速率（L/t）极为重要。燃气太少，就只能产生潜在电力的一小部分；燃气太多，则会浪费大量燃料。理想情况下，燃气应以涡轮的最佳流量进入 <Color id="GREEN">XLGT</Color>，而最佳流量会随涡轮的尺寸/材质以及机器的运行模式发生显著变化。最佳流量（$$\dot{m}^*$$，单位为 L/t）虽然可以在 NEI 中查看，但也可以用下列公式计算，其中 $$k$$ 是与每种材质相关的乘数，size 是取决于涡轮尺寸的常数（1=小型，4=巨型），$$\eta_0$$ 是涡轮的基础效率。注意，这些数值正好是大型燃气涡轮最佳流量的 16 倍。

<Latex formula="\dot{m}^* (\text{Tight}) = k \times \text{size} \times 800 \div EU/L">
  其中：
  - $$\dot{m}^*$$：最佳燃料速率
  - $$k$$：材质乘数
  - size：基于涡轮尺寸的常数（1=小型，4=巨型）
</Latex>
<Latex formula="\dot{m}^* (\text{Loose}) = k \times \text{size} \times 1,600 \div EU/L \times 1.05^{20(\eta_0 - 0.8)}">
  其中：
  - $$\dot{m}^*$$：最佳燃料速率
  - $$k$$：材质乘数
  - size：基于涡轮尺寸的常数（1=小型，4=巨型）
  - $$\eta_0$$：基础效率
</Latex>

在紧模式下，计算最佳流量更快、更简便的方法是：将最佳燃气 EU/t（可在 NEI 中查看）除以下表中所列气体的密度，再把结果乘以 16。有些气体的密度极低，因此最佳流量极高——尤其是当 <Color id="GREEN">XLGT</Color> 处于松模式时。玩家可能需要升级流体校准器或增设第二个输入仓，以满足更高的流量需求。最终将不得不改用 AE2 流体 P2P 通道——它实际上没有传输上限，也不受温度或热容的影响。

> [!IMPORTANT]
> 苯在 <Color id="GREEN">XLGT</Color> 中被列入黑名单

## 功率
<Color id="GREEN">XLGT</Color> 产生的电力取决于当前流量（$$\dot{m}$$）、最佳流量（$$\dot{m}^*$$）以及涡轮的效率（$$\eta$$）。超过最佳流量不仅效率更低，还会减少总发电量。溢出等级对机器运行没有影响。注视控制器时可通过 WAILA 查看机器当前的电力输出，也可以使用工业信息屏。

电力从结构上任意位置的激光动力仓或多A动力仓输出。超过最大 EU/t 或超出动力仓缓存可容纳的总 EU 量是完全安全的；如果所连接的电池缓冲器或兰波顿超级电容库（LSC）已满、EU 无处可去，<Color id="GREEN">XLGT</Color> 也不会爆炸。多余的 EU 只会被直接清空。强烈建议使用红石 RS 锁存器自动开关 <Color id="GREEN">XLGT</Color>，以免浪费燃料。

<Latex formula="EU/t = \dot{m} \times \Biggl( 1 - \frac{| \dot{m} - \dot{m}^* |}{\dot{m}^*} \Biggr) \times EU/L \times \eta">
  其中：
  - $$\dot{m}$$：当前流量
  - $$\dot{m}^*$$：最佳流量
  - $$\eta$$：涡轮效率
</Latex>

<Latex formula="\dot{m}_{max} = \lfloor \dot{m}^* \rfloor \times 1.25">
  其中：
  - $$\dot{m}_{max}$$：最大流量
  - $$\dot{m}^*$$：最佳流量
</Latex>

# 涡轮
机器运行要求 12 台涡轮完全相同。涡轮有四种不同的尺寸和多种不同的材质，每种都有各自的效率加成与最佳流量。可能的组合太多，无法在此一一列出，但页面顶部链接的规划器包含所有相关信息，甚至还带有计算器，可用于确定任意涡轮搭配任意燃料时的电力输出与寿命。

- 小型涡轮由长镁铝合金杆制成（最早 LV 即可获得）
- 普通涡轮由长钛杆制成（前往月球后可在 HV 末期获得 <ItemImage id="gtneioreplugin:blockDimensionDisplay_Mo"/>）
- 大型涡轮由长钨钢杆制成（在钨处理产线完成后可于 IV 获得）
- 巨型涡轮由长镅杆制成（建造聚变反应堆 Mk-II 后可于 ZPM 获得 <ItemImage id="gregtech:gt.blockmachines:32020"/>）

## 耐久
涡轮会随发电量成比例地缓慢损耗耐久。涡轮的总耐久取决于材质，耐久一旦降到 0% 就会立即报废。涡轮可以通过输入总线自动插入控制器，但无法自动取出。

下列公式可根据 <Color id="GREEN">XLGT</Color> 当前的电力输出计算涡轮的寿命（单位：小时）。注意，松模式会提供 25% 的耐久加成，以补偿更高电力输出导致的寿命缩短，而且涡轮在这里的寿命远长于大型蒸汽涡轮。涡轮的寿命通常长达数百小时（或更久），因此无需频繁更换。

<Latex formula="\text{Lifespan } (h) = \frac{50\times \text{Durability}}{36 \times \text{min}(0.04 \times EU/t,(0.2 \times EU/t)^{0.6})}"/>

- 在松模式下，将寿命计算结果乘以 1.25。
