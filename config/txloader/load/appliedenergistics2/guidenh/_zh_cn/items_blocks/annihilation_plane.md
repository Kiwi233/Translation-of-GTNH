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

ME破坏面板可以破坏方块并拾取物品。它会把物品存入[网络存储](../ae2_mechanics/import_export_storage.md)，工作方式类似于<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />。通常情况下，它在破坏方块后会主动拾取目标位置附近的物品；对于直接与面板发生碰撞的物品，则只会拾取面板表面上碰撞范围内的物品。

ME破坏面板只能破坏满足特定条件的方块。例如，它无法破坏空气、流体、基岩、末地传送门、末地传送门框架或命令方块。目标方块还必须具有非负硬度，并通过采集权限校验。

<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />以及受此附魔影响的工具行为与它相同，但能量消耗是ME破坏面板的16倍。

ME破坏面板属于[线缆子部件](../ae2_mechanics/cables_subparts.md)。

**请确保在领地插件中启用假人权限**

## 过滤机制

只有当破坏产物或物品能够存入其所在网络时，ME破坏面板才会破坏方块或拾取物品。这意味着若要对其进行过滤，*你必须限制其网络能够存储的内容*，通常的做法是把它接入[子网络](../ae2_mechanics/subnetworks.md)。使用<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />，或者对[存储元件](storage_cells.md)进行[分区](cell_workbench.md)，都可以实现这一点。

<GameScene width="300" height="200" zoom="6" interactive={true}>
  <ImportStructure src="../assets/structures/annihilation_filtering.snbt" />

  <DiamondAnnotation pos="1 0.5 0.5" color="#00ff00">
    过滤目标方块的掉落物。
  </DiamondAnnotation>

  <DiamondAnnotation pos=".5 0.5 2.5" color="#00ff00">
    为掉落物的存储进行分区。
  </DiamondAnnotation>

  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

ME破坏面板*按最终掉落物*进行过滤。因此，如果你只想破坏<ItemLink id="etfuturum:amethyst_cluster_2:6" />，就必须为面板附加精准采集。未完全长成的紫水晶芽不会掉落任何物品，而网络总是可以存储“无”，所以普通的ME破坏面板会不停地破坏它们。

## 合成配方

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:300" />
