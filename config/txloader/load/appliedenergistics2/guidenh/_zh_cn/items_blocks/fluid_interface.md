---
navigation:
  parent: /items_blocks_index.md
  title: ME流体接口
  icon: ae2fc:fluid_interface
item_ids:
  - ae2fc:fluid_interface
categories:
- devices
---

# ME二合一接口

<Row gap="20">
<BlockImage id="ae2fc:fluid_interface" scale="4" />
<ItemImage id="ae2fc:part_fluid_interface" scale="4" />
<ItemImage id="ae2fc:part_fluid_p2p_interface" scale="4" />
</Row>

*“来自AE2FC的神秘力量”*

接口的作用类似于小型箱体/流体储罐，能够根据槽位设置从[网络存储](../ae2_mechanics/import_export_storage.md)自动补充或清空物品。其单游戏刻可处理多达9组物品，若搭配高速管道可实现快速输入输出。

它最多可同时存储9种不同流体（普通储罐仅能存1种），同时兼具物品存储功能。断开网络连接时，它仍可作为普通容器使用。

## 内部工作机制

接口本质上是一个复合设备，包含多组高速<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />与<ItemLink id="appliedenergistics2:item.ItemMultiPart:260" />总线，以及多组<ItemLink id="appliedenergistics2:item.ItemMultiPart:280" />标准发信器：

<GameScene width="450" height="200" zoom="3" interactive={true}>
  <ImportStructure src="../assets/structures/interface_internals.snbt" />
  <BoxAnnotation color="#dddddd" min="2.3 0.3 1.3" max="9.7 1 1.7">控制库存数量的标准发信器</BoxAnnotation><BoxAnnotation color="#dddddd" min="2.3 4 1.3" max="9.7 4.7 1.7">控制库存数量的标准发信器</BoxAnnotation><BoxAnnotation color="#dddddd" min="2.3 1.3 1.3" max="9.7 2 1.7">单游戏刻可传输1组物品的高速输入总线阵列</BoxAnnotation><BoxAnnotation color="#dddddd" min="2.3 3 1.3" max="9.7 3.7 1.7">单游戏刻可传输1组物品的高速输出总线阵列</BoxAnnotation><BoxAnnotation color="#dddddd" min="2 2 1" max="10 3 2">9个独立存储槽位</BoxAnnotation>
  <IsometricCamera yaw="15" pitch="15" />
</GameScene>

## 特殊交互

* 在未配置的接口上安装<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />后，存储总线将直接访问该接口所在网络的[全部存储](../ae2_mechanics/import_export_storage.md)，如同将其安装在网络本身。若接口中配置了任何物品，此行为将被禁用。

<GameScene width="200" height="150" zoom="3" interactive={true}>
  <ImportStructure src="../assets/structures/interface_storage.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

* [子网](../ae2_mechanics/subnetworks.md)上的未配置接口允许与之相连的ME接口直接向子网存储推送物品，跳过接口槽位，且仅在存储有空位时才会发送下一批次。

<GameScene width="320" height="200" zoom="4" showBackground={false}>
  <ImportStructure src="../assets/structures/fluid_interface_storage.snbt" />
  <BoxAnnotation color="#dddddd" min="2.7 0 1" max="3 1 2">接口（必须为扁平版）</BoxAnnotation><BoxAnnotation color="#dddddd" min="1 0 0" max="1.3 1 4">存储总线阵列</BoxAnnotation><BoxAnnotation color="#dddddd" min="0 0 0" max="1 1 4">目标机器（可多台或多面输入）</BoxAnnotation>
  <IsometricCamera yaw="185" pitch="30" />
</GameScene>

## 变体类型

接口有两种形态：普通方块形态和扁平[线缆子部件](../ae2_mechanics/cables_subparts.md)：

* **标准接口：**允许所有面进行物品存取，并提供全向网络连接
* **扁平接口：**作为线缆子部件，可在线缆上密集排布；仅允许正面存取物品，且不提供正面网络连接

两种形态可通过合成相互转换。

## 设置项

* 上方9个槽位定义需要维持的物品或流体数量
* 右键流体容器（如桶）可设置流体过滤
* 点击槽位旁的扳手设置库存数量

## 可安装升级

接口支持以下[升级卡](upgrade_cards.md)：

* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" /> 启用模糊匹配（按耐久值或忽略NBT）
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" /> 启用自动合成请求，优先从存储提取，存储不足时触发[自动合成](../ae2_mechanics/autocrafting.md)

## 优先级设置

点击GUI右上角扳手设置优先级，高优先级接口优先获取物品。

## 合成配方

<Recipe id="ae2fc:fluid_interface" />

<RecipeFor id="ae2fc:part_fluid_interface" />

