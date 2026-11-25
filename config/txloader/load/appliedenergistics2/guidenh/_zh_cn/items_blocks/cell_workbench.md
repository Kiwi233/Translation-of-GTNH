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

可向元件装入[升级卡](upgrade_cards.md)，或配置“分区”以限定元件可存储的物品种类。

如果没有所需物品或流体，可从NEI中拖拽以放入过滤槽。

用流体容器（如铁桶或流体储罐）按下<Color id="YELLOW"><KeyBind id="key.container_interaction.desc" /></Color>即可将流体设为过滤，而非铁桶和储罐物品。

## 设置

元件工作台左上角和右上角有若干按钮，部分按钮仅对支持此功能的元件显示：

* **清空**：清除工作台中的所有分区设置。
* **分区存储**：根据当前元件中已有的物品自动填充分区。
* **复制模式**：设置取出元件后是否保留工作台中的分区设置。默认会清空；启用保留后，可将同一分区设置复制到其他元件。若新元件本身已有分区设置，则优先使用元件自身的设置。
* **模糊对比**：安装<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" showIcon="left" linksTo="../items_blocks/upgrade_cards.md#模糊卡"/>后可用，用于调整分区的模糊匹配方式。
* **矿典过滤**：安装<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:55" showIcon="left" linksTo="../items_blocks/upgrade_cards.md#矿典过滤卡"/>后可用，用于调后可用，可输入矿典名进行过滤。启用后会隐藏普通分区槽，并优先于模糊模式。
* **限制设置**：点击后可进入GUI设置：
  * **最大物品数量**：限制元件中所有物品的总数量，并非分别限制每种物品。
  * **最大物品种类**：限制元件最多存储的物品种类数。
  
  输入`0`表示不限制对应项目。限制值不会超过元件自身的容量和最大种类数。点击重置按钮可清除两项限制。

## 配方

<RecipeFor id="appliedenergistics2:tile.BlockCellWorkbench" />
