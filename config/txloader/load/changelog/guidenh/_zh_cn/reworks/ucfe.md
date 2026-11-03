---
item_ids:
  - gregtech:gt.blockmachines:15535
navigation:
  title: 通用化学燃料引擎
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15535
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 通用化学燃料引擎
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15535"/>
</GameScene>
<Color id="GREEN">通用化学燃料引擎（UCFE）</Color>是一座 IV 级多方块结构，可利用几乎所有类型的可燃液体发电。<Color id="GREEN">UCFE</Color> 实际上是将大型燃气涡轮 <ItemImage id="gregtech:gt.blockmachines:15527"/>、火箭引擎 F-1A <ItemImage id="gregtech:gt.blockmachines:996"/> 和大型内燃引擎 <ItemImage id="gregtech:gt.blockmachines:15533"/> 的配方合而为一，成为一台效率极高的机器，且 EU/t 完全没有上限。唯一的例外是半流质燃料，它们仍然需要使用大型半流质发电机 <ItemImage id="gregtech:gt.blockmachines:31026"/>。除此之外唯一另一种必需的输入是助燃剂，它还能将燃料效率最高提升至 150%。火箭燃料所需的助燃剂远少于气体/柴油燃料。

[GTNH 电力规划器 ](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> 只有结构本身发生了变化，多方块结构的核心功能与之前相同

## 建造
<Color id="GREEN">UCFE</Color> 没有任意等级部件。动力仓只能放在结构背面的中央机械方块上。其余的总线/仓可以替换结构上任意位置的加强钛机械方块。支持<Color id="BLUE">多A能源仓与激光能源仓</Color>，可满足大功率发电需求。如有需要，燃料和助燃剂可以通过同一个输入仓供给。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构。

### 所需材料：
- 1 <ItemLink id="gregtech:gt.blockmachines:15535"/><ItemImage id="gregtech:gt.blockmachines:15535"/>
- 100-115 <ItemLink id="gregtech:gt.blockcasings4:2"/><ItemImage id="gregtech:gt.blockcasings4:2"/>
- 72 <ItemLink id="gregtech:gt.blockframes:473"/><ItemImage id="gregtech:gt.blockframes:473"/>
- 39 <ItemLink id="gregtech:gt.blockcasings8"/><ItemImage id="gregtech:gt.blockcasings8"/>
- 20 <ItemLink id="gregtech:gt.blockcasings4:13"/><ItemImage id="gregtech:gt.blockcasings4:13"/>
- 12 <ItemLink id="gregtech:gt.blockcasings2:14"/><ItemImage id="gregtech:gt.blockcasings2:14"/>
- 10 <ItemLink id="gregtech:gt.blockcasings4:3"/><ItemImage id="gregtech:gt.blockcasings4:3"/>
- 1 动力仓（背部中央机械方块） <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ 输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />

### 共用墙壁
<Color id="GREEN">UCFE</Color> 的每一面都可以与其他机器共用墙壁，以节省机械方块、框架方块和总线/仓。但由于输入仓的位置受限，输入仓不能参与共享。建议纵向共用墙壁以最大程度节省资源，不过这需要把控制器翻转放置。

## 使用
<Color id="GREEN">UCFE</Color> 每秒会耗尽输入仓中的全部燃料与助燃剂，产生的能量会在随后的一秒内传输给动力仓。只要动力仓的缓存被填满，机器就会立即停止。如果生成的总 EU/t 大于动力仓的吞吐量，多余的电力就会被直接清空。

尽管tooltip 所言并非如此，<Color id="GREEN">UCFE</Color> 实际上没有任何预热过程，会立即输出它所能产生的最大功率。这意味着它不需要为了节省燃料而把 RS 锁存器接到兰波顿超级电容库上。只需改用能量探测覆盖板和机器控制覆盖板，在电力低于 95% 时启用 <Color id="GREEN">UCFE</Color> 即可。

## 燃料
<Color id="GREEN">UCFE</Color> 可利用气体燃料、柴油燃料和火箭燃料发电。最常用的选择是硝基苯、高十六烷值柴油、高辛烷值汽油、浓缩肼火箭燃料和绿色火箭燃料。注意，重燃油、原油、邪恶原油等半流质燃料不在其列，因为它们只能在大型半流质发电机 <ItemImage id="gregtech:gt.blockmachines:31026"/> 中燃烧。

## 助燃剂
除燃料外，<Color id="GREEN">UCFE</Color> 唯一的另一种输入就是助燃剂——一种为燃烧反应提供必要条件的流体物质。助燃剂还会依照下列公式提升燃料的效率，其中 $$C$$ 是与所燃烧燃料类型相关的常数，$$R$$ 是助燃剂与燃料之比。最大效率为 150%，总 EU/t 没有任何软上限或硬上限。

<Latex formula="EU/t = L/s \times EU/L \times 1.5e^{-C/R} \div 20">
  其中：
  - $$C$$：与燃料类型相关的常数
  - $$R$$：助燃剂与燃料之比
</Latex>

下图展示了在两个不同 $$C$$ 值下，效率与助燃剂/燃料之比（$$R$$）之间的关系。注意，火箭燃料在比例约 0.5 时即达到峰值，这意味着助燃剂的输入速率不应超过燃料输入速率的 50%；而气体/柴油燃料在比例约 2.0 时才达到峰值，即助燃剂的输入速率不应超过燃料输入速率的 200%。由于该比例仅基于 L/s 计算，因此无论燃料的能量值如何，这一关系都成立。

<FunctionGraph title="燃料效率与助燃剂比例的关系" xRange="0..2" domain="0..2" xLabel="助燃剂与燃料之比（$$R$$）" yLabel="效率（%）"> <Plot expr="1.5*e^((-0.04)/x)*100" color="#ff55ff" label="气体/柴油燃料（C=0.04）"/>
<Plot expr="1.5*e^((-0.005)/x)*100" color="#ffff55" label="火箭燃料（C=0.005）"/>
</FunctionGraph>

