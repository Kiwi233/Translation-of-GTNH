---
item_ids:
  - gregtech:gt.blockmachines:12712
quest_ids:
  - AAAAAAAAAAAAAAAAAAAKAQ==
navigation:
  title: Bacterial Vat
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:12712
  position: -3001
---
# 细菌培养缸

<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:12712" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:12712" showIcon="left" />（BV）是 HV 等级的多方块机器，用于大规模发酵流体。

培养缸中的细菌会将有机化合物分解并转化成新物质，例如，通用酵母菌可将葡萄汁转化为葡萄酒。细菌种类及相应配方由放入机器控制器方块内、带有菌种的培养皿决定。

发酵过程与环境承载能力密切相关，因此为达到最大生长效率和产量，输出仓的容量应尽量保持在 50% 左右。

虽然 UV 阶段推进必定需要 BV，但之后玩家可以在[<ItemLink id="gregtech:gt.blockmachines:31151" showIcon="left" />](./quantum_force_transformer.md)中合成所有必要流体。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | HV |
| 结构尺寸（长×宽×高） | 5x5x4 |
| 电力 | 普通 |
| 超频 | 有损 |
| 维护 | 需要维护 |
| 污染 | 不产生污染 |

## 合成与建造

### 合成
<RecipesFor id="gregtech:gt.blockmachines:12712" />

<RecipesFor id="gregtech:gt.blockcasings4:1" />

<ItemLink id="gregtech:gt.blockmachines:12713" showIcon="left" />可省略，仅辐射相关配方需要它。

<RecipesFor id="gregtech:gt.blockmachines:12713" />

### 结构

BV 有一个任意等级部件。玻璃决定**配方最高等级，但不限制能源仓最高等级**。

BV 可以旋转或翻转。

不支持多A能源仓和激光能源仓，但可以安装多个普通能源仓进行超频。

只允许安装一个输出仓和一个放射仓。

使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" /> 可预览/建造结构，并通过子信道“glass”指定玻璃等级。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:12712" showIcon="left" /> | 1 个，正面底部中央 |
| <ItemLink id="gregtech:gt.blockcasings4:1" showIcon="left" /> | 19-45 个，填满第 1 层和第 4 层 |
| <ItemImage id="bartworks:BW_TieredGlass" /><Color id="blue">任意等级</Color>玻璃 | 32 个，第 2、3 层，中间留空 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="Energy Hatch">仅允许普通能源仓</Tooltip> | 1 个以上，可替换任意机械方块 |
| <ItemImage id="gregtech:gt.blockmachines:90" noTooltip />维护仓 | 1 个以上，可替换任意机械方块 |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 0 个以上，可替换任意机械方块 |
| <ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓 | 1 个以上，可替换任意机械方块 |
| <ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线 | 0 个以上，可替换任意机械方块 |
| <ItemImage id="gregtech:gt.blockmachines:61" noTooltip />输出仓 | 1 个，可替换任意机械方块 |
| <ItemLink id="gregtech:gt.blockmachines:12713" showIcon="left" /> | 0-1 个，可替换任意机械方块 |

### 共用墙壁

BV 的每一侧都可以与其他机器共用墙壁，以节省玻璃、机械方块和总线/仓。输出仓和放射性仓也可以共用，有助于简化自动化并节省放射性材料。四台机器共用墙壁时，一个仓可放在顶部，另一个放在底部。

没有配方耗电超过 1A，因此两台机器可以共用一个能源仓。

## 用途
BV 配方有 4 项运行要求：玻璃等级、电压、培养菌种和放射性。

可以在 NEI 中查看这些要求。例如，下方的配方需要：
- EV 或更高等级的玻璃
- HV 或更高电压
- 至少 83 西弗
- 需要 <ItemImage id="bartworks:BioLabParts" nbt='tag:{Name:"Binni Bacteria"}' label="right" />

<RecipeFor id="NotEnoughItems:neiFluidDisplay:94" />

请注意，这是 HV 配方，但运行时至少需要 EV 等级玻璃。

### 培养菌种
所有 BV 配方都需要在控制器方块内放入含有培养菌种的特定培养皿。培养皿可从<ItemImage id="gregtech:gt.blockmachines:12699" noTooltip />[生物实验室](/singleblock/bio_lab.md)获得；该 HV 及以上等级的单方块机器可处理所有生物技术相关配方。

有关如何制作含培养菌种培养皿的更多信息，请查看<ItemImage id="gregtech:gt.blockmachines:12699" noTooltip />[生物实验室](/singleblock/bio_lab.md)指南。

### 放射仓
少数奇异和外星细菌需要辐射才能存活，可通过装有放射材料棒或长棒的放射性仓提供辐射。

<ItemLink id="gregtech:gt.blockmachines:12713" showIcon="left" />与输入总线类似，但无论配方是否运行都会持续消耗物品。幸运的是，可随时使用机器控制覆盖板禁用放射仓。

放射仓内的材料决定辐射强度（西弗，sv），但内置辐射闸门可以按设定值削减辐射。降低西弗值没有其他好处，除非配方要求精确数值，因为高西弗值材料通常寿命更短。

点击放射仓 GUI 左上方的螺丝刀按钮<FloatingImage src="gregtech:textures/gui/overlay_button/screwdriver.png" wrap="inline" x={0} y={0} w={16} h={16} scaleX={4.0} scaleY={4.0} />即可控制辐射闸门。

不同材料的寿命也各不相同，但大多数都很短。下表列出部分放射性材料的强度、寿命和质量。

<Column width="380">
  | 材料 | 强度 | 寿命 | 质量 |
  |----------|----------|-----------|------|
  | <ItemLink id="gregtech:gt.metaitem.01:23090" showIcon="left" /> | 83 sv | 198.80 s | 1 kg |
  | <ItemLink id="gregtech:gt.metaitem.02:22090" showIcon="left" /> | ^^ | 397.60 s | 2 kg |
  | <ItemLink id="gregtech:gt.metaitem.01:23096" showIcon="left" /> | 90 sv | 98.75 s | 1 kg |
  | <ItemLink id="gregtech:gt.metaitem.02:22096" showIcon="left" /> | ^^ | 197.50 s | 2 kg |
  | <ItemLink id="gregtech:gt.metaitem.01:23097" showIcon="left" /> | 92 sv | 80.850 s | 1 kg |
  | <ItemLink id="gregtech:gt.metaitem.01:23098" showIcon="left" /> | ^^ | ^^ | ^^ |
  | <ItemLink id="gregtech:gt.metaitem.02:22097" showIcon="left" /> | ^^ | 161.70 s | 2 kg |
  | <ItemLink id="gregtech:gt.metaitem.02:22098" showIcon="left" /> | ^^ | ^^ | ^^ |
  | <ItemLink id="gregtech:gt.metaitem.01:23100" showIcon="left" /> | 94 sv | 66.20 s | 1 kg |
  | <ItemLink id="gregtech:gt.metaitem.01:23101" showIcon="left" /> | ^^ | ^^ | ^^ |
  | <ItemLink id="gregtech:gt.metaitem.02:22100" showIcon="left" /> | ^^ | 132.40 s | 2 kg |
  | <ItemLink id="gregtech:gt.metaitem.02:22101" showIcon="left" /> | ^^ | ^^ | ^^ |
  | <ItemLink id="gregtech:gt.metaitem.01:23103" showIcon="left" /> | 95 sv | 59.90 s | 1 kg |
  | <ItemLink id="gregtech:gt.metaitem.02:22103" showIcon="left" /> | ^^ | 119.80 s | 2 kg |
  | <ItemLink id="gregtech:gt.metaitem.01:23324" showIcon="left" /> | 130 sv | 14.40 s | 1 kg |
  | <ItemLink id="gregtech:gt.metaitem.02:22324" showIcon="left" /> | ^^ | 28.80 s | 2 kg |
  | <ItemLink id="gregtech:gt.metaitem.01:23326" showIcon="left" /> | 140 sv | 10.65 s | 1 kg |
  | <ItemLink id="gregtech:gt.metaitem.02:22326" showIcon="left" /> | ^^ | 21.70 s | 2 kg |
  | <ItemLink id="gregtech:gt.metaitem.01:23327" showIcon="left" /> | 150 sv | 7.85 s | 1 kg |
  | <ItemLink id="gregtech:gt.metaitem.02:22327" showIcon="left" /> | ^^ | 15.70 s | 2 kg |
  {: widths="200, 60, 60, 60"}
</Column>

点击仓 GUI 中的声音按钮，或手持锻造锤右击放射仓，即可启用声音消音。

### 产出速率

BV 是一个封闭系统，细菌生长的环境承载能力（K）有限。所有封闭系统都遵循 S 型种群曲线：初始种群较小时增长缓慢，种群增加后增长加快，随后环境资源有限成为限制因素，增长再次放缓。**封闭系统在 K/2 时增长最快**。

BV 输出仓的大小等同于细菌培养物的环境承载能力（K）。输出仓为空或接近满仓时，细菌几乎不会生长。理想情况下，输出仓容量应尽量保持在 50% 左右，以实现最大生长效率和产量。更具体地说，输入和输出流体数量最多可根据输出仓与 K/2（即半满）的接近程度乘以 x1,001。固体原料和培养菌种不受影响。乘数（m）按以下公式计算，其中 Fill% 为当前流体液位占最大容量的比例。

<Latex formula="m=\lceil -4,000\times(\text{Fill}\% - 0.5)^2\rceil + 1,001" />

该公式为二次函数，用于体现 S 型种群曲线的导数。不过，向上取整会在 K/2 周围增加一小段缓冲区，使接近最大乘数的数值也能取整至最大值，因此输出仓不必恰好达到 50% 容量即可获得 x1,001 增益。较大的输出仓缓冲区更大，但初始时也需要更多流体才能达到 K/2。建议从很小的输出仓开始，随着获得更多输出流体，再逐渐升级到更大的容量。下表列出各种输出仓以及获得最大 x1,001 乘数（m）的阈值。图表直观展示了填充百分比与乘数的大致关系。

<Row>
  <Column width="310">
| 仓 | 最低 | K/2 | 最高 | 范围 |
| --- | --- | --- | --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:60" showIcon="left" scale="0.8"> ULV</ItemLink> | 3,874 L | 4,000 L | 4,126 L | 252 L |
| <ItemLink id="gregtech:gt.blockmachines:61" showIcon="left" scale="0.8"> LV</ItemLink> | 7,748 L | 8,000 L | 8,252 L | 504 L |
| <ItemLink id="gregtech:gt.blockmachines:62" showIcon="left" scale="0.8"> MV</ItemLink> | 15,495 L | 16,000 L | 16,505 L | 1,010 L |
| <ItemLink id="gregtech:gt.blockmachines:63" showIcon="left" scale="0.8"> HV</ItemLink> | 30,989 L | 32,000 L | 33,011 L | 2,022 L |
| <ItemLink id="gregtech:gt.blockmachines:64" showIcon="left" scale="0.8"> EV</ItemLink> | 61,977 L | 64,000 L | 66,023 L | 4,046 L |
| <ItemLink id="gregtech:gt.blockmachines:65" showIcon="left" scale="0.8"> IV</ItemLink> | 123,953 L | 128,000 L | 132,047 L | 8,094 L |
| <ItemLink id="gregtech:gt.blockmachines:66" showIcon="left" scale="0.8"> LuV</ItemLink> | 247,905 L | 256,000 L | 264,095 L | 16,190 L |
| <ItemLink id="gregtech:gt.blockmachines:67" showIcon="left" scale="0.8"> ZPM</ItemLink> | 495,810 L | 512,000 L | 528,190 L | 32,380 L |
| <ItemLink id="gregtech:gt.blockmachines:68" showIcon="left" scale="0.8"> UV</ItemLink> | 991,619 L | 1,024,000 L | 1,056,381 L | 64,762 L |
| <ItemLink id="gregtech:gt.blockmachines:69" showIcon="left" scale="0.8"> UHV</ItemLink> | 1,983,237 L | 2,048,000 L | 2,112,763 L | 129,526 L |
| <ItemLink id="gregtech:gt.blockmachines:12103" showIcon="left" scale="0.8"> UEV</ItemLink> | 3,966,474 L | 4,096,000 L | 4,225,526 L | 259,052 L |
| <ItemLink id="gregtech:gt.blockmachines:12104" showIcon="left" scale="0.8"> UIV</ItemLink> | 7,932,947 L | 8,192,000 L | 8,451,053 L | 518,106 L |
| <ItemLink id="gregtech:gt.blockmachines:12105" showIcon="left" scale="0.8"> UMV</ItemLink> | 15,865,893 L | 16,384,000 L | 16,902,107 L | 1,036,214 L |
| <ItemLink id="gregtech:gt.blockmachines:12106" showIcon="left" scale="0.8"> UXV</ItemLink> | 31,731,785 L | 32,768,000 L | 33,804,215 L | 2,072,430 L |
| <ItemLink id="gregtech:gt.blockmachines:12737" showIcon="left" scale="0.8"> 巨型</ItemLink> | 48,418,862 L | 50,000,000 L | 51,581,138 L | 3,162,276 L |
{: widths="55, 85, 85, 85, 75"}
</Column>
<FunctionGraph xRange="0..100" xLabel="Fill %" yLabel="Multiplier" width="220">
  <Plot expr="(-4000 * (x/100 - 0.5)^2) + 1001" />
</FunctionGraph>
</Row>

请注意，乘数（m）在配方开始时立即计算。BV 连续运行时，这一点很重要，因为上一道配方的产出会影响下一道配方的乘数（m）计算。理想情况下，最佳产出范围应大于输出流体的数量，以确保获得最大乘数。

## 参考资料
- [GTNH Wiki：细菌培养缸](https://wiki.gtnewhorizons.com/wiki/Bacterial_Vat)
