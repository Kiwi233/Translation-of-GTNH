---
navigation:
  parent: ../tricks_example_index.md
  title: 充能器自动化
  icon: appliedenergistics2:tile.BlockCharger
---

# 充能器自动化

本方案使用了<ItemLink id="appliedenergistics2:tile.BlockInterface" />，因此旨在与[自动合成](../ae2_mechanics/autocrafting.md)系统配合工作。若要独立自动化一台<ItemLink id="appliedenergistics2:tile.BlockCharger" />，请使用漏斗、箱子或其他物品管道。

<ItemLink id="appliedenergistics2:tile.BlockInterface" />会将原料送入充能器。[管道子网](pipe_subnet.md)或其他物品管道会把充能后的成品送回接口。

<GameScene>
  <ImportStructure src="../assets/structures/charger_automation.snbt" />
  <BlockAnnotation pos="1 0 0">
  (1) ME接口：保持默认配置，载入相关样板。同时还能供电。

  <FloatingImage src="../assets/images/charger_pattern.png" displayWidth="150" title="充能器样板" />
  </BlockAnnotation>
  <BoxAnnotation min="0.25 1 0.25" max="0.75 1.3 0.75">
  (2) 输入总线：保持默认配置。
  </BoxAnnotation>
  <BoxAnnotation min="1.15 1 0.15" max="1.85 1.25 0.85">
  (3) 存储总线：保持默认配置。
  </BoxAnnotation>
</GameScene>

## 配置说明

* <ItemLink id="appliedenergistics2:tile.BlockInterface" /> (1) 保持默认配置，载入相关<ItemLink id="appliedenergistics2:item.ItemEncodedUltimatePattern" />。它还能像[线缆](../items_blocks/cables.md)一样为<ItemLink id="appliedenergistics2:tile.BlockCharger" />供电。

  <FloatingImage src="../assets/images/charger_pattern.png" displayWidth="150" title="充能器样板" />

* <ItemLink id="appliedenergistics2:item.ItemMultiPart:240" /> (2) 保持默认配置。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:220" /> (3) 保持默认配置。

## 工作原理

1. <ItemLink id="appliedenergistics2:tile.BlockInterface" />将原料送入<ItemLink id="appliedenergistics2:tile.BlockCharger" />。
2. 充能器完成充能过程。
3. 绿色子网上的<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />会提取成品，并尝试将其存入[网络存储](../ae2_mechanics/import_export_storage.md)。
4. 绿色子网中唯一的存储是<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />，它会把成品送回ME接口，进而返回主网络。
