---
navigation:
  parent: /items_blocks_index.md
  title: 元件工作台
  icon: appliedenergistics2:tile.BlockCellWorkbench
categories:
- machines
item_ids:
- appliedenergistics2:tile.BlockCellWorkbench
---

# 元件工作台

<ItemImage id="appliedenergistics2:tile.BlockCellWorkbench" scale="4" />

元件工作台可用于配置[存储元件](storage_cells.md)和<ItemLink id="appliedenergistics2:item.ItemViewCell" />。

你可以为元件安装[升级卡](upgrade_cards.md)，也可以通过配置“分区”来限制元件能够存储的物品类型。

如果你没有所需的物品或流体，可以在NEI中把它拖拽到过滤槽中。

手持流体容器（例如铁桶或流体储罐）并按住<Color id="YELLOW"><KeyBind id="key.container_interaction.desc" /></Color>进行交互，即可把该流体（而不是铁桶或储罐物品）设为过滤器。

## 设置

元件工作台的左上角和右上角有几个按钮。其中一些按钮仅在元件支持对应功能时才会显示：

* **清空**：清空工作台中的所有分区设置。
* **分区存储**：根据元件当前存储的物品自动填充分区槽位。
* **复制模式**：决定取出元件时是否保留工作台的分区设置。默认情况下设置会被清除。启用保留后，相同的分区设置可以复制到其他元件。如果新元件已有分区设置，则优先使用元件自身的设置。
* **模糊比较**：安装<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" showIcon="left" linksTo="../items_blocks/upgrade_cards.md#Fuzzy Card"/>后可用。调整分区执行模糊匹配的方式。
* **矿物辞典过滤**：安装<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:55" showIcon="left" linksTo="../items_blocks/upgrade_cards.md#Ore Dictionary Filter Card"/>后可用。允许输入矿物辞典名称进行过滤。启用后，常规的分区槽位会被隐藏，且该模式优先于模糊模式。
* **元件限制**：点击以打开限制设置界面：
  * **物品数量上限**：限制元件中存储的物品总数，而不是分别限制每种物品的数量。
  * **物品种类上限**：限制元件能够存储的不同物品种类数。

  输入`0`可禁用对应的限制。限制值不能超过元件自身的容量或最大物品种类数。点击重置按钮可同时清除这两项限制。

## 合成配方

<RecipeFor id="appliedenergistics2:tile.BlockCellWorkbench" />
