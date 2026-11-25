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
<Color id="GREEN">大型燃气涡轮（LGT）</Color> 是一台 EV 级多方块，用于把气体燃料转化为电力。<Color id="GREEN">大型燃气涡轮</Color> 是单方块 <Color id="GREEN">燃气涡轮</Color> 的直接升级版，因为它能以高得多的效率输出最高 4A 电流。不过，机器必须先在控制器内部装入一枚涡轮转子才能运行，燃料输入速率也需要精确控制，而且至少要连续运转 50 秒才能完全热机。涡轮共有 4 种尺寸、许多不同材料，每种都会决定各自的效率加成与最佳流量（L/t）。机器会在结构背面的 4A 动力仓输出电力，同时把气体转化为污染。若在机器运行时拆掉动力仓，整台机器会直接爆炸。为了节约燃料，强烈建议把 <Color id="GREEN">LGT</Color> 接到一个与 <Color id="GREEN">兰波顿超级电容库</Color> <ItemImage id="gregtech:gt.blockmachines:13106"/> 相连的 RS 锁存器上，实现自动启停。

<Color id="GREEN">LGT</Color> 后续会被 <Color id="GREEN">特大燃气涡轮</Color> 取代。后者只需 12 枚涡轮，就能吃下 16 台 <Color id="GREEN">LGT</Color> 的燃料并输出相同规模的电力，而且还支持多安动力仓和激光源仓，适合更激进的发电方案。除此之外，还有 <Color id="GREEN">固体氧化物燃料电池</Color> 这一路线，它可以不依赖涡轮、也不产生污染地把气体氧化发电；但其运行时需要 100 L/s 氧气，通常只能锁在 100% 效率，不支持溢流，也没有 XL 变体。

[GTNH Power Planner](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> 这台多方块这次只改了结构，机制本身保持不变

## 搭建
<Color id="GREEN">LGT</Color> 没有分级结构部件。维护仓、消声仓、输入仓与输出仓都可以替换结构后半部分的任意一块涡轮机械方块。动力仓只能放在结构最背面正中央那一格，而且不能超过 4A。控制器正前方的 3x3 空间必须全部留空。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

大型涡轮独有的额外部件是 <Color id="GREEN">涡轮仓</Color>，本质上相当于一个 ULV 输入总线，可以额外存放一枚备用涡轮转子；当控制器里的转子损坏时，它会自动补位。这个部件完全可选，而且要到 UV 才解锁，但能显著延长连续无人值守运行的时间。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15527"/><ItemImage id="gregtech:gt.blockmachines:15527"/>
- 14 个 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 8-13 个 <ItemLink id="gregtech:gt.blockcasings4:10"/><ItemImage id="gregtech:gt.blockcasings4:10"/>
- 12 个 <ItemLink id="gregtech:gt.blockcasings11"/><ItemImage id="gregtech:gt.blockcasings11"/>
- 1 个动力仓（背面中央涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 个维护仓（任意背部涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:31025"/><ItemImage id="gregtech:gt.blockmachines:31025"/>
- 0+ 个输入仓（任意背部涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出仓（任意背部涡轮机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">LGT</Color> 的每个侧面都可以共墙，以节省机械方块、框架和仓室。但 <u>__不要__</u> 共用输入仓，因为燃料并不会在两台 <Color id="GREEN">LGT</Color> 之间平均分配，而是会被其中一台整口吞完，另一台什么都吃不到。好在仓室位置限制本来就让这种布局不太容易实现。

## 使用
<Color id="GREEN">LGT</Color> 有 2 种工作模式，如下所示；若想看精确数值差异，请直接参考上方链接的规划表。前者更适合前中期燃气产量不足时保效率，后者则更适合后期为了追求更高输出而牺牲效率。使用螺丝刀右键控制器即可切换模式。

- 紧配模式：高效率，低最佳流量（低功率）。
- 松配模式：低效率，高最佳流量（高功率）。

<Color id="GREEN">LGT</Color> 的转速会在运行时线性爬升到 100%，停机后又线性回落到 0%。机器发电量与转速直接正相关，而无论使用哪种尺寸或材料的涡轮，都需要整整 50 秒才能热到满速。只要机器被关闭、转子被取出、结构损坏或燃料耗尽，转速都会极快衰减。你可以用 <Color id="GREEN">便携式扫描仪</Color> <ItemImage id="gregtech:gt.metaitem.01:32762"/> 扫描控制器，或直接查看 WAILA 提示中的效率值，来确认当前转速。

## 最佳流量
进入 <Color id="GREEN">LGT</Color> 的气体流量（L/t）极其重要。流量太低，只会打出机器潜在输出的一小部分；流量太高，则会白白浪费大量燃料。理想情况下，气体应当按涡轮的最佳流量进入，而这一数值会随着尺寸、材料和当前工作模式大幅变化。虽然可以直接在 NEI 中查看，但最佳流量（$$\dot{m}^*$$）的计算式如下，其中 $$k$$ 为材料倍率，$$\text{尺寸}$$ 为 1 到 4 的尺寸常数（小到巨型），`EU/L` 为该气体的能量密度，$$\eta_0$$ 为涡轮的基础效率。

<Latex formula="\dot{m}^* (\text{紧配}) = k \times \text{尺寸} \times 50 \div EU/L">
  其中：
  - $$\dot{m}^* =$$ 最佳流量
  - $$k =$$ 材料倍率
  - $$\text{尺寸} =$$ 涡轮尺寸（1=小型，4=巨型）
</Latex>
<Latex formula="\dot{m}^* (\text{松配}) = k \times \text{尺寸} \times 100 \div EU/L \times 1.05^{20(\eta_0 - 0.8)}">
  其中：
  - $$\dot{m}^* =$$ 最佳流量
  - $$k =$$ 材料倍率
  - $$\text{尺寸} =$$ 涡轮尺寸（1=小型，4=巨型）
  - $$\eta_0 =$$ 基础效率
</Latex>

如果只是要快速算出紧配模式下的最佳流量，更简单的方法是：先把 NEI 里显示的最佳气体 EU/t 除以气体本身的 EU/L，再把结果再除以 2。有些气体的能量密度很低，因此最佳流量会高得离谱，尤其在松配模式下更是如此。玩家可能需要升级流体校准器，或额外再加一个输入仓，才能真正喂满机器。再往后，通常就得切换到 AE2 的流体 P2P 隧道，因为它基本没有传递上限，也不用管温度或热容问题。

## 功率与溢流
<Color id="GREEN">LGT</Color> 的发电量取决于当前流量（$$\dot{m}$$）、最佳流量（$$\dot{m}^*$$）和涡轮效率（$$\eta$$）。当流量超过最佳值后，虽然还能继续提高发电量，但收益会依据涡轮的溢流等级（$$T$$）快速递减。总共只有 3 种溢流等级，并且完全由涡轮材料决定。更高的溢流等级也会提高最大允许流量（$$\dot{m}_{max}$$）。你可以通过 NEI 查看某枚涡轮的溢流等级，也可以通过 WAILA 提示直接查看机器当前发电量。

机器会从结构背面的 4A 动力仓输出电力。若在运行时拆掉动力仓，<Color id="GREEN">LGT</Color> 会直接爆炸。但无论是超过动力仓单次 EU/t 上限，还是塞爆其内部缓存，都是 <u>__安全__</u> 的；如果外接的电池缓存或 <Color id="GREEN">兰波顿超级电容库</Color>（LSC）已经满了，没有地方再接收电力，多出来的 EU 只会被直接吞掉，不会导致机器爆炸。为了避免白烧燃料，强烈建议用红石 RS 锁存器自动启停 <Color id="GREEN">LGT</Color>。

<Latex formula="\text{EU/t} (\leq \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^*} \Biggr) \times EU/L \times \eta">
  - $$\dot{m}$$: 当前流量
  - $$\dot{m}^*$$: 最佳流量
  - $$\eta$$: 效率
</Latex>
<Latex formula="\text{EU/t} (> \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^* \times (3T-1)} \Biggr) \times EU/L \times \eta">
  - $$\dot{m}$$: 当前流量
  - $$\dot{m}^*$$: 最佳流量
  - $$\eta$$: 效率
  - $$T$$: 溢流等级
</Latex>

<Latex formula="\dot{m}_{max} = \lfloor \dot{m}^* \rfloor \times (1.5T)">
  - $$\dot{m}$$: 当前流量
  - $$\dot{m}_{max}$$: 最大流量
  - $$T$$ 溢流等级
</Latex>

## 涡轮
机器必须在控制器界面内装入一枚涡轮转子才能运行。涡轮共有 4 种尺寸和许多种材料，每种都会影响效率加成与最佳流量。排列组合实在太多，不适合在这里全部列出；上面链接的规划表已经包含全部关键数据，甚至还能直接帮你计算任意燃料搭配任意转子的输出与寿命。

- 小型涡轮使用长马格纳铝杆制作（LV 即可做）
- 普通涡轮使用长钛杆制作（HV 末期上月球后可做） <ItemImage id="gtneioreplugin:blockDimensionDisplay_Mo"/>
- 大型涡轮使用长钨钢杆制作（IV 阶段、完成钨处理线后可做）
- 巨型涡轮使用长镅杆制作（ZPM 阶段、搭出聚变反应堆 Mk-II 后可做） <ItemImage id="gregtech:gt.blockmachines:32020"/>

## 耐久
涡轮会按发电量缓慢损失耐久。总耐久完全取决于材料，而一旦掉到 0% 就会立刻直接损毁。大型涡轮不能自动从控制器里取出转子，所以通常要配合备用仓、手动维护或外部停机逻辑一并考虑。

下式用于根据 <Color id="GREEN">LGT</Color> 当前输出功率计算涡轮寿命（单位：小时）。需要注意的是，松配模式会额外给予 25% 的耐久补偿，以对冲更高功率带来的寿命缩短。正常情况下，涡轮往往都有数百小时甚至更长的寿命，所以并不需要频繁更换。

<Latex formula="\text{寿命} (h) = \frac{\text{耐久}}{36 \times \min(0.2 \times \text{EU/t}, (\text{EU/t})^{0.6})}"/>

- 松配模式下，寿命结果额外乘以 1.25。
