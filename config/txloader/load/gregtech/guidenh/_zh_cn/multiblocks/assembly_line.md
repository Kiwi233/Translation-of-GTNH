---
item_ids:
  - gregtech:gt.blockmachines:1170
quest_ids:
  - AAAAAAAAAAAAAAAAAAAFhA==
navigation:
  title: Assembly Line
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:1170
  position: -5001
---

# 装配线

<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:1170" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:1170" showIcon="left" />（装配线，简称 AL）是 IV 等级的多方块机器，用于合成 LuV 及以上等级的组件。

该机器由一系列片构成，必须按照 NEI 中显示的准确顺序输入原料。

配方也不会自动识别，必须通过 <ItemLink id="gregtech:gt.metaitem.01:32708" showIcon="left" /> 明确共享给 AL。这与玩家此前遇到的多方块机器都不同，因此自动化需要更高级的技巧。普通组装机配方请参见[<ItemLink id="gregtech:gt.blockmachines:32018" showIcon="left" />](./precise_auto_assembler_mt_3662.md)或[<ItemLink id="gregtech:gt.blockmachines:876" showIcon="left" />](./large_scale_auto_assembler_v101.md)。

通常，拥有并行处理能力且支持多A能源仓和激光能源仓的[<ItemLink id="gregtech:gt.blockmachines:13532" showIcon="left" />](./advanced_assembly_line.md)会取代 AL；但 AL 可以升压，因此 AAL 无法完全取代 AL，因为 AAL 不能升压。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | IV |
| 结构尺寸（长×宽×高） | 3×5–16×4 |
| 电力 | 普通 |
| 超频 | 有损 |
| 维护 | 需要维护 |
| 污染 | 不产生污染 |

## 合成与建造

### 合成
<RecipesFor id="gregtech:gt.blockmachines:1170" handlerBlacklist="gt.recipe.scanner" />

<RecipesFor id="gregtech:gt.blockcasings3:10" />

<RecipesFor id="gregtech:gt.blockcasings2" handlerBlacklist="codechicken.nei.recipe.ShapelessRecipeHandler" />

<RecipesFor id="gregtech:gt.blockcasings2:5" />

<RecipesFor id="gregtech:gt.blockcasings2:9" />

### 结构

AL 由一系列片组成，每片底部中央都有一个输入总线，用于放置一种独特原料。因此，所需总片数取决于配方中的原料总数。例如，LuV 电动马达有五种固体原料，因此需要五片才能合成。原料插入顺序与 NEI 中的顺序相同。

AL 可以旋转和镜像翻转，控制器所在位置即为第一片。

玻璃可以是任意等级，不会影响机器运行。

不支持多A能源仓和激光能源仓，但可以安装多个普通能源仓进行超频。AL 只能跳一级（例如，IV 能源仓最高可运行 LuV 配方）。

使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" /> 可预览/建造结构，并通过子信道“glass”指定玻璃等级、通过“length”指定片数 $$(\text{Slices} = \text{Length} + 4)$$。

输入总线可以是任意等级，但建议使用 <ItemLink id="gregtech:gt.blockmachines:70" showIcon="left" />，因为其容量有限（1 个槽位），非常适合自动化。

设置为自动拉取的 <ItemLink id="gregtech:gt.blockmachines:2711" showIcon="left" /> 和共享输入总线，若在每片中提供了不止一种物品，均<Color id="red">**无法**</Color>正常工作。

达到最大长度时，应将输出总线放在最后一片第 1 层的位置，替换一个脱氧钢机械方块，而非替换最后一个输入总线。

只需要四个输入仓，因为没有配方会使用超过四种流体；<ItemImage id="gregtech:gt.blockmachines:200" noTooltip />四重输入仓<Color id="red">**无法**</Color>正常工作，但必要时输入仓之间可以留空位。

#### 基础结构（最低要求）
| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:1170" showIcon="left" /> | 第一片，第 3 层 |
| <ItemImage id="bartworks:BW_TieredGlass" />任意等级玻璃 | 10 个，第 2 层两侧 |
| <ItemLink id="gregtech:gt.blockcasings3:10" showIcon="left" /> | 8 个，第 3 层两侧 |
| <ItemLink id="gregtech:gt.blockcasings2" showIcon="left" /> | 0-12 个，第 1 层两侧及第 4 层中央 |
| <ItemLink id="gregtech:gt.blockcasings2:5" showIcon="left" /> | 5 个，第 2 层中央 |
| <ItemLink id="gregtech:gt.blockcasings2:9" showIcon="left" /> | 5 个，第 3 层中央 |
| <ItemImage id="gregtech:gt.blockmachines:145" noTooltip />数据访问仓 | 1 个，位于第 3 层任意一侧，但<Color id="red">**不得**</Color>位于第一片 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="Energy Hatch">仅允许普通仓</Tooltip> | 1 个以上，任意第 4 层机械方块 |
| <ItemImage id="gregtech:gt.blockmachines:90" noTooltip />维护仓 | 1 个以上，任意第 1 层侧面机械方块 |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 5 个，第 1 层中央 |
| <ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓 | 0 个以上，任意第 1 层侧面机械方块 |
| <ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线 | 1 个，最后一片第 1 层的侧面机械方块 |

#### 每额外一片

<GameScene interactive={true} wrap="square" align="right" width="170" height="130">
  <Block id="gregtech:gt.blockmachines:71" />
  <Block id="gregtech:gt.blockcasings2" x="-1"/>
  <Block id="gregtech:gt.blockcasings2" x="1"/>
  <Block id="gregtech:gt.blockcasings2:5" y="1" />
  <Block id="gregtech:gt.blockglass1:10" y="1" x="-1" />
  <Block id="gregtech:gt.blockglass1:10" y="1" x="1" />
  <Block id="gregtech:gt.blockcasings2:9" y="2" />
  <Block id="gregtech:gt.blockcasings3:10" y="2" x="-1" />
  <Block id="gregtech:gt.blockcasings3:10" y="2" x="1" />
  <Block id="gregtech:gt.blockcasings2" y="3"/>
</GameScene>

每增加一片（长度 +1），都需要以下方块：

| 部件 | 数量与位置 |
| --- | --- |
| <ItemImage id="bartworks:BW_TieredGlass" />任意等级玻璃 | 2 个，第 2 层两侧 |
| <ItemLink id="gregtech:gt.blockcasings3:10" showIcon="left" /> | 2 个，第 3 层两侧 |
| <ItemLink id="gregtech:gt.blockcasings2" showIcon="left" /> | 0-3 个，第 1 层两侧及第 4 层中央 |
| <ItemLink id="gregtech:gt.blockcasings2:5" showIcon="left" /> | 1 个，第 2 层中央 |
| <ItemLink id="gregtech:gt.blockcasings2:9" showIcon="left" /> | 1 个，第 3 层中央 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="Energy Hatch">仅允许普通仓</Tooltip> | 0 个以上，任意第 4 层机械方块 |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 1 个，第 1 层中央 |

请注意，延长 AL 的片时，必须将<ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线移至最后一片。

### 共用墙壁

AL 的每一侧都可以与其他机器共用墙壁，以节省机械方块、玻璃和总线/仓，包括输入仓、维护仓、数据访问仓和输出总线。共用数据访问仓尤其有助于节省 TPS，并减少所需的闪存数量。

## 用途

### 扫描配方

仅将配方原料按正确顺序放入 AL 并不足以让机器开始运行。必须通过 <ItemLink id="gregtech:gt.metaitem.01:32708" showIcon="left" /> 将配方明确共享给 AL；该物品需在单方块扫描仪中扫描所需信息。

例如，要扫描<ItemLink id="gregtech:gt.metaitem.01:32606" showIcon="left" />配方，可将一个 IV 电动马达和闪存放入扫描机，如下方配方所示。产物是专用于 LuV 电动马达的闪存，应放入 AL 的数据访问仓。IV 电动马达会在过程中消耗。所有闪存配方及其扫描所需物品都可在 NEI 中查看。请注意，GTNH 更新可能会更改配方，玩家需要相应更新闪存。

<Recipe id="gregtech:gt.metaitem.01:32606" handlerId="gt.recipe.scanner" /> 

游戏后期，扫描仪将被[<ItemLink id="gregtech:gt.blockmachines:15331" showIcon="left" />](./research_station.md)和[<ItemLink id="gregtech:gt.blockmachines:15311" showIcon="left" />](./quantum_computer.md)取代。这两种多方块机器需要配合使用，才能解锁 GTNH 中一些最先进物品的配方。

### 数据访问仓
数据访问仓有以下四种类型。每台 AL 只能安装一个，但可供多台机器安全共用。

- <ItemLink id="gregtech:gt.blockmachines:145" showIcon="left" /> - 最多存放四根闪存
- <ItemLink id="gregtech:gt.blockmachines:146" showIcon="left" /> - 最多存放十六根闪存
- <ItemLink id="gregtech:gt.blockmachines:147" showIcon="left" /> - 最多存放十六根闪存，并允许输入/输出闪存
- <ItemLink id="gregtech:gt.blockmachines:15442" showIcon="left" /> - 从[<ItemLink id="gregtech:gt.blockmachines:15313" showIcon="left" />](./data_bank.md)读取任意数量的闪存

### 故障排查

1. **未找到可用合成表。**此错误可能由多种原因导致，例如缺少物品/流体、原料顺序错误、输出总线不止一个等。请检查所有物品是否都放在正确的输入总线/仓中。
1. **未找到闪存。**控制器找不到任何闪存。数据访问仓可能是空的，或闪存尚未扫描配方。按住 Shift 可查看闪存扫描的物品，类似 AE2 样板。
1. **配方不断重叠。**你可能忘了插入阻挡卡，或未在存储样板的接口上启用阻挡模式。

## 参考资料

- [GTNH Wiki：装配线](https://wiki.gtnewhorizons.com/wiki/Assembly_Line)
