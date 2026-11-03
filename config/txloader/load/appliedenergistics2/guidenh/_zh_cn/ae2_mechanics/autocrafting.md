---
navigation:
  parent: /ae2_mechanics_index.md
  title: 自动合成
  icon: appliedenergistics2:item.ItemEncodedPattern
---

# 自动合成

### 重头戏

<GameScene zoom="4" interactive={true}>
  <ImportStructure src="../assets/structures/autocraft_setup_greebles.snbt" />
  <Block id="minecraft:furnace" x="9" y="1" z="0" facing="north" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

自动合成是AE2的核心功能之一。有了它，你不必再像*平民*一样，为凑齐数量刚好的各种中间材料埋头苦干，
而是可以让ME系统替你代劳。也可以自动合成物品并输出到别处。
还能通过巧妙的涌现行为，让某些物品自动维持在固定的库存量。它同样支持流体；如果你安装了为额外材料类型提供支持的扩展模组，
比如神秘时代（Thaumcraft）的源质（essentia），这些材料也同样适用。它真的很棒。

这个话题相当复杂，所以系好安全带，我们这就开始。

一套自动合成装置由3个部分组成：
- 发出合成请求的部分
- 合成CPU
- <ItemLink id="appliedenergistics2:tile.BlockInterface" />。

具体过程如下：

1.  某处发起了合成请求。可以是你在终端里点击某个可自动合成的物品，
    也可以是装有合成卡的输出总线或接口，请求合成它所设定要输出/补货的物品。

*   （**重要：**用绑定到“选取方块”的按键（通常是鼠标中键）来对库存中已有的物品发起合成请求，这可能会与物品排序类模组冲突），

2.  ME系统计算出完成该请求所需的材料与前置合成步骤，并将其存入所选的合成CPU

3.  持有相应[样板](../items_blocks/patterns.md)的<ItemLink id="appliedenergistics2:tile.BlockInterface" />会把样板指定的材料推送到任意相邻容器。
    若是工作台配方（即“合成样板”），接收方就是<ItemLink id="appliedenergistics2:tile.BlockMolecularAssembler" />。
    若是非合成配方（即“处理样板”），接收方则是其他某种方块、机器或精巧的红石控制装置。

4.  合成产物需要以某种方式送回系统，比如通过输入总线、接口，或者把产物直接塞回某个接口。
    **注意：必须发生“物品进入系统”事件，你不能只是用管道把产物输进一个贴着<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />的箱子了事。**

5.  如果该合成是请求中另一项合成的前置步骤，这些物品会先存入该合成CPU，随后用于那项合成。

## 递归配方

自动合成算法*无法*处理的一类东西是递归配方。例如“1个红石粉=2个红石粉”这样的复制配方——
把红石丢进植物魔法的魔力池就能做到。不过，[有一种办法可以处理这类配方。](../tricks_example/recursive_crafting_setup.md)

# 样板系统

<ItemImage id="appliedenergistics2:item.ItemEncodedPattern" scale="4" />

样板在<ItemLink id="appliedenergistics2:item.ItemMultiPart:340" />中用空白样板制作而成。

样板有几种不同类型，分别对应不同用途：

*   <ItemLink id="appliedenergistics2:item.ItemEncodedPattern" />编码的是工作台配方。它可以直接放进<ItemLink id="appliedenergistics2:tile.BlockMolecularAssembler" />，只要投入材料就会合成出产物；
    但它更主要的用途是放在分子装配室旁的<ItemLink id="appliedenergistics2:tile.BlockInterface" />里。
    这种情况下ME接口有特殊行为：它会随材料一起把相应样板的信息发送给相邻的装配室。
    由于装配室会把合成产物自动弹出到相邻容器，只要在接口旁放上一台装配室，就足以实现合成样板的自动化。

***

*   <ItemLink id="appliedenergistics2:item.ItemEncodedUltimatePattern" />是自动合成灵活性的重要来源。它是最泛用的一种类型，其含义仅仅是：
    “如果某个接口把这些材料推送到相邻容器，ME系统就会在或近或远的将来收到这些物品”。
    你几乎可以借助它用任何模组机器进行自动合成，熔炉之类也不例外。由于它用途极其宽泛，
    完全不关心从推送材料到收到产物之间发生了什么，你可以玩出各种花样：比如把材料投入一整条复杂的工厂生产线，让它自行分拣物品、
    从无限量产的农场收取其他材料、甚至打印一整部《蜜蜂总动员》的剧本——ME系统毫不在乎，只要最终拿到样板指定的产物就行。
    事实上，它甚至不关心材料与产物之间是否有什么关联。你可以告诉它“1樱花木板=1下界之星”，
    然后让你的凋灵农场在收到樱花木板时宰一只凋灵——它照样能正常工作。

本整合包还注册了<ItemLink id="appliedenergistics2:item.ItemTunnelPattern" />，一种仅由通道样板装置使用的处理样板变体。

支持多个持有相同样板的<ItemLink id="appliedenergistics2:tile.BlockInterface" />并行工作。此外，你还可以让样板写成例如
“8圆石=8石头”而不是“1圆石=1石头”，这样接口每次操作就会向你的熔炼装置投入8个圆石，
而不是一次只投一个。

在网络中接入[样板优化矩阵](../items_blocks/pattern_optimization_matrix.md)后，合成确认界面就能优化样板的批次大小。同时接口也必须启用**允许样板优化**。

## 最广义的“样板”

实际上，还有一种比处理样板更“泛用”的“样板”形式。给<ItemLink id="appliedenergistics2:item.ItemMultiPart:280" />装上合成卡后，
可以将它设置为发出红石信号来进行合成。这种“样板”不定义、也不关心任何材料。
它的全部含义就是：“如果这个标准发信器发出红石信号，ME系统就会在或近或远的将来收到该物品”。
它通常用来开启和关闭那些无需输入材料的无限农场，
或者用来触发一套处理递归配方的系统（标准自动合成无法理解这类配方），例如当你有一台圆石复制机时，
就可以设定“1圆石=2圆石”这样的“配方”。

# 合成CPU架构

<GameScene zoom="4" showBackground={false}>
  <ImportStructure src="../assets/structures/crafting_cpus.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

合成CPU负责管理合成请求/任务。在执行多步合成任务期间，它们会存放中间材料；任务最大能做到多大、
以及（在一定程度上）完成得多快，都受它们影响。合成CPU是多方块结构，
必须构成长方体，且至少包含1个合成存储器。

合成CPU由以下组件构成：

*   （必需）[合成存储器](../items_blocks/crafting_cpu.md)，有全部标准元件容量规格（1k、4k、16k、64k、256k）。它们存放合成所涉及的材料
    与中间材料，因此合成任务涉及的材料越多，就越需要更大或更多的存储单元，
    CPU才能处理得过来。
*   （可选）<ItemLink id="appliedenergistics2:tile.BlockAdvancedCraftingUnit" />，它们能让系统更频繁地从接口发出材料批次，
    比如让一个被6台分子装配室包围的接口同时向全部6台（从而全部用上）推送材料，而不是只喂其中1台。
*   （可选）<ItemLink id="appliedenergistics2:tile.BlockCraftingMonitor" />，显示CPU当前正在处理的任务。可以用<ItemLink id="appliedenergistics2:item.ToolColorApplicator" />给它们上色
*   （可选）<ItemLink id="appliedenergistics2:tile.BlockCraftingUnit" />，纯粹用来填补空间，把CPU凑成长方体。

每个合成CPU一次只处理1个请求或任务，所以如果你想同时请求1个运算处理器和256个平滑石头，就需要2个CPU多方块结构。

它们可以被设置为只处理来自玩家的请求、只处理来自自动化的请求（输出总线和接口），或者两者都处理。

# ME接口

<Row>
<BlockImage id="appliedenergistics2:tile.BlockInterface" scale="4" />

<BlockImage id="appliedenergistics2:tile.BlockInterface" meta="0" nbt='{LOCK_CRAFTING_MODE:"NONE",orientation_up:"DOWN",BLOCK:"NO",PATTERN_OPTIMIZATION:"YES",waitingToSend:[],priority:0,orientation_forward:"SOUTH",INSERTION_MODE:"DEFAULT",inv:{item0:{},item2:{},item1:{},item8:{},item7:{},item4:{},item3:{},item6:{},item5:{}},proxy:{p:0,g:457L,k:-1L},ADVANCED_BLOCKING_MODE:"DEFAULT",id:"BlockInterface",pointAt:1,SMART_BLOCK:"NO",FUZZY_MODE:"IGNORE_ALL",INTERFACE_TERMINAL:"YES"}' />

<GameScene zoom="4" showBackground={false}>
  <ImportStructure src="../assets/structures/cable_interface.snbt" />
</GameScene>
</Row>

<ItemLink id="appliedenergistics2:tile.BlockInterface" />是自动合成系统与外界交互的主要方式。它们把自身[样板](../items_blocks/patterns.md)中的材料推送到相邻容器，
而把物品输入接口，也就等于把物品送进网络。通常情况下，
把机器的产出用管道送回附近的接口（往往就是推送材料的那一个），
而不是用<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />把机器产出拉进网络，就能省下一个频道。

值得注意的是，由于接口是直接从合成CPU的[合成存储器](../items_blocks/crafting_cpu.md#crafting-storage)中推送材料的，
它们自己的库存里其实从不存有这些材料，因此你无法从接口向外抽取。你必须让接口
把材料推送到另一个容器（比如木桶），然后再从那里用管道抽取。

另外值得注意的是，接口必须一次性推出全部材料，不能只推半批。这一点
大可加以利用。

ME接口与[子网](subnetworks.md)上的接口之间有一层特殊互动：如果该接口未被改动（请求槽中没有东西），
推送方接口就会完全跳过子网上的接口，直接推送到该子网的[存储](../ae2_mechanics/import_export_storage.md)，
既不经过接口、也不用配方批次把它填满；更重要的是，在存储腾出空间之前，下一批材料不会被塞入。

支持多个持有相同样板的接口并行工作。

ME接口会尝试把材料批次轮流分配到自己的各个面，从而让所有连接的机器并行运转。

## 变体

本分支没有较新版本AE2中的普通接口、定向接口与平面接口方块。普通接口方块连接到网络，并从各个面进行输入或输出；平面接口则是一种线缆子部件，便于紧凑摆放，但其正面不提供网络连接。普通接口与平面接口可以在合成台中相互转换。

## 设置

ME接口有多种模式：

*   **阻挡模式**：如果机器中还留有材料，
    接口就不会推送新的一批材料。
*   **锁定合成**：可以在各种红石条件下锁定接口，
    也可以锁定到上一次合成的产物被放入该接口为止。
*   接口可以在<ItemLink id="appliedenergistics2:item.ItemMultiPart:480" />上显示或隐藏。

## 优先级

优先级可以通过点击界面右上角的扳手来设置。如果同一物品存在多张[样板](../items_blocks/patterns.md)，
接口中优先级更高的样板会优先于优先级更低的样板被使用，
除非网络中没有高优先级样板所需的材料。

# 分子装配室

<BlockImage id="appliedenergistics2:tile.BlockMolecularAssembler" scale="4" />

<ItemLink id="appliedenergistics2:tile.BlockMolecularAssembler" />会接收输入其中的物品，并执行由相邻<ItemLink id="appliedenergistics2:tile.BlockInterface" />所定义的操作，
或者由插入其中的<ItemLink id="appliedenergistics2:item.ItemEncodedPattern" />所定义的操作，
然后把产物推送到相邻容器中。

它们最主要的用法是放在<ItemLink id="appliedenergistics2:tile.BlockInterface" />旁边。这种情况下ME接口有特殊行为：
它会随材料一起，把相关样板的信息发送给相邻的装配室。由于装配室会把合成产物自动弹出到相邻容器
（也就是弹进接口的回收槽），只要在接口旁放上一台装配室，
就足以实现合成样板的自动化。

<GameScene zoom="4" showBackground={false}>
  <ImportStructure src="../assets/structures/assembler_tower.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>
