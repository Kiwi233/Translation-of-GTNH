---
navigation:
  parent: /items_blocks_index.md
  title: ME标准发信器
  icon: appliedenergistics2:item.ItemMultiPart:280
categories:
- devices
item_ids:
- appliedenergistics2:item.ItemMultiPart:280
---

# 标准发信器

<ItemImage id="appliedenergistics2:item.ItemMultiPart:280" scale="4" />

标准发信器会根据[网络存储](../ae2_mechanics/import_export_storage.md)中物品数量发出红石信号。

它有一根据网络中[能量](../ae2_mechanics/energy.md)水平发出红石信号的变种。

如果没有所需物品或流体，可从NEI中拖拽以放入过滤槽。

用流体容器（如铁桶或流体储罐）右击即可将流体设为过滤，而非铁桶和储罐物品。

它们是[线缆子部件](../ae2_mechanics/cables_subparts.md)。

和其他[设备](../ae2_mechanics/devices.md)不同，标准发信器*不*需要[频道](../ae2_mechanics/channels.md)。

## 设置

*   标准发信器有“大于等于”和“小于”两种模式。
*   装有<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" />时，有“当物品合成时发出红石信号”和“发出红石信号以合成物品”两种模式。

## 可安装升级

标准发信器支持以下[升级卡](upgrade_cards.md)：

* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" /> 使得发信器能按耐久度或忽略物品NBT过滤
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" /> 能启用合成功能

## 合成功能

如果装有<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" />，则发信器会进入合成状态。

此时其有两种模式：

第一种是“当物品合成时发出红石信号”，此时发信器会在[自动合成](../ae2_mechanics/autocrafting.md)系统以<ItemLink id="appliedenergistics2:tile.BlockInterface" />合成特定物品时发出红石信号。如此就可在某些耗能量大的自动化设施真正需要使用时才启动它们。

第二种是“发出红石信号以合成物品”，此模式在处理无限农场和概率产出产物的自动化设施上极其有用。发信器会同时创建一个所过滤物品的虚[样板](patterns.md)，可供[自动合成](../ae2_mechanics/autocrafting.md)系统使用。（为正常运转，<ItemLink id="appliedenergistics2:tile.BlockInterface" />中**不应存在**同一物品的相同配方。）

这种“样板”不会定义也不会关心合成材料。换言之，“如果在此标准发信器发出红石信号，则ME系统会在未来某时间点收到这些物品”。其通常用于启用或禁用不需要输入材料的无限农场，或是启用处理[递归配方](../tricks_example/recursive_crafting_setup.md)（标准自动合成无法处理）的系统，例如“1x 圆石 = 2x 圆石”，如果有一台能复制圆石的机器的话。

## 配方

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:280" />