---
navigation:
  parent: /items_blocks_index.md
  title: 伪装板
  icon: appliedenergistics2:item.ItemFacade:0:{itemname:"stone",x:[1,0,],modid:"minecraft"}
  position: 110
categories:
- network infrastructure
item_ids:
- appliedenergistics2:item.ItemFacade
---

# 伪装板

伪装板可用于让基地看起来更整洁。它们可以覆盖两种尺寸的线缆，并且可以由多种方块制成。

<GameScene zoom="6" showBackground={false} interactive={false}>
  <ImportStructure src="../assets/structures/facades_1.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

它们可以覆盖线缆的所有面，但仍允许[子部件](../ae2_mechanics/cables_subparts.md)和线缆连接穿透显示。

<GameScene zoom="6"  interactive={true}>
  <ImportStructure src="../assets/structures/facades_2.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

运用得当时，伪装板可以提升基地的美观度，或者让你建造每面材质都不同的方块。

<GameScene zoom="4" interactive={true}>
  <ImportStructure src="../assets/structures/facades_3.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

## 隐藏伪装板

当你用任意一只手拿着<a href="network_tool.md">网络工具</a>时，伪装板会被隐藏。

此时无需先移除伪装板，就可以直接与隐藏伪装板后方的方块交互。

## 合成配方

在4个<ItemLink id="appliedenergistics2:item.ItemMultiPart:120" />中间放置想要采用其材质的方块。

<RecipeFor id='appliedenergistics2:item.ItemFacade:0:{itemname:"stone",x:[1,0,],modid:"minecraft"}'/>