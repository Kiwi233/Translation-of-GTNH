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

<BlockImage id="appliedenergistics2:tile.BlockDrive" scale="4" />

驱动器是用于放置[存储元件](storage_cells.md)的[设备](../ae2_mechanics/devices.md)，其中元件视作[网络存储](../ae2_mechanics/import_export_storage.md)。其有10个接受单个元件的槽位。

如有需求，可使用任意物流方式（如漏斗和AE2总线）抽取或存入元件。

可被<ItemLink id="appliedenergistics2:item.ToolCertusQuartzWrench" />旋转。

## 元件状态LED

驱动器中的元件可通过其LED表明其状态：

| 颜色 | 状态                                                          |
| :--- | :------------------------------------------------------------ |
| 绿色 | 空                                                            |
| 蓝色 | 装有事物                                                      |
| 橙色 | [类型](../ae2_mechanics/bytes_and_types.md)已满，不可新增类型 |
| 红色 | [字节](../ae2_mechanics/bytes_and_types.md)已满，不可新增物品 |
| 黑色 | 无能量或驱动器缺少[频道](../ae2_mechanics/channels.md)        |

## 优先级

可点击GUI右上角扳手以设置优先级。输入网络的物品会优先进入最高优先级的存储位置，如果有两个优先级相同的存储位置，则会优先选择已经存有该物品的那个。经过[分区](cell_workbench.md)的元件在同优先级情况下视作已经存有该物品。从存储中输出的物品会优先从最低优先级的位置输出。这一优先级系统使得在输入输出物品的过程中，高优先级的存储位置会被填满，而低优先级的会被搬空。

## 配方

<RecipeFor id="appliedenergistics2:tile.BlockDrive" />