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

ME箱子类似于带有<ItemLink id="appliedenergistics2:item.ItemMultiPart:380" />、<ItemLink id="appliedenergistics2:tile.BlockDrive" />和<ItemLink id="appliedenergistics2:tile.BlockEnergyAcceptor" />的微缩网络。可将其用作小型网络存储，但其仅能装下单个[存储元件](storage_cells.md)的容量则限制了其功能性。

它在与其中元件单独交互方面非常有用。集成其中的终端只能访问箱子内的元件，而普通网络中的[设备](../ae2_mechanics/devices.md)则能访问任何[网络存储](../ae2_mechanics/import_export_storage.md)位置，包括ME箱子。

其有2个GUI，侧面和顶面会打开不同的GUI。与顶面的终端交互会打开终端界面，存储总线从任意没有带有元件槽的面可以访问ME箱子内元件的存储。物流系统仅可向其输入，而不能从中抽取物品。与其他面交互则会打开放置存储元件和优先级设置的GUI。物品物流系统仅可通过带有元件槽的面输出元件。

可被<ItemLink id="appliedenergistics2:item.ToolCertusQuartzWrench" />旋转。

其只有一小型AE能量缓存，因此若不配备[能源元件](energy_cells.md)，对其同时输入输出过多物品可能会导致能量耗尽。

终端可用<ItemLink id="appliedenergistics2:item.ToolColorApplicator" />染色。

<GameScene width="250" height="100" zoom="4" showBackground={false} interactive={false}>
  <ImportStructure src="../assets/structures/chest_color.snbt" />
  <IsometricCamera yaw="105" pitch="30" />
</GameScene>

## 设置

ME箱子的设置与<ItemLink id="appliedenergistics2:item.ItemMultiPart:380" />和<ItemLink id="appliedenergistics2:item.ItemMultiPart:360" />的相同，但不支持<ItemLink id="appliedenergistics2:item.ItemViewCell" />。

## 元件状态LED

箱子中的元件可通过其LED表明其状态：

| 颜色 | 状态                                                          |
| :--- | :------------------------------------------------------------ |
| 绿色 | 空                                                            |
| 蓝色 | 装有事物                                                      |
| 橙色 | [类型](../ae2_mechanics/bytes_and_types.md)已满，不可新增类型 |
| 红色 | [字节](../ae2_mechanics/bytes_and_types.md)已满，不可新增物品 |
| 黑色 | 无能量或箱子缺少[频道](../ae2_mechanics/channels.md)          |

## 优先级

可点击GUI右上角扳手以设置优先级。输入网络的物品会优先进入最高优先级的存储位置，如果有两个优先级相同的存储位置，则会优先选择已经存有该物品的那个。经过[分区](cell_workbench.md)的元件在同优先级情况下视作已经存有该物品。从存储中输出的物品会优先从最低优先级的位置输出。这一优先级系统使得在输入输出物品的过程中，高优先级的存储位置会被填满，而低优先级的会被搬空。

## 配方

<RecipeFor id="appliedenergistics2:tile.BlockChest" />
