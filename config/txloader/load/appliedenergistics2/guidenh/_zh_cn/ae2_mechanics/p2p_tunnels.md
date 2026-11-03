---
navigation:
  title: P2P通道
  parent: /ae2_mechanics_index.md
  icon: appliedenergistics2:item.ItemMultiPart:460

item_ids:
  - appliedenergistics2:item.ItemMultiPart:460
  - appliedenergistics2:item.ItemMultiPart:461
  - appliedenergistics2:item.ItemMultiPart:462
  - appliedenergistics2:item.ItemMultiPart:463
  - appliedenergistics2:item.ItemMultiPart:466
  - appliedenergistics2:item.ItemMultiPart:467
  - appliedenergistics2:item.ItemMultiPart:468
  - appliedenergistics2:item.ItemMultiPart:470
  - appliedenergistics2:item.ItemMultiPart:471
  - appliedenergistics2:item.ItemMultiPart:472
  - ae2fc:part_fluid_p2p_interface

quest_ids:
  - AAAAAAAAAAAAAAAAAAAAyw==
  - AAAAAAAAAAAAAAAAAAAFMw==
  - _bEWg1FHSmKu9MNhlbDlwA==
  - mk3rQ7LUQjC96FsFvDedKA==
---

# P2P通道

<GameScene zoom="4" width="300" height="200" interactive={false} allowLayerSlider={false}>
  <ImportStructure src="../assets/structures/p2p_tunnels.snbt" />
  <IsometricCamera yaw="180" pitch="0" />
</GameScene>

P2P通道是一种让物品、流体、红石信号、能源、光照和[频道](../ae2_mechanics/channels.md)等内容在不与网络直接交互的情况下在网络中传输的手段。在GTNH中，你还可以用它来并行化样板。P2P通道有许多变种，但每种通道只传输其特定类型的内容。它们本质上如同传送门，把相距遥远的两个方块面直接连接起来。它们不是双向的，而是有明确的输入端和输出端。

![通道示意图](../assets/images/p2p_portal.png)

# <ItemLink id="appliedenergistics2:item.ItemMultiPart:460" showIcon="left"/>

ME P2P通道是一种用于传输AE频道的P2P通道。它可以把最多32个频道传输给所有输出端（所有输出端共享输入端的频道）。与其他P2P通道不同，ME P2P通道本身需要在一个独立于被传输网络的ME网络上运行。

## ME P2P通道的简单用例

在本例中，黄色的无控制器小型独立AE网络把左侧主控制器的32个频道传输到右侧。在这里，每个ME终端占用一个频道。
  <GameScene zoom="4"  width="400">
    <ImportStructure src="../assets/structures/p2p_me.snbt" />
    <IsometricCamera yaw="-60" pitch="30" />
  </GameScene>

## ME P2P通道的规模化用例
  
  在本例中，带主控制器的黄色独立ME网络专用于传输ME频道。P2P传输既可以通过线缆进行，也可以通过量子环进行。

<GameScene zoom="3"  width="400">
  <ImportStructure src="../assets/structures/compact_p2p_me.snbt" />
  <IsometricCamera yaw="-60" pitch="30" />
</GameScene>
  
再举一例，其中结合了[量子环](quantum_bridge.md)的使用，请看下面的网络图：

  ![P2P与量子桥](../assets/images/p2p_quantum_network.png)


## 通道类型与调谐

P2P通道有许多类型。只有ME P2P通道可以直接合成，其余类型都是用特定物品右键点击其他P2P通道来制成的：
- P2P通道 - ME：用任意[ME线缆](../items_blocks/cables.md)右键点击即可转换。
- P2P通道 - 红石：用任意红石元件右键点击即可转换。
- P2P通道 - 物品：用箱子右键点击即可转换。
- P2P通道 - 流体：用桶、水瓶或任意 <ItemImage id="EnderIO:itemLiquidConduit:0" label="right"/> 右键点击即可转换。
- P2P通道 - RF：用任意 <ItemImage id="EnderIO:itemPowerConduit:0" label="right"/> 右键点击即可转换。
- P2P通道 - 光照：用火把或荧石右键点击即可转换。
- P2P通道 - OC：用任意 <ItemImage id="OpenComputers:cable" label="right"/> 右键点击即可转换。
- P2P通道 - 声音：用音符盒右键点击即可转换。
- P2P通道 - GT EU：用任意GT导线或GT线缆右键点击即可转换。
- P2P通道 - ME接口，<br><RecipesFor id="appliedenergistics2:item.ItemMultiPart:471" />
- P2P通道 - ME二合一接口，<br><RecipesFor id="ae2fc:part_fluid_p2p_interface" />

这些P2P变种的使用方法与特性基本上与ME P2P通道相同，<Color id="YELLOW">但某些通道类型有一些特殊之处</Color>：

- 物流型P2P通道会尽力把输入**均匀分配**到所有输出端。
- 物品与流体P2P通道没有内置的推送或拉取。仅仅用一条P2P通道把两端连接起来并不会传输内容；你必须在输入端提供推力（例如漏斗、电动泵等），或在输出端提供拉力，内容才会被传输。
- 流体P2P通道可以双向传输，但输入端仍然只能有一个。
- GT EU P2P通道会从输出端按每安培电流间接抽取5%的电压税，与现代能源P2P通道非常相似。例如，若输入为8192V 16A，对应输出将为7782V 16A。

## <ItemLink id="appliedenergistics2:item.ItemMultiPart:471" showIcon="left"/>与<ItemLink id="ae2fc:part_fluid_p2p_interface" showIcon="left"/>
这是GTNH新增的两种P2P通道。它们不是用来传输的，而是像接口/双接口那样，用来推送样板材料。因此，下面场景中标红的用法是无效的：样板无法由P2P通道 - 接口/双接口传输到输出端；样板应当放在**输入端**。目前，输入端和输出端都可以把样板材料推送到相邻方块。如果某个端口正对着无法接受材料的方块，该端口将被忽略。每个面板都具有[接口](../items_blocks/interface.md) / [双接口](../items_blocks/interface.md)的基本功能。每个P2P通道 - 接口/双接口的阻挡模式都必须逐个单独设置。每个P2P通道 - 接口/双接口实际上都包含与输入端相同的样板。

使用它们时，你只需把样板放入输入端，即可并行化样板材料，实现物理并行。 

  <GameScene zoom="3" showBackground={false} width="400" height="200">
    <ImportStructure src="../assets/structures/p2p_interface.snbt" />
    <TextAnnotation pos="0.5 2 5.5" color="#ff0000" text="把样板放进这个接口里无法正常工作。"/>
    <TextAnnotation pos="4.5 1.7 5" color="#00ff00" text="把样板放进这个输入端，即可把材料送往可用的端口。" maxWidth="180"/>
  </GameScene>

# 嵌套
但是，你不能借此在单根线缆上发送无限多的频道。ME P2P通道的频道不会穿过另一个ME P2P通道，因此无法递归嵌套它们。可以观察到红色线缆上外层的ME P2P通道处于离线状态。注意，这只适用于ME P2P通道，其他类型的P2P通道可以穿过ME P2P通道，比如红石P2P通道就工作正常。

<GameScene zoom="3" width="600" height="300" align="center" allowLayerSlider={false} >
    <ImportStructure src="../assets/structures/p2p_nesting_mechanics.snbt" />
    <ImportPonder src="../assets/ponder/p2p_nesting.json" />
</GameScene>

# 通道绑定

P2P通道连接的两端可以用 <ItemLink id="appliedenergistics2:item.ToolMemoryCard" showIcon="left"/> 来绑定。你用Shift+右键点击的通道将成为输入端，而你直接右键点击的通道将成为输出端。输出端可以有多个，但对于ME P2P通道来说，输入端的频道会在各输出端之间被均分，因此你无法复制频道。

# 合成配方

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:460" />
