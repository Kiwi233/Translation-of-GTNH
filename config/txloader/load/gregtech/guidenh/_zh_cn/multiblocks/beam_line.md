---
navigation:
  title: Beam Line
  parent: ./multiblocks_index.md
  icon: gtnhlanth:particle:5
  position: -7001
---
# 束流线
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructure src="/assets/structures/beamline.snbt" />
</GameScene>

**束流线**由四台 ZPM 等级的多方块机器串联而成，使用光子束和超高精度掩模对晶圆进行蚀刻。

束流线始于[<ItemLink id="gregtech:gt.blockmachines:10506" showIcon="left" />](./source_chamber.md)，它使用七种不同源材料之一生成粒子束。随后，[<ItemLink id="gregtech:gt.blockmachines:10505" showIcon="left">线性加速器（LINAC）</ItemLink>](./linear_accelerator.md)会加速粒子束，以牺牲聚焦度为代价提高总能量。[<ItemLink id="gregtech:gt.blockmachines:10507" showIcon="left" />](./synchrotron.md)会进一步加速粒子束，直到高速粒子辐射产生光子束。[<ItemLink id="gregtech:gt.blockmachines:10508" showIcon="left" />](./target_chamber.md)捕获光子束并将其精确聚焦到晶圆上进行蚀刻。

每台多方块机器都需要独立供电，但大部分电力应集中供应给同步加速器，以提高最终配方的处理速度。其他输入只有 LINAC 和同步加速器所需的冷却剂，两者都能将其完全回收为热冷却剂。

束流线可作为晶圆蚀刻的替代方法。与[<ItemLink id="gregtech:gt.blockmachines:3004" showIcon="left">高强度激光蚀刻机（HILE）</ItemLink>](./hyper_intensity_laser_engraver.md)相比，束流线从建造之初就能使用多A/激光仓进行高强度超频（HILE 则需 UEV+），并且省去了[<ItemLink id="gregtech:gt.blockmachines:1169" showIcon="left">大型化学反应釜（LCR）</ItemLink>](./large_chemical_reactor.md)等中间步骤；但其建造需要大量材料，而且要生产所有晶圆，总共必须建造**5**台不同的束流线多方块机器。此外，虽然绕过 LCR 可节省铟和阳光化合物，但会改用硼砂和镧作为材料。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | ZPM |
| 结构尺寸（长×宽×高） | 不定 |
| 电力 | 不定 |
| 超频 | 不定 |
| 维护 | 需要维护 |
| 污染 | 不产生污染 |

## 合成与建造

查看每台多方块机器的文档，了解束流线机器的合成与建造方法。
- [<ItemLink id="gregtech:gt.blockmachines:10506" showIcon="left" />](./source_chamber.md)
- [<ItemLink id="gregtech:gt.blockmachines:10505" showIcon="left" />](./linear_accelerator.md)
- [<ItemLink id="gregtech:gt.blockmachines:10507" showIcon="left" />](./synchrotron.md)
- [<ItemLink id="gregtech:gt.blockmachines:10508" showIcon="left" />](./target_chamber.md)

### 合成

束流线需要 <ItemLink id="gregtech:gt.blockmachines:10503" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:10504" showIcon="left" />和<ItemLink id="gregtech:gt.blockmachines:10502" showIcon="left" />，以连接不同的束流线多方块机器。

<RecipesFor id="gregtech:gt.blockmachines:10503" handlerBlacklist="gt.recipe.scanner" />

<RecipesFor id="gregtech:gt.blockmachines:10504" handlerBlacklist="gt.recipe.scanner" />

<RecipesFor id="gregtech:gt.blockmachines:10502" handlerBlacklist="bq_quest" />

### 结构
按顺序使用 <ItemLink id="gregtech:gt.blockmachines:10502" showIcon="left" />连接四台多方块机器，即可使束流线运作。管道无需染色，但不能交叉或弯曲。

1. [<ItemLink id="gregtech:gt.blockmachines:10506" showIcon="left" />](./source_chamber.md)
1. [<ItemLink id="gregtech:gt.blockmachines:10505" showIcon="left" />](./linear_accelerator.md)
1. [<ItemLink id="gregtech:gt.blockmachines:10507" showIcon="left" />](./synchrotron.md)
1. [<ItemLink id="gregtech:gt.blockmachines:10508" showIcon="left" />](./target_chamber.md)

> [!WARNING]
> 所有束流线多方块机器都需要 <ItemLink id="bartworks:BW_TieredGlass:3" showIcon="left">LuV 或更高等级的玻璃方块</ItemLink>才能运行。

可选：在 UV+ 阶段使用[<ItemLink id="gregtech:gt.blockmachines:3016" showIcon="left" />](./beam_mirror.md)、[<ItemLink id="gregtech:gt.blockmachines:3017" showIcon="left" />](./beam_splitter.md)和/或[<ItemLink id="gregtech:gt.blockmachines:3018" showIcon="left" />](./beam_stabilizer.md)，按需转向或优化粒子束。它们主要用于辅助[<ItemLink id="gregtech:gt.blockmachines:3013" showIcon="left" />](./large_hadron_collider.md)，但也完全兼容束流线。

## 用途

### 配方

<RecipeUsage id="gregtech:gt.blockmachines:10508" handlerId="gtnhlanth.recipe.tc" wrap="square" align="right" />

NEI 中的束流线（更准确地说是[<ItemLink id="gregtech:gt.blockmachines:10508" showIcon="left" />](./target_chamber.md)）配方仅以光子、掩模和掺杂晶圆为输入，蚀刻晶圆为输出。但光子只是象征性显示，并非配方的实际物品或输入。它只是表示最终粒子束必须是光子束，而不能是电子束或其他类型。

配方底部还列出粒子束特性的其他要求：能量须在特定范围内，聚焦度须大于或等于指定值，而基础数量或速率决定配方处理速度。

要运行配方，必须调节束流线多方块机器，使其满足配方要求。

#### 工作流程
束流线配方的常规处理流程如下，后续各小节会对每台多方块机器作更详细的说明。

1. [<ItemLink id="gregtech:gt.blockmachines:10506" showIcon="left" />](./source_chamber.md)根据输入/源材料和机器电压设定粒子束的初始数据。有关各类材料可产生哪些粒子的详情，请查看机器指南。&b✓ 能量  &b✓ 聚焦度  &b✓ 速率
1. [<ItemLink id="gregtech:gt.blockmachines:10505" showIcon="left">线性加速器（LINAC）</ItemLink>](./linear_accelerator.md)加速粒子束，以牺牲聚焦度为代价提高总能量。增加 LINAC 长度或提高供电功率，可增强效果并达到更高能量。供应冷却流体，尽可能保留聚焦度。冷却流体会以加热状态返回，经过适当处理后可回收利用。 &a↑ 能量  &c↓ 聚焦度  &7→ 速率
1. [<ItemLink id="gregtech:gt.blockmachines:10507" showIcon="left" />](./synchrotron.md)会再次加速粒子束，直到高速粒子辐射产生光子束。升级天线外壳可保持较高束流能量，并更高效地提高束流速率。再次供应冷却流体，以尽可能保留聚焦度。冷却流体会以加热状态返回，经过适当处理后可回收利用。提高供电功率会增加束流速率，而不会降低能量和聚焦度，因此只需提高同步加速器能源仓的等级和吞吐量即可轻松升级束流线。升级同步加速器能源仓是提高束流速率的唯一方法，而束流速率决定配方处理时间。 &c↓ 能量  &c↓ 聚焦度  &a↑ 速率
1. [<ItemLink id="gregtech:gt.blockmachines:10508" showIcon="left" />](./target_chamber.md)捕获最终的光子束，并实际执行激光蚀刻。束流靶室不会改变同步加速器输出束流的任何特性。它只会检查束流能量和聚焦度是否满足配方要求，并根据束流速率决定配方时长。

### 可合成晶圆
由于束流能量、聚焦度和速率的要求范围很广，单条束流线无法满足所有配方需求。

至少需要五条束流线，配置不同长度的[<ItemLink id="gregtech:gt.blockmachines:10505" showIcon="left">LINAC</ItemLink>](./linear_accelerator.md)、能源仓和冷却剂。下表按组列出束流线可处理的配方。

| 按组分类的产物 || 最低功率 | 束流能量 || 最低聚焦度 |
| --- | --- | --- | --- | --- | --- |
| ^^ | ^^ | 最低 | 最高 | ^^ |
| 1 | <ItemLink id="gregtech:gt.metaitem.03:32036" showIcon="left" /> | 1,920 EU/t（EV） | 0.5 eV | 4 eV | 35 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32038" showIcon="left" /> | 1,920 EU/t（EV） | 2 eV | 4 eV | 40 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32060" showIcon="left" /> | 1,920 EU/t（EV） | 2 eV | 4 eV | 25 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32062" showIcon="left" /> | 1,920 EU/t（EV） | 2 eV | 4 eV | 30 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32064" showIcon="left" /> | 1,920 EU/t（EV） | 2 eV | 4 eV | 30 |
| 2 | <ItemLink id="gregtech:gt.metaitem.03:32046" showIcon="left" /> | 1,920 EU/t（EV） | 3 eV | 10 eV | 45 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32056" showIcon="left" /> | 1,920 EU/t（EV） | 3 eV | 10 eV | 50 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32054" showIcon="left" /> | 1,920 EU/t（EV） | 5 eV | 10 eV | 50 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32050" showIcon="left" /> | 1,920 EU/t（EV） | 5 eV | 10 eV | 50 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32044" showIcon="left" /> | 1,920 EU/t（EV） | 6 eV | 12 eV | 45 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32040" showIcon="left" /> | 1,920 EU/t（EV） | 7 eV | 12 eV | 40 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32042" showIcon="left" /> | 1,920 EU/t（EV） | 8 eV | 10 eV | 40 |
| 3 | <ItemLink id="gregtech:gt.metaitem.03:32048" showIcon="left" /> | 1,920 EU/t（EV） | 100 eV | 200 eV | 50 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32052" showIcon="left" /> | 1,920 EU/t（EV） | 100 eV | 200 eV | 50 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32058" showIcon="left" /> | 1,920 EU/t（EV） | 190 eV | 200 eV | 50 |
| 4 | <ItemLink id="gregtech:gt.metaitem.01:32714" showIcon="left" /> | 30,720 EU/t（LuV） | 1,000 eV | 3,000 eV | 50 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32160" showIcon="left" /> | 1,920 EU/t（EV） | 1,000 eV | 4,000 eV | 50 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32070" showIcon="left" /> | 30,720 EU/t（LuV） | 1,000 eV | 3,000 eV | 50 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32071" showIcon="left" /> | 30,720 EU/t（LuV） | 2,000 eV | 7,000 eV | 50 |
| 5 | <ItemLink id="gregtech:gt.metaitem.03:32162" showIcon="left" /> | 1,920 EU/t（EV） | 1,500 eV | 10,000 eV | 50 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32164" showIcon="left" /> | 1,920 EU/t（EV） | 3,200 eV | 9,000 eV | 50 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32266" showIcon="left" /> | 1,920 EU/t（EV） | 6,000 eV | 14,000 eV | 50 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32068" showIcon="left" /> | 30,720 EU/t（LuV） | 3,000 eV | 9,000 eV | 55 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.01:32668" showIcon="left" /> | 30,720 EU/t（LuV） | 5,000 eV | 12,000 eV | 60 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32071" showIcon="left">晶体SoC（Ce:LuAG）</ItemLink> | 30,720 EU/t（LuV） | 5,000 eV | 12,000 eV | 60 |
| ^^ | <ItemLink id="gregtech:gt.metaitem.03:32068" showIcon="left">先进晶体芯片原料（Ce:LuAG）</ItemLink> | 30,720 EU/t（LuV） | 6,000 eV | 14,000 eV | 70 |
{: widths="10, 300, 110, 65, 65, 50"}

如你所见，处理分为 5 组，按能量范围划分：
- 第 1 组（2-4 eV）
- 第 2 组（8-10 eV）
- 第 3 组（190-200 eV）
- 第 4 组（2,000-3,000 eV）
- 第 5 组（6,000-9,000 eV）

只需升级同步加速器的能源仓，即可提高束流线的吞吐量。大多数其他变量都是专门设计为维持在特定能量范围内或高于最低聚焦度。束流靶室的电压仅为最低要求，不会影响机器运行，因为它不会提高束流速率，只会提高能量。

> [!TIP]
> 你可能已经注意到，第 2 组中的<ItemLink id="gregtech:gt.metaitem.03:32046" showIcon="left" />和<ItemLink id="gregtech:gt.metaitem.03:32056" showIcon="left" />也可以归入第 1 组，前提是第 1 组的能量高于 3 eV！记得留意最低聚焦度要求。

## 参考资料
- [GTNH Wiki：束流线](https://wiki.gtnewhorizons.com/wiki/Beam_Line)
