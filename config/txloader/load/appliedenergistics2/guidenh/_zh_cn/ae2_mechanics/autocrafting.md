---
navigation:
  parent: /ae2_mechanics_index.md
  title: 自动合成
  icon: appliedenergistics2:item.ItemEncodedPattern
---

# 自动合成

### 来个大的

<GameScene zoom="4" interactive={true}>
  <ImportStructure src="../assets/structures/autocraft_setup_greebles.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

自动合成是AE2的基础功能之一。不需再像某些*庸人*一样疲于手工合成正确数量的子材料，你可以让ME系统为你合成。或是自动合成并输出到其他地方。还可通过智能的<a title="译注：涌现（Emergence），指多个个体间的相互作用遵循简单的规则，而它们所组成的系统拥有了个体不具备的特性，这种特性仅存在于系统的层面。">涌现</a>行为在库存中自动维持一定数量的物品。它对流体也有效；假如安装有某些兼容更多材料类型的附属，如神秘时代（Thaumcraft）的源质，则也对那些类型有效。确实非常不错。 

这个话题相当复杂，所以闲话少说，马上开始学习吧。

自动合成设施由3部分组成：
- 发送合成请求的事物
- 合成CPU
- <ItemLink id="appliedenergistics2:tile.BlockInterface" />

具体过程如下：

1.  某物发出一份合成请求。可以是你在终端中点击某些可自动合成的事物，也可以是装有合成卡的输出总线或接口请求其设定输出或存储的物品。

*   （**重要：**使用绑定在“选取方块”（通常是鼠标中键）的按键以请求合成库存中已有的事物，可能与物品栏整理模组冲突）

2.  ME系统计算请求所需的材料和前置合成步骤，并将材料存储在所选合成CPU中。

3.  装有相关[样板](../items_blocks/patterns.md)的<ItemLink id="appliedenergistics2:tile.BlockInterface" />将样板中需求的材料输出至任意相邻容器。
    如果是工作台配方（“合成配方”），输出目标是<ItemLink id="appliedenergistics2:tile.BlockMolecularAssembler" />。
    如果不是工作台配方（“处理配方”），输出目标是其他方块、机器，或是复杂的红石控制设施。

4.  所得产物通过某种方式送回系统，可以通过输入总线、接口等。
    **注意，必须发生一次“物品输入系统”事件，不能只将产物输入接有<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />的箱子。**

5.  如果该合成过程是请求内另一合成过程的前置，则产物会存入该CPU供后续使用。

## 递归配方

自动合成算法*无法*处理的事情之一是递归配方。例如，将红石投入植物魔法（Botania）魔力池所致的、类似“1x 红石粉 = 2x 红石粉”的复制配方。不过，确实[有方法处理这些配方](../tricks_example/recursive_crafting_setup.md)。

# 样板

<ItemImage id="appliedenergistics2:item.ItemEncodedPattern" scale="4" />

样板可在<ItemLink id="appliedenergistics2:item.ItemMultiPart:340" />中以空白样板制作而得。

有若干种不同的样板，分别为不同处理方式设计：

*   <ItemLink id="appliedenergistics2:item.ItemEncodedPattern" />能编码工作台的配方。可将此类样板直接放入<ItemLink id="appliedenergistics2:tile.BlockMolecularAssembler" />以令其在收到材料时自动合成，但它们的主要用途是放在与分子装配室相邻的<ItemLink id="appliedenergistics2:tile.BlockInterface" />中。ME接口在此情况下有特殊行为，会将相关样板和材料输入相邻装配室。因为装配室会将产物自动弹出到相邻容器，相邻放置的装配室和ME接口就是自动化合成样板所需的一切了。

***

*   <ItemLink id="appliedenergistics2:item.ItemEncodedUltimatePattern" />则是自动合成的灵活性所在。它们是最通用的样板类型，简单来说，“如果ME接口将这些材料输出到相邻容器，则ME系统会在未来某时间点收到这些物品”。它们是配合几乎所有其他模组机器（或者说熔炉类的机器）自动合成的方式。原因在于它们非常通用，且完全不关心输出材料和输入产物间发生了什么。你大可做些古怪透顶的事，比如将材料输入一整条复杂工厂产线进行分拣，再从无限生产的农场中运出其他材料，打印出一整篇《蜜蜂总动员》的剧本；只要ME系统能拿到样板指明的产物，它就完全不会关心这些。实际上，它甚至不会关心材料和产物之间有没有联系。你可以告诉系统“1x 樱花木板 = 1x 下界之星”，然后让凋灵农场每接收到一个樱花木板时杀一只凋灵即可，完全不会出任何问题。

源码还注册了<ItemLink id="appliedenergistics2:item.ItemTunnelPattern" />，它是处理样板的隧道变体，仅在隧道样板设施中使用。

多个拥有相同样板的<ItemLink id="appliedenergistics2:tile.BlockInterface" />会并行工作；并且，还可以设置诸如“8x 圆石 = 8x 石头”的配方，而非“1x 圆石 = 1x 石头”：ME接口每次运行都会向烧炼设施输入8个圆石而非每次1个。

连接[样板优化矩阵](../items_blocks/pattern_optimization_matrix.md)后，合成确认界面可优化样板中的批次数量；使用此功能前还需在接口中启用“允许样板优化”。

## 最为通用的“样板”

还有一种比处理样板更为“通用”的“样板”种类。装有合成卡的<ItemLink id="appliedenergistics2:item.ItemMultiPart:280" />可设置为发出红石信号以合成物品。这种“样板”不会定义也不会关心合成材料。换言之，“如果在此标准发信器发出红石信号，则ME系统会在未来某时间点收到这些物品”。其通常用于启用或禁用不需要输入材料的无限农场，或是启用处理递归配方（标准自动合成无法处理）的系统，例如“1x 圆石 = 2x 圆石”，如果有一台能复制圆石的机器的话。

# 合成CPU

<GameScene zoom="4" showBackground={false}>
  <ImportStructure src="../assets/structures/crafting_cpus.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

合成CPU管理合成请求与合成任务。它们会在执行多步骤合成任务时将中间产物存于自身，并影响合成任务的大小上限，某种程度上也会影响这些任务的完成速度。它们是多方块结构，必须是长方体，且必须包含至少1个合成存储器。

合成CPU的构成如下：

*   （必需）[合成存储器](../items_blocks/crafting_cpu.md)，支持所有标准元件大小（1k、4k、16k、64k、256k）；它们会将与合成相关的材料和中间材料存于自身，因此处理所需材料更多的合成任务需要更大的或更多个合成存储器
*   （可选）<ItemLink id="appliedenergistics2:tile.BlockAdvancedCraftingUnit" />，它们能让系统从单个ME接口更迅速地发送材料批次；比如说，可以让ME接口同时将材料送至相邻的六个装配室，而非一次一个
*   （可选）<ItemLink id="appliedenergistics2:tile.BlockCraftingMonitor" />，它们会显示CPU当前正在处理的任务；可用<ItemLink id="appliedenergistics2:item.ToolColorApplicator" />染色
*   （可选）<ItemLink id="appliedenergistics2:tile.BlockCraftingUnit" />，它们仅用于填上空隙，以使得CPU的形状为长方体

每个合成CPU能处理1个合成请求或任务，因此如果需要同时合成运算处理器和256个平滑石头，就需要有2个CPU多方块结构。

它们可设置为仅接受玩家请求、仅接受自动化系统（输出总线与接口）请求，或两者均接受。

# ME接口

<Row>
<BlockImage id="appliedenergistics2:tile.BlockInterface" scale="4" />

<BlockImage id="appliedenergistics2:tile.BlockInterface" meta="0" nbt='{LOCK_CRAFTING_MODE:"NONE",orientation_up:"DOWN",BLOCK:"NO",PATTERN_OPTIMIZATION:"YES",waitingToSend:[],priority:0,orientation_forward:"SOUTH",INSERTION_MODE:"DEFAULT",inv:{item0:{},item2:{},item1:{},item8:{},item7:{},item4:{},item3:{},item6:{},item5:{}},proxy:{p:0,g:457L,k:-1L},ADVANCED_BLOCKING_MODE:"DEFAULT",id:"BlockInterface",pointAt:1,SMART_BLOCK:"NO",FUZZY_MODE:"IGNORE_ALL",INTERFACE_TERMINAL:"YES"}' />

<GameScene zoom="4" showBackground={false}>
  <ImportStructure src="../assets/structures/cable_interface.snbt" />
</GameScene>
</Row>

<ItemLink id="appliedenergistics2:tile.BlockInterface" />是自动合成系统与世界交互的基础方式。它们会将[样板](../items_blocks/patterns.md)指明的材料输出至相邻容器，并且也可向其输入物品以输入网络。通常可将机器的产物传输给附近的ME接口（一般就是输出材料的那个）以节省频道，而非让<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />提取产物。

需要注意，它们会直接从合成CPU中的[合成存储器](../items_blocks/crafting_cpu.md#合成存储器)中输出物品；因此，ME接口本身并不储存物品，也就不能直接从此抽取物品：需要将物品输出至另一个容器（比如木桶），再从那里抽取才行。

此外，接口会同时输出整份材料，不会输出半份。这一特性非常有用。

ME接口和ME接口之间有一特殊交互效果⸺[子网络](subnetworks.md)：如果接口未经修改（请求槽内无内容），则ME接口会跳过这个接口，直接输出到该子网络的[存储模块](import_export_storage.md)，而非输出到接口的存储槽；更重要的是，只要对应的存储模块没有足够的空间，下一批物品就不会输出。

允许存在多个拥有相同样板的ME接口，它们会并行工作。

ME接口会尝试在其所有面轮询材料批次，从而并行使用所有相邻的机器。

## 变种

当前版本的接口没有新版ME接口的普通、方向和面板三种形态。接口本体可以从各面连接网络并收发物品；扁平接口是线缆子部件，可在同一线缆上紧凑放置多个，但正面不提供网络连接。普通接口和扁平接口可在合成方格中转换。

## 设置

ME接口有多种模式：

*   **阻挡模式**能在机器中已有材料时阻止接口输出新批次
*   **锁定合成**能在多种红石信号状况下锁定接口，也可在前一批材料的合成产物未返回该接口前将其锁定
*   接口可在<ItemLink id="appliedenergistics2:item.ItemMultiPart:480" />上显示或隐藏

## 优先级

可点击GUI右上角扳手以设置优先级。有多个[样板](../items_blocks/patterns.md)对应同一物品时，在高优先级接口中的样板会先于低优先级接口中样板使用，除非网络无法向高优先级样板供给所需材料。

# 分子装配室

<BlockImage id="appliedenergistics2:tile.BlockMolecularAssembler" scale="4" />

<ItemLink id="appliedenergistics2:tile.BlockMolecularAssembler" />会接收输入其中的物品并执行相邻<ItemLink id="appliedenergistics2:tile.BlockInterface" />设定的操作，或执行其中<ItemLink id="appliedenergistics2:item.ItemEncodedPattern" />设定的操作，并将产物输出到相邻容器。

它们的主要用途是放在<ItemLink id="appliedenergistics2:tile.BlockInterface" />的相邻位置。ME接口在此情况下有特殊行为，会将相关样板和材料输入相邻装配室。因为装配室会将产物自动弹出到相邻容器（也即弹出到ME接口的返回栏内），相邻放置的装配室和ME接口就是自动化合成样板所需的一切了。

<GameScene zoom="4" showBackground={false}>
  <ImportStructure src="../assets/structures/assembler_tower.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>
