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

# 空间 IO 改动

空间 IO 系统也得到了一些改进，具体如下：

- **空间链接仓**：允许你把空间存储元件 <ItemImage id="appliedenergistics2:item.ItemSpatialStorageCell.16Cubed"/> 再次嵌套起来，并让你的 ME 网络连接到它们的口袋维度。
- **空间网络中继器**：放置在空间存储元件维度中时，会连接到装有该特定元件的空间链接仓。
- **新配方**：为空间组件新增了新的装配机配方，现在成本更低，也不再需要递归合成。
- **矩阵方块**：构成口袋维度边界的矩阵方块现在可以直接接触，并且只要对应元件位于空间链接仓中，你就能通过右键它们离开口袋维度。

> [!NOTE]
> 空间链接仓自身会占用 1 个频道，并允许你把另外 31 个频道送入口袋维度内部。

> [!WARNING]
> 这**并不能**修复跨维度转移机器的问题。如果你试图用空间系统跨维度移动机器或其他方块实体（Tile Entity），它们**仍然会损坏**。
