---
item_ids:
  - gregtech:gt.blockmachines:15757
quest_ids:
  - 52NvoXdXSuCp2hCvV_otBA==
navigation:
  title: Bose-Einstein Condensate Teleportation Node
  parent: ./bose_einstein_condensate_line.md
  icon: gregtech:gt.blockmachines:15757
  position: -11001
---
# 玻色-爱因斯坦凝聚态物质传送节点

<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15757" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:15757" showIcon="left">玻色-爱因斯坦凝聚态物质传送节点（IO 节点）</ItemLink>是 UIV 等级的多方块机器，用于在[BEC 生产线](./bose_einstein_condensate_line.md)中输入和提取物品，类似输入/输出总线。但实际上物品不会离开 IO 节点，配方也在本地处理，而非在[<ItemLink id="gregtech:gt.blockmachines:15756" showIcon="left">观测阵列</ItemLink>](./bose_einstein_condensate_observation_array.md)中处理；严格来说，IO 节点才是组装机，观测阵列则是负责电力、凝聚态物质和纳米蜂群的大型路由器。

每台观测阵列最多可通过视线连接仓连接 16 个 IO 节点，但不建议同时运行不同配方，因为可能产生惩罚，甚至销毁产物。

可选：使用 <ItemLink id="gregtech:gt.blockmachines:15758" showIcon="left" />读取当前所需纳米蜂群的等级，或使用 <ItemLink id="gregtech:gt.blockmachines:15759" showIcon="left" />暂停机器。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | UIV |
| 结构尺寸（长×宽×高） | 13x7x23 |
| 电力 | 无 |
| 超频 | 无 |
| 维护 | 无需维护 |
| 污染 | 不产生污染 |

> [!NOTE]
> IO 节点与观测阵列配合工作，因此大部分机制说明都写在观测阵列指南中。
> 
> 本指南仅介绍 IO 节点的结构、建造、自动化用仓以及 OpenComputers 集成。
>
> 有关整体机制和详细配方，请参阅[<ItemLink id="gregtech:gt.blockmachines:15756" showIcon="left">观测阵列</ItemLink>](./bose_einstein_condensate_observation_array.md)和[BEC 生产线](./bose_einstein_condensate_line.md)指南。

## 合成与建造
### 合成

<RecipesFor id="gregtech:gt.blockmachines:15757" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:3" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockglass1:9" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:1" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:2" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:5" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:4" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:6" handlerBlacklist="gt.recipe.researchStation" />

### 结构

IO 节点没有任意等级部件，可以旋转或翻转。

<ItemLink id="gregtech:gt.blockmachines:15481" showIcon="left" />必须正对[<ItemLink id="gregtech:gt.blockmachines:15756" showIcon="left">观测阵列</ItemLink>](./bose_einstein_condensate_observation_array.md)上的一个仓才能建立连接；中间无需布线，必要时两者距离最多可达 128 格。确保中间没有不透明方块即可。

IO 节点没有维护仓，甚至没有能源仓，因为所有电力都由观测阵列提供。

使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" /> 可预览/建造结构。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:15757" showIcon="left" /> | 1 个，正面中央，第 12 层 |
| <ItemLink id="gregtech:gt.blockcasings.bec" showIcon="left" /> | 94 |
| <ItemLink id="gregtech:gt.blockcasings.bec:3" showIcon="left" /> | 88 |
| <ItemLink id="gregtech:gt.blockglass1:9" showIcon="left" /> | 56 |
| <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> | 18-48 |
| <ItemLink id="gregtech:gt.blockcasings.bec:2" showIcon="left" /> | 44 |
| <ItemLink id="gregtech:gt.blockcasings.bec:5" showIcon="left" /> | 44 |
| <ItemLink id="gregtech:gt.blockcasings.bec:4" showIcon="left" /> | 32 |
| <ItemLink id="gregtech:gt.blockcasings.bec:6" showIcon="left" /> | 20 |
| <ItemLink id="gregtech:gt.blockmachines:15481" showIcon="left" /> | 1 个，背面中央机械方块 |
| <ItemLink id="gregtech:gt.blockmachines:15758" showIcon="left" /> | 0 个以上，可替换任意 <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> |
| <ItemLink id="gregtech:gt.blockmachines:15759" showIcon="left" /> | 0 个以上，可替换任意 <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 1 个以上，可替换任意 <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线 | 1 个以上，可替换任意 <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> |

### 共用墙壁

玻色-爱因斯坦凝聚态物质传送节点可以共用墙壁，但通常无用，因为多个 IO 节点的位置通常会被[<ItemLink id="gregtech:gt.blockmachines:15756" showIcon="left">观测阵列</ItemLink>](./bose_einstein_condensate_observation_array.md)及其仓位隔开。

## 用途

IO 节点有 2 种可辅助自动化的专用仓：<ItemLink id="gregtech:gt.blockmachines:15758" showIcon="left" />和<ItemLink id="gregtech:gt.blockmachines:15759" showIcon="left" />。

<!-- This contents are from BEC line guide - should update both if there are any changes -->
- <ItemLink id="gregtech:gt.blockmachines:15758" showIcon="left" />：当 GUI 中设置的条件成立时发出红石信号。可设置比较运算符和阈值，判断当前请求纳米蜂群的等级。
- <ItemLink id="gregtech:gt.blockmachines:15759" showIcon="left" />：接收到红石信号后，可立即暂停机器，或在切换至新的输入步骤/纳米蜂群时暂停。暂停机器会停止所有配方进度并阻止凝聚态物质输入，但 IO 节点仍会读取观测阵列中的纳米蜂群、继续更新纳米蜂群等级探测仓，并持续消耗电力。

### OpenComputers 集成
IO 节点可通过 OpenComputers 自动化；与普通 GregTech 多方块机器相比，它还提供一些额外功能/方法，如下所示。可用于动态调整速度除数，并获取纳米蜂群、凝聚态物质和当前配方的信息。
```lua
-- List all available methods for the IO Node
local component = require('component')
local bec_io_node = component.bec_io_node

for k,v in pairs(bec_io_node) do print(k,v) end

-- Returns the requested nanite tier as a table {name, tier}
bec_io_node.getRequiredTier()

-- Returns the provided nanite tier as a table {name, tier}
bec_io_node.getProvidedTier()

-- Returns the provided nanite amount as a number
bec_io_node.getAvailableNanites()

-- Returns the current types and amounts of condensate required as a table
bec_io_node.getRequiredCondensate()

-- Returns the current types and amounts of condensate consumed as a table
bec_io_node.getConsumedCondensate()

-- Returns all recipe steps as a table. Each step has a nanite (table), start tick (number), end tick (number), and index (number)
bec_io_node.getRecipeSteps()

-- Returns the amount of slowdowns currently applied as a number
bec_io_node.getSlowdowns()

-- Returns the speed divisor of the IO Node as a number
bec_io_node.getManualSlowdown()

-- Sets the speed divisor of the IO Node from a number
bec_io_node.setSpeedDivisor(divisor)
```

## 参考资料
- [GTNH Wiki：玻色-爱因斯坦凝聚态物质传送节点](https://wiki.gtnewhorizons.com/wiki/Bose-Einstein_Condensate_Teleportation_Node)
