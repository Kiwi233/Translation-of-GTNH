---
item_ids:
  - gregtech:gt.blockmachines:3018
quest_ids:
  - RLJR8nFySzSaZLeCRsabDg==
navigation:
  title: Beam Stabilizer
  parent: ./large_hadron_collider.md
  icon: gregtech:gt.blockmachines:3018
  position: -8001
---
# 束流稳定器
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:3018" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:3018" showIcon="left" />是 UV 等级的多方块机器，可临时缓存粒子束，并按自定义通量重新释放。束流稳定器运行无需电力或维护；粒子束通过时不会受到惩罚，也不会损失能量/聚焦度。只有通量会降低为控制器 GUI 中设置的数值，但不会有任何损失。

束流稳定器完全可选，但可辅助[束流线](./beam_line.md)和/或[<ItemLink id="gregtech:gt.blockmachines:3013" showIcon="left" />](./large_hadron_collider.md)。在[<ItemLink id="gregtech:gt.blockmachines:3015" showIcon="left" />](./beam_crafter.md)处理配方前，也可以使用[<ItemLink id="gregtech:gt.blockmachines:3016" showIcon="left" />](./beam_mirror.md)和[<ItemLink id="gregtech:gt.blockmachines:3017" showIcon="left" />](./beam_splitter.md)。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | UV |
| 结构尺寸（长×宽×高） | 11x7x7 |
| 电力 | 无 |
| 超频 | 无 |
| 维护 | 无需维护 |
| 污染 | 不产生污染 |

## 合成与建造
### 合成
<RecipesFor id="gregtech:gt.blockmachines:3018" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings3:10" />

<RecipesFor id="gtnhlanth:casing.shielded_accelerator" handlerBlacklist="bq_quest" />

### 结构

束流稳定器没有任意等级部件。玻璃可使用任意等级，不会影响机器运行。

束流稳定器可以旋转或翻转。

使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" /> 可预览/建造结构，并通过子信道“glass”指定玻璃等级。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:3018" showIcon="left" /> | 1 个，正面中央，第 3 层 |
| <ItemLink id="gtnhlanth:casing.shielded_accelerator" showIcon="left" /> | 95 |
| <ItemLink id="gregtech:gt.blockcasings3:10" showIcon="left" /> | 15 |
| <ItemImage id="bartworks:BW_TieredGlass" />任意等级玻璃 | 9 个 |
| <ItemLink id="gregtech:gt.blockmachines:10503" showIcon="left" /> | 1 个，控制器上方 |
| <ItemLink id="gregtech:gt.blockmachines:10504" showIcon="left" /> | 1 个，控制器对侧中央 |

### 共用墙壁
束流稳定器的每一侧都可以与其他机器共用墙壁，以节省机械方块。但由于位置限制，束流输入仓和束流输出仓无法共用。

## 用途
束流稳定器会临时缓存粒子束，并按自定义通量重新释放。运行无需电力或维护，除非手动禁用，否则不会停机。粒子束通过时不会受到惩罚，也不会损失能量/聚焦度。只有通量会降低为控制器 GUI 中设置的数值，但不会有任何损失。例如，通量为 100 的电子束进入目标通量为 40 的束流稳定器后，机器先输出两束通量为 40 的粒子束，再输出一束通量为 20 的粒子束。

缓存容量最高为 100k 个粒子，并会忽略粒子类型、能量或聚焦度不同的粒子束。唯一可能不同的属性是输入束流通量，因此束流稳定器可以使用[<ItemLink id="gregtech:gt.blockmachines:3017" showIcon="left" />](./beam_splitter.md)在粒子束进入机器前进行过滤。机器禁用时，粒子不会加入或移出缓存。

## 参考资料
- [GTNH Wiki：束流稳定器](https://wiki.gtnewhorizons.com/wiki/Beam_Stabilizer)
