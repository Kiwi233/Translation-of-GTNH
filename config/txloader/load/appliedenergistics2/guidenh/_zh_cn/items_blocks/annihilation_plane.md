---
navigation:
  parent: /items_blocks_index.md
  title: ME破坏面板
  icon: appliedenergistics2:item.ItemMultiPart:300
categories:
- devices
item_ids:
- appliedenergistics2:item.ItemMultiPart:300
- appliedenergistics2:item.ItemMultiPart:301
---

# ME破坏面板

<GameScene zoom="8" showBackground={false} interactive={false}>
  <ImportStructure src="../assets/structures/annihilation_plane.snbt" />
</GameScene>

破坏面板能破坏方块和捡起物品。它会将物品输入[网络存储](../ae2_mechanics/import_export_storage.md)，与<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />工作方式类似。普通情况下，它会主动拾取破坏方块后目标位置附近的物品；对于直接碰撞到面板的物品，则只会拾取位于面板表面碰撞范围内的物品。

破坏面板只能破坏满足一定条件的方块，例如不能破坏空气、液体、基岩、末地传送门、末地传送门框架和命令方块，并且方块硬度必须非负，同时还需要通过挖掘权限检查。

<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />和带有此附魔的工具表现相同，但是能耗为破坏面板的16倍。

破坏面板是[线缆子部件](../ae2_mechanics/cables_subparts.md)。

**记得在你认领的区块内允许假玩家放置**

## 过滤

破坏面板只会在掉落物或物品能存入网络时破坏方块或捡起物品。也即*需要限制其网络中可存储物品的种类*才能过滤破坏面板，通常会将其放在[子网络](../ae2_mechanics/subnetworks.md)中。使用<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />或设置[分区](cell_workbench.md)的[元件](storage_cells.md)可达成这一点。

<GameScene width="300" height="200" zoom="6" interactive={true}>
  <ImportStructure src="../assets/structures/annihilation_filtering.snbt" />
  <DiamondAnnotation pos="1 0.5 0.5" color="#00ff00">
    过滤目标方块的掉落物
  </DiamondAnnotation>
  <DiamondAnnotation pos=".5 0.5 2.5" color="#00ff00">
    对掉落物进行存储分区
  </DiamondAnnotation>
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

破坏面板过滤的是*掉落物*。因此假如要设置仅破坏<ItemLink id="etfuturum:amethyst_cluster_2:6" />，则面板必须附有精准采集。未长成的紫晶芽什么都不会掉落，而网络永远能存下“空气”，因此普通的破坏面板会一直破坏它们。

## 配方

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:300" />
