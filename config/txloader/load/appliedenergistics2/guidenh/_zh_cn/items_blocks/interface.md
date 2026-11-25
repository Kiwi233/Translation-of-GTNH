---
navigation:
  parent: /items_blocks_index.md
  title: ME接口
  icon: appliedenergistics2:tile.BlockInterface
item_ids:
  - appliedenergistics2:tile.BlockInterface
  - ae2fc:fluid_interface
categories:
- devices
---

# 接口

<Row gap="20">
<BlockImage id="appliedenergistics2:tile.BlockInterface" scale="4" />
<ItemImage id="appliedenergistics2:item.ItemMultiPart:440" scale="4" />
<ItemImage id="appliedenergistics2:item.ItemMultiPart:471" scale="4" />
</Row>

接口可视作小型箱子和流体储罐，能根据自身设置对[网络存储](../ae2_mechanics/import_export_storage.md)输入输出。其会尝试在单个游戏刻内完成输入输出，也即1游戏刻最多可传输9组物品。这也让其成为一种快速的输入输出手段，适用于快速运送物品。

接口还有一个实用特性，大多数流体储罐只能存储1种流体，而接口能存储最多9种，物品也是一样。它们实际上就是带有若干额外功能的箱子/多流体储罐，且可断开网络连接以禁用额外功能。因此，在某些需要存储少量多种事物的特定场合下，它们十分有用。

## 接口内部的工作原理

正如前文所提，接口本质上就是箱子和储罐，再附上一些超级酷炫的<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />和<ItemLink id="appliedenergistics2:item.ItemMultiPart:260" />以及<ItemLink id="appliedenergistics2:item.ItemMultiPart:280" />

<GameScene width="450" height="200" zoom="3" interactive={true}>
  <ImportStructure src="../assets/structures/interface_internals.snbt" />

  <BoxAnnotation color="#dddddd" min="2.3 0.3 1.3" max="9.7 1 1.7">
    控制库存数量的多组电平发信器
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2.3 4 1.3" max="9.7 4.7 1.7">
    控制库存数量的多组电平发信器
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2.3 1.3 1.3" max="9.7 2 1.7">
    单游戏刻可传输1组物品的超级输入总线阵列
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2.3 3 1.3" max="9.7 3.7 1.7">
    单游戏刻可传输1组物品的超级输出总线阵列
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2 2 1" max="10 3 2">
    9个独立存储槽位
  </BoxAnnotation>

  <IsometricCamera yaw="15" pitch="15" />
</GameScene>

## 特殊交互

接口和其他AE2[设备](../ae2_mechanics/devices.md)间有若干种特殊交互功能：

连接有<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />的未经修改的接口会将其所处网络的[网络存储](../ae2_mechanics/import_export_storage.md)向存储总线所处网络展示，此时接口网络就好像一整个接有存储总线的大箱子。在接口的过滤槽中设置物品会禁用此特性。

<GameScene width="200" height="150" zoom="3" interactive={true}>
  <ImportStructure src="../assets/structures/interface_storage.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

ME接口和ME接口有一特殊交互效果⸺[子网络](../ae2_mechanics/subnetworks.md)：如果接口未经修改（请求槽内无内容），则ME接口会跳过这个接口，直接输出到该子网络的[存储模块](../ae2_mechanics/import_export_storage.md)，而非输出到接口的存储槽；更重要的是，只要对应的存储模块没有足够的空间，下一批物品就不会输出。

<GameScene width="320" height="200" zoom="4" showBackground={false}>
  <ImportStructure src="../assets/structures/interface_storages.snbt" />

  <BoxAnnotation color="#dddddd" min="2.7 0 1" max="3 1 2">
    接口（必须为扁平版）
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="1 0 0" max="1.3 1 4">
    存储总线阵列
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="0 0 0" max="1 1 4">
    目标机器（可多台或多面输入）
  </BoxAnnotation>

  <IsometricCamera yaw="185" pitch="30" />
</GameScene>

## 变种

接口有2种变种：普通、面板/[子部件](../ae2_mechanics/cables_subparts.md)。这会影响各面输出材料，接收物品，提供网络连接的能力。

*   普通型接口会向各面输出材料，会从各面接收物品，且和大多数AE2机器一样向各面提供网络连接，类似线缆。

*   面板型接口是[线缆子部件](../ae2_mechanics/cables_subparts.md)，因此可在同一线缆上放置多个，便于设计紧凑设施。它们能从其存储空间输出，或接收物品至存储空间，并给予其他事物访问其存储空间的权限，但不提供网络连接。

接口的普通和面板形态可在合成方格中转换。

## 设置

接口上排槽位设定需要存储于自身的物品。可直接放入或从NEI中拖拽放入，有物品的槽位上方会出现扳手图标，可用其设置数量。

用流体容器（如铁桶或流体储罐）右击即可将流体设为过滤，而非铁桶和储罐物品。

设置为存储模式的槽位同时不会接受任何其他事物进入其中。

## 升级

接口支持以下[升级](upgrade_cards.md)：

* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" /> 使得接口能按耐久度或忽略物品NBT过滤
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" /> 使接口能向[自动合成](../ae2_mechanics/autocrafting.md)系统发送所需物品的请求；其会优先从存储中获取物品，无足够物品才会发送合成请求

## 优先级

可点击GUI右上角扳手以设置优先级。高优先级的接口会先于低优先级接口获取物品。

## 配方

<Row>
<Recipe id="appliedenergistics2:tile.BlockInterface" />
<RecipeFor id="appliedenergistics2:item.ItemMultiPart:440" />
</Row>>
