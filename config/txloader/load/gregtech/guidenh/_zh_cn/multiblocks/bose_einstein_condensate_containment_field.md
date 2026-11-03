---
item_ids:
  - gregtech:gt.blockmachines:15755
quest_ids:
  - 0U_ex_O9TKWF-ShWD_4UuQ==
navigation:
  title: Bose-Einstein Condensate Containment Field
  parent: ./bose_einstein_condensate_line.md
  icon: gregtech:gt.blockmachines:15755
  position: -11001
---
# 玻色-爱因斯坦凝聚态物质约束场
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15755" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:15755" showIcon="left" />是 UIV 等级的多方块机器，用于在[BEC 生产线](./bose_einstein_condensate_line.md)中储存纠缠凝聚态物质，类似流体储罐。

纠缠凝聚态物质由[<ItemLink id="gregtech:gt.blockmachines:15754" showIcon="left">玻色-爱因斯坦凝聚态物质纠缠装置</ItemLink>](./bose_einstein_condensate_entanglement_apparatus.md)生成，并通过玻色-爱因斯坦凝聚态物质仓（BEC 仓）输送至约束场。

储存的凝聚态物质会提供给当前网络中的所有[<ItemLink id="gregtech:gt.blockmachines:15756" showIcon="left">观测阵列</ItemLink>](./bose_einstein_condensate_observation_array.md)，仅当玻色-爱因斯坦凝聚态物质传送节点（IO 节点）为配方发出请求时，才会离开约束场。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | UIV |
| 结构尺寸（长×宽×高） | 45x45x17 |
| 电力 | 允许使用任意仓，包括多A仓和激光仓 |
| 超频 | 无 |
| 维护 | 无需维护 |
| 污染 | 不产生污染 |

## 合成与建造
### 合成
<RecipesFor id="gregtech:gt.blockmachines:15755" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockglass1:9" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:4" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:6" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:2" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:1" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:5" handlerBlacklist="gt.recipe.researchStation" />

### 结构

约束场没有任意等级部件。

支持多A能源仓和激光能源仓，可大幅提高机器容量。

约束场可以旋转或翻转。

使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" /> 可预览/建造结构。

约束场独有<ItemLink id="gregtech:gt.blockmachines:15761" showIcon="left" />：当 GUI 中设置的条件成立时，它会发出红石信号。可设置过滤器指定特定类型的纠缠凝聚态物质、比较运算符和阈值。例如，纠缠无限凝聚态物质大于或等于 100,000L 时发出红石信号。过滤器留空则会汇总所有已储存的凝聚态物质。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:15755" showIcon="left" /> | 1 个，正面中央，第 3 层 |
| <ItemLink id="gregtech:gt.blockglass1:9" showIcon="left" /> | 1236 |
| <ItemLink id="gregtech:gt.blockcasings.bec" showIcon="left" /> | 1045 |
| <ItemLink id="gregtech:gt.blockcasings.bec:4" showIcon="left" /> | 896 |
| <ItemLink id="gregtech:gt.blockcasings.bec:6" showIcon="left" /> | 568 |
| <ItemLink id="gregtech:gt.blockcasings.bec:2" showIcon="left" /> | 508 |
| <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> | 439-442 |
| <ItemLink id="gregtech:gt.blockcasings.bec:5" showIcon="left" /> | 324-343 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="Energy Hatch">可使用普通、多A或激光型</Tooltip> | 1 个以上，可替换任意 <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> |
| <ItemLink id="gregtech:gt.blockmachines:15476" showIcon="left" /> | 1-4 个，替换第 9 层四侧各自的 <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> |
| <ItemLink id="gregtech:gt.blockmachines:15761" showIcon="left" /> | 0 个以上，可替换任意 <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> |

### 共用墙壁

约束场的每一侧都可以与其他机器共用墙壁，以节省大量方块；不过，单台约束场即可通过 GUI 将容量近乎无限地提高，因此通常不会建造多台。

## 用途

约束场是[BEC 生产线](./bose_einstein_condensate_line.md)的第二步，用于储存纠缠凝聚态物质，直到[<ItemLink id="gregtech:gt.blockmachines:15757" showIcon="left">传送节点</ItemLink>](./bose_einstein_condensate_teleportation_node.md)为配方发出请求。凝聚态物质通过结构侧面的玻色-爱因斯坦凝聚态物质仓进出约束场，并提供给当前网络中的所有[<ItemLink id="gregtech:gt.blockmachines:15756" showIcon="left">观测阵列</ItemLink>](./bose_einstein_condensate_observation_array.md)。可以选择使用[<ItemLink id="gregtech:gt.blockmachines:15760" showIcon="left">玻色-爱因斯坦凝聚态物质麦克斯韦门</ItemLink>](./bose_einstein_condensate_maxwell_gate.md)过滤并限制凝聚态物质流向，类似二极管和流体过滤器。

在控制器 GUI 中点击“编辑参数”按钮<FloatingImage src="gtnhintergalactic:textures/gui/overlay_button/options.png" wrap="inline" x={0} y={0} w={16} h={16} scaleX={4.0} scaleY={4.0} />（或通过 OpenComputers），即可手动设置约束场的场强；该数值决定机器的最大容量和被动耗电量。场强每增加 1 单位，最大容量增加 1L，代价为 1 EU/t。无法根据凝聚态物质类型过滤或划分储存空间。

最大容量只是软上限，超过容量的凝聚态物质仍可进入约束场，但每秒会有 11% 的所有凝聚态物质被销毁，直到容量降回上限以下。该惩罚平均作用于所有已储存凝聚态物质，不会优先处理任何一种。将场强设得足够高，或在凝聚态物质过多时使用未过滤的<ItemLink id="gregtech:gt.blockmachines:15761" showIcon="left" />配合机器控制覆盖板禁用[<ItemLink id="gregtech:gt.blockmachines:15754" showIcon="left">纠缠装置</ItemLink>](./bose_einstein_condensate_entanglement_apparatus.md)，即可避免此惩罚。

> [!CAUTION]
>如果约束场发生电力故障或被手动禁用，其所有内容都会被 销毁。使用期间应始终保持运行，除非绝对有必要停机。

如果同一网络上有多个约束场，注入网络的凝聚态物质会按各自场强总量的比例分配。例如，一个约束场场强为 150,000，另一个为 50,000，则前者接收 75% 的凝聚态物质，后者接收 25%。

### OpenComputers 集成

约束场可通过 OpenComputers 自动化；与普通 GregTech 多方块机器相比，它还提供一些额外功能/方法，如下所示。这些功能可根据当前凝聚态物质储量动态调整约束场场强，作为防止凝聚态物质被销毁的额外保护。

```lua
-- List all available methods for the Containment Field
local component = require('component')
local bec_storage = component.bec_storage

for k,v in pairs(bec_storage) do print(k,v) end

-- Returns all stored condensate as a table mapping fluid names to amounts
bec_storage.getStoredCondensate()

-- Returns the field strength of the Containment Field as a number
bec_storage.getFieldStrength()

-- Sets the field strength of the Containment Field from a number
bec_storage.setFieldStrength(strength)
```
```lua
---@meta

-- Stub for the OpenComputers `bec_storage` component.

---@class BecStorageComponentProxy: ComponentProxy
BecStorageComponentProxy = {}

---Get all condensates stored in **current** Containment Field.
---@return table[string, number] table of condensates stored.
function BecStorageComponentProxy.getStoredCondensate() end

---Get the current field strength of the Containment Field connected.
---@return number current field strength.
function BecStorageComponentProxy.getFieldStrength() end
  
---Config the field strength of the Containment Field. number below 0 will be interpreted as 1.
---@param  strength number
function BecStorageComponentProxy.setFieldStrength(strength) end
```

## 参考资料
- [GTNH Wiki：玻色-爱因斯坦凝聚态物质约束场](https://wiki.gtnewhorizons.com/wiki/Bose-Einstein_Condensate_Containment_Field)
