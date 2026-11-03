---
navigation:
  parent: ../tricks_example_index.md
  title: ME接口自动补货
  icon: appliedenergistics2:tile.BlockInterface
---

# ME接口自动补货

有人可能会问："如何让各种物品保持一定的库存量，并在需要时自动合成补充？"

一种解决方案是使用<ItemLink id="appliedenergistics2:tile.BlockInterface" />与<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" />，自动向网络的[自动合成](../ae2_mechanics/autocrafting.md)系统请求补充新物品。本方案更适合维持多品种、小批量的物品库存。

为免画面过宽，本演示布置做了截短；最理想的配置很可能是使用4个<ItemLink id="appliedenergistics2:tile.BlockInterface" />与4个<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />，以用满普通[线缆](../items_blocks/cables.md)中的全部8个[频道](../ae2_mechanics/channels.md)。

<GameScene zoom="6" interactive={true}>
  <ImportStructure src="../assets/structures/interface_autostocking.snbt" />

  <BoxAnnotation color="#dddddd" min="0 0 0" max="2 1 1">
  (1) 接口：设置为在自身库存中保有目标物品。它们装有合成卡。
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:53" scale="2" />
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="0 1 0" max="2 1.3 1">
  (2) 存储总线："输入/输出模式"设为"仅取出"。
  </BoxAnnotation>

  <DiamondAnnotation pos="4 0.5 0.5" color="#00ff00">
  连接主网络
  </DiamondAnnotation>

  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

## 配置说明

* 将<ItemLink id="appliedenergistics2:tile.BlockInterface" /> (1) 设置为在自身库存中保有目标物品：把目标物品点击放入其顶部槽位，或从NEI拖入顶部槽位，再点击槽位上方的扳手图标设置数量。它们装有<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" />。
* 将<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" /> (2) 的"输入/输出模式"设为"仅取出"。

## 工作原理

1. 如果某个<ItemLink id="appliedenergistics2:tile.BlockInterface" />无法从[网络存储](../ae2_mechanics/import_export_storage.md)取到足量的已配置物品，（且它装有<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" />），它就会请求网络的[自动合成](../ae2_mechanics/autocrafting.md)系统合成更多该物品。
2. <ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />让网络得以访问这些接口的内容。
