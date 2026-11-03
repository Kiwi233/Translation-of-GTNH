---
navigation:
  parent: /items_blocks_index.md
  title: ME IO端口
  icon: appliedenergistics2:tile.BlockIOPort
categories:
- devices
item_ids:
- appliedenergistics2:tile.BlockIOPort
---

# ME IO端口

<BlockImage id="appliedenergistics2:tile.BlockIOPort"/>

IO端口可在[存储元件](storage_cells.md)与[网络存储](../ae2_mechanics/import_export_storage.md)之间快速转移物品。可使用<ItemLink id="appliedenergistics2:item.ToolCertusQuartzWrench" />旋转设备方向。

## 设置项

* 可配置当元件为空/已满/操作完成时自动移至输出槽
* 安装<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:26" />以支持红石触发条件
* GUI中央箭头选择传输方向：从元件到网络存储，或从网络存储到元件

## 可安装升级

* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:30" /> 提升单次操作的传输量
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:26" /> 添加高电平、低电平和脉冲红石控制

冷态下它每5游戏刻操作一次，热态下则每游戏刻操作一次。每次操作传输256 x 2^n个物品，其中n为加速卡的数量。

## 合成配方

<RecipeFor id="appliedenergistics2:tile.BlockIOPort" />

