---
navigation:
  parent: ../tricks_example_index.md
  title: 递归合成
  icon: witchery:ingredient:130
---

# 递归合成设施

如[自动合成](../ae2_mechanics/autocrafting.md)中所说，自动合成规划算法无法处理首要输出同时是输入的配方。例如，它无法处理复制<ItemLink id="witchery:ingredient:130" />的配方。

解决方案之一便是将<ItemLink id="appliedenergistics2:item.ItemMultiPart:280" />用作[样板](../items_blocks/patterns.md)。

此后，便可以运用该标准发信器，启动一个持续合成的小设施即可。本节我们主要以复制<ItemImage id="witchery:ingredient:130" /><ItemLink id="witchery:ingredient:130" />的设施为例。

<RecipeFor id="witchery:ingredient:130" />

***

<GameScene zoom="6" width="350" interactive={true}>
  <ImportStructure src="../assets/structures/recursive_recipe_setup.snbt" />
  <IsometricCamera yaw="15" pitch="30" />
  <DiamondAnnotation pos="3.5 0.5 1.5" color="#00ff00">
    至主网络
  </DiamondAnnotation>
  <BlockAnnotation pos="2 0 1">
    （1）接口：设置为存储所需的额外材料：岩浆膏、烈焰粉和小撮下界之星粉。
    <Row>
      <ItemImage id="minecraft:magma_cream" scale="2" />
      <ItemImage id="minecraft:blaze_powder" scale="2" />
      <ItemImage id="gregtech:gt.metaitem.01:506" scale="2" />
    </Row>
  </BlockAnnotation>
  <BlockAnnotation pos="0 0 0">
    （5）分子装配室：装有复制<ItemLink id="witchery:ingredient:130" />的样板。
    <Row><RecipeFor id="witchery:ingredient:130" /></Row>
    搭建时需向其中手动放入一个原料。
  </BlockAnnotation>
  <BoxAnnotation min="1.3 1 1.3" max="1.7 1.3 1.7">
    （2）标准发信器：配置为“<ItemLink id="witchery:ingredient:130" />”，设置为“发出红石信号以合成物品”。
    <Row>
      <ItemImage id="witchery:ingredient:130" scale="2" />
      <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:53" scale="2" />
    </Row>
  </BoxAnnotation>
  <BoxAnnotation min="1.7 0 1" max="2 1 2">
    （3）输入总线#1：过滤接口所存储的物品。装有红石卡。红石模式设置为“有红石信号时激活”。
    <Row>
      <ItemImage id="minecraft:magma_cream" scale="2" />
      <ItemImage id="minecraft:blaze_powder" scale="2" />
      <ItemImage id="gregtech:gt.metaitem.01:506" scale="2" />
      <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:26" scale="2" />
    </Row>
  </BoxAnnotation>
  <BoxAnnotation min="1 0 0" max="1.3 1 1">
    （6）输入总线#2：默认配置。
  </BoxAnnotation>
  <BoxAnnotation min="0 1 0" max="1 1.3 1">
    （4）存储总线#1：优先级高于另一个存储总线。非常重要。
  </BoxAnnotation>
  <BoxAnnotation min="2 0 0.7" max="3 1 1">
    （7）存储总线#2：过滤“<ItemLink id="witchery:ingredient:130"/>”。优先级低于另一个存储总线。
    <Row>
      <ItemImage id="witchery:ingredient:130" scale="2" />
    </Row>
  </BoxAnnotation>
</GameScene>

## 配置

* <ItemLink id="appliedenergistics2:tile.BlockInterface" />（1）设置为存储所需的额外材料：岩浆膏、烈焰粉和小撮下界之星粉。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:280" />（2）配置为“<ItemLink id="witchery:ingredient:130" />”，设置为“发出红石信号以合成物品”。
* 第一个<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />（3）设置为过滤接口所存储的物品。装有红石卡。红石模式设置为“有红石信号时激活”。
* 第一个<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />（4）的[优先级](../ae2_mechanics/import_export_storage.md#存储优先级)需*高于*第二个存储总线。
* <ItemLink id="appliedenergistics2:tile.BlockMolecularAssembler" />（5）装有复制<ItemLink id="witchery:ingredient:130" />的样板，以及一个手动放入的<ItemLink id="witchery:ingredient:130" />。

  *样板*
  <RecipeFor id="witchery:ingredient:130" />

* 第二个<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />（6）处于默认配置。
* 第二个<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />（7）设置为过滤“<ItemLink id="witchery:ingredient:130" />”。其[优先级](../ae2_mechanics/import_export_storage.md#存储优先级)*低于*第一个存储总线。

## 工作原理

1. 由于其装有<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" />且设置为“发出红石信号以合成物品”，<ItemLink id="appliedenergistics2:item.ItemMultiPart:280" />相当于一个[样板](../items_blocks/patterns.md)。“<ItemLink id="witchery:ingredient:130" />”会出现在[终端](../items_blocks/terminals.md)中作为可[自动合成](../ae2_mechanics/autocrafting.md)物品。
2. 收到来自玩家或系统的合成请求时，标准发信器会开启。
3. 第一个<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />被标准发信器激活，并从<ItemLink id="appliedenergistics2:tile.BlockInterface" />中抽出材料。
4. 网络中能存储这些材料的<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />仅有装配室上的。
5. <ItemLink id="appliedenergistics2:tile.BlockMolecularAssembler" />收到材料（其中已有1个<ItemLink id="witchery:ingredient:130" />），开始合成，产出2个<ItemLink id="witchery:ingredient:130" />。
6. 第二个<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" /> 抽出1个<ItemLink id="witchery:ingredient:130" />。
7. 第一个存储总线的优先级更高，因此<ItemLink id="witchery:ingredient:130" />会返回装配室。
8. 第二个<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" /> 抽出1个<ItemLink id="witchery:ingredient:130" />。
9. 装配室无法再接受<ItemLink id="witchery:ingredient:130" />，因此第二个<ItemLink id="witchery:ingredient:130" />会进入低优先级存储总线，并送入接口。
10. <ItemLink id="appliedenergistics2:tile.BlockInterface" />（未设置存储<ItemLink id="witchery:ingredient:130" />）会将其送回网络。
