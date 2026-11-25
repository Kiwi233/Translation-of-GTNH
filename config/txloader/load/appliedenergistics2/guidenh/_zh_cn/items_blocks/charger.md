---
navigation:
  parent: /items_blocks_index.md
  title: 充能器
  icon: appliedenergistics2:tile.BlockCharger
categories:
- machines
item_ids:
- appliedenergistics2:tile.BlockCharger
---

# 充能器

<ItemImage id="appliedenergistics2:tile.BlockCharger" scale="4" />

充能器能为其支持的工具和<ItemLink id="gregtech:gt.metaitem.01:8516" />充能。

需向其顶面或底面供能，AE2[线缆](cables.md)和其他模组的能量线缆均可。充能器能接受AE2能量（AE）和Forge能量（FE）。其允许从各面输入输出物品。只有产物才会被抽出，因此不需要设置过滤。可用<ItemLink id="appliedenergistics2:item.ToolCertusQuartzWrench" />旋转以实现自动化。

可将<ItemImage id="gregtech:gt.metaitem.01:8516" /><ItemLink id="gregtech:gt.metaitem.01:8516" />充能为<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:1" />，或是将<ItemLink id="minecraft:compass" showIcon="left"/>变为<ItemLink id="appliedenergistics2:tile.BlockSkyCompass" showIcon="left"/>。

~~在顶面或底面放置<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:46" />并右击手摇即可手工充能物品。~~

## 简单自动化

如下例，充能器的可旋转性使其能按下述方式半自动化：

<GameScene zoom="4" showBackground={false} interactive={false}>
  <ImportStructure src="../assets/structures/charger_hopper.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

## 配方

<RecipeFor id="appliedenergistics2:tile.BlockCharger" />