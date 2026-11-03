---
item_ids:
  - gregtech:gt.blockmachines:3015
quest_ids:
  - xTkeDXIZSlmRkde8LZgzLw==
navigation:
  title: Beam Crafter
  parent: ./large_hadron_collider.md
  icon: gregtech:gt.blockmachines:3015
  position: -8001
---
# 束流合成器

<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:3015" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:3015" showIcon="left" />是 UV 等级的多方块机器，可捕获粒子束用于合成配方。

如有需要，可使用[<ItemLink id="gregtech:gt.blockmachines:3016" showIcon="left" />](./beam_mirror.md)、[<ItemLink id="gregtech:gt.blockmachines:3017" showIcon="left" />](./beam_splitter.md)和/或[<ItemLink id="gregtech:gt.blockmachines:3018" showIcon="left" />](./beam_stabilizer.md)，按照[<ItemLink id="gregtech:gt.blockmachines:3013" showIcon="left" />](./large_hadron_collider.md)控制粒子束流动。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | UV |
| 结构尺寸（长×宽×高） | 11x17x5 |
| 电力 | 允许使用任意仓，包括多A仓和激光仓 |
| 超频 | 无 |
| 维护 | 无需维护 |
| 污染 | 不产生污染 |

## 合成与建造

### 合成

<RecipesFor id="gregtech:gt.blockmachines:3015" handlerBlacklist="gt.recipe.scanner" />

<RecipesFor id="gtnhlanth:casing.shielded_accelerator" handlerBlacklist="bq_quest" />

<RecipesFor id="gregtech:gt.blockcasings3:10" handlerBlacklist="bq_quest" />

<RecipesFor id="gregtech:gt.blockmachines:10503" handlerBlacklist="gt.recipe.scanner" />

### 结构

束流合成器没有任意等级部件。玻璃可使用任意等级，不会影响机器运行。

束流合成器可以旋转或翻转。

<ItemLink id="gregtech:gt.blockmachines:2715" showIcon="left" />和<ItemLink id="gregtech:gt.blockmachines:2714" showIcon="left" />与束流合成器不兼容，因此请使用普通或储备型输入总线/仓。

支持多A能源仓和激光能源仓，但它们**不会使机器超频**。

使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" /> 可预览/建造结构，并通过子信道“glass”指定玻璃等级。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:3015" showIcon="left" /> | 1 个，正面中央，第 1 层 |
| <ItemLink id="gtnhlanth:casing.shielded_accelerator" showIcon="left" /> | 0-225 |
| <ItemImage id="bartworks:BW_TieredGlass" />任意等级玻璃 | 26 个 |
| <ItemLink id="gregtech:gt.blockcasings3:10" showIcon="left" /> | 16 |
| <ItemLink id="gregtech:gt.blockmachines:10503" showIcon="left" /> | 2 个，结构两端的中央 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="Energy Hatch">可使用普通、多A或激光型</Tooltip> | 1 个以上，可替换任意 <ItemLink id="gtnhlanth:casing.shielded_accelerator" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 1 个以上，可替换任意 <ItemLink id="gtnhlanth:casing.shielded_accelerator" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓 | 0 个以上，可替换任意 <ItemLink id="gtnhlanth:casing.shielded_accelerator" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线 | 1 个以上，可替换任意 <ItemLink id="gtnhlanth:casing.shielded_accelerator" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:61" noTooltip />输出仓 | 0 个以上，可替换任意 <ItemLink id="gtnhlanth:casing.shielded_accelerator" showIcon="left" /> |

### 共用墙壁

束流合成器的每一侧都可以与其他机器共用墙壁，以节省机械方块和玻璃。但由于位置限制，束流输入仓无法共用。

## 用途
束流合成器是[<ItemLink id="gregtech:gt.blockmachines:3013" showIcon="left" />](./large_hadron_collider.md)的最后一步，可捕获一个或多个输出粒子束用于配方。更具体地说，它会永久缓存每种粒子，容量最高为 2B，只有配方需要时才会消耗。

粒子不会被动衰减，也不受粒子进入哪个束流输入仓的影响。**但是，只有束流合成器正在处理配方时，粒子才会加入缓存。**

束流合成器接收到任意有效输入后便会立即开始配方，只有在机器接收到足够的所需粒子后才会完成，类似[<ItemLink id="gregtech:gt.blockmachines:15331" showIcon="left" />](./research_station.md)消耗运算资源的方式。因此，配方时长完全取决于粒子消耗速率。如果缓存粒子足够，配方可以瞬间完成；如果 LHC 碰撞能量不足以产生所需粒子，配方则可能永远无法完成。

下表列出所有可用配方、所需物品，以及可独立产生两种粒子的模块。“无”列表示仅使用[<ItemLink id="gregtech:gt.blockmachines:10506" showIcon="left" />](./source_chamber.md)来产生所需粒子，无需 LHC。

| 配方 | 等级 | 粒子 1 || 粒子 2 || 模块 |||||
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| ^^ | ^^ | 类型 | 数量 | 类型 | 数量 | 无 | CMS | ATLAS | ALICE | LHCb |
| <ItemLink id="miscutils:dustNeptunium238" showIcon="left" /> | EV | <ItemLink id="gtnhlanth:particle:12" showIcon="left" /> | 250 | <ItemLink id="gtnhlanth:particle:12" showIcon="left" /> | 250 | &a✓ | &c✗ | &a✓ | &a✓ | &c✗ |
| <ItemLink id="miscutils:particleBase:24" showIcon="left" />(1) | LuV | <ItemLink id="gtnhlanth:particle:11" showIcon="left" /> | 120 | <ItemLink id="gtnhlanth:particle:5" showIcon="left" /> | 720 | &a✓ | &a✓ | &a✓ | &c✗ | &c✗ |
| <ItemLink id="miscutils:particleBase:24" showIcon="left" />(64) | ^^ | <ItemLink id="gtnhlanth:particle:11" showIcon="left" /> | 5 | <ItemLink id="gtnhlanth:particle:6" showIcon="left" /> | 3 | &c✗ | &a✓ | &a✓ | &c✗ | &c✗ |
| <ItemLink id="gregtech:gt.metaitem.03:32300" showIcon="left" /> | ^^ | <ItemLink id="gtnhlanth:particle:11" showIcon="left" /> | 20 | <ItemLink id="gtnhlanth:particle:12" showIcon="left" /> | 20 | &a✓ | &c✗ | &a✓ | &a✓ | &c✗ |
| <ItemLink id="ExtraUtilities:unstableingot:2" showIcon="left" /> | ZPM | <ItemLink id="gtnhlanth:particle:1" showIcon="left" /> | 5 | <ItemLink id="gtnhlanth:particle:2" showIcon="left" /> | 5 | &c✗ | &c✗ | &a✓ | &c✗ | &c✗ |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:1306" showIcon="left" /> | ^^ | <ItemLink id="gtnhlanth:particle:15" showIcon="left" /> | 2 | <ItemLink id="gtnhlanth:particle:17" showIcon="left" /> | 2 | &c✗ | &c✗ | &a✓ | &a✓ | &c✗ |
| <ItemLink id="gregtech:gt.metaitem.03:32301" showIcon="left" /> | ^^ | <ItemLink id="gtnhlanth:particle:5" showIcon="left" /> | 20 | <ItemLink id="gtnhlanth:particle:5" showIcon="left" /> | 20 | &a✓ | &a✓ | &a✓ | &c✗ | &c✗ |
| <ItemLink id="miscutils:itemDustRadioactiveMineralMix" showIcon="left" /> | ^^ | <ItemLink id="gtnhlanth:particle:12" showIcon="left" /> | 250 | <ItemLink id="gtnhlanth:particle:12" showIcon="left" /> | 250 | &a✓ | &c✗ | &a✓ | &a✓ | &c✗ |
| <ItemLink id="miscutils:MU-metaitem.01:32105" showIcon="left" /> | UV | <ItemLink id="gtnhlanth:particle:12" showIcon="left" /> | 250 | <ItemLink id="gtnhlanth:particle:12" showIcon="left" /> | 250 | &a✓ | &c✗ | &a✓ | &a✓ | &c✗ |
| <ItemLink id="gregtech:gt.blockcasings13:11" showIcon="left" /> | ^^ | <ItemLink id="gtnhlanth:particle:5" showIcon="left" /> | 3000 | <ItemLink id="gtnhlanth:particle:5" showIcon="left" /> | 3000 | &a✓ | &a✓ | &a✓ | &c✗ | &c✗ |
| <ItemLink id="gregtech:gt.metaitem.03:32302" showIcon="left" /> | ^^ | <ItemLink id="gtnhlanth:particle:15" showIcon="left" /> | 20 | <ItemLink id="gtnhlanth:particle:16" showIcon="left" /> | 20 | &c✗ | &c✗ | &a✓ | &a✓ | &c✗ |
| <ItemLink id="gregtech:gt.blockcasings13:12" showIcon="left">ATLAS 外壳</ItemLink> | UHV | <ItemLink id="gtnhlanth:particle:7" showIcon="left" /> | 900 | <ItemLink id="gtnhlanth:particle:7" showIcon="left" /> | 900 | &c✗ | &a✓ | &a✓ | &c✗ | &c✗ |
| <ItemImage id="bartworks:BioLabParts" nbt='tag:{Name:"Xenoxene Xenoxsis"}' label="right" format='&7异氙培养皿' /> | ^^ | <ItemLink id="gtnhlanth:particle:4" showIcon="left" /> | 20 | <ItemLink id="gtnhlanth:particle:4" showIcon="left" /> | 20 | &c✗ | &c✗ | &a✓ | &c✗ | &c✗ |
| <ItemLink id="gregtech:gt.blockcasings13:13" showIcon="left">ALICE 外壳</ItemLink> | UEV | <ItemLink id="gtnhlanth:particle:9" showIcon="left" /> | 450 | <ItemLink id="gtnhlanth:particle:9" showIcon="left" /> | 450 | &c✗ | &c✗ | &a✓ | &c✗ | &c✗ |
| <ItemLink id="gregtech:gt.blockcasings13:14" showIcon="left">LHCb 外壳</ItemLink> | UIV | <ItemLink id="gtnhlanth:particle:17" showIcon="left" /> | 750 | <ItemLink id="gtnhlanth:particle:14" showIcon="left" /> | 750 | &c✗ | &c✗ | &a✓ | &a✓ | &c✗ |
| <ItemLink id="gregtech:gt.metaitem.01:32417" showIcon="left" /> | ^^ | <ItemLink id="gtnhlanth:particle:8" showIcon="left" /> | 50 | <ItemLink id="gtnhlanth:particle:10" showIcon="left" /> | 30 | &c✗ | &c✗ | &a✓ | &c✗ | &c✗ |
| <ItemLink id="gregtech:gt.metaitem.03:32270" showIcon="left" /> | ^^ | <ItemLink id="gtnhlanth:particle:4" showIcon="left" /> | 20 | <ItemLink id="gtnhlanth:particle:4" showIcon="left" /> | 20 | &c✗ | &c✗ | &c✗ | &c✗ | &a✓ |
| <ItemLink id="gregtech:gt.metaitem.03:32235" showIcon="left" /> | UMV | <ItemLink id="gtnhlanth:particle:11" showIcon="left" /> | 1000 | <ItemLink id="gtnhlanth:particle:13" showIcon="left" /> | 1000 | &c✗ | &c✗ | &a✓ | &a✓ | &c✗ |
| <ItemLink id="gregtech:gt.metaitem.03:32236" showIcon="left" /> | ^^ | <ItemLink id="gtnhlanth:particle:12" showIcon="left" /> | 1000 | <ItemLink id="gtnhlanth:particle:13" showIcon="left" /> | 1000 | &c✗ | &c✗ | &a✓ | &a✓ | &c✗ |
| <ItemLink id="gregtech:gt.metaitem.03:32238" showIcon="left" /> | ^^ | <ItemLink id="gtnhlanth:particle:16" showIcon="left" /> | 1000 | <ItemLink id="gtnhlanth:particle:16" showIcon="left" /> | 1000 | &c✗ | &c✗ | &a✓ | &a✓ | &c✗ |
| <ItemLink id="gregtech:gt.metaitem.03:32237" showIcon="left" /> | ^^ | <ItemLink id="gtnhlanth:particle:15" showIcon="left" /> | 1000 | <ItemLink id="gtnhlanth:particle:15" showIcon="left" /> | 1000 | &c✗ | &c✗ | &a✓ | &a✓ | &c✗ |
| <ItemLink id="gregtech:gt.metaitem.03:32239" showIcon="left" /> | ^^ | <ItemLink id="gtnhlanth:particle:17" showIcon="left" /> | 200 | <ItemLink id="gtnhlanth:particle:17" showIcon="left" /> | 200 | &c✗ | &c✗ | &a✓ | &c✗ | &a✓ |
| <ItemLink id="gregtech:gt.metaitem.03:32240" showIcon="left" /> | ^^ | <ItemLink id="gtnhlanth:particle:3" showIcon="left" /> | 25 | <ItemLink id="gtnhlanth:particle:3" showIcon="left" /> | 25 | &c✗ | &c✗ | &a✓ | &c✗ | &a✓ |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:183" showIcon="left" /> | ^^ | <ItemLink id="gtnhlanth:particle:4" showIcon="left" /> | 50 | <ItemLink id="gtnhlanth:particle:3" showIcon="left" /> | 5 | &c✗ | &c✗ | &c✗ | &c✗ | &a✓ |
{: widths="200, 30, 90, 40, 90, 40, 32, 32, 32, 32, 32"}

CMS 模块仅支持少数基础配方，例如未知粒子的两种配方。ATLAS 模块拥有庞大的粒子池，因此几乎支持所有配方，但也因此难以获得某种特定粒子。ALICE 模块也相当灵活，但粒子池小得多，更适合专门化合成。LHCb 模块支持最先进的配方，例如 仄米功率IC晶圆和稳定玻色子约束单元，并且两种最稀有粒子的产量更高。

## 参考资料

- [GTNH Wiki：束流合成器](https://wiki.gtnewhorizons.com/wiki/Beam_Crafter)
