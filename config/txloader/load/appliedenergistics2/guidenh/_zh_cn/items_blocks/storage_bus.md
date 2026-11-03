---
navigation:
  parent: /items_blocks_index.md
  title: ME存储总线
  icon: appliedenergistics2:item.ItemMultiPart:220
categories:
- devices
item_ids:
- appliedenergistics2:item.ItemMultiPart:220
- ae2fc:part_fluid_storage_bus
- thaumicenergistics:part.base:2
---

# 存储总线

<Row gap="20">
<ItemImage id="appliedenergistics2:item.ItemMultiPart:220" scale="4" />
<ItemImage id="ae2fc:part_fluid_storage_bus" scale="4" />
<ItemImage id="thaumicenergistics:part.base:2" scale="4" />
</Row>

存储总线能将相邻的容器转变为[网络存储](../ae2_mechanics/import_export_storage.md)。网络可以查看其中的内容，并通过存入或取出物品来满足[设备](../ae2_mechanics/devices.md)的需求。

将一个或多个存储总线放在[子网](../ae2_mechanics/subnetworks.md)上作为其唯一的存储，这些总线还可以作为物品传输的源头或终点（参见[管道子网](../tricks_example/pipe_subnet.md)）。抽屉等大型优化容器没有问题，但槽位较多且未经优化的容器可能会拖累性能。

存储总线属于[线缆子部件](../ae2_mechanics/cables_subparts.md)。

## 过滤功能

默认情况下，总线会存储所有物品。放入过滤槽中的物品构成白名单。物品和流体可以从NEI拖入过滤槽，而用流体容器右键点击时，设定的是流体本身而非容器物品。

## 优先级

点击GUI右上角的扳手图标即可设置优先级。物品进入时会优先存入最高优先级的存储。优先级相同时，会优先选择已存有该物品的存储；已设置过滤的存储会被视为已包含其所过滤的物品。取出物品时则从最低优先级的存储开始。

## 设置选项

* 可根据相邻容器的当前内容对总线进行分区。
* 可以选择总线无法提取的物品是否仍对网络可见（例如<ItemLink id="appliedenergistics2:tile.BlockInscriber" />的中部输入槽）。
* 过滤功能可应用于存入和取出，也可以仅应用于存入。
* 总线可设置为双向、仅存入或仅取出。

## 升级卡支持

* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:27" />可增加过滤槽数量。
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" />可启用模糊匹配以及忽略NBT的过滤。
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:31" />可将白名单切换为黑名单。
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:55" />可按矿物辞典名称进行过滤。

## 合成配方

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:220" />


