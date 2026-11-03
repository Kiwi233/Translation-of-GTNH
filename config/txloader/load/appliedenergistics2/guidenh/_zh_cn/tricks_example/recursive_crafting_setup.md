---
navigation:
  parent: ../tricks_example_index.md
  title: 递归合成
  icon: witchery:ingredient:130
---

# 递归合成装置

如[自动合成](../ae2_mechanics/autocrafting.md)中所述，自动合成规划器无法处理主产物同时也是原料的配方。例如，它无法处理复制<ItemLink id="witchery:ingredient:130" />的配方。

一种解决方案是把<ItemLink id="appliedenergistics2:item.ItemMultiPart:280" />当作[样板](../items_blocks/patterns.md)来用。

随后即可用这个标准发信器启动一套持续合成的小型装置。本节以一套复制<ItemImage id="witchery:ingredient:130" /><ItemLink id="witchery:ingredient:130" />的装置为例。

<RecipeFor id="witchery:ingredient:130" />

***

<GameScene zoom="6" width="350" interactive={true}>
  <ImportStructure src="../assets/structures/recursive_recipe_setup.snbt" />
  <IsometricCamera yaw="15" pitch="30" />
  <DiamondAnnotation pos="3.5 0.5 1.5" color="#00ff00">
    通往主网络
  </DiamondAnnotation>
  <BlockAnnotation pos="2 0 1">
    (1) 接口：将其配置为存储所需的额外材料：岩浆膏、烈焰粉和小堆下界之星粉。
    <Row>
      <ItemImage id="minecraft:magma_cream" scale="2" />
      <ItemImage id="minecraft:blaze_powder" scale="2" />
      <ItemImage id="gregtech:gt.metaitem.01:506" scale="2" />
    </Row>
  </BlockAnnotation>
  <BlockAnnotation pos="0 0 0">
    (5) 分子装配室：内含用于复制<ItemLink id="witchery:ingredient:130" />的样板。<Row><RecipeFor id="witchery:ingredient:130" /></Row>搭建时必须手动向其中放入一个原料。
  </BlockAnnotation>
  <BoxAnnotation min="1.3 1 1.3" max="1.7 1.3 1.7">
    (2) 标准发信器：将其配置为“<ItemLink id="witchery:ingredient:130" />”，并设置为“发出红石信号以合成该物品”。
    <Row>
      <ItemImage id="witchery:ingredient:130" scale="2" />
      <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:53" scale="2" />
    </Row>
  </BoxAnnotation>
  <BoxAnnotation min="1.7 0 1" max="2 1 2">
    (3) 输入总线 #1：将其过滤设置为接口中存储的物品。安装一张红石卡。将红石模式设置为“有信号时激活”。
    <Row>
      <ItemImage id="minecraft:magma_cream" scale="2" />
      <ItemImage id="minecraft:blaze_powder" scale="2" />
      <ItemImage id="gregtech:gt.metaitem.01:506" scale="2" />
      <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:26" scale="2" />
    </Row>
  </BoxAnnotation>
  <BoxAnnotation min="1 0 0" max="1.3 1 1">
    (6) 输入总线 #2：默认配置。
  </BoxAnnotation>
  <BoxAnnotation min="0 1 0" max="1 1.3 1">
    (4) 存储总线 #1：优先级高于另一条存储总线。这一点非常重要。
  </BoxAnnotation>
  <BoxAnnotation min="2 0 0.7" max="3 1 1">
    (7) 存储总线 #2：过滤为“<ItemLink id="witchery:ingredient:130" />”。其优先级低于另一条存储总线。
    <Row>
      <ItemImage id="witchery:ingredient:130" scale="2" />
    </Row>
  </BoxAnnotation>
</GameScene>

## 配置

* <ItemLink id="appliedenergistics2:tile.BlockInterface" /> (1) 将其配置为存储所需的额外材料：岩浆膏、烈焰粉和小堆下界之星粉。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:280" /> (2) 将其配置为“<ItemLink id="witchery:ingredient:130" />”，并设置为“发出红石信号以合成该物品”。
* 第一条<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" /> (3) 设置为过滤接口中存储的物品。安装一张红石卡，并将红石模式设置为“有信号时激活”。
* 第一条<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" /> (4) 的优先级必须*高于*第二条存储总线。参见[优先级](../ae2_mechanics/import_export_storage.md#storage-priority)。
* <ItemLink id="appliedenergistics2:tile.BlockMolecularAssembler" /> (5) 内含用于复制<ItemLink id="witchery:ingredient:130" />的样板，以及一个手动放入的<ItemLink id="witchery:ingredient:130" />。

  *样板*
  <RecipeFor id="witchery:ingredient:130" />

* 第二条<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" /> (6) 使用默认配置。
* 第二条<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" /> (7) 过滤为“<ItemLink id="witchery:ingredient:130" />”。其[优先级](../ae2_mechanics/import_export_storage.md#storage-priority)*低于*第一条存储总线。

## 工作原理

1. 由于<ItemLink id="appliedenergistics2:item.ItemMultiPart:280" />内含一张<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" />，且被设置为“发出红石信号以合成该物品”，它可以充当[样板](../items_blocks/patterns.md)。“<ItemLink id="witchery:ingredient:130" />”会作为一件可[自动合成](../ae2_mechanics/autocrafting.md)的物品出现在[终端](../items_blocks/terminals.md)中。
2. 当收到来自玩家或系统的合成请求时，标准发信器开启。
3. 第一条<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />被标准发信器激活，并从<ItemLink id="appliedenergistics2:tile.BlockInterface" />中抽取材料。
4. 网络中唯一能存储这些材料的<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />就是分子装配室上的那一条。
5. <ItemLink id="appliedenergistics2:tile.BlockMolecularAssembler" />接收材料（其中已有一个<ItemLink id="witchery:ingredient:130" />），开始合成，并产出两个<ItemLink id="witchery:ingredient:130" />。
6. 第二条<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />抽取一个<ItemLink id="witchery:ingredient:130" />。
7. 第一条存储总线优先级更高，因此<ItemLink id="witchery:ingredient:130" />会回到分子装配室。
8. 第二条<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />抽取一个<ItemLink id="witchery:ingredient:130" />。
9. 分子装配室已无法再接受<ItemLink id="witchery:ingredient:130" />，于是第二个<ItemLink id="witchery:ingredient:130" />进入优先级较低的存储总线，并被送往接口。
10. <ItemLink id="appliedenergistics2:tile.BlockInterface" />（它未被配置为存储<ItemLink id="witchery:ingredient:130" />）会将其送回网络。