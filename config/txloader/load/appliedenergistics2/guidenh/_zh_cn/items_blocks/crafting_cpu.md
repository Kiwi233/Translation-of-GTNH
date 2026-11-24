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

合成CPU管理合成请求与合成任务。它们会在执行多步骤合成任务时将中间产物存于自身，并影响合成任务的大小上限，某种程度上也会影响这些任务的完成速度。详细信息见[自动合成](../ae2_mechanics/autocrafting.md)。

右击合成CPU会打开合成状态UI，可在此检查CPU正在处理的合成任务进度。

## 设置

*   合成CPU可设置为仅接受玩家请求，仅接受自动化系统请求（如装有<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" />的<ItemLink id="appliedenergistics2:item.ItemMultiPart:260" />），或两者均接受。

## 建造

合成CPU是多方块结构，且必须为没有空隙的实心长方形棱柱。它们由若干组件组成。

每个CPU必须包含至少1个合成存储器（可用的最小CPU实际上就是单个1k合成存储器）。

# 合成单元

<BlockImage id="appliedenergistics2:tile.BlockCraftingUnit" scale="4" />

（可选）合成单元仅用于填充CPU内空隙，以保证CPU的形状是实心长方形棱柱。没有其他组件时可用此填补。它们也是其他组件的合成材料。

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

（必需）合成存储器支持所有标准元件大小（1k、4k、16k、64k、256k）。它们会将与合成相关的材料和中间材料存于自身，因此处理所需材料更多的合成任务需要更大的或更多个合成存储器。

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

# 并行处理单元

<BlockImage id="appliedenergistics2:tile.BlockCraftingUnit:1" scale="4" />

（可选）并行处理单元通过提升CPU运转速度让系统从<ItemLink id="appliedenergistics2:tile.BlockInterface" />更为频繁地发送材料批次，以使系统跟上处理速度较快的机器。例如，被<ItemLink id="appliedenergistics2:tile.BlockMolecularAssembler" />包围的ME接口送出材料的速度快于单个装配室的加工速度时，其会将材料批次在各装配室间分配。

某些复杂配方可能包含多个可并行进行的步骤，比如制造书架时并行制造木板和书。在合成状态UI（右击CPU或右击[终端](terminals.md)的锤子图标）中，这些步骤都显示为“计划合成”。每个并行处理单元都可额外使一个上述步骤并行进行（也即显示为“正在合成”）。不过，这点通常不那么重要，因为加入大量并行处理单元的原因通常是为提升发送速度，而非增加加工配方的并行数量。

<RecipeFor id="appliedenergistics2:tile.BlockCraftingUnit:1" />

# 合成监控器

<BlockImage id="appliedenergistics2:tile.BlockCraftingMonitor" scale="4" />

（可选）合成监控器会显示CPU当前正在处理的任务。其屏幕可用<ItemLink id="appliedenergistics2:item.ToolColorApplicator" />染色。

<RecipeFor id="appliedenergistics2:tile.BlockCraftingMonitor" />
