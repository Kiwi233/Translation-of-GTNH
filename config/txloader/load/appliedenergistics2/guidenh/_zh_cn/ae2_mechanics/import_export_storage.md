---
navigation:
  parent: /ae2_mechanics_index.md
  title: 输入、输出与存储
  icon: appliedenergistics2:item.ItemMultiPart:240
item_ids:
- appliedenergistics2:item.ItemMultiPart:260
- ae2fc:part_fluid_export
- thaumicenergistics:part.base:3
- appliedenergistics2:item.ItemMultiPart:240
- ae2fc:part_fluid_import
- thaumicenergistics:part.base
- appliedenergistics2:item.ItemMultiPart:220
- ae2fc:part_fluid_storage_bus
- thaumicenergistics:part.base:2
---

{/* 此页面内容大多应该移入物品单独页面，需要重构 */}


# 输入、输出与存储

# “输入”与“输出”、“读取”与“写入”
在AE系统中，所有的“输入”与“输出”字样针对的对象都是ME网络本身，“输入”意为输入进ME网络，“输出”则是从ME网络中输出到外界。例如，ME输出总线的作用就是将ME网络的内容物输出到外界。

“读取”与“写入”的概念是以ME网络为主体，读取是ME网络读取他人，写入是ME网络写入他人，“只读”与“只写”同理。例如，当一个网络中的存储总线被设置为“只读”，马上该ME网络只能读取该存储总线的目标，不能将内容物放入其中，“只写”反之。

# 总线
AE提供了[线缆](../items_blocks/cables.md)子部件来承担ME网络与外界的物流交互功能。
## 输入总线与输出总线
<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" showIcon="left" /> 、<ItemLink id="ae2fc:part_fluid_import" showIcon="left" /> 、<ItemLink id="appliedenergistics2:item.ItemMultiPart:260" showIcon="left" /> 和<ItemLink id="ae2fc:part_fluid_export" showIcon="left" />可以在AE存储与外部容器之间进行物品或流体的交互 。

将它们贴在容器相邻的线缆上即可在ME网络与外部容器间进行物品与流体的交换。

<GameScene zoom="4" width="300" rotateX="-10" rotateY="0">
    <ImportStructure src="../assets/structures/io_system_import_export.snbt" />
</GameScene>

在GTNH中，ME总线可以和GT的输出、输入仓室互动，遵守以下规则：
* ME物品总线<Color id="Red">只有</Color>贴在GT总线正面时才能与之交互物品。
* Me物品总线<Color id="Red">只有</Color>贴在GT流体仓正面时才能与之交互物品。
* ME流体总线贴在GT流体仓的任意面都能与之交互流体。

## 存储总线
<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" showIcon="left" /> 和<ItemLink id="ae2fc:part_fluid_storage_bus" showIcon="left" />可以将附着的容器中的物品或流体读取到ME网络中，就像给AE存储加了个“移动硬盘”。

<GameScene zoom="4" width="300" rotateX="-10" rotateY="0">
    <ImportStructure src="../assets/structures/io_system_storage_bus.snbt" />
</GameScene>

当玩家第一次捡起存储总线时会获得成就“<Color color="#b300ff">无限潜能</Color>”，这是应用能源2作者对存储总线的评价。存储总线的用途远不止引入外部存储这么简单，在GTNH中它们更是在自动化中占有重要地位。更多的机制参见(X占位符X)。

## 其他总线
GTNH给AE添加了源质总线以支持对神秘时代4的支持。你可以利用AE系统进行神秘时代源质的存储与自动化。
详见<ItemLink id="thaumicenergistics:part.base" showIcon="left" /> 、<ItemLink id="thaumicenergistics:part.base:3" showIcon="left" /> 和<ItemLink id="thaumicenergistics:part.base:2" showIcon="left" /> 。
# 存储优先级
所有存储总线都可以在UI右上角调整其优先级。在ME网络中，优先级值是整数，值越大则物流系统更倾向于将物品或流体存入该处，值越小则物流系统更倾向于优先输出或使用该处的物品或流体。

下面的例子可以让你更厘清概念，假设网络中有两个分别贴有不同优先级存储总线的箱子，它们都各装有一个石头：
* 当你向ME网络输入石头，AE会将石头存入优先级高的箱子中。
* 当你从ME网络中拿出石头，AE会先从优先级低的箱子中提取石头。
* 当你利用[自动合成](./autocrafting.md)合成需要石头作为材料的订单时，AE会先使用优先级低的箱子中的石头。

除了存储总线，<ItemLink id="appliedenergistics2:tile.BlockDrive" showIcon="left" />也可以调整优先级。
# 升级卡
所有的ME总线都可以向其中添加[升级卡](./upgrade_card.md)以获得更多功能调整。将鼠标移至总线UI右上角的卡槽处可以看到该总线支持哪些升级卡，不同升级卡自身的描述中也列出了适用它的总线类型。

