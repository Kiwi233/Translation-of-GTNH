---
navigation:
  parent: /items_blocks_index.md
  title: 终端
  icon: appliedenergistics2:item.ItemMultiPart:380
categories:
- devices
item_ids:
- appliedenergistics2:item.ItemMultiPart:380
- appliedenergistics2:item.ItemMultiPart:370
- appliedenergistics2:item.ItemMultiPart:360
- appliedenergistics2:item.ItemMultiPart:340
- appliedenergistics2:item.ItemMultiPart:500
- appliedenergistics2:item.ItemMultiPart:480
- ae2fc:part_level_terminal
- thaumicenergistics:part.base:4632:5
---

# 终端

<GameScene zoom="6" showBackground={false}>
  <ImportStructure src="../assets/structures/terminals.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

虽然<ItemLink id="appliedenergistics2:tile.BlockInterface" />、<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />、<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />等设备是AE2网络与外界交互的主要方式，但终端是AE2网络与*你*交互的主要途径。终端有多种变体，功能各不相同。

终端颜色会继承所在[线缆](cables.md)的颜色。

终端属于[线缆子部件](../ae2_mechanics/cables_subparts.md)。

## 终端放置技巧

由于终端通常是玩家首次放置的[子部件](../ae2_mechanics/cables_subparts.md)，常见错误是将其反向安装。以下是正确与错误示例：

<GameScene width="350" height="250" zoom="6" showBackground={false}>
  <ImportStructure src="../assets/structures/terminal_placement.snbt" />
  <IsometricCamera yaw="195" pitch="30" />

  <LineAnnotation color="#ff3333" from="2.5 .5 .5" to="4.5 2.5 .5" alwaysOnTop={true} thickness="1"/>
  <LineAnnotation color="#ff3333" from="2.5 2.5 .5" to="4.5 .5 .5" alwaysOnTop={true} thickness="1"/>

  <LineAnnotation color="#33ff33" from="-.5 2.5 .5" to="1 .5 .5" alwaysOnTop={true} thickness="1"/>
  <LineAnnotation color="#33ff33" from="1 .5 .5" to="1.5 1 .5" alwaysOnTop={true} thickness="1"/>
</GameScene>

你依然拥有一个终端和一个能源接收器，只不过现在终端方向正确、真正接入了网络，而且整体占用的空间也更小。

<a name="terminal-ui"></a>

# 终端搜索

搜索框支持正则表达式（Regex），例如输入"gtceu:.*ore"即可筛选出Gregtech的所有矿石。正则表达式的学习就留给读者自行练习了。

# 基础终端

<ItemImage id="appliedenergistics2:item.ItemMultiPart:380" scale="4" />

这是你的基础终端，可用于查看和访问[网络存储](../ae2_mechanics/import_export_storage.md)的内容，并向你的[自动合成](../ae2_mechanics/autocrafting.md)系统提交请求。

## 界面说明

基础终端界面分为多个功能区：

中央区域用于访问网络存储，你可以放入和取出物品。以下是一些鼠标/键盘快捷操作：

*   左键点击获取整组，右键获取半组。
*   对可[自动合成](../ae2_mechanics/autocrafting.md)的物品、流体等，使用"选取方块"键（通常为中键）会打开数量设置界面。也可以输入公式如`3*64/2`，或输入`=32`，只合成将库存补足到32个所需的数量。
*   按住Shift键可冻结当前显示的物品排列，防止其在数量变化或有新物品进入系统时自动重排。
*   右键手持桶或其他流体容器可存入流体，左键点击终端中的流体且手持空的流体容器则可提取流体。

左侧功能区提供以下设置按钮：

*   按名称、模组、数量等不同属性排序
*   显示已存储、可合成或两者
*   显示物品、流体或两者
*   更改排序顺序
*   打开终端详细设置窗口
*   更改终端界面高度

右侧设有插槽，用于放置<ItemLink id="appliedenergistics2:item.ItemViewCell" />

中央区域右上角（锻造锤按钮）可打开[自动合成](../ae2_mechanics/autocrafting.md)状态界面，查看自动合成的进度以及各[合成CPU](crafting_cpu.md)正在执行的任务。

## 合成配方

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:380" />

<a name="crafting-terminal-ui"></a>

# 合成终端

<ItemImage id="appliedenergistics2:item.ItemMultiPart:360" scale="4" />

合成终端与普通终端类似，设置与分区完全相同，但额外增加了一个合成网格，可自动从[网络存储](../ae2_mechanics/import_export_storage.md)补充材料。Shift+点击输出槽时需谨慎！

建议尽早升级基础终端为合成终端。

## 界面说明

合成终端的界面与普通终端相同，但在中央新增了一个合成网格。

另有2个附加按钮，可将合成网格清空至网络存储或你的背包。

## 合成配方

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:360" />

<a name="pattern-encoding-terminal-ui"></a>

# 样板编码终端

<ItemImage id="appliedenergistics2:item.ItemMultiPart:340" scale="4" />

样板编码终端与普通终端类似，设置与分区完全相同，但额外增加了一个[样板](patterns.md)编码界面。它看起来与合成终端的界面相似，但该合成网格并不真正执行合成。

建议与合成终端配合使用。

## 界面说明

该终端的界面与合成终端相同，但额外增加了[样板](patterns.md)编码界面。

样板编码界面包含以下几个部分：

用于插入<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:52" />的插槽。

一个用于编码样板的大箭头。

已编码样板槽。将已编码的样板放入此槽即可进行编辑，然后点击"编码"箭头。

右侧有2个标签页，用于在以下样板类型之间切换：

*   合成
*   处理

中央界面会随要编码的样板类型而变化：

*   合成模式：
    *   左键点击或从NEI拖入材料来构成配方，右键移除材料。
    *   启用"材料替换"后可以使用同类物品（例如用任意木板制作木棍），仅应在绝对必要时使用。
    *   流体替换允许使用已存储的流体来代替桶装流体。
    *   也可以从NEI配方界面直接编码样板。

*   处理模式：
    * 左键或右键点击，或从NEI拖入材料，以指定配方的输入与输出。
    * 右键手持流体容器（如桶或流体储罐）可将其中的流体设为材料，而非桶或储罐物品本身。
    * 手持一组物品时，左键放置整组，右键放置单个。左键点击已有的材料组会移除整组，右键则使该组数量减1。使用"选取方块"键（通常为中键）可精确指定物品或流体的数量。
    * 输出槽有一个主输出，外加空间可放置你希望自动合成算法知晓的副输出。
    * 输入和输出槽均可滚动，因此最多可以有81种不同的材料和26种副输出
    * 也可以从NEI配方界面直接编码样板。

## 合成配方

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:340" />

<a name="pattern-access-terminal-ui"></a>

# ME接口终端

<ItemImage id="appliedenergistics2:item.ItemMultiPart:480" scale="4" />

ME接口终端解决一个具体的问题：在由<ItemLink id="appliedenergistics2:tile.BlockInterface" />和<ItemLink id="appliedenergistics2:tile.BlockMolecularAssembler" />堆叠而成的密集高塔中，你根本无法实际接触接口来插入新样板。它还能免去为插入[样板](patterns.md)而横穿整个基地的麻烦。ME接口终端可访问网络上的每个ME接口。

## 界面说明

该终端的界面与其他所有终端都不相同。

其中有终端界面高度以及显示哪些ME接口的设置。

终端中的每一行都对应一个特定的ME接口。

终端中的ME接口按其所连接的方块排序，或按你用铁砧或<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:21" />给它们起的名称排序。

## 合成配方

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:480" />
