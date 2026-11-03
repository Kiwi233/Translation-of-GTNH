---
navigation:
  parent: /items_blocks_index.md
  title: 合成CPU多方块结构（存储器、协处理器、监控器、单元）
  icon: appliedenergistics2:tile.BlockSingularityCraftingStorage
categories:
- devices
item_ids:
- appliedenergistics2:tile.BlockCraftingUnit
- appliedenergistics2:tile.BlockCraftingMonitor
- appliedenergistics2:tile.BlockCraftingUnit:1
- appliedenergistics2:tile.BlockCraftingUnit:2
- appliedenergistics2:tile.BlockCraftingUnit:3
- appliedenergistics2:tile.BlockAdvancedCraftingUnit:0
- appliedenergistics2:tile.BlockAdvancedCraftingUnit:1
- appliedenergistics2:tile.BlockAdvancedCraftingUnit:2
- appliedenergistics2:tile.BlockAdvancedCraftingUnit:3
- appliedenergistics2:tile.BlockCraftingStorage
- appliedenergistics2:tile.BlockCraftingStorage:1
- appliedenergistics2:tile.BlockCraftingStorage:2
- appliedenergistics2:tile.BlockCraftingStorage:3
- appliedenergistics2:tile.BlockAdvancedCraftingStorage
- appliedenergistics2:tile.BlockAdvancedCraftingStorage:1
- appliedenergistics2:tile.BlockAdvancedCraftingStorage:2
- appliedenergistics2:tile.BlockAdvancedCraftingStorage:3
- appliedenergistics2:tile.BlockSingularityCraftingStorage
---

# 合成CPU

<GameScene width="350" height="220" zoom="4" showBackground={false}>
  <ImportStructure src="../assets/structures/crafting_cpus.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

<Row>
  <BlockImage id="appliedenergistics2:tile.BlockCraftingStorage:1" scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockCraftingUnit:1" scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockCraftingMonitor" scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockCraftingUnit:0" scale="4" />
</Row>

合成CPU负责管理合成请求与合成任务。在多步合成任务进行期间，它们会存储中间产物，并影响任务的最大规模，也在一定程度上影响任务的完成速度。更多细节参见[自动合成](../ae2_mechanics/autocrafting.md)。

右键点击合成CPU可打开合成状态界面，查看其当前正在执行任务的进度。

## 设置

*   合成CPU可以配置为只接受玩家请求、只接受自动化请求（例如带有<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" />的<ItemLink id="appliedenergistics2:item.ItemMultiPart:260" />），或两者兼有。

## 构造规则

合成CPU是多方块结构，必须构建为没有空隙的实心长方体。它们由若干组件构成。

每个CPU必须包含至少一个合成存储器方块；最小的有效CPU就是一个单独的1k合成存储器方块。

# 合成单元

<BlockImage id="appliedenergistics2:tile.BlockCraftingUnit" scale="4" />

（可选）合成单元用于填充CPU中的空间，使结构在其他组件不足时仍保持为实心长方体。它们也是其他组件的合成原料。

<RecipeFor id="appliedenergistics2:tile.BlockCraftingUnit" />

# 合成存储器

<Row>
  <BlockImage id="appliedenergistics2:tile.BlockCraftingStorage:0" scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockCraftingStorage:1" scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockCraftingStorage:2" scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockCraftingStorage:3" scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockAdvancedCraftingStorage:0" scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockAdvancedCraftingStorage:1" scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockAdvancedCraftingStorage:2" scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockAdvancedCraftingStorage:3" scale="4" />
</Row>

（必需）合成存储器提供1k、4k、16k、64k和256k全部标准存储容量。它存储合成任务的原料与中间产物，因此原料更多的任务需要更大或更多的存储方块。

<Column>
  <Row>
    <RecipeFor id="appliedenergistics2:tile.BlockCraftingStorage:0" />

    <RecipeFor id="appliedenergistics2:tile.BlockCraftingStorage:1" />

    <RecipeFor id="appliedenergistics2:tile.BlockCraftingStorage:2" />

    <RecipeFor id="appliedenergistics2:tile.BlockCraftingStorage:3" />
  </Row>

  <Row>
    <RecipeFor id="appliedenergistics2:tile.BlockAdvancedCraftingStorage" />

    <RecipeFor id="appliedenergistics2:tile.BlockAdvancedCraftingStorage:1" />

    <RecipeFor id="appliedenergistics2:tile.BlockAdvancedCraftingStorage:2" />

    <RecipeFor id="appliedenergistics2:tile.BlockAdvancedCraftingStorage:3" />
  </Row>
</Column>

# 合成协处理器单元

<BlockImage id="appliedenergistics2:tile.BlockCraftingUnit:1" scale="4" />

（可选）合成协处理器单元可提升CPU的运行速率，使系统能够更频繁地从<ItemLink id="appliedenergistics2:tile.BlockInterface" />发送原料批次，从而跟上高速机器的处理速度。例如，当被多个<ItemLink id="appliedenergistics2:tile.BlockMolecularAssembler" />环绕的接口发送批次的速度快于单个装配室的处理速度时，它会把批次分配给多个装配室。

有些复杂配方包含可以并行执行的多个步骤，例如为书架同时制作木板和书本。在合成状态界面（右键点击CPU，或在[终端](terminals.md)中点击锻造锤图标打开）中，这些步骤显示为“scheduled”。每个协处理器单元可以让一个额外的此类步骤并行运行，此时它显示为“crafting”。实际上，添加协处理器单元通常是为了提高批次插入速度，而不是为了增加并行配方步骤的数量。

<RecipeFor id="appliedenergistics2:tile.BlockCraftingUnit:1" />

# 合成监控器

<BlockImage id="appliedenergistics2:tile.BlockCraftingMonitor" scale="4" />

（可选）合成监控器显示其所在CPU当前正在处理的任务。它的屏幕可以用<ItemLink id="appliedenergistics2:item.ToolColorApplicator" />染色。

<RecipeFor id="appliedenergistics2:tile.BlockCraftingMonitor" />
