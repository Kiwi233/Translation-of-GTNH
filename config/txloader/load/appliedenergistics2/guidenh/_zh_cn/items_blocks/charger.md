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

充能器可以为其支持的工具以及<ItemLink id="gregtech:gt.metaitem.01:8516" />充能。

它必须从顶部或底部供电。AE2的[线缆](cables.md)和其他模组的能源线缆都可以使用。充能器同时接受AE2能量（AE）和Forge Energy（FE）。物品可以从任意一面存入和取出。只会取出已完成的产物，因此无需过滤。可以使用<ItemLink id="appliedenergistics2:item.ToolCertusQuartzWrench" />旋转它，以便进行自动化。

<ItemImage id="gregtech:gt.metaitem.01:8516" /><ItemLink id="gregtech:gt.metaitem.01:8516" />可以充能为<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:1" />，也可以将<ItemLink id="minecraft:compass" showIcon="left"/>转化为<ItemLink id="appliedenergistics2:tile.BlockSkyCompass" showIcon="left"/>。

~~在顶部或底部安装一个<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:46" />，右键转动曲柄，即可手动为物品充能。~~

## 简易自动化

如下所示，利用充能器可以旋转的特性，可以通过以下方式实现半自动化：

<GameScene zoom="4" showBackground={false} interactive={false}>
  <ImportStructure src="../assets/structures/charger_hopper.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

## 合成配方

<RecipeFor id="appliedenergistics2:tile.BlockCharger" />