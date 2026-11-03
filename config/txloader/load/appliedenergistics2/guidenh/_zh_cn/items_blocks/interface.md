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

# ME接口

<Row gap="20">
<BlockImage id="appliedenergistics2:tile.BlockInterface" scale="4" />
<ItemImage id="appliedenergistics2:item.ItemMultiPart:440" scale="4" />
<ItemImage id="appliedenergistics2:item.ItemMultiPart:471" scale="4" />
</Row>

接口的作用类似于小型箱体/流体储罐，会根据槽位中配置的库存量从[网络存储](../ae2_mechanics/import_export_storage.md)存入或取出物品。它尝试在一个游戏刻内完成传输，每游戏刻最多9组物品，因此是一种快速的输入/输出方式。

与大多数流体储罐不同，接口最多可存储9种流体，同时兼具物品存储功能。它本质上是一个带有额外网络行为的箱体或多流体储罐；断开网络连接后，该网络行为即被禁用。这使得接口非常适合需要少量存储多种不同物品的场合。

## 内部工作机制

接口本质上是一个箱体/储罐，上面附着有<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />、<ItemLink id="appliedenergistics2:item.ItemMultiPart:260" />和<ItemLink id="appliedenergistics2:item.ItemMultiPart:280" />。

<GameScene width="450" height="200" zoom="3" interactive={true}>
  <ImportStructure src="../assets/structures/interface_internals.snbt" />
  <BoxAnnotation color="#dddddd" min="2.3 0.3 1.3" max="9.7 1 1.7">控制库存数量的标准发信器</BoxAnnotation><BoxAnnotation color="#dddddd" min="2.3 4 1.3" max="9.7 4.7 1.7">控制库存数量的标准发信器</BoxAnnotation><BoxAnnotation color="#dddddd" min="2.3 1.3 1.3" max="9.7 2 1.7">输入总线每游戏刻传输1组物品</BoxAnnotation><BoxAnnotation color="#dddddd" min="2.3 3 1.3" max="9.7 3.7 1.7">输出总线每游戏刻传输1组物品</BoxAnnotation><BoxAnnotation color="#dddddd" min="2 2 1" max="10 3 2">9个独立内部槽位</BoxAnnotation>
  <IsometricCamera yaw="15" pitch="15" />
</GameScene>

## 特殊交互

将<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />连接到未配置的接口时，该接口所在网络的全部[网络存储](../ae2_mechanics/import_export_storage.md)都会暴露给存储总线所在的网络，这个接口网络就如同一个大箱子。在接口的请求槽位中设置物品会禁用此行为。

接口与另一个接口相连可以构成[子网](../ae2_mechanics/subnetworks.md)：当源接口没有库存请求时，它会跳过自己的库存，把物品直接送入目标子网的存储中；若该存储无法接收下一批物品，则会等待。

## 变体类型

接口有标准版和扁平版/[子部件](../ae2_mechanics/cables_subparts.md)两种形态。标准接口在所有面上都可输入输出物品，并提供网络连接。扁平接口是线缆子部件，因此多个可以共用一根线缆；它们可与自身存储交换物品，但不提供网络连接。两种形态可通过合成相互转换。

## 设置项

顶部一排槽位用于配置需要维持库存的物品。物品可直接放入，也可从NEI拖入；点击已配置槽位上方的扳手可设置其数量。手持流体容器右键点击可将其中的流体设为过滤器，而非容器物品本身。配置为维持库存的槽位不会接受其他物品。

## 可安装升级

* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" /> 启用模糊匹配与忽略NBT的过滤器
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" /> 让接口可从[自动合成](../ae2_mechanics/autocrafting.md)系统请求缺失的材料

## 优先级设置

点击GUI右上角扳手设置优先级，高优先级接口会先于低优先级接口获取物品。

## 合成配方

<Row>
<Recipe id="appliedenergistics2:tile.BlockInterface" />
<RecipeFor id="appliedenergistics2:item.ItemMultiPart:440" />
</Row>

