---
item_ids:
  - gregtech:gt.blockmachines:13532
quest_ids:
  - ZIotzqvnRiKu1_1Hb9i1dg==
navigation:
  title: Advanced Assembly Line
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:13532
  position: -5001
---

# 进阶装配线

<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:13532" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:13532" showIcon="left" />（AAL）是 IV 等级的多方块机器，通过物品流水线并行运行[<ItemLink id="gregtech:gt.blockmachines:1170" showIcon="left" />](./assembly_line.md)配方；原料按片逐批消耗，而非一次性全部消耗，类似真正的装配线。因此，最大并行数取决于配方中的固体原料数量。

AAL 支持多A能源仓和激光仓，可实现高强度超频和大规模并行，但**无法**升压，且比普通[<ItemLink id="gregtech:gt.blockmachines:1170" showIcon="left" />](./assembly_line.md)更难自动化，因此 AAL 专用于游戏后期的大规模生产（如星门材料），而非前期发展。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | IV |
| 结构尺寸（长×宽×高） | 3x5-16x4 |
| 电力 | 允许使用任意仓，包括多A仓和激光仓 |
| 超频 | 独特 |
| 维护 | 需要维护 |
| 污染 | 不产生污染 |

## 合成与建造

### 合成
<RecipesFor id="gregtech:gt.blockmachines:13532" handlerId="gt.recipe.fakeAssemblylineProcess" />

<RecipesFor id="gregtech:gt.blockcasings3:10" />

<RecipesFor id="gregtech:gt.blockcasings2" handlerBlacklist="codechicken.nei.recipe.ShapelessRecipeHandler" />

<RecipesFor id="gregtech:gt.blockcasings2:5" />

<RecipesFor id="gregtech:gt.blockcasings2:9" />

### 结构
AAL 与[<ItemLink id="gregtech:gt.blockmachines:1170" showIcon="left" />](./assembly_line.md)唯一的结构差异在于控制器。

AAL 可以旋转或翻转。

玻璃可以是任意等级，不会影响机器运行。

使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" /> 可预览/建造结构；使用子信道“glass”指定玻璃等级，使用子信道“length”指定片数 $$(\text{Slices} = \text{Length} + 4)$$

#### 基础结构（最低要求）
| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:13532" showIcon="left" /> | 第一片，第 3 层 |
| <ItemImage id="bartworks:BW_TieredGlass" />任意等级玻璃 | 10 个，第 2 层两侧 |
| <ItemLink id="gregtech:gt.blockcasings3:10" showIcon="left" /> | 8 个，第 3 层两侧 |
| <ItemLink id="gregtech:gt.blockcasings2" showIcon="left" /> | 0-12 个，第 1 层两侧及第 4 层中央 |
| <ItemLink id="gregtech:gt.blockcasings2:5" showIcon="left" /> | 5 个，第 2 层中央 |
| <ItemLink id="gregtech:gt.blockcasings2:9" showIcon="left" /> | 5 个，第 3 层中央 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="Energy Hatch">可使用普通、多A或激光型</Tooltip> | 1 个以上，任意第 4 层机械方块 |
| <ItemImage id="gregtech:gt.blockmachines:90" noTooltip />维护仓 | 1 个以上，任意第 1 层侧面机械方块 |
| <ItemImage id="gregtech:gt.blockmachines:145" noTooltip />数据访问仓 | 1 个，位于第 3 层任意一侧，但<Color id="red">**不得**</Color>位于第一片 |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 5 个，第 1 层中央 |
| <ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓 | 0 个以上，第 1 层任意侧面机械方块 |
| <ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线 | 1 个，最后一片的第 1 层任意位置 |

#### 每额外一片

<GameScene interactive={true} wrap="square" align="right" width="170" height="130">
  <Block id="gregtech:gt.blockmachines:71" />
  <Block id="gregtech:gt.blockcasings2" x="-1"/>
  <Block id="gregtech:gt.blockcasings2" x="1"/>
  <Block id="gregtech:gt.blockcasings2:5" y="1" />
  <Block id="gregtech:gt.blockglass1:10" y="1" x="-1" />
  <Block id="gregtech:gt.blockglass1:10" y="1" x="1" />
  <Block id="gregtech:gt.blockcasings2:9" y="2" />
  <Block id="gregtech:gt.blockcasings3:10" y="2" x="-1" />
  <Block id="gregtech:gt.blockcasings3:10" y="2" x="1" />
  <Block id="gregtech:gt.blockcasings2" y="3"/>
</GameScene>

每增加一片（长度 +1），都需要以下方块：

| 部件 | 数量与位置 |
| --- | --- |
| <ItemImage id="bartworks:BW_TieredGlass" />任意等级玻璃 | 2 个，第 2 层两侧 |
| <ItemLink id="gregtech:gt.blockcasings3:10" showIcon="left" /> | 2 个，第 3 层两侧 |
| <ItemLink id="gregtech:gt.blockcasings2" showIcon="left" /> | 0-3 个，第 1 层两侧及第 4 层中央 |
| <ItemLink id="gregtech:gt.blockcasings2:5" showIcon="left" /> | 1 个，第 2 层中央 |
| <ItemLink id="gregtech:gt.blockcasings2:9" showIcon="left" /> | 1 个，第 3 层中央 |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 1 个，第 1 层中央 |

在任意一片中，<ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="Energy Hatches">可使用普通、多A或激光型</Tooltip>可以替代第 4 层机械方块；第 1 层的<ItemLink id="gregtech:gt.blockcasings2" showIcon="left" />可以替换为<ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓。

请注意，延长 AAL 的片时，必须将<ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线移至最后一片。

### 共用墙壁

AAL 的每一侧都可以与其他机器共用墙壁，以节省机械方块、玻璃和总线/仓，包括输入仓、维护仓、数据访问仓和输出总线。共用数据访问仓尤其有助于节省 TPS，并减少运行所需的[<ItemLink id="gregtech:gt.blockmachines:15313" showIcon="left" />](./data_bank.md)多方块机器数量。

## 用途

<GameScene wrap="square" align="right" width="300" height="300">
  <ImportStructure src="/assets/structures/aal_operation_ponder.snbt" />
  <ImportPonder src="/assets/ponders/multiblocks/aal/aal_operation_ponder.json" />
</GameScene>

当总线/仓中的内容与已存储的闪存匹配时，AAL 就会开始处理，类似普通的[<ItemLink id="gregtech:gt.blockmachines:1170" showIcon="left" />](./assembly_line.md)。每个配方都必须经过机器的 N 片，N 为固体原料数量。每片花费 $$\text{T} = (\text{base duration} / \text{N})$$ 秒处理其输入总线中的一种物品，然后前往下一片处理下一种物品。如此重复，直到所有原料耗尽，最终产物送入输出总线供取出。所有流体都会在处理开始时立即消耗。

第一道配方经过第一片后，AAL 就可以开始下一道配方，从而支持并行处理。这会形成错开的处理节奏，使每片都能同时工作，前提是有足够的资源。

如果下一片的输入总线缺少所需物品，当前片就会进入**卡住**状态，导致整台机器停机，直到找到/补回缺失物品。控制器正面的状态灯会变为橙色，表示机器已卡住。使用 WAILA 查找具体问题位置。

右侧示意图展示了 AAL 如何逐片同时处理相同配方、机器为何会卡住，以及如何解决。

### 激光超频

AAL 的耗电量等于活动片数量乘以基础 EU/t，类似并行处理。随后 AAL 最多进行 N 次有损超频，其中 N 为最低等级能源仓的电压等级与配方电压等级之差。

之后的超频均为激光超频，耗电更多，且增长幅度比有损超频更糟。第一次激光超频以 4.3 倍功耗实现 2 倍速度；此后每次超频的功耗倍率增加 0.3，且可无限提升。

- 有损超频 - 以 4.0 倍功耗实现 2 倍速度（2/4.0）。
- 第 1 次激光超频 - 以 4.3 倍功耗实现 2 倍速度（2/4.3）。
- 第 2 次激光超频 - 以 4.6 倍功耗实现 2 倍速度（2/4.6）。
- 第 3 次激光超频 - 以 4.9 倍功耗实现 2 倍速度（2/4.9）。

激光超频会增加功耗，因此升级能源仓不一定能让机器超频。实际效果取决于配方基础 EU/t 和最大并行数。

以 UIV 力场发生器配方为例。最多可同时启用 14 片，每个消耗 15/16A 的 UEV 电力，总计 13.1A。这意味着 16A 的 UEV 能源仓足以满足配方基础耗电，但无法提供任何激光超频。升级到 64A 能源仓后，可获得一次激光超频，因为其电流大于 13.1 x 4.3 = 56.4A；但升级到 256A 能源仓**无法**获得第二次激光超频，因为其电流低于 56.4 x 4.6 = 259A。下表列出指定激光超频次数所需的电流，适用于同等级配方（例如使用一个 UEV 激光能源仓的 UEV 配方），耗电均为 15/16A。


| 片 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 4 | 64 | 256 | 1,024 | 4,096 | 16,384 | 65,536 | 1,048,576 | 4,194,304 | 
| 5 | 64 | 256 | 1,024 | 4,096 | 16,384 | 262,144 | 1,048,576 | 4,194,304 | 
| 6 | 64 | 256 | 1,024 | 4,096 | 16,384 | 262,144 | 1,048,576 | 4,194,304 |
| 7 | 64 | 256 | 1,024 | 4,096 | 65,536 | 262,144 | 1,048,576 | 4,194,304 | 
| 8 | 64 | 256 | 1,024 | 4,096 | 65,536 | 262,144 | 1,048,576 | 16,777,216 | 
| 9 | 64 | 256 | 1,024 | 16,384 | 65,536 | 262,144 | 1,048,576 | 16,777,216 | 
| 10 | 64 | 256 | 1,024 | 16,384 | 65,536 | 262,144 | 1,048,576 | 16,777,216 | 
| 11 | 64 | 256 | 1,024 | 16,384 | 65,536 | 262,144 | 1,048,576 | 16,777,216 |
| 12 | 64 | 256 | 4,096 | 16,384 | 65,536 | 262,144 | 1,048,576 | 16,777,216 |
| 13 | 64 | 256 | 4,096 | 16,384 | 65,536 | 262,144 | 1,048,576 | 16,777,216 |
| 14 | 64 | 1,024 | 4,096 | 16,384 | 65,536 | 262,144 | 1,048,576 | 16,777,216 |
| 15 | 64 | 1,024 | 4,096 | 16,384 | 65,536 | 262,144 | 1,048,576 | 16,777,216 |
| 16 | 256 | 1,024 | 4,096 | 16,384 | 65,536 | 262,144 | 1,048,576 | 16,777,216 |


## 参考资料

- [GTNH Wiki：进阶装配线](https://wiki.gtnewhorizons.com/wiki/Advanced_Assembly_Line)
