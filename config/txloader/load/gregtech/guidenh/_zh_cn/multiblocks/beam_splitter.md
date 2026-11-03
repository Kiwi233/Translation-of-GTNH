---
item_ids:
  - gregtech:gt.blockmachines:3017
quest_ids:
  - RLJR8nFySzSaZLeCRsabDg==
navigation:
  title: Beam Splitter
  parent: ./large_hadron_collider.md
  icon: gregtech:gt.blockmachines:3017
  position: -8001
---
# 束流分流器
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:3017" />
</GameScene>
<ItemLink id="gregtech:gt.blockmachines:3017" showIcon="left" />是 UV 等级的多方块机器，用于过滤和/或分割粒子束。

束流分流器仅支持一个束流输入仓和四个过滤式束流输出仓，但运行无需电力或维护。

束流分流器完全可选，但可辅助[束流线](./beam_line.md)和/或[<ItemLink id="gregtech:gt.blockmachines:3013" showIcon="left" />](./large_hadron_collider.md)。在[<ItemLink id="gregtech:gt.blockmachines:3015" showIcon="left" />](./beam_crafter.md)处理配方前，也可以使用[<ItemLink id="gregtech:gt.blockmachines:3016" showIcon="left" />](./beam_mirror.md)和[<ItemLink id="gregtech:gt.blockmachines:3018" showIcon="left" />](./beam_stabilizer.md)。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | UV |
| 结构尺寸（长×宽×高） | 9x9x3 |
| 电力 | 无 |
| 超频 | 无 |
| 维护 | 无需维护 |
| 污染 | 不产生污染 |

## 合成与建造
### 合成
<RecipesFor id="gregtech:gt.blockmachines:3017" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings3:10" />

<RecipesFor id="gtnhlanth:casing.shielded_accelerator" handlerBlacklist="bq_quest" />

### 结构
束流分流器没有任意等级部件。玻璃可使用任意等级，不会影响机器运行。

束流分流器可以旋转或翻转。

束流分流器仅支持 <ItemLink id="gregtech:gt.blockmachines:3014" showIcon="left" />。

使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" /> 可预览/建造结构，并通过子信道“glass”指定玻璃等级。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:3017" showIcon="left" /> | 1 个，正面底部中央 |
| <ItemLink id="gtnhlanth:casing.shielded_accelerator" showIcon="left" /> | 42 |
| <ItemLink id="gregtech:gt.blockcasings3:10" showIcon="left" /> | 27 个，机器两端的边缘和角落 |
| <ItemImage id="bartworks:BW_TieredGlass" />任意等级玻璃 | 9 个 |
| <ItemLink id="gregtech:gt.blockmachines:10503" showIcon="left" /> | 1 个，控制器上方 |
| <ItemLink id="gregtech:gt.blockmachines:3014" showIcon="left" /> | 4 个，控制器对侧，每个间隔 1 格 |

### 共用墙壁

束流分流器的每一侧都可以与其他机器共用墙壁，以节省机械方块和玻璃。但由于位置限制，束流输入仓和过滤式束流输出仓无法共用。

## 用途

<GameScene interactive={true} wrap="square" align="right" width="300" height="300">
  <ImportStructure src="/assets/structures/beam_splitter_example_ponder.snbt" />
  <ImportPonder src="/assets/ponders/multiblocks/beam_splitter/beam_splitter_example_ponder.json" />
</GameScene>

束流分流器会将输入粒子束过滤和/或分为 1-4 束，除非手动禁用，否则不会停机。粒子束通过机器时不会受到惩罚，也不会损失能量/聚焦度。只有速率会在所有有效输出端之间平均分配。小数速率始终向下取整。

右侧示意图展示了束流分流器的运行示例。

束流分流器与[<ItemLink id="gregtech:gt.blockmachines:3013" showIcon="left" />](./large_hadron_collider.md)完美互补，因为后者会从相同束流输出仓产生多种不同粒子，将它们全部送往同一个[<ItemLink id="gregtech:gt.blockmachines:3015" showIcon="left" />](./beam_crafter.md)会造成浪费。

粒子束无法合并，因此配方需要分配给多台机器，粒子也应相应分流。

## 参考资料
- [GTNH Wiki：束流分流器](https://wiki.gtnewhorizons.com/wiki/Beam_Splitter)
