---
item_ids:
  - appliedenergistics2:tile.BlockSpatialPylon
navigation:
  title: 空间IO改动
  parent: ae2.md
  icon: appliedenergistics2:tile.BlockSpatialPylon
categories:
    - Applied Energistics 2
author: Skorched
date: 2026-05-27
---

# 空间IO改动
空间IO系统获得了一些改进！具体改动如下：
- __空间链接仓__：允许你嵌套空间存储元件<ItemImage id="appliedenergistics2:item.ItemSpatialStorageCell.16Cubed"/>，并将你的ME网络连接到它们的口袋维度！
- __空间网络中继器__：放置在空间元件维度内时，会连接到内部装有该特定元件的链接舱
- __新配方__：为空间组件添加了新配方，用组装机制作时成本更低，且不再需要递归合成！
- __矩阵方块__：构成口袋维度边界的矩阵方块现在可以交互了，只要元件位于空间链接仓内，右键点击即可离开口袋维度！

> [!NOTE]
> 空间链接仓自身会占用1个频道，并允许在口袋维度内传输31个频道


> [!WARNING]
> 这并__不能__修复机器的跨维度传输。如果你尝试用空间系统跨维度移动机器或方块实体，它们__必定__会损坏！

