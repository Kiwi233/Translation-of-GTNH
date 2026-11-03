---
navigation:
  parent: ../tricks_example_index.md
  title: 存储元件快速存取器
  icon: appliedenergistics2:tile.BlockIOPort
---

# 存储元件快速存取器

有人可能会问："如何实现存储元件与箱子/抽屉阵列/背包之间的快速转移？"

答案是使用<ItemLink id="appliedenergistics2:tile.BlockIOPort" />并通过子网划分来限制它存入或取出物品的位置。

<GameScene zoom="6" interactive={true}>
  <ImportStructure src="../assets/structures/cell_dumper_filler.snbt" />

  <BoxAnnotation color="#dddddd" min="1 1 0" max="2 2 1">
  (1) IO端口：通过界面中央的箭头按钮切换"导入网络"或"导出元件"模式。安装有3张加速卡。
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" />
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="0 0.7 0" max="1 1 1">
  (2) 存储总线：保持默认配置。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="0 1 0" max="1 2 1">
  此处放置需要装入或倒空物品的容器（箱子/抽屉等）。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2 0.35 0.35" max="2.3 0.65 0.65">
  石英纤维：仅当能源来自其他网络时才需要。
  </BoxAnnotation>

  <DiamondAnnotation pos="3 0.5 0.5" color="#00ff00">
  连接至某种能源，例如另一个网络或能源接收器。
  </DiamondAnnotation>

  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

## 配置说明

* <ItemLink id="appliedenergistics2:tile.BlockIOPort" /> (1) 通过界面中央的箭头按钮切换"导入网络"或"导出元件"模式。安装有3张加速卡以实现极速传输。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:220" /> (2) 保持默认配置。

## 工作原理

### "导入网络"模式

1. <ItemLink id="appliedenergistics2:tile.BlockIOPort" />尝试将已插入的[存储元件](../items_blocks/storage_cells.md)内容倒入[网络存储](../ae2_mechanics/import_export_storage.md)。
2. 子网中唯一的存储端是<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />，它会把物品、流体等存入你放在它面前的容器中。
* <ItemLink id="appliedenergistics2:tile.BlockEnergyCell" />提供了充足[能源缓存](../ae2_mechanics/energy.md)，使网络不会因每游戏刻传输大量物品的耗电而电力故障。

### "导出元件"模式

1. <ItemLink id="appliedenergistics2:tile.BlockIOPort" />尝试将[网络存储](../ae2_mechanics/import_export_storage.md)的内容倒入已插入的[存储元件](../items_blocks/storage_cells.md)。
2. 子网中唯一的存储端是<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />，它会从你放在它面前的容器中提取物品、流体等。
* <ItemLink id="appliedenergistics2:tile.BlockEnergyCell" />提供了充足[能源缓存](../ae2_mechanics/energy.md)，使网络不会因每游戏刻传输大量物品的耗电而电力故障。
