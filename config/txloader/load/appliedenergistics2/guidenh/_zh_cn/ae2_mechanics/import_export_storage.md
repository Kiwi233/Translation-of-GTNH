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

{/* most of the content on this page should be moved to individual item pages (items_blocks directory); should be rewritten in the future*/}

# 输入、输出与存储

> [!NOTE]
> 部分链接因相应页面尚未撰写而暂时失效。欢迎在[GitHub](https://github.com/GTNewHorizons/GTNH-Guide-Pack)上贡献力量，支持GTNH的开发！

## "输入"与"输出"、"读"与"写"

在AE中，**输入**与**输出**的所有含义都是相对于ME网络本身来定义的。**输入**指把某物送入ME网络，而**输出**指把某物从ME网络移出到外部世界。例如，ME输出总线会把ME网络中的内容输出到外部容器中。

"读"与"写"的概念同样围绕ME网络展开。读是指ME网络从其他容器中读取，写是指ME网络向其他容器写入，就像计算机那样。"只读"与"只写"也是如此。例如，当网络中的一个存储总线被设为"只读"时，ME网络只能读取该存储总线的目标，而不能向其中放置内容；"只写"则恰好相反。

# 总线
AE2提供[线缆](../items_blocks/cables.md)子部件，用于处理ME网络与外部世界之间的物流。

## 输入总线与输出总线
<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" showIcon="left" />、<ItemLink id="ae2fc:part_fluid_import" showIcon="left" />、<ItemLink id="appliedenergistics2:item.ItemMultiPart:260" showIcon="left" />与<ItemLink id="ae2fc:part_fluid_export" showIcon="left" />可以在AE存储与外部容器之间交互物品或流体。

将它们贴到容器旁的线缆上，即可在ME网络与该外部容器之间交换物品与流体。

<GameScene zoom="4" width="300" rotateX="-10" rotateY="0">
    <ImportStructure src="../assets/structures/io_system_import_export.snbt" />
</GameScene>

在GTNH中，ME总线可以按照以下规则与GregTech的输入/输出总线及舱交互：
* ME物品总线<Color id="Red">只能</Color>在贴到GT总线正面时与物品交互。
* ME物品总线<Color id="Red">只能</Color>在贴到GT流体舱正面时与物品交互。
* ME流体总线贴在GT流体舱的任意一面时都可以与流体交互。

## 存储总线
<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" showIcon="left" />与<ItemLink id="ae2fc:part_fluid_storage_bus" showIcon="left" />可以把所贴容器中的物品或流体读入ME网络，相当于为你的AE存储充当一块"外接硬盘"。

<GameScene zoom="4" width="300" rotateX="-10" rotateY="0">
    <ImportStructure src="../assets/structures/io_system_storage_bus.snbt" />
</GameScene>

存储总线的用途远不止于把外部存储接入网络。在GTNH中，它们尤其还是自动化的核心组成部分。

## 其他总线
GTNH为AE2添加了源质总线，以支持神秘时代4（Thaumcraft 4）。你可以用AE系统来存储并自动化源质。详情参见<ItemLink id="thaumicenergistics:part.base" showIcon="left" />、<ItemLink id="thaumicenergistics:part.base:3" showIcon="left" />与<ItemLink id="thaumicenergistics:part.base:2" showIcon="left" />。

# 存储优先级
所有存储总线都可以在其UI右上角调整优先级。在ME网络中，优先级是一个整数。数值越高，物流系统就越倾向于把物品或流体存入该处；数值越低，物流系统就越倾向于优先从中取出物品或流体。

下面的例子有助于说明这一概念。假设网络中有两个箱子，各自贴着一条优先级不同的存储总线，且每个箱子里都放有一个<ItemLink id="minecraft:stone" showIcon="left" />：
* 当你把一块石头输入ME网络时，AE会把它存入优先级较高的那个箱子。
* 当你从ME网络中取出一块石头时，AE会优先从优先级较低的那个箱子中提取。
* 当你使用[自动合成](./autocrafting.md)处理一个需要石头作为材料的请求时，AE会优先使用优先级较低的那个箱子里的石头。

除存储总线外，<ItemLink id="appliedenergistics2:tile.BlockDrive" showIcon="left" />的优先级也可以调整。

# 升级卡
所有ME总线都可以接受[升级卡](./upgrade_card.md)来获得额外的功能调整。把鼠标悬停在总线UI右上角的卡片槽上，即可查看该总线支持哪些升级卡；各类升级卡的说明中也会列出它们适用的总线类型。
