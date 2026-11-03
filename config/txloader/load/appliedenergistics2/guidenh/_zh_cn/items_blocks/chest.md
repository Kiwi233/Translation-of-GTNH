---
navigation:
  parent: /items_blocks_index.md
  title: ME箱子
  icon: appliedenergistics2:tile.BlockChest
categories:
- devices
item_ids:
- appliedenergistics2:tile.BlockChest
---

# ME箱子

<BlockImage id="appliedenergistics2:tile.BlockChest" meta="0" nbt='{inv:{item0:{},item1:{id:"appliedenergistics2:item.ItemBasicStorageCell.1k",Count:1b,tag:{ic:1L,it:1s,__guidenh_encoded_keys_v1:[0:{v:1L,k:"@0"},1:{v:{Craft:0b,Cnt:1L,id:"minecraft:stone",Count:0b,Damage:0s,Req:0L},k:"#0"}]},Damage:0s}},proxy:{p:0,g:341L,k:-1L},orientation_up:"UP",SORT_BY:"NAME",terminalSettings:[0:{uuid_l:-8061629327903583552L,uuid_m:-937944366173238364L,savedString:"""",map:[]}],VIEW_MODE:"ALL",paintedColor:16b,id:"BlockChest",priority:0,SORT_DIRECTION:"ASCENDING",orientation_forward:"NORTH",internalCurrentPower:40.0d}' scale="4" />

ME箱子就像一个微型网络，其中包含一个<ItemLink id="appliedenergistics2:item.ItemMultiPart:380" />、一个<ItemLink id="appliedenergistics2:tile.BlockDrive" />和一个<ItemLink id="appliedenergistics2:tile.BlockEnergyAcceptor" />。它可以作为小型网络存储使用，但由于只能容纳一个[存储元件](storage_cells.md)，其功能因此受限。

它特别适合用来单独操作其中的存储元件。它内置的终端只能访问箱子内的存储元件，而普通网络中的[设备](../ae2_mechanics/devices.md)则可以访问任何[网络存储](../ae2_mechanics/import_export_storage.md)，包括ME箱子。

它有两个界面，具体打开哪一个取决于交互的面。与顶面的终端交互会打开终端界面。存储总线可以在没有元件槽的情况下从任意一面访问ME箱子内部存储元件的存储。物流系统只能向其中插入物品，不能从中取出物品。与其他面交互则会打开用于放置存储元件和设置其优先级的界面。物品物流系统只能从带有元件槽的那一面取出元件。

可以使用<ItemLink id="appliedenergistics2:item.ToolCertusQuartzWrench" />旋转它。

它只有很小的AE能量缓存器，因此在没有[能源元件](energy_cells.md)的情况下，尝试同时输入输出过多物品可能会导致其能量耗尽。

可以使用<ItemLink id="appliedenergistics2:item.ToolColorApplicator" />为终端染色。

<GameScene width="250" height="100" zoom="4" showBackground={false} interactive={false}>
  <ImportStructure src="../assets/structures/chest_color.snbt" />
  <IsometricCamera yaw="105" pitch="30" />
</GameScene>

## 设置

ME箱子的设置与<ItemLink id="appliedenergistics2:item.ItemMultiPart:380" />和<ItemLink id="appliedenergistics2:item.ItemMultiPart:360" />相同，但不支持<ItemLink id="appliedenergistics2:item.ItemViewCell" />。

## 元件状态指示灯

箱子内的存储元件可以通过其指示灯显示状态：

| 颜色 | 状态 |
| :--- | :--- |
| 绿色 | 元件为空 |
| 蓝色 | 元件有存储内容 |
| 橙色 | [类型](../ae2_mechanics/bytes_and_types.md)已满，无法再添加新类型 |
| 红色 | [字节](../ae2_mechanics/bytes_and_types.md)已满，无法再添加新物品 |
| 黑色 | 无能量，或箱子缺少[频道](../ae2_mechanics/channels.md) |

## 优先级

优先级可以通过点击界面右上角的扳手来设置。进入网络的物品会优先进入优先级最高的存储位置。如果两个存储位置优先级相同，则会优先选择已经含有该物品的位置。在优先级相同的情况下，带有[分区](cell_workbench.md)的元件会被视为已经含有该物品。从存储中取出物品时，会优先从优先级最低的位置取出。这套优先级系统使得在物品存入和取出时，高优先级的存储位置会被填满，而低优先级的位置会被清空。

## 合成配方

<RecipeFor id="appliedenergistics2:tile.BlockChest" />