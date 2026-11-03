---
navigation:
  title: 新手上路
  position: 10
  parent: /index.md
---

# 新手上路

# 简单存储网络
为了让你轻松上手AE2，我们先来搭建一个简单的存储网络，以实现AE2的基本功能：存储。

## 前置条件
应用能源2实际上是一种外星科技。你可以在世界各地找到[陨石](./ae2_mechanics/meteorites.md)。在陨石的中心可能有一个<ItemLink id="appliedenergistics2:tile.BlockSkyChest" showIcon="true"/>。在这些箱子中，你有机会找到AE2的核心物品：<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:13" showIcon="true"/>、<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:14" showIcon="true"/>、<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:15" showIcon="true"/>和<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:19" showIcon="true"/>。合成AE2的组件和方块需要用到它们。在GTNH中，AE2还被整合进了GregTech，因此你必须达到EV并获得钛，才能搭建AE系统。

## 材料
当你达到搭建AE系统所需的科技水平后，还需要以下材料：
- <ItemImage id="gregtech:gt.blockores2:516" label="right"/>
  - 我们需要从中获得<ItemImage id="gregtech:gt.metaitem.01:2516"  label="right"/>和<ItemImage id="gregtech:gt.metaitem.01:8516" label="right"/>，它们是合成AE物品和方块的重要原材料。
- <ItemImage id="gregtech:gt.blockores2:28" label="right"/>
  - 许多AE方块需要<ItemImage id="gregtech:gt.metaitem.01:17028" label="right" />来合成。
- 其他基础材料，例如<ItemImage id="minecraft:redstone" label="right" />、<ItemImage id="minecraft:diamond" label="right"/>和<ItemImage id="dreamcraft:CircuitHV"  label="right"/>。你在通往EV阶段的路上肯定已经遇到过这些材料，因此这里不再赘述。

## 搭建
一切准备就绪后，我们来搭建下面这个简单存储网络。你需要摆出如下场景。

<GameScene zoom="5" interactive={true} width="400" height="300">
  <ImportStructure src="../assets/structures/getting_started.snbt" />
  <IsometricCamera yaw="200" pitch="30" />
  <BlockAnnotation pos="5 0 0" color="#e5e90c" alwaysOnTop={true}>
  <Color color="#e5e90c">这是一台为了演示而放置的Debug发电机，生存模式下无法获得。正常使用时，请接入你的电网。</Color>
  </BlockAnnotation>
</GameScene>

场景中的AE系统依靠左侧的GT电网供电。该AE系统实现了基础的物品存储功能：
- <ItemLink id="appliedenergistics2:tile.BlockController" showIcon="true"/>为整个网络提供[频道](./ae2_mechanics/channels.md)。
- <ItemLink id="appliedenergistics2:item.ItemMultiPart:36" showIcon="true"/>连接网络中的所有组件。
- <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.1k" showIcon="true"/>放置在<ItemLink id="appliedenergistics2:tile.BlockDrive" showIcon="true"/>中，以提供存储空间。
- <ItemLink id="appliedenergistics2:item.ItemMultiPart:220" showIcon="true"/>贴着箱子放置，将箱子的存储空间整合进AE网络。
- <ItemLink id="appliedenergistics2:item.ItemMultiPart:380" showIcon="true"/>为玩家提供一个与AE网络内部空间进行交互的通道。

现在，你可以右键点击终端来打开AE存储网络，像平时使用箱子一样从终端存入或取出物品。手动放入箱子的物品也会显示在AE终端中。至此，你已经成功搭建了一个AE存储网络，但这只是AE网络的冰山一角。请继续探索本指南以了解更多内容。

[物品与方块](items_blocks_index.md)

[AE2机制](ae2_mechanics_index.md)

[提示与实用示例](tricks_example_index.md)
