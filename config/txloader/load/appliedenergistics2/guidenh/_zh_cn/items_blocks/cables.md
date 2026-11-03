---
navigation:
  parent: /items_blocks_index.md
  title: ME线缆
  icon: appliedenergistics2:item.ItemMultiPart:36
categories:
- network infrastructure
item_id: "appliedenergistics2:item.ItemMultiPart 0-16,20-36,40-56,60-76,520-536"
---

# ME线缆

<GameScene zoom="3" showBackground={false}>
  <ImportStructure src="../assets/structures/cables.snbt" />
  <IsometricCamera yaw="135" pitch="30" />
</GameScene>

虽然相邻的ME机器也能建立ME网络，但线缆仍然是在大范围内扩展ME网络的主要方式。

不同颜色的线缆可以防止相邻的线缆相互连接，从而更高效地分配[频道](../ae2_mechanics/channels.md)。线缆颜色还会影响所连接终端的颜色，因此终端并不总是显示为紫色。福鲁伊克斯色线缆可以与任何颜色的线缆相连。

**请注意：频道与线缆颜色无关。**

## 重要提示

**如果你刚接触AE2，还不熟悉频道，请尽量使用智能线缆和致密线缆。它们会显示频道在网络中的路径，让你更容易理解频道的行为。**

## 补充说明

**频道不是物品/流体/能量或其他类型的管道。** 频道没有内部存储，ME接口和机器也不会把物品“输入”频道。频道唯一的作用是把AE2的[设备](../ae2_mechanics/devices.md)连接成一个网络。

## 玻璃线缆

<ItemImage id="appliedenergistics2:item.ItemMultiPart:16" scale="4" />

<ItemLink id="appliedenergistics2:item.ItemMultiPart:16" />是最简单的线缆，能够传输能量以及最多8个[频道](../ae2_mechanics/channels.md)。它有17种颜色，默认为福鲁伊克斯色，并且可以使用16种染料中的任意一种将其染成对应的颜色。

要合成染色线缆，需在合成网格中用8根线缆把一个染料围在中间。用于合成的线缆颜色无需一致，但必须是同一类型的线缆，例如玻璃线缆或智能线缆。已放置在世界中的线缆也可以使用任意与Forge兼容的画刷进行染色。

任何已染色的线缆都可以放入工作台来去除其染料。

线缆可以用福鲁伊克斯水晶包裹制成<ItemLink id="appliedenergistics2:item.ItemMultiPart:36" />，也可以合成为<ItemLink id="appliedenergistics2:item.ItemMultiPart:56" />，以便更好地观察[频道](../ae2_mechanics/channels.md)的行为。

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:16" />

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:11" />

---

## 包层线缆

<ItemImage id="appliedenergistics2:item.ItemMultiPart:36" scale="4" />

与<ItemLink id="appliedenergistics2:item.ItemMultiPart:16" />相比，包层线缆并没有提供任何额外的游戏功能。不过，如果你更喜欢它们的外观，可以把它们用作实用的装饰。

包层线缆可以按照与<ItemLink id="appliedenergistics2:item.ItemMultiPart:16" />相同的方式染色。4个<ItemLink id="appliedenergistics2:item.ItemMultiPart:36" />可以合成为<ItemLink id="appliedenergistics2:item.ItemMultiPart:536" />。

<Recipe id="appliedenergistics2:item.ItemMultiPart:36" />

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:31" />

---

## 致密线缆

<ItemImage id="appliedenergistics2:item.ItemMultiPart:536" scale="4" />

高容量线缆可以传输32个频道，而普通线缆只能传输8个。不过，致密线缆不支持总线：必须先从致密线缆降级到更小的线缆，例如<ItemLink id="appliedenergistics2:item.ItemMultiPart:16" />或<ItemLink id="appliedenergistics2:item.ItemMultiPart:56" />，然后才能在其上放置总线或面板。

致密线缆会略微改变频道的“最短路径”行为：频道会先沿最短路径到达某段致密线缆，然后经由这段致密线缆沿最短路径通向控制器。

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

虽然智能线缆看起来与<ItemLink id="appliedenergistics2:item.ItemMultiPart:36" />相似，但它们可以显示频道使用情况并提供诊断功能。频道在线缆的黑色条纹上显示为彩色线条，让网络中的频道使用情况一目了然。在普通智能线缆上，前4个频道显示为与线缆颜色相同的线条，后4个则为白色。在致密线缆上，每条线代表4个频道。

在装有<ItemLink id="appliedenergistics2:tile.BlockController" />的网络上，线缆上的线条与频道的实际路径完全一致。

在临时（ad-hoc）网络上，智能线缆显示的是整个网络已使用的频道总数，而不是经过该线缆本身的频道数。

智能线缆可以按照与<ItemLink id="appliedenergistics2:item.ItemMultiPart:16" />相同的方式染色。

<Recipe id="appliedenergistics2:item.ItemMultiPart:56" />

<Recipe id="appliedenergistics2:item.ItemMultiPart:76" />

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:71" />