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
<Color id="GREEN">特大蒸汽涡轮（XLST）</Color> 是一台 EV 级多方块，用于把蒸汽转化为巨量电力。<Color id="GREEN">XLST</Color> 是 [大型蒸汽涡轮](./large_steam_turbine.md) <ItemImage id="gregtech:gt.blockmachines:15524"/> 的直接升级版，因为它只需 12 枚涡轮，就能提供 <Color id="RED">16 倍</Color> 吞吐量，同时支持 <Color id="GREEN">多安动力仓和激光源仓</Color>，还能处理普通蒸汽与致密蒸汽，并且在运行时拆掉动力仓也不会爆炸。不过，机器内 12 枚涡轮必须完全一致才能运行，超出最佳流量时的惩罚也更严苛，而且同样需要至少连续运转 50 秒才能完全热机。为了节约燃料，强烈建议把 <Color id="GREEN">XLST</Color> 接到一个与 <Color id="GREEN">兰波顿超级电容库</Color> <ItemImage id="gregtech:gt.blockmachines:13106"/> 相连的 RS 锁存器上，实现自动启停。

致密蒸汽变体只会通过在 <Color id="GREEN">超级热交换机</Color> <ItemImage id="gregtech:gt.blockmachines:32017"/> 中使用等离子体获得，其燃料能量密度是普通蒸汽变体的 1000 倍。这意味着在发电量相同的前提下，它们只需要 1/1000 的最佳流量。

[GTNH Power Planner](https://docs.google.com/spreadsheets/d/1FTFdfmY_UWbTbFOyNzARKeI90pbHvPBH6M3JHJmaC-E/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> 这台多方块这次只改了结构，机制本身保持不变

## 搭建

<Color id="GREEN">XLST</Color> 没有分级结构部件。玻璃可以使用任意等级，且不会影响机器运行。螺线管线圈必须固定为 MV，但本身也不会改变机器机制。仓室和总线可以替换结构上的任意一块涡轮机械方块。<Color id="GREEN">多安动力仓和激光源仓</Color> 都受支持，而且可以同时放置多个。<Color id="RED">没有消声仓</Color>，所以不要额外安装。涡轮可以通过输入总线或控制器界面塞入。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，并使用子信道 `glass` 指定玻璃等级。

### 需要：
- 1 个特大蒸汽涡轮控制器（随具体类型变化） <ItemImage id="gregtech:gt.blockmachines:15519"/>
- 372-439 个 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1:1"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1:1"/>
- 100 个管道方块（随具体类型变化） <ItemImage id="gregtech:gt.blockcasings2:13"/>
- 36 个任意等级玻璃
- 34 个框架方块（随具体类型变化） <ItemImage id="gregtech:gt.blockframes:305"/>
- 20 个 <ItemLink id="gregtech:gt.blockcasings.cyclotron_coils"/><ItemImage id="gregtech:gt.blockcasings.cyclotron_coils"/>
- 16 个 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1"/>
- 1 个动力仓（任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 个维护仓（任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1+ 个输入总线（任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 1+ 个输入仓（任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 1+ 个输出仓（任意涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">XLST</Color> 的每个侧面都可以共墙，以节省机械方块、框架和仓室。但 <u>__不要__</u> 共用输入仓，因为燃料并不会在两台 <Color id="GREEN">XLST</Color> 之间平均分配，而是会被其中一台整口吞完，另一台什么都吃不到。

## 使用
<Color id="GREEN">XLST</Color> 有 2 种工作模式，如下所示；若想看精确数值差异，请直接参考上方链接的规划表。前者更适合前中期蒸汽产量不足时保效率，后者则更适合后期为了追求更高输出而牺牲效率。使用螺丝刀右键控制器即可切换模式。

- 紧配模式：高效率，低最佳流量（低功率）。
- 松配模式：低效率，高最佳流量（高功率）。

<Color id="GREEN">XLST</Color> 的转速会在运行时线性爬升到 100%，停机后又线性回落到 0%。机器发电量与转速直接正相关，而无论使用哪种尺寸或材料的涡轮，都需要整整 50 秒才能热到满速。只要机器被关闭、转子被取出、结构损坏或燃料耗尽，转速都会极快衰减。你可以用 <Color id="GREEN">便携式扫描仪</Color> <ItemImage id="gregtech:gt.metaitem.01:32762"/> 扫描控制器，或直接查看 WAILA 提示中的效率值，来确认当前转速。

## 最佳流量
进入 <Color id="GREEN">XLST</Color> 的蒸汽流量（L/t）极其重要。流量太低，只会打出机器潜在输出的一小部分；流量太高，则会白白浪费大量燃料。理想情况下，蒸汽应当按涡轮的最佳流量进入，而这一数值会随着尺寸、材料和当前工作模式大幅变化。虽然可以直接在 NEI 中查看，但最佳流量（$$\dot{m}^*$$）的计算式如下，其中 $$k$$ 为材料倍率，$$\text{尺寸}$$ 为 1 到 4 的尺寸常数（小到巨型），$$\eta_0$$ 为涡轮的基础效率。需要注意，这里的最佳流量恰好是大型蒸汽涡轮的 16 倍；若使用致密蒸汽，则再将该流量除以 1000。

<Latex formula="\dot{m}^* (\text{紧配}) = k \times \text{尺寸} \times 800">
  - $$\dot{m}^*$$: 最佳流量
  - $$k$$: 材料倍率
  - $$\text{尺寸}$$: 基于涡轮尺寸的常数，范围 1 到 4
</Latex>
<Latex formula="\dot{m}^* (\text{松配}) = k \times \text{尺寸} \times 2,400 \times 1.1^{20(\eta_0 - 0.8)}">
  - $$\dot{m}^*$$: 最佳流量
  - $$k$$: 材料倍率
  - $$\text{尺寸}$$: 基于涡轮尺寸的常数，范围 1 到 4
  - $$\eta_0$$: 基础效率
</Latex>

有些涡轮的最佳流量会高得离谱，因为蒸汽的燃料能量密度只有 0.5 EU/L，尤其在松配模式下更是如此。如果你不用致密蒸汽，那么几乎必须上 AE2 的流体 P2P 隧道，因为它基本没有传递上限，也不用管温度或热容问题。

| 燃料 | EU/L |
| --------------- | --------------- |
| 蒸汽 | 0.5 |
| 过热蒸汽 | 1.0 |
| 超临界蒸汽 | 1.0 |
| 致密蒸汽 | 500 |
| 过热致密蒸汽 | 1,000 |
| 超临界致密蒸汽 | 1,000 |

## 功率
<Color id="GREEN">XLST</Color> 的发电量取决于当前流量（$$\dot{m}$$）、最佳流量（$$\dot{m}^*$$）和涡轮效率（$$\eta$$）。当流量超过最佳值后，不仅效率会下降，总发电量本身也会减少。溢流等级不会影响这台机器的运行。你可以通过查看控制器的 WAILA 提示信息，或使用工业信息面板，来确认当前输出功率。

机器会从结构上的任意激光源仓或多安动力仓输出电力。无论是超过动力仓单次 EU/t 上限，还是塞爆其内部缓存，都是 <u>__安全__</u> 的；如果外接的电池缓存或 <Color id="GREEN">兰波顿超级电容库</Color>（LSC）已经满了，没有地方再接收电力，多出来的 EU 只会被直接吞掉，不会导致机器爆炸。为了避免白烧燃料，强烈建议用红石 RS 锁存器自动启停 <Color id="GREEN">XLST</Color>。

# 涡轮
机器内 12 枚涡轮必须完全一致，否则无法运行。涡轮共有 4 种尺寸和许多种材料，每种都会影响效率加成与最佳流量。排列组合实在太多，不适合在这里全部列出；上面链接的规划表已经包含全部关键数据，甚至还能直接帮你计算任意燃料搭配任意转子的输出与寿命。

- 小型涡轮使用长马格纳铝杆制作（LV 即可做）
- 普通涡轮使用长钛杆制作（HV 末期上月球后可做） <ItemImage id="gtneioreplugin:blockDimensionDisplay_Mo"/>
- 大型涡轮使用长钨钢杆制作（IV 阶段、完成钨处理线后可做）
- 巨型涡轮使用长镅杆制作（ZPM 阶段、搭出聚变反应堆 Mk-II 后可做） <ItemImage id="gregtech:gt.blockmachines:32020"/>

## 耐久
涡轮会按发电量缓慢损失耐久。总耐久完全取决于材料，而一旦掉到 0% 就会立刻直接损毁。特大蒸汽涡轮可以通过输入总线自动塞入新转子，但仍然不能自动把旧转子取出来。

下式用于根据 <Color id="GREEN">XLST</Color> 当前输出功率计算涡轮寿命（单位：小时）。需要注意的是，松配模式会额外给予 25% 的耐久补偿，以对冲更高功率带来的寿命缩短；同时，特大蒸汽涡轮里的转子通常也会比大型蒸汽涡轮里更耐用得多。正常情况下，涡轮往往都有数百小时甚至更长的寿命，所以并不需要频繁更换。

<Latex formula="\text{寿命} (h) = \frac{50\times \text{耐久}}{36 \times \min(0.04 \times EU/t,(0.2 \times EU/t)^{0.6})}"/>

- 松配模式下，寿命结果额外乘以 1.25。
