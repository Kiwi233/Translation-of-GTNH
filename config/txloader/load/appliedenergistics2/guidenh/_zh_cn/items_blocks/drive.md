---
navigation:
  parent: /items_blocks_index.md
  title: ME驱动器
  icon: appliedenergistics2:tile.BlockDrive
categories:
- devices
item_ids:
- appliedenergistics2:tile.BlockDrive
---

# ME驱动器

<ItemImage id="appliedenergistics2:tile.BlockDrive" scale="4" />

ME驱动器是一种用于存放[存储元件](storage_cells.md)的[设备](../ae2_mechanics/devices.md)。驱动器内的元件计入[网络存储](../ae2_mechanics/import_export_storage.md)，驱动器有十个槽位，每个槽位可容纳一个元件。

可通过漏斗或AE2总线等任意物流方式对元件进行存取。

使用<ItemLink id="appliedenergistics2:item.ToolCertusQuartzWrench" />可调整驱动器的朝向。

## 元件状态指示灯

驱动器内元件上的LED指示灯显示其当前状态：

| 颜色 | 状态 |
| :--- | :--- |
| 绿色 | 元件空置 |
| 蓝色 | 元件内已存有物品 |
| 橙色 | [类型](../ae2_mechanics/bytes_and_types.md)已满；无法添加新类型 |
| 红色 | [字节](../ae2_mechanics/bytes_and_types.md)已满；无法存入更多物品 |
| 黑色 | 无电力或驱动器没有[频道](../ae2_mechanics/channels.md) |

## 优先级

点击GUI右上角的扳手图标可设置优先级。物品进入网络时会优先选择最高优先级的存储位置。当两个位置优先级相同时，已存有该物品的位置会被优先选择。来自[元件工作台](cell_workbench.md)的分区元件在优先级相同时，会被视为已包含其分区的物品。从存储中取出物品时，会优先从最低优先级的位置取出。这样在正常的输入输出过程中，高优先级存储会被逐渐填满，而低优先级存储会被清空。

## 配方

<RecipeFor id="appliedenergistics2:tile.BlockDrive" />


