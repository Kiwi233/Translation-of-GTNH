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
<Color id="GREEN">通用化学燃料引擎（UCFE）</Color> 是一台 IV 级多方块，几乎可以把所有可燃液体都拿来发电。<Color id="GREEN">UCFE</Color> 基本上把 <Color id="GREEN">大型燃气涡轮</Color> <ItemImage id="gregtech:gt.blockmachines:15527"/>、<Color id="GREEN">火箭引擎 F-1A</Color> <ItemImage id="gregtech:gt.blockmachines:996"/> 和 <Color id="GREEN">大型内燃引擎</Color> <ItemImage id="gregtech:gt.blockmachines:15533"/> 的燃料范围揉进了一台效率极高、而且 <Color id="RED">没有 EU/t 上限</Color> 的机器里。唯一的例外是半流质燃料，它们依然只能交给 <Color id="GREEN">大型半流质发电机</Color> <ItemImage id="gregtech:gt.blockmachines:31026"/>。除了燃料本身，机器还需要额外输入 <Color id="GREEN">助燃剂</Color>，它会把燃料效率提升到最多 150%。火箭燃料所需的助燃剂远少于燃气/柴油类燃料。

[GTNH Power Planner ](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit?gid=589078529#gid=589078529)
<br clear="all"/>

> [!NOTE]
> 这台多方块这次只改了结构，核心机制与旧版保持一致

## 搭建
<Color id="GREEN">UCFE</Color> 没有分级结构部件。动力仓固定在结构背面中央。其余仓室可以替换结构上的任意一块 <Color id="GREEN">加强钛机械方块</Color>。<Color id="BLUE">支持多安能源仓和激光靶仓</Color>，适合高功率发电。若你愿意，燃料与助燃剂也可以共用同一个输入仓。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15535"/><ItemImage id="gregtech:gt.blockmachines:15535"/>
- 100-115 个 <ItemLink id="gregtech:gt.blockcasings4:2"/><ItemImage id="gregtech:gt.blockcasings4:2"/>
- 72 个 <ItemLink id="gregtech:gt.blockframes:473"/><ItemImage id="gregtech:gt.blockframes:473"/>
- 39 个 <ItemLink id="gregtech:gt.blockcasings8"/><ItemImage id="gregtech:gt.blockcasings8"/>
- 20 个 <ItemLink id="gregtech:gt.blockcasings4:13"/><ItemImage id="gregtech:gt.blockcasings4:13"/>
- 12 个 <ItemLink id="gregtech:gt.blockcasings2:14"/><ItemImage id="gregtech:gt.blockcasings2:14"/>
- 10 个 <ItemLink id="gregtech:gt.blockcasings4:3"/><ItemImage id="gregtech:gt.blockcasings4:3"/>
- 1 个动力仓（背面中央机械方块） <ItemImage id="gregtech:gt.blockmachines:30"/>
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ 个输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />

### 共墙
<Color id="GREEN">UCFE</Color> 的每个侧面都可以共墙，以节省机械方块、框架和仓室。但输入仓不在此列，因为它的位置受限。若想把材料节省到最大，推荐做垂直共墙，不过这样需要把控制器翻转过来。

## 使用
<Color id="GREEN">UCFE</Color> 每秒都会把输入仓中的全部燃料和助燃剂一次性吃掉，然后在接下来 1 秒内把生成的能量送入动力仓。如果动力仓缓存被灌满，机器会立刻停机。若理论发电量超过动力仓的吞吐上限，超出的那部分电力会被直接清空。

尽管提示里写得像是有预热过程，但 <Color id="GREEN">UCFE</Color> 实际上 <Color id="RED">没有</Color> 任何预热时间，启动后会立刻以当前可达的最大功率输出。因此它并不像大型内燃引擎那样需要用 RS 锁存器配合兰波顿超级电容来省燃料。更简单的做法是装上能量探测覆盖板和机器控制覆盖板，让 <Color id="GREEN">UCFE</Color> 在电量低于 95% 时自动开启即可。

## 燃料
<Color id="GREEN">UCFE</Color> 可以使用燃气、柴油类燃料和火箭燃料发电。最常见的选择是硝基苯、高十六烷值柴油、高辛烷值汽油、浓缩肼燃料混合物以及绿色火箭燃料。需要注意的是，重燃油、原油、邪恶油这类半流质燃料 <Color id="RED">不包含</Color> 在内，因为它们只能交给 <Color id="GREEN">大型半流质发电机</Color> <ItemImage id="gregtech:gt.blockmachines:31026"/> 处理。

## 助燃剂
除了燃料本身，<Color id="GREEN">UCFE</Color> 唯一的额外输入就是 <Color id="GREEN">助燃剂</Color>。这种流体会为燃烧反应提供必要条件，同时也会按照下式提升燃料效率。其中 $$C$$ 是与燃料类型相关的常数，$$R$$ 是助燃剂与燃料的流量比。最高效率为 150%，并且 <Color id="RED">不存在</Color> 软上限，也没有总 EU/t 封顶。

<Latex formula="EU/t = L/s \times EU/L \times 1.5e^{-C/R} \div 20">
  其中：
  - $$C$$：与燃料种类相关的常数
  - $$R$$：助燃剂与燃料的流量比
</Latex>

下图展示了两种不同 $$C$$ 值下，效率与助燃剂/燃料比值 $$R$$ 的关系。可以看到，火箭燃料大约在比值 0.5 左右就接近封顶，这意味着助燃剂输入速率没必要超过燃料输入速率的 50%。而燃气/柴油类燃料则要到 2.0 左右才基本吃满，因此助燃剂输入速率没必要超过燃料的 200%。这个结论和燃料的能量密度无关，因为这里的比值只看 L/s。

<FunctionGraph title="燃料效率与助燃剂比例关系" xRange="0..2" domain="0..2" xLabel="助燃剂/燃料比（$$R$$）" yLabel="效率（%）"> <Plot expr="1.5*e^((-0.04)/x)*100" color="#ff55ff" label="燃气/柴油类燃料（C=0.04）"/>
<Plot expr="1.5*e^((-0.005)/x)*100" color="#ffff55" label="火箭燃料（C=0.005）"/>
</FunctionGraph>
