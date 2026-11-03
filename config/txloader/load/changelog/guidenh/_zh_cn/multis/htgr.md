---
item_ids:
  - gregtech:gt.blockmachines:12791
navigation:
  title: 高温气冷反应堆
  parent: multis.md
  icon: gregtech:gt.blockmachines:12791
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-31
---

# 高温气冷反应堆
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:12791" />
</GameScene>
<Color id="GREEN">高温气冷反应堆（HTGR）</Color>是一座 IV 级多方块结构，通过裂变衰变 TRISO <ItemImage id="kubatech:htgr_item_triso_fuel:1"/> 球，以获取其中有价值的副产品。<Color id="GREEN">HTGR</Color> 必须预先装入至少 100 个 TRISO 球和 51,200L 氦气才能开始处理，但只要少于最大值 10,000 个 TRISO 球和 512,000L 氦气，就会降低效率并增加耗电。可选地，供应 IC2 冷却液和/或蒸馏水可大幅加速衰变过程，把最长持续时间从 1,000 秒缩短到仅 10 秒。<Color id="GREEN">TRISO</Color> 在每次操作最开始时最多消耗 0.14% 的 TRISO 球和 0.05% 的氦气，然后在接下来的 10 秒内仅以低至 1,536 EU/t 的耗电产出最多 5,000 L/t 的热冷却液和 160,000 L/t 的蒸汽。燃尽的 TRISO 球可以在工业离心机中回收，拿回大部分原始输入物以及一些额外产物，例如阳光化合物、铟、镥粉和镧。燃料峰值处理速率为每小时 5,094 个 TRISO 球。

热冷却液可在地热锅炉 <ItemImage id="gregtech:gt.blockmachines:15557"/>、大型热交换机 <ItemImage id="gregtech:gt.blockmachines:1154"/> 或特大热交换机 <ItemImage id="gregtech:gt.blockmachines:31079"/> 中用于产生过热蒸汽，或在超级热交换机中用于产生超临界蒸汽。这些蒸汽随后在大型蒸汽涡轮中用于发电。在最大效率下，预期可获得 111A 以上的 LuV 电力。

<Color id="GREEN">HTGR</Color> 与 <Color id="RED">钍高温反应堆（THTR）</Color> 非常相似。区别在于 <Color id="RED">THTR</Color> 的运行时间明显更长，而且几乎不产出任何副产品。换句话说，用 <Color id="GREEN">HTGR</Color> 获取资源，用 <Color id="RED">THTR</Color> 获取电力。 
<br clear="all"/>

## 建造：
<Color id="GREEN">HTGR</Color> 由四个独立的结构组成。这些结构相对于控制器的准确位置是固定的，且四者对整个结构成型缺一不可。巨大的紫色球体是反应堆，其顶部有一个用于 TRISO 球的输入总线，底部有一个用于燃尽 TRISO 球 <ItemImage id="kubatech:htgr_item_burned_triso_fuel:3"/> 的输出总线。中间高耸的竖直结构是一次冷却塔，其侧面有一个用于 IC2 冷却液的输入仓，顶部有一个用于热冷却液的输出仓。边缘较小的竖直结构是二次冷却塔，其近顶部有一个用于蒸馏水的输入仓，近底部有一个用于蒸汽的输出仓。氦气输入仓、能源仓和维护仓都只能放置在结构中央处泵上方的顶部三个机械方块内。不支持 <Color id="RED">多A能源仓和激光能源仓</Color>，且常规能源仓不能超过一个。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构。 

### 需要：
- 1 <ItemLink id="gregtech:gt.blockmachines:12791"/><ItemImage id="gregtech:gt.blockmachines:12791"/>
- 273 <ItemLink id="gregtech:gt.blockcasings13:3"/><ItemImage id="gregtech:gt.blockcasings13:3"/>
- 272 <ItemLink id="gregtech:gt.blockcasings10:3"/><ItemImage id="gregtech:gt.blockcasings10:3"/>
- 164 <ItemLink id="gregtech:gt.blockframes:81"/><ItemImage id="gregtech:gt.blockframes:81"/>
- 162 <ItemLink id="gregtech:gt.blockcasings13:1"/><ItemImage id="gregtech:gt.blockcasings13:1"/>
- 45 <ItemLink id="gregtech:gt.blockcasings2:15"/><ItemImage id="gregtech:gt.blockcasings2:15"/>
- 41 <ItemLink id="gregtech:gt.blockcasings13:2"/><ItemImage id="gregtech:gt.blockcasings13:2"/>
- 30 <ItemLink id="gregtech:gt.blockcasings2:14"/><ItemImage id="gregtech:gt.blockcasings2:14"/>
- 24 <ItemLink id="gregtech:gt.blockcasings13"/><ItemImage id="gregtech:gt.blockcasings13"/>
- 23 <ItemLink id="gregtech:gt.blockcasings:5"/><ItemImage id="gregtech:gt.blockcasings:5"/>
- 20 <ItemLink id="gregtech:gt.blockcasings13:4"/><ItemImage id="gregtech:gt.blockcasings13:4"/>
- 17 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 3 <ItemLink id="gregtech:gt.blockcasings2:10"/><ItemImage id="gregtech:gt.blockcasings2:10"/>
- 2 <ItemLink id="gregtech:gt.blockcasings2:11"/><ItemImage id="gregtech:gt.blockcasings2:11"/>
- 1 <ItemLink id="gregtech:gt.blockcasings2:6"/><ItemImage id="gregtech:gt.blockcasings2:6"/>
- 1 个能源仓（泵上方的任意顶部机械方块）<ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（泵上方的任意顶部机械方块）<ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个输入总线（用于 TRISO 球）<ItemImage id="gregtech:gt.blockmachines:70" />
- 3 个输入仓（一个用于 IC2 冷却液，一个用于蒸馏水，一个用于氦气）<ItemImage id="gregtech:gt.blockmachines:50" />
- 1 个输出总线（用于燃尽的 TRISO 球）<ItemImage id="gregtech:gt.blockmachines:80" />
- 2 个输出仓（一个用于热冷却液，一个用于蒸汽）<ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁：
由于总线/仓的位置限制以及控制器无法旋转或翻转，<Color id="GREEN">HTGR</Color> 无法与其他结构共用任何主要部分。连反应堆部分也无法共用，因为它并非完全对称。 

## 用法：
<Color id="GREEN">HTGR</Color> 有两种运行模式，如下所列。在机器空闲时，用螺丝刀右键点击控制器即可切换模式。

- 常规 - 在内部存储 TRISO 球和氦气，并在满足最低条件时开始处理。
- 清空 - 将内部存储的所有 TRISO 球退回输出总线。

<Color id="GREEN">HTGR</Color> 利用氦气来稳定反应堆内 TRISO 球的裂变衰变。IC2 冷却液和蒸馏水是可选的，但强烈推荐使用，因为它们能大幅加速衰变过程，更快地烧完燃料。最终产物是燃尽的 TRISO 球，可在工业离心机中回收部分原始资源，以及一些可在其他地方使用的额外产物。如果供应了 IC2 冷却液，它会被转化为热冷却液，蒸馏水则会被转化为蒸汽，转化速率与 TRISO 球和氦气的数量成正比。 

## 燃料：
<Color id="GREEN">HTGR</Color> 使用 TRISO 球（不是燃料芯块）作为燃料。总共有 9 种不同类型，如有必要，它们可以同时用于同一台机器。开始处理所需的最低燃料量为 100 个 TRISO 球，但只要少于最大值 10,000 个 TRISO 球，就会降低机器效率，如下方公式和图表所示。

TRISO 球根据其制作材料拥有各自的材料属性。在 NEI tooltip 中，它显示为“Properties: [x], [y], [z]”，将鼠标悬停在这里即可看到：<ItemImage id="kubatech:htgr_item_burnerd_triso_fuel:3"/>。这些属性分别是基数（$$b$$）、倍率（$$m$$）和指数（$$e$$），与发电量以及处理时间直接相关，本章后文将详细介绍：

机器运行时效率无法提升，且效率不能超过 100%。每个维护问题会使最大效率降低 20%。 

<Latex formula="\text{Efficiency\%} = 0.1 + 0.9 \Biggl( 1 - \Biggl( 1 - \frac{\text{TRISO Balls}}{10,000} \Biggr)^3 \Biggr"/>


<FunctionGraph title="HTGR 效率与储存的 TRISO 燃料球数量的关系" xRange="0..10000" domain="0..100" xLabel="TRISO 燃料球" yLabel="效率（%）"> 
<Plot expr="0.1 + 0.9 * (1 - (1 - (x)/(10000))^3) * 100" color="#ff55ff"/>
</FunctionGraph>


<Color id="GREEN">HGTR</Color> 的效率与每次操作的持续时间以及所用材料的属性成正比，如下方公式所示。

<Latex formula="\text{Duration (s) } = (100 + (900 \times \text{Efficiency})) \times \eta">
  其中：$$\eta$$：处理时间修正系数
</Latex>
<Latex formula="\eta = \frac{1}{e^2}">
  其中：$$\eta$$：处理时间修正系数$$e$$：所用 TRISO 球的指数属性
</Latex>

<Color id="GREEN">HGTR</Color> 的效率也与每次操作消耗/燃尽的 TRISO 球数量成正比，如下方公式所示。也就是说，每次操作最多消耗 14.15 个 TRISO 球，但（不加冷却液时）该速率固定为每小时 51 个，与持续时间无关，因为两个变量都随效率线性变化。

<Latex formula="-\text{Balls/Operation} = \text{TRISO Balls} \times \frac{\pi - 3}{100} \times \text{Efficiency}"/>

<Color id="GREEN">HGTR</Color> 会产出数量相同的燃尽 TRISO 球。将 TRISO 球放入离心机处理，可获得多种有用的副产品，如下方表格所示。大部分输入材料会被返还用于制造更多燃料，另有少量额外产物可作他用。最值得注意的是：荧石 TRISO 球产出阳光化合物，银 TRISO 球产出铟，钍 TRISO 球产出镥，铯 TRISO 球产出镧。 

## 冷却液：
<Color id="GREEN">HGTR</Color> 唯一必需的冷却液是氦气。开始处理所需的最低氦气量为 51,200L，但只要少于最大值 512,000L，就会增加机器的耗电，如下方公式所示。最大耗电为 61,440 EU/t，最低耗电为 1,536 EU/t。<Color id="GREEN">HGTR</Color> 在每次操作开始时恰好消耗当前氦气量的 0.05%，因此反应堆需要随时间缓慢补充氦气。

<Latex formula="-\text{EU/t} = 1,536 \times \Biggl( 1 + 39 \times \Biggl( 1 - \frac{\text{Helium} - 51,200}{460,800} \Biggr) \Biggr)"/>

可选地，供应 IC2 冷却液和/或蒸馏水可大幅加速 TRISO 球的衰变过程。IC2 冷却液每秒跳过总时长的 7%，蒸馏水每秒跳过总时长的 3%，两者一起则每秒跳过总时长的 10%。也就是说，一次完整的 1,000 秒操作可以在 10 秒内完成，且消耗的 TRISO 球数量不变。虽然这对发电来说效率极低，但对于增殖燃料和收获副产品极为有用。基础每小时 51 个 TRISO 球的速率可提升至每小时 5,094 个 TRISO 球。

<Color id="GREEN">HGTR</Color> 消耗的 IC2 冷却液和蒸馏水量取决于当前 TRISO 球数量和当前氦气量，如下方表格所示。IC2 冷却液以精确的 1:1 比例转化为热冷却液，而蒸馏水以 1:160 的比例转化为蒸汽。 

## 电力：
尽管维持成本高昂，<Color id="GREEN">HGTR</Color> 在每次操作中仍能产出可观的 5,000 L/t 热冷却液和 160,000 L/t 蒸汽，持续长达 10 秒。仅冷却液的产量就已略高于钍高温反应堆 <ItemImage id="gregtech:gt.blockmachines:12733"/>，是流体反应堆产量的 72 倍，也是深地热泵 <ItemImage id="gregtech:gt.blockmachines:12729"/> 产量的 26 倍。这些产量也足以在超级热交换机中产生超临界（SC）蒸汽，并在地热锅炉、大型热交换机或特大热交换机中产生过热（SH）蒸汽。唯一的问题是，如此多的热冷却液需要许多热交换机和大量的蒸馏水供应，如下方表格所示。推荐使用超级热交换机（EHE）而非特大热交换机（WWXL），因为超临界蒸汽总体上能产出更多电力，即使需要建造更多机器。

转化比例

- 1 L/t 热冷却液 = 200 L/t SC 蒸汽（EHE）或 200 L/t SH 蒸汽（地热锅炉、LHE、WWXL）
- 200 L/t SC 蒸汽 = 200 L/t SH 蒸汽 = 200 L/t 蒸汽
- 160 L/t 蒸汽 = 1 L/t 蒸馏水

虽然热冷却液和蒸汽的产量分别可达 5,000 L/t 和 160,000 L/t，但产出速率与所用 TRISO 球的属性直接相关，如下方公式所示：

<Latex formula="\text{Outputs /t} = \text{Base Outputs} \times b\times(m^e)">
  其中：$$b$$：材料基数属性$$m$$：材料倍率属性$$e$$：材料指数属性
</Latex>
