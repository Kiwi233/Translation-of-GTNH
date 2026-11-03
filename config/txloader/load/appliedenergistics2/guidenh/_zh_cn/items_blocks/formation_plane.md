---
navigation:
  parent: /items_blocks_index.md
  title: ME成型面板
  icon: appliedenergistics2:item.ItemMultiPart:320
categories:
- devices
item_ids:
- appliedenergistics2:item.ItemMultiPart:320
---

# 成型面板

<Row gap="20">
<ItemImage id="appliedenergistics2:item.ItemMultiPart:320" scale="4" />
<ItemImage id="ae2fc:part_fluid_formation_plane" scale="4" />
</Row>

成型面板用于放置方块和丢弃物品。其功能类似仅允许存入的<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />，当[设备](../ae2_mechanics/devices.md)（如<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />或<ItemLink id="appliedenergistics2:tile.BlockInterface" />）向[网络存储](../ae2_mechanics/import_export_storage.md)存入物品时，触发放置或丢弃操作。

<GameScene width="350" height="220" zoom="4" interactive={true}>
  <ImportStructure src="../assets/structures/formation_plane_demonstration.snbt" />
  <IsometricCamera yaw="255" pitch="30" />
</GameScene>

该设备利用了[管道子网](../tricks_example/pipe_subnet.md)布局中存储总线的机制；当你想要放置方块或丢弃物品而非运输物品时，可以用它来替代存储总线。

它们属于[线缆组分](../ae2_mechanics/cables_subparts.md)。

**请确保在领地插件中启用假玩家权限**

## 过滤设置

默认情况下，面板会放置或丢弃任何物品。放入过滤槽的物品构成白名单。物品和流体可通过NEI拖入过滤槽，即使并未实际拥有它们；手持流体容器（如桶或储罐）右键点击过滤槽，即可选择该流体而非容器物品本身。

## 优先级

点击GUI右上角的扳手图标可设置优先级。物品进入网络时将优先存入最高优先级的存储设备。

## 设置项

* 可配置为在世界上放置方块或直接丢弃物品

## 可安装升级

* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:27" /> 增加过滤槽数量
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" /> 启用按耐久度过滤或忽略物品NBT
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:31" /> 将白名单过滤切换为黑名单

## 合成配方

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:320" />

