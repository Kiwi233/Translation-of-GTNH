---
navigation:
  parent: ../tricks_example_index.md
  title: 充能器自动化
  icon: appliedenergistics2:tile.BlockCharger
---

# 充能器自动化

需注意，此设施使用了<ItemLink id="appliedenergistics2:tile.BlockInterface" />，也即需与你的[自动合成](../ae2_mechanics/autocrafting.md)设施配合使用。如需独立自动化<ItemLink id="appliedenergistics2:tile.BlockCharger" />，则应使用漏斗，箱子等。

自动化<ItemLink id="appliedenergistics2:tile.BlockCharger" />相对简单。<ItemLink id="appliedenergistics2:tile.BlockInterface" />将材料送入充能器，再由[管道子网络](pipe_subnet.md)或其他物品管道将产物送回ME接口即可。

<GameScene>
  <ImportStructure src="../assets/structures/charger_automation.snbt" />
  <BlockAnnotation pos="1 0 0">
  （1）ME接口：默认配置，装有相应样板。同时提供能量。
        
  <FloatingImage src="../assets/images/charger_pattern.png" displayWidth="150" title="充能器样板" />
  </BlockAnnotation>
  <BoxAnnotation min="0.25 1 0.25" max="0.75 1.3 0.75">
  （2）输入总线：默认配置。
  </BoxAnnotation>
  <BoxAnnotation min="1.15 1 0.15" max="1.85 1.25 0.85">
  （3）存储总线：默认配置。
  </BoxAnnotation>
</GameScene>

## 配置

* <ItemLink id="appliedenergistics2:tile.BlockInterface" />（1）处于默认配置并装有相应<ItemLink id="appliedenergistics2:item.ItemEncodedUltimatePattern" />。其也同时为<ItemLink id="appliedenergistics2:tile.BlockCharger" />提供[能量](../ae2_mechanics/energy.md)，类似[线缆](../items_blocks/cables.md)。
  
  <FloatingImage src="../assets/images/charger_pattern.png" displayWidth="150" title="充能器样板" />

* <ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />（2）处于默认配置。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />（3）处于默认配置。

## 工作原理

1. <ItemLink id="appliedenergistics2:tile.BlockInterface" />将材料送入<ItemLink id="appliedenergistics2:tile.BlockCharger" />。
2. 充能器完成充能。
3. 绿色子网络上的<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />将充能产物抽出并尝试存入[网络存储](../ae2_mechanics/import_export_storage.md)。
4. 绿色子网络上的存储位置仅有<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />，其会将产物送入ME接口并返回至主网络。

