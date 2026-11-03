---
navigation:
  parent: ../tricks_example_index.md
  title: 专用本地存储
  icon: appliedenergistics2:tile.BlockDrive
---

# 专用本地存储

利用[ME接口的特殊交互机制](../items_blocks/interface.md#special-interactions)，[子网](../ae2_mechanics/subnetworks.md)可以将自己存储的内容呈现给主网络，同时无法看到主网络的存储，并且只占用1个[频道](../ae2_mechanics/channels.md)。

这适用于农场等场景的本地存储，可防止物品溢出到你的主存储中。

<GameScene zoom="6" interactive={true}>
  <ImportStructure src="../assets/structures/local_storage.snbt" />

  <BoxAnnotation color="#dddddd" min="4 0 0" max="5 2 1">
  (1) 某种物品输入方式（本例为ME接口）
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="3 0 0" max="4 1 1">
  (2) ME驱动器：里面装有若干存储元件。这些元件应过滤为农场产出的物品。这些元件可以安装均分卡和溢出销毁卡。<Row><ItemImage id="appliedenergistics2:item.ItemBasicStorageCell.4k" scale="2" /> <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:69" scale="2" /> <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:68" scale="2" /></Row>
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="3 1 0" max="4 2 0.3">
  (3) 合成终端：可以看到子网上驱动器的内容，但看不到你主网络存储的内容。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2 0 0" max="2.3 1 1">
  (4) ME接口#2：保持默认配置。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="1.7 0 0" max="2 1 1">
  (5) 存储总线：优先级设置得高于主存储，并可过滤为农场产出的物品。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="1 1 0" max="2 2 0.3">
  合成终端：既可以查看主网络存储的内容，*也*可以查看子网的内容。
  </BoxAnnotation>

  <DiamondAnnotation pos="0 0.5 0.5" color="#00ff00">
  连接主网络
  </DiamondAnnotation>

  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

## 配置说明

* 第一个<ItemLink id="appliedenergistics2:tile.BlockInterface" /> (1) 只是接收农场产出的物品，然后把它们推入子网。
* <ItemLink id="appliedenergistics2:tile.BlockDrive" /> (2) 里面装有若干[存储元件](../items_blocks/storage_cells.md)。这些元件应[分区](../items_blocks/cell_workbench.md)过滤为农场产出的物品。这些元件可以安装<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:69" />和<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:68" />。
* 第二个<ItemLink id="appliedenergistics2:tile.BlockInterface" /> (4) 保持默认配置。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />的[优先级](../ae2_mechanics/import_export_storage.md#storage-priority)设置得高于主存储。它可以过滤为农场产出的物品。

## 工作原理

* 子网上的<ItemLink id="appliedenergistics2:tile.BlockInterface" />向主网络上的<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />展示<ItemLink id="appliedenergistics2:tile.BlockDrive" />的内容。这意味着存储总线可以直接从驱动器内的元件中拉取物品，或把物品存入其中。
* 存储总线的[优先级](../ae2_mechanics/import_export_storage.md#storage-priority)设置得很高，使物品会优先存回子网，而不是进入你的主存储。
* 重要的是，如果子网中的元件装满了，物品也不会溢出到主网络。如果你的农场属于一旦积压就会出问题的类型，可以改用<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:68" />来删除多余的物品。
* 如果农场产出多种物品，<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:69" />可以防止某一种物品占满所有元件，而让其他物品无法存入。
