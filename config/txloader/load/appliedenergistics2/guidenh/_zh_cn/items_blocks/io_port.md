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

<ItemImage id="appliedenergistics2:tile.BlockIOPort" scale="4" />

IO端口会借助[网络存储](../ae2_mechanics/import_export_storage.md)迅速填满或清空[存储元件](storage_cells.md)。

可被<ItemLink id="appliedenergistics2:item.ToolCertusQuartzWrench" />旋转。

## 设置

*   IO端口可设置为在元件为空、元件装满、工序完成时将元件移至输出槽。
*   若装有<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:26" />，则会出现红石信号相关的选项。
*   在GUI中央有一指示传输方向的箭头，方向可为从元件至[网络存储](../ae2_mechanics/import_export_storage.md)和从网络存储至元件。

## 升级

IO端口支持如下[升级](upgrade_cards.md)：

* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:30" /> 提升单次操作传输量
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:26" /> 添加红石控制（高电平激活/低电平激活/脉冲激活）

频率：冷状态5tick(0.25s)操作一次，随即进入热状态1tick(0.05s)操作一次。
速度：操作一次转移 256*(2^加速卡数量) 物品。  即最速是40960物品/s

## 配方

<RecipeFor id="appliedenergistics2:tile.BlockIOPort" />

利用这些特性，甚至可以（仅举例）：（流体也可以）(一般生存中都比较无用……)

1、将“数字化”的物品自动“实质化”(针对所有物品，无序标记) ：ME-IO端口所在网络仅使用存储总线进行物品存储，设置成将硬盘的内容导出；

2、在一定数量范围内抽取出网络中所有可抽取的物品：ME-IO端口设置为将网络中的内容写入元件，工序完成后到输出格；

3、自动压缩同类物品存储占用字节；

4、高速管道：ME物品传输。

5、打包机：将多个物品打包为1个，而后可以解压。

6、搭配元件工作台对存放杂物的元件进行“磁盘整理”。