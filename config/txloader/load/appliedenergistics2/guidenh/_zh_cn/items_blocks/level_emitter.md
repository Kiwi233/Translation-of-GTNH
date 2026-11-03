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

标准发信器会根据[网络存储](../ae2_mechanics/import_export_storage.md)中指定物品的数量发出红石信号。另有一种ME能源发信器，会根据网络中存储的[能源](../ae2_mechanics/energy.md)量发出红石信号。物品和流体可从NEI拖入过滤槽，也可以通过右键点击流体容器来选择流体。

标准发信器属于[线缆子部件](../ae2_mechanics/cables_subparts.md)，与大多数[设备](../ae2_mechanics/devices.md)不同，无需占用[频道](../ae2_mechanics/channels.md)。

## 设置项

* 发信器支持“大于等于”与“小于”两种模式
* 安装<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" />后，可启用“合成时发信”或“发信触发合成”模式

## 可安装升级

* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" /> 启用模糊匹配与忽略NBT的过滤器
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" /> 启用合成相关功能

## 合成控制功能

安装合成卡后，发信器会进入合成模式。“合成时发信”会在[自动合成](../ae2_mechanics/autocrafting.md)正通过<ItemLink id="appliedenergistics2:tile.BlockInterface" />制作所过滤的物品时发出红石信号。“发信触发合成”会创建一个不含任何原料的虚拟[样板](patterns.md)；当请求合成该物品时，此发信器会发出红石信号。不要同时在接口中为同一物品放置真实样板。

这适用于无限资源农场、概率性产出的机器，以及诸如“1圆石=2圆石”的[递归配方](../tricks_example/recursive_crafting_setup.md)。

## 合成配方

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:280" />


