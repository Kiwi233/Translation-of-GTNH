---
navigation:
  parent: ../tricks_example_index.md
  title: 标准发信器智能补货系统
  icon: appliedenergistics2:item.ItemMultiPart:280
---

# 标准发信器智能补货系统

也许有人会问：“如何让某种物品保持一定的库存量，并在不足时自动合成补足？”

一种解决方案是使用 <ItemLink id="appliedenergistics2:item.ItemMultiPart:260" />、<ItemLink id="appliedenergistics2:item.ItemMultiPart:280" /> 与 <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" />，自动向网络的[自动合成](../ae2_mechanics/autocrafting.md)请求新物品。此方案用于维持某一种物品的大量库存。

当然，你也可以省去标准发信器和红石卡，让网络持续不断地合成。

<GameScene zoom="6" interactive={true}>
  <ImportStructure src="../assets/structures/level_emitter_autostocking.snbt" />

  <BoxAnnotation color="#dddddd" min="1 1 0" max="2 1.3 1">
  (1) 输出总线：过滤为所需物品。装有红石卡和合成卡。红石模式设为“有信号时激活”，合成行为设为“不使用库存物品”。<Row><ItemImage id="appliedenergistics2:item.ItemMultiMaterial:26" scale="2" /> <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:53" scale="2" /></Row>
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="0.7 1 0" max="1 2 1">
  (2) 标准发信器：配置为所需物品和数量，并设为“当存量低于限制时发出信号”。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="1 0 0" max="2 1 1">
  (3) 通用接口：保持出厂设置。
  </BoxAnnotation>

  <DiamondAnnotation pos="4 0.5 0.5" color="#00ff00">
  通往主网络
  </DiamondAnnotation>

  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

## 核心配置

* <ItemLink id="appliedenergistics2:item.ItemMultiPart:260" /> (1) 过滤为所需物品。它装有红石卡和合成卡。“红石模式”设为“有信号时激活”，“合成行为”设为“不使用库存物品”。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:280" /> (2) 配置为所需物品和数量，并设为“当存量低于限制时发出信号”。
* <ItemLink id="appliedenergistics2:tile.BlockInterface" /> (3) 无需特别设置，保持默认状态。

## 运作流程

1. 如果[网络存储](../ae2_mechanics/import_export_storage.md)中所需物品的数量低于<ItemLink id="appliedenergistics2:item.ItemMultiPart:280" /> 中指定的数量，它就会发出红石信号。
2. 收到红石信号后（由于装有 <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" />，且被设为不使用库存物品），<ItemLink id="appliedenergistics2:item.ItemMultiPart:260" /> 会请求网络的[自动合成](../ae2_mechanics/autocrafting.md)合成更多所需物品，然后将其输出。
3. 当有物品被推入其中（且未配置为在内部库存中持有任何物品）时，<ItemLink id="appliedenergistics2:tile.BlockInterface" /> 会将该物品推入网络存储。
