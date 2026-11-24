---
navigation:
  parent: ../tricks_example_index.md
  title: 投水自动化
  icon: appliedenergistics2:item.ItemMultiMaterial:7
---

# 自动化投水配方

需注意，此设施使用了<ItemLink id="appliedenergistics2:tile.BlockInterface" />，也即需与你的[自动合成](../ae2_mechanics/autocrafting.md)设施配合使用。

某些配方可能要求将物品投入水中（不过同种设施也可用于处理其他物品投入某处的要求）。可用<ItemLink id="appliedenergistics2:item.ItemMultiPart:320" />、<ItemLink id="appliedenergistics2:item.ItemMultiPart:300" />，以及辅助基础设施（也即2个经调整的[管道子网络](pipe_subnet.md)）自动化这类配方。

此设施可与[充能器自动化](charger_automation.md)配合使用以生产<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:1" />。

<GameScene offsetX="-85" offsetY="-70">
  <ImportStructure src="../assets/structures/throw_in_water.snbt" />
  <IsometricCamera yaw="180" pitch="0" />
  <BlockAnnotation pos="1 0 0">
  （1）ME接口：默认配置，装有相应处理样板。
  <Row>
    <FloatingImage src="../assets/images/fluix_pattern.png" displayWidth="150" title="福鲁伊克斯样板" />
  </Row>
  </BlockAnnotation>
  <BoxAnnotation min="0.7 0 0" max="1 1 1">
    （2）接口：默认配置。
  </BoxAnnotation>
  <BoxAnnotation min="0 0.7 0" max="1 1 1">
  （3）成型面板：设置为以物品形式掉落。
  </BoxAnnotation>
  <BoxAnnotation min="0.027999878 2 -0.0032958984" max="1 2.3 1">
  （4）破坏面板：无可用GUI。
  </BoxAnnotation>
  <BoxAnnotation min="1 1 0" max="2 1.3 1">
  （5）存储总线：过滤样板输出。
  </BoxAnnotation>
  <DiamondAnnotation pos="2.5 0.5 0.5">
  至主网络或充能器自动化设施
  </DiamondAnnotation>
</GameScene>

## 配置与样板

* <ItemLink id="appliedenergistics2:tile.BlockInterface" />（1）处于默认配置，装有相关<ItemLink id="appliedenergistics2:item.ItemEncodedUltimatePattern" />。
  * 对于<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:7" />，NEI的默认配方就可以了：

    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:7" handlerId="NEIWorldCrafting"  />

  * 对于<ItemLink id="etfuturum:budding_amethyst" />，直接用<ItemLink id="etfuturum:amethyst_block" />制造更佳，否则输入输出的物品可能重叠，不利于配置过滤：

* <ItemLink id="appliedenergistics2:tile.BlockInterface" />（2）处于默认配置。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:320" />（3）设置为以物品形式掉落。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:300" />（4）没有GUI且无法配置。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />（5）设置为过滤样板产物。

## 工作原理

1.  <ItemLink id="appliedenergistics2:tile.BlockInterface" />将材料送入相邻的<ItemLink id="appliedenergistics2:tile.BlockInterface" />（位于绿色子网络）。
2.  接口（默认设置为不存储任何物品）尝试将其中事物送入[网络存储](../ae2_mechanics/import_export_storage.md)。
3.  绿色子网络上的存储位置仅有<ItemLink id="appliedenergistics2:item.ItemMultiPart:320" />，其会将接收到的物品投入水中。
4.  橙色子网络上的<ItemLink id="appliedenergistics2:item.ItemMultiPart:300" />会尝试捡起刚投入的物品，但由于ME接口上的<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />（也即橙色子网络唯一的存储位置）设置为过滤合成产物，该面板不会捡起配方材料。
5.  物品在世界中发生变化。
6.  由于存储总线可以存储产物，破坏面板此时能捡起其前方的物品。
7.  存储总线将产物存入ME接口，并返回至主网络。
