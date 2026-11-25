---
navigation:
  parent: ../tricks_example_index.md
  title: ME接口自动补货
  icon: appliedenergistics2:tile.BlockInterface
---

# 基于接口的自动维持物品量

有人可能会问：“如何在库存中维持一定数量的物品，并在缺少时自动补足？”

解决方案之一便是使用装有<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" />的<ItemLink id="appliedenergistics2:tile.BlockInterface" />以自动向网络的[自动合成](../ae2_mechanics/autocrafting.md)系统发送请求。这种设施更适用于维持少量多种物品。

此演示设施经过截短以便于缩减宽度，使用4个<ItemLink id="appliedenergistics2:tile.BlockInterface" />和4个<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />应当最为高效，可完全占用普通[线缆](../items_blocks/cables.md)的所有8个[频道](../ae2_mechanics/channels.md)。

<GameScene zoom="6" interactive={true}>
  <ImportStructure src="../assets/structures/interface_autostocking.snbt" />

  <BoxAnnotation color="#dddddd" min="0 0 0" max="2 1 1">
  （1）接口：设置为在自身处存储所需物品。装有合成卡。
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:53" scale="2" />
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="0 1 0" max="2 1.3 1">
  （2）存储总线：“输入/输出模式”设置为“仅取出”。
  </BoxAnnotation>

  <DiamondAnnotation pos="4 0.5 0.5" color="#00ff00">
  至主网络
  </DiamondAnnotation>

  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

## 配置

* <ItemLink id="appliedenergistics2:tile.BlockInterface" />（1）设置为在自身处存储所需物品，将物品直接放入或从NEI中拖拽入上排槽位，然后点击槽位上方扳手图标以设置数量。装有<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" />。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />（2）的“输入/输出模式”设置为“仅取出”。

## 工作原理

1. 若<ItemLink id="appliedenergistics2:tile.BlockInterface" />无法从[网络存储](../ae2_mechanics/import_export_storage.md)中获得足量所配置的物品（且其装有<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" />），则其会向网络的[自动合成](../ae2_mechanics/autocrafting.md)系统发送合成该物品的请求。
2. <ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />允许网络访问接口的内容物。
