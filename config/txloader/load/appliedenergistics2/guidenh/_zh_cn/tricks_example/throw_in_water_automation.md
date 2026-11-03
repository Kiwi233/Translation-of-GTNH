---
navigation:
  parent: ../tricks_example_index.md
  title: 投水自动化
  icon: appliedenergistics2:item.ItemMultiMaterial:7
---

# 自动化投水配方

本方案使用了<ItemLink id="appliedenergistics2:tile.BlockInterface" />，因此旨在与[自动合成](../ae2_mechanics/autocrafting.md)系统配合使用。

有些配方需要把物品投入水中。同样的设计也能处理其他需要把物品丢到指定位置的配方。它使用一个<ItemLink id="appliedenergistics2:item.ItemMultiPart:320" />、一个<ItemLink id="appliedenergistics2:item.ItemMultiPart:300" />，以及两个经过改造的[管道子网](pipe_subnet.md)。

本方案可与[充能器自动化](charger_automation.md)配合使用，以生产<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:1" />。

<GameScene offsetX="-85" offsetY="-70">
  <ImportStructure src="../assets/structures/throw_in_water.snbt" />
  <IsometricCamera yaw="180" pitch="0" />
  <BlockAnnotation pos="1 0 0">
  (1) ME接口：默认配置，载入相关处理样板
  <Row>
    <FloatingImage src="../assets/images/fluix_pattern.png" displayWidth="150" title="福鲁伊克斯样板" />
  </Row>
  </BlockAnnotation>
  <BoxAnnotation min="0.7 0 0" max="1 1 1">
  (2) 接口：默认配置
  </BoxAnnotation>
  <BoxAnnotation min="0 0.7 0" max="1 1 1">
  (3) 成型面板：设置为投掷物品模式
  </BoxAnnotation>
  <BoxAnnotation min="0.027999878 2 -0.0032958984" max="1 2.3 1">
  (4) 破坏面板：没有可配置的GUI
  </BoxAnnotation>
  <BoxAnnotation min="1 1 0" max="2 1.3 1">
  (5) 存储总线：过滤为样板产物
  </BoxAnnotation>
  <DiamondAnnotation pos="2.5 0.5 0.5">
  连接主网络或充能器自动化
  </DiamondAnnotation>
</GameScene>

## 配置与样板设置

* <ItemLink id="appliedenergistics2:tile.BlockInterface" /> (1) 保持默认配置，载入相关<ItemLink id="appliedenergistics2:item.ItemEncodedUltimatePattern" />
  * 对于<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:7" />，使用NEI默认配方即可
* <ItemLink id="appliedenergistics2:tile.BlockInterface" /> (2) 保持默认配置
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:320" /> (3) 设置为投掷物品模式
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:300" /> (4) 没有GUI，无法配置
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:220" /> (5) 过滤为样板产物

## 工作原理

1. <ItemLink id="appliedenergistics2:tile.BlockInterface" />将材料发送到绿色子网上相邻的<ItemLink id="appliedenergistics2:tile.BlockInterface" />
2. 接口被配置为默认不库存任何物品，因此会将其内容物推入[网络存储](../ae2_mechanics/import_export_storage.md)
3. 绿色子网上唯一的存储是<ItemLink id="appliedenergistics2:item.ItemMultiPart:320" />，它会把收到的物品投放到水中
4. 橙色子网上的<ItemLink id="appliedenergistics2:item.ItemMultiPart:300" />会尝试拾取被投出的物品，但<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />已过滤为只接受合成产物，因此无法收取
5. 物品在世界中完成转化
6. 转化后的产物已能被存储总线接受，破坏面板现在可以将它们拾取
7. 存储总线把成品存入ME接口，并将其送回主网络
