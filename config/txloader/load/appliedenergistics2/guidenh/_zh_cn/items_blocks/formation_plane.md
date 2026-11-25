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

成型面板能放置方块和投出物品。它会在[设备](../ae2_mechanics/devices.md)（如<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />和<ItemLink id="appliedenergistics2:tile.BlockInterface" />）将物品存入[网络存储](../ae2_mechanics/import_export_storage.md)时放置或投出它们，与仅存入的<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />工作方式类似。

<GameScene width="220" height="150" zoom="4" interactive={true}>
  <ImportStructure src="../assets/structures/formation_plane_demonstration.snbt" />
  <IsometricCamera yaw="-30" pitch="30" />
</GameScene>

在[管道子网络](../tricks_example/pipe_subnet.md)等设施中，此[设备](../ae2_mechanics/devices.md)的行为方式类似存储总线；如果需要放置方块或投出物品而非传输的话，也能替代存储总线。

成型面板是[线缆子部件](../ae2_mechanics/cables_subparts.md)。

**记得在你认领的区块内允许放置假玩家**

## 过滤

默认情况下，成型面板不会放置或投出任何东西。放入其过滤槽的物品会加入白名单，也即只会放置其中指明的事物。

如果没有所需物品或流体，可从NEI中拖拽以放入过滤槽。

用流体容器（如铁桶或流体储罐）右击即可将流体设为过滤，而非铁桶和储罐物品。

## 优先级

单击GUI右上角扳手图标以设置优先级。进入网络的物品会优先送至优先级最高的存储位置。

## 设置

*   成型面板可设置为放置方块或投出物品。

## 升级

成型面板支持如下[升级](upgrade_cards.md)：

* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:27" />：增加过滤槽位数
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" />：使得面板能按耐久度或忽略物品NBT过滤
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:31" />：将白名单变为黑名单

## 配方

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:320" />
