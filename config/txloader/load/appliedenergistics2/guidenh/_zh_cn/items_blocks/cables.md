---
navigation:
  parent: /items_blocks_index.md
  title: ME线缆
  icon: appliedenergistics2:item.ItemMultiPart:36
categories:
- network infrastructure
item_id: "appliedenergistics2:item.ItemMultiPart 0-16,20-36,40-56,60-76,520-536"
---

# 线缆

<GameScene zoom="3" showBackground={false}>
  <ImportStructure src="../assets/structures/cables.snbt" />
  <IsometricCamera yaw="135" pitch="30" />
</GameScene>

虽然相邻的ME机器也可创建ME网络，大面积扩展ME网络的主要方式仍是线缆。

线缆异色可避免相邻的线缆连接，使得[频道](../ae2_mechanics/channels.md)的分布更有效率。它们也会影响其上终端的颜色，就不会只出现紫色的终端了。福鲁伊克斯色线缆可与所有颜色的线缆相连。

需要注意，**频道和线缆颜色没有关系**。

## 重要备注

**如果你新入门AE2，还不熟悉频道的话，可以在各处尽量使用智能线缆和致密线缆。它们会显示频道在网络中的路径，方便理解频道的行为。**

## 另一则备注

**频道不是物品/流体/能量/其他类型的管道。** 频道没有内部存储空间，ME接口和机器不会向频道“输入”物品，频道唯一做的事情便是将AE2[设备](../ae2_mechanics/devices.md)连成一个网络。

## 玻璃线缆

<ItemImage id="appliedenergistics2:item.ItemMultiPart:16" scale="4" />

<ItemLink id="appliedenergistics2:item.ItemMultiPart:16" />是最简单的线缆，能传输能量，最多可传输8个[频道](../ae2_mechanics/channels.md)。它共有17种颜色，默认为福鲁伊克斯色，且可用16种染料染成相应颜色。

在合成方格内用8个线缆包围染料以合成染色线缆（合成用线缆的颜色不要求一致，但必须是同种线缆，如玻璃，智能等）。也可用任意Forge兼容的颜料刷给世界中的线缆染色。

可将任意染色线缆放入工作台以洗去染料。

可用福鲁伊克斯水晶包裹线缆制得<ItemLink id="appliedenergistics2:item.ItemMultiPart:36" />，也可合成<ItemLink id="appliedenergistics2:item.ItemMultiPart:56" />（以更好观察[频道](../ae2_mechanics/channels.md)的行为。

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:16" />

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:11" />

---

## 包层线缆

<ItemImage id="appliedenergistics2:item.ItemMultiPart:36" scale="4" />

相对<ItemLink id="appliedenergistics2:item.ItemMultiPart:16" />，包层线缆并未提供任何额外游戏功能。不过如果喜欢包层线缆的外观的话，也可以用作实用装饰。

包层线缆可像<ItemLink id="appliedenergistics2:item.ItemMultiPart:16" />一样染色。四个<ItemLink id="appliedenergistics2:item.ItemMultiPart:36" />就可合成<ItemLink id="appliedenergistics2:item.ItemMultiPart:536" />。

<Recipe id="appliedenergistics2:item.ItemMultiPart:36" />

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:31" />

---

## 致密线缆

<ItemImage id="appliedenergistics2:item.ItemMultiPart:536" scale="4" />

高容量线缆，能传输32个频道，而非普通线缆的8个。但是致密线缆不支持总线，必须先将致密线缆降为小型线缆（例如<ItemLink id="appliedenergistics2:item.ItemMultiPart:16" />和<ItemLink id="appliedenergistics2:item.ItemMultiPart:56" />），才能放上总线和面板。

致密线缆会对频道的“最短路径”特性稍加修改：频道会先沿最短路径抵达致密线缆，再沿经过该致密线缆的最短路径抵达控制器。

<Recipe id="appliedenergistics2:item.ItemMultiPart:536" />

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:531" />

---

## 智能线缆

<Row>
<GameScene zoom="6" showBackground={false}>
  <ImportStructure src="../assets/structures/fluix_smart_cable.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>
</Row>

虽然外形与<ItemLink id="appliedenergistics2:item.ItemMultiPart:36" />较为相似，但智能线缆能在其上显示频道的使用情况，具有诊断功能。频道会显示为线缆黑色条纹上的带色细线，便于理解网络内频道的使用状况。普通智能线缆上前四个频道与线缆同色，后四个为白色。致密线缆的每条细线则代表4个频道。

在带有<ItemLink id="appliedenergistics2:tile.BlockController" />的网络中，线缆上的细线和频道的实际线路完全一致。

处于自组织网络的智能线缆则会显示全网络所占用的频道数，而非经过自身的频道数。

智能线缆可像<ItemLink id="appliedenergistics2:item.ItemMultiPart:16" />一样染色。

<Recipe id="appliedenergistics2:item.ItemMultiPart:56" />

<Recipe id="appliedenergistics2:item.ItemMultiPart:76" />

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:71" />