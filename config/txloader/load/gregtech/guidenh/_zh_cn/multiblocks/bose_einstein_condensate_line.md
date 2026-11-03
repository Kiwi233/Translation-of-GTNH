---
navigation:
  title: Bose-Einstein Condensate Line
  parent: ./multiblocks_index.md
  icon: NotEnoughItems:neiFluidDisplay:959
  position: -11001
---
# 玻色-爱因斯坦凝聚态物质生产线
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructure src="/assets/structures/bec_line.snbt" />
</GameScene>

**玻色-爱因斯坦凝聚态物质**（BEC）生产线由四台（另有一台可选）UIV 等级多方块机器组成，用纠缠凝聚态物质组装奇异机器部件。

生产线首先在[<ItemLink id="gregtech:gt.blockmachines:15754" showIcon="left">纠缠装置</ItemLink>](./bose_einstein_condensate_entanglement_apparatus.md)中消耗电力，将普通流体转化为凝聚态物质。无论约束场是否有足够空间，凝聚态物质都会自动推送至网络中的任意[<ItemLink id="gregtech:gt.blockmachines:15755" showIcon="left">约束场</ItemLink>](./bose_einstein_condensate_containment_field.md)储存。可选的[<ItemLink id="gregtech:gt.blockmachines:15760" showIcon="left">玻色-爱因斯坦凝聚态物质麦克斯韦门</ItemLink>](./bose_einstein_condensate_maxwell_gate.md)可使用单向过滤器控制纠缠凝聚态物质流向。物品直接送入任意一台[<ItemLink id="gregtech:gt.blockmachines:15757" showIcon="left">传送节点（IO 节点）</ItemLink>](./bose_einstein_condensate_teleportation_node.md)，无论当前凝聚态物质存量如何，都会立即开始处理配方。[<ItemLink id="gregtech:gt.blockmachines:15756" showIcon="left">观测阵列</ItemLink>](./bose_einstein_condensate_observation_array.md)随后会将所需凝聚态物质从约束场传输至 IO 节点，同时承担其电力消耗，并持有配方所需的纳米蜂群。观测阵列中的纳米蜂群必须及时更换，使其始终与请求的纳米蜂群完全匹配，从而最大限度提高 IO 节点处理速度。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | UIV |
| 结构尺寸（长×宽×高） | 不定 |
| 电力 | 不定 |
| 超频 | 无 |
| 维护 | 无需维护 |
| 污染 | 不产生污染 |

## 合成与建造
查看每台多方块机器的文档，了解 BEC 多方块机器的合成与建造方法。
- [<ItemLink id="gregtech:gt.blockmachines:15754" showIcon="left" />](./bose_einstein_condensate_entanglement_apparatus.md)
- [<ItemLink id="gregtech:gt.blockmachines:15755" showIcon="left" />](./bose_einstein_condensate_containment_field.md)
- [<ItemLink id="gregtech:gt.blockmachines:15756" showIcon="left" />](./bose_einstein_condensate_observation_array.md) 
- [<ItemLink id="gregtech:gt.blockmachines:15757" showIcon="left" />](./bose_einstein_condensate_teleportation_node.md)
- [<ItemLink id="gregtech:gt.blockmachines:15760" showIcon="left" />](./bose_einstein_condensate_maxwell_gate.md)（可选）


### 结构
BEC 生产线需要 <ItemLink id="gregtech:gt.blockmachines:15476" showIcon="left" />，并通过 <ItemLink id="gregtech:gt.blockmachines:15475" showIcon="left" />或<ItemLink id="gregtech:gt.blockmachines:15477" showIcon="left" />连接，以便在多方块机器之间传输凝聚态物质。玻色-爱因斯坦凝聚态物质导管可以自由弯曲、分流或合流，连接时无需染色。

> [!TIP]
> 两个凝聚态物质仓直接相贴、无需管道，也会被视为已连接。

<ItemLink id="gregtech:gt.blockmachines:15481" showIcon="left" />还用于将[<ItemLink id="gregtech:gt.blockmachines:15756" showIcon="left">观测阵列</ItemLink>](./bose_einstein_condensate_observation_array.md)连接到周围最多 16 个[<ItemLink id="gregtech:gt.blockmachines:15757" showIcon="left">传送节点</ItemLink>](./bose_einstein_condensate_teleportation_node.md)。每对仓必须彼此相对，并沿某个坐标轴形成完全笔直的连线（不能弯折或斜向），但中间无需布线；必要时，两者距离最多可达 128 格。有效的视线连接会在仓之间产生类似信标的动画，表示连接正常。

可选：使用以下仓辅助 BEC 生产线自动化。OpenComputers 也能帮助获取机器信息，并动态更改其变量和过滤器。

- [<ItemLink id="gregtech:gt.blockmachines:15755" showIcon="left">约束场</ItemLink>](./bose_einstein_condensate_containment_field.md)上的 <ItemLink id="gregtech:gt.blockmachines:15761" showIcon="left" />，当 GUI 中设置的条件成立时会发出红石信号。可设置过滤器指定特定凝聚态物质类型、比较运算符和阈值。过滤器留空则会汇总所有已储存的凝聚态物质。
- [<ItemLink id="gregtech:gt.blockmachines:15757" showIcon="left">IO 节点</ItemLink>](./bose_einstein_condensate_teleportation_node.md)上的 <ItemLink id="gregtech:gt.blockmachines:15758" showIcon="left" />，当 GUI 中设置的条件成立时会发出红石信号。可设置比较运算符和阈值，判断当前请求纳米蜂群的等级。
- [<ItemLink id="gregtech:gt.blockmachines:15757" showIcon="left">IO 节点</ItemLink>](./bose_einstein_condensate_teleportation_node.md)上的 <ItemLink id="gregtech:gt.blockmachines:15759" showIcon="left" />，接收到红石信号后可立即暂停机器，或在切换至新的输入步骤/纳米蜂群时暂停。暂停机器会停止所有配方进度并阻止凝聚态物质输入，但 IO 节点仍会读取观测阵列中的纳米蜂群、继续更新纳米蜂群等级探测仓，并持续消耗电力。

## 用途

BEC 生产线本质上是一台用于制造奇异机器部件的大型组装机。它是制作[<ItemLink id="gregtech:gt.blockmachines:15410" showIcon="left" />](./eye_of_harmony.md)力场发生器、[<ItemLink id="gregtech:gt.blockmachines:14050" showIcon="left" />](./exo_foundry.md)的 T3 机架、所有[<ItemLink id="SGCraft:stargateBase" showIcon="left">星门</ItemLink>](./stargate.md)组件等物品的必需机器。

BEC 配方在 NEI 中显示为装配线配方，但无需遵循严格的物品或凝聚态物质顺序。配方包含若干等长步骤，数量等同于固体原料数量。步骤并非完全停止点，但每一步都会请求特定等级或更高等级的纳米蜂群才能运行。BEC 配方的常规处理流程如下，各多方块机器指南中会进一步详述。

1. 将流体输入[<ItemLink id="gregtech:gt.blockmachines:15754" showIcon="left">纠缠装置</ItemLink>](./bose_einstein_condensate_entanglement_apparatus.md)，消耗电力将其转化为凝聚态物质。
1. 无论约束场是否有足够空间，凝聚态物质都会推送到网络中的任意[<ItemLink id="gregtech:gt.blockmachines:15755" showIcon="left">约束场</ItemLink>](./bose_einstein_condensate_containment_field.md)储存。
1. 可选：使用[<ItemLink id="gregtech:gt.blockmachines:15760" showIcon="left">玻色-爱因斯坦凝聚态物质麦克斯韦门</ItemLink>](./bose_einstein_condensate_maxwell_gate.md)控制凝聚态物质流向并筛选可通过机器的种类，便于玩家囤积凝聚态物质，同时保持制作网络整洁。
1. 物品直接送入任意一台[<ItemLink id="gregtech:gt.blockmachines:15757" showIcon="left">传送节点（IO 节点）</ItemLink>](./bose_einstein_condensate_teleportation_node.md)，无论当前凝聚态物质存量如何，都会立即开始处理配方。
1. [<ItemLink id="gregtech:gt.blockmachines:15756" showIcon="left">观测阵列</ItemLink>](./bose_einstein_condensate_observation_array.md)接收 IO 节点的请求，并从已连接网络提供凝聚态物质，同时承担电力消耗并持有所需的纳米蜂群。
1. 必须快速更换[<ItemLink id="gregtech:gt.blockmachines:15756" showIcon="left">观测阵列</ItemLink>](./bose_einstein_condensate_observation_array.md)中的纳米蜂群，使其始终与请求的纳米蜂群完全匹配，从而最大限度提高 IO 节点处理速度。

此外还存在一些挑战，若不注意，可能导致惩罚或产物被销毁。

- 当[<ItemLink id="gregtech:gt.blockmachines:15755" showIcon="left">约束场</ItemLink>](./bose_einstein_condensate_containment_field.md)容量超限时，多方块机器每秒会销毁11% 的所有凝聚态物质，直到容量降回上限以下。该惩罚平均作用于所有已储存凝聚态物质，不会优先处理任何一种。
- 处理过程中，如果网络中存在未请求的凝聚态物质，[<ItemLink id="gregtech:gt.blockmachines:15757" showIcon="left">传送节点（IO 节点）</ItemLink>](./bose_einstein_condensate_teleportation_node.md)会减速；若网络中未请求的凝聚态物质超过三种，则会停止运行并销毁收到的所有输入。
- 如果[<ItemLink id="gregtech:gt.blockmachines:15756" showIcon="left">观测阵列</ItemLink>](./bose_einstein_condensate_observation_array.md)提供的纳米蜂群等级高于当前步骤要求，[<ItemLink id="gregtech:gt.blockmachines:15757" showIcon="left">传送节点（IO 节点）</ItemLink>](./bose_einstein_condensate_teleportation_node.md)会大幅减速。

### 配方

<details>
  <summary>UEV 配方</summary>

  | 配方 | 时长 | 所需凝聚态物质 | 各步骤所需纳米蜂群等级 ||||
  | --- | --- | --- | --- | --- | --- | --- |
  | <ItemLink id="gregtech:gt.metaitem.03:32319" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:948" /> | &b4 | 1 | 2 | 1 |
  | <ItemLink id="gregtech:gt.metaitem.03:32323" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:948" /> | &b4 | 1 | 2 | 1 |
  | <ItemLink id="gregtech:gt.metaitem.03:32327" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:948" /> | &b4 | 1 | 2 | 1 |
  | <ItemLink id="gregtech:gt.metaitem.03:32331" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:948" /> | &b4 | 1 | 2 | 1 |
  {: widths="200,65,75"}
  
</details>

<details>
  <summary>UIV 配方</summary>

  | 配方 | 时长 | 所需凝聚态物质 | 各步骤所需纳米蜂群等级 |||||||||||||
  | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
  | <ItemLink id="gregtech:gt.blockcasings.bec:6" showIcon="left" /> | 150 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:945" /> | 3 | 1 | 1 | 1 | &b4 | 2 | 1 | 1 |
  | <ItemLink id="gregtech:gt.blockglass1:9" showIcon="left" /> | 240 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:945" /> | 3 | &b4 | 1 | 1 |
  | <ItemLink id="gregtech:gt.metaitem.03:32320" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:955" /> | &b5 | 2 | 3 | 2 |
  | <ItemLink id="gregtech:gt.metaitem.03:32324" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:955" /> | &b5 | 2 | 3 | 2 |
  | <ItemLink id="gregtech:gt.metaitem.03:32328" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:955" /> | &b5 | 2 | 3 | 2 |
  | <ItemLink id="gregtech:gt.metaitem.03:32332" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:955" /> | &b5 | 2 | 3 | 2 |
  | <ItemLink id="gregtech:gt.metaitem.03:32307" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:948" /> | &b4 | 1 | 1 | 3 | 1 |
  | <ItemLink id="gregtech:gt.metaitem.03:32310" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /> | &b4 | 1 | 1 | 3 | 1 |
  | <ItemLink id="gregtech:gt.metaitem.03:32313" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /> | &b4 | 1 | 1 | 3 | 1 |
  | <ItemLink id="gregtech:gt.metaitem.03:32316" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:949" /> | &b4 | 1 | 1 | 3 | 1 |
  | <ItemLink id="gregtech:gt.blockcasings.bec:5" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:945" /> | 2 | 1 | 2 | 1 | 3 | 3 | &b4 |
  | <ItemLink id="tectech:gt.godforgecasing:2" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:947" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /> | 1 | 1 | 1 | 1 | 2 | 2 | &b4 | 3
  | <ItemLink id="tectech:gt.godforgecasing:1" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:947" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /> | 1 | 2 | 2 | &b4 | 3 | 1 | 1 | 1
  | <ItemLink id="tectech:tile.spatiallyTranscendentGravitationalLens" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /> | 3 | 3 | 2 | &b4 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 2
  | <ItemLink id="tectech:gt.godforgecasing:5" showIcon="left" /> | 450 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /> | 1 | 2 | 1 | 1 | 1 | 1 | 3 | &b4 | 2 | 3 |
  | <ItemLink id="gregtech:gt.blockcasings.bec:2" showIcon="left" /> | 600 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:945" /> | 3 | &b4 | 1 | 1 | 3 | 2 | 1 | 1 |
  | <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> | 1,200 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:945" /> | &b4 | 1 | 1 | 1 | 3 | 2 | 1 | 1 |
  | <ItemLink id="gregtech:gt.blockcasings.bec" showIcon="left" /> | 1,200 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:945" /> | &b4 | 1 | 1 | 2 | 1 | 3 | 1 | 1 |
  | <ItemLink id="tectech:gt.godforgecasing:3" showIcon="left" /> | 1,800 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:947" /><ItemImage id="NotEnoughItems:neiFluidDisplay:945" /> | 1 | 2 | 1 | 1 | 1 | 1 | 2 | 3 | &b4 |
  {: widths="200,65,75"}

</details>

<details>
  <summary>UMV 配方</summary>

  | 配方 | 时长 | 所需凝聚态物质 | 各步骤所需纳米蜂群等级 ||||||||||||||||
  | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
  | <ItemLink id="tectech:gt.blockcasingsBA0:10" showIcon="left" /> | 40,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /> | &b4 | 1 | 1 | 2 | 1 | 1 | 4 | 1 | 1 | 1 | 1 | 2 |  |  |  |  |
  | <ItemLink id="tectech:gt.blockcasingsBA0:11" showIcon="left" /> | 40,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /> | &b4 | 1 | 1 | 2 | 1 | 1 | 4 | 1 | 1 | 1 | 1 | 2 |  |  |  |  |
  | <ItemLink id="tectech:gt.blockcasingsBA0:12" showIcon="left" /> | 40,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | &b4 | 1 | 2 | 1 | 1 | 3 | 4 | 3 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 |
  | <ItemLink id="tectech:gt.time_acceleration_field_generator:0" showIcon="left" /> | 100,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /> | 2 | 2 | 2 | 2 | 2 | 1 | 1 | 1 | 3 | &b4 | 3 | 3 | 4 | 1 | 1 | 1 |
  | <ItemLink id="tectech:gt.time_acceleration_field_generator:1" showIcon="left" /> | 150,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /> | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 4 | &b5 | 4 | 4 | 5 | 2 | 2 | 2 |
  | <ItemLink id="tectech:gt.time_acceleration_field_generator:2" showIcon="left" /> | 200,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /> | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 4 | &b5 | 4 | 4 | 5 | 2 | 2 | 2 |
  | <ItemLink id="tectech:gt.time_acceleration_field_generator:3" showIcon="left" /> | 250,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /> | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 4 | &b5 | 4 | 4 | 5 | 2 | 2 | 2 |
  | <ItemLink id="tectech:gt.time_acceleration_field_generator:4" showIcon="left" /> | 5,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /> | 4 | 4 | 4 | 4 | 4 | 3 | 3 | 3 | 5 | &b6 | 5 | 5 | 6 | 3 | 3 | 3 |
  | <ItemLink id="tectech:gt.time_acceleration_field_generator:5" showIcon="left" /> | 6,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /> | 4 | 4 | 4 | 4 | 4 | 3 | 3 | 3 | 5 | &b6 | 5 | 5 | 6 | 3 | 3 | 3 |
  | <ItemLink id="tectech:gt.time_acceleration_field_generator:6" showIcon="left" /> | 7,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /> | 4 | 4 | 4 | 4 | 4 | 3 | 3 | 3 | 5 | &b6 | 5 | 5 | 6 | 3 | 3 | 3 |
  | <ItemLink id="tectech:gt.time_acceleration_field_generator:7" showIcon="left" /> | 8,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /> | 5 | 5 | 5 | 5 | 5 | 4 | 4 | 4 | 6 | &b7 | 6 | 6 | 7 | 4 | 4 | 4 |
  | <ItemLink id="tectech:gt.time_acceleration_field_generator:8" showIcon="left" /> | 9,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /> | 5 | 5 | 5 | 5 | 5 | 4 | 4 | 4 | 6 | &b7 | 6 | 6 | 7 | 4 | 4 | 4 |
  | <ItemLink id="tectech:gt.spacetime_compression_field_generator:0" showIcon="left" /> | 100,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /> | 3 | 3 | 2 | &b4 | 2 | 2 | 4 | 3 | 2 | 2 | 1 | 1 | 1 | 1 | 1 | 1 |
  | <ItemLink id="tectech:gt.spacetime_compression_field_generator:1" showIcon="left" /> | 150,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /> | 4 | 4 | 3 | &b5 | 3 | 3 | 5 | 4 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 |
  | <ItemLink id="tectech:gt.spacetime_compression_field_generator:2" showIcon="left" /> | 200,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /> | 4 | 4 | 3 | &b5 | 3 | 3 | 5 | 4 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 |
  | <ItemLink id="tectech:gt.spacetime_compression_field_generator:3" showIcon="left" /> | 250,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /> | 4 | 4 | 3 | &b5 | 3 | 3 | 5 | 4 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 |
  | <ItemLink id="tectech:gt.spacetime_compression_field_generator:4" showIcon="left" /> | 5,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /> | 5 | 5 | 4 | &b6 | 4 | 4 | 6 | 5 | 4 | 4 | 3 | 3 | 3 | 3 | 3 | 3 |
  | <ItemLink id="tectech:gt.spacetime_compression_field_generator:5" showIcon="left" /> | 6,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /> | 5 | 5 | 4 | &b6 | 4 | 4 | 6 | 5 | 4 | 4 | 3 | 3 | 3 | 3 | 3 | 3 |
  | <ItemLink id="tectech:gt.spacetime_compression_field_generator:6" showIcon="left" /> | 7,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /> | 5 | 5 | 4 | &b6 | 4 | 4 | 6 | 5 | 4 | 4 | 3 | 3 | 3 | 3 | 3 | 3 |
  | <ItemLink id="tectech:gt.spacetime_compression_field_generator:7" showIcon="left" /> | 8,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /> | 6 | 6 | 5 | &b7 | 5 | 5 | 7 | 6 | 5 | 5 | 4 | 4 | 4 | 4 | 4 | 4 |
  | <ItemLink id="tectech:gt.spacetime_compression_field_generator:8" showIcon="left" /> | 9,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /> | 6 | 6 | 5 | &b7 | 5 | 5 | 7 | 6 | 5 | 5 | 4 | 4 | 4 | 4 | 4 | 4 |
  | <ItemLink id="tectech:gt.stabilisation_field_generator:0" showIcon="left" /> | 100,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | 3 | 3 | 3 | 2 | 1 | 1 | 1 | 1 | 2 | 2 | 2 | 2 | &b4 | 4 | 1 | 1 |
  | <ItemLink id="tectech:gt.stabilisation_field_generator:1" showIcon="left" /> | 150,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | 4 | 4 | 4 | 3 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | &b5 | 5 | 2 | 2 |
  | <ItemLink id="tectech:gt.stabilisation_field_generator:2" showIcon="left" /> | 200,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | 4 | 4 | 4 | 3 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | &b5 | 5 | 2 | 2 |
  | <ItemLink id="tectech:gt.stabilisation_field_generator:3" showIcon="left" /> | 250,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | 4 | 4 | 4 | 3 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | &b5 | 5 | 2 | 2 |
  | <ItemLink id="tectech:gt.stabilisation_field_generator:4" showIcon="left" /> | 5,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | 5 | 5 | 5 | 4 | 3 | 3 | 3 | 3 | 4 | 4 | 4 | 4 | &b6 | 6 | 3 | 3 |
  | <ItemLink id="tectech:gt.stabilisation_field_generator:5" showIcon="left" /> | 6,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | 5 | 5 | 5 | 4 | 3 | 3 | 3 | 3 | 4 | 4 | 4 | 4 | &b6 | 6 | 3 | 3 |
  | <ItemLink id="tectech:gt.stabilisation_field_generator:6" showIcon="left" /> | 7,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | 5 | 5 | 5 | 4 | 3 | 3 | 3 | 3 | 4 | 4 | 4 | 4 | &b6 | 6 | 3 | 3 |
  | <ItemLink id="tectech:gt.stabilisation_field_generator:7" showIcon="left" /> | 8,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | 6 | 6 | 6 | 5 | 4 | 4 | 4 | 4 | 5 | 5 | 5 | 5 | &b7 | 7 | 4 | 4 |
  | <ItemLink id="tectech:gt.stabilisation_field_generator:8" showIcon="left" /> | 9,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | 6 | 6 | 6 | 5 | 4 | 4 | 4 | 4 | 5 | 5 | 5 | 5 | &b7 | 7 | 4 | 4 |
  {: widths="200,65,75"}

</details>
  
<details>
  <summary>UXV 配方</summary>

  | 配方 | 时长 | 所需凝聚态物质 | 各步骤所需纳米蜂群等级 ||||||||||||||||
  | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
  | <ItemLink id="gregtech:gt.metaitem.03:32322" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:955" /> | &b7 | 4 | 5 | 4 |  |  |  |  |  |  |  |  |  |  |  |  |
  | <ItemLink id="gregtech:gt.metaitem.03:32326" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:955" /> | &b7 | 4 | 5 | 4 |  |  |  |  |  |  |  |  |  |  |  |  |
  | <ItemLink id="gregtech:gt.metaitem.03:32330" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:955" /> | &b7 | 4 | 5 | 4 |  |  |  |  |  |  |  |  |  |  |  |  |
  | <ItemLink id="gregtech:gt.metaitem.03:32334" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:955" /> | &b7 | 4 | 5 | 4 |  |  |  |  |  |  |  |  |  |  |  |  |
  | <ItemLink id="gregtech:gt.metaitem.03:32309" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:948" /> | &b8 | 5 | 5 | 7 | 5 |  |  |  |  |  |  |  |  |  |  |  |
  | <ItemLink id="gregtech:gt.metaitem.03:32312" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:948" /> | &b8 | 5 | 5 | 7 | 5 |  |  |  |  |  |  |  |  |  |  |  |
  | <ItemLink id="gregtech:gt.metaitem.03:32315" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:948" /> | &b8 | 5 | 5 | 7 | 5 |  |  |  |  |  |  |  |  |  |  |  |
  | <ItemLink id="gregtech:gt.metaitem.03:32318" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:949" /> | &b8 | 5 | 5 | 7 | 5 |  |  |  |  |  |  |  |  |  |  |  |
  | <ItemLink id="tectech:gt.godforgecasing:8" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:947" /><ItemImage id="NotEnoughItems:neiFluidDisplay:950" /><ItemImage id="NotEnoughItems:neiFluidDisplay:945" /> | 1 | 1 | 2 | 3 | 4 | 3 | 2 | 1 |  |  |  |  |  |  |  |  |
  | <ItemLink id="tectech:gt.godforgecasing:7" showIcon="left" /> | 300 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:944" /><ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:959" /> | 1 | 3 | 2 | 2 | 4 | 2 | 1 | 7 | 8 | 6 | 6 | &b9 | 2 | 3 | 5 | 8 |
  | <ItemLink id="gregtech:gt.foundrycasings:3" showIcon="left" /> | 600 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:951" /><ItemImage id="NotEnoughItems:neiFluidDisplay:949" /><ItemImage id="NotEnoughItems:neiFluidDisplay:959" /> | 4 | 2 | 3 | 5 | 9 | 8 | &b10 | 6 | 2 | 2 | 3 | 3 | 4 | 4 | 5 | 5 |
  | <ItemLink id="tectech:item.tm.itemAstralArrayFabricator" showIcon="left" /> | 7,200 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /><ItemImage id="NotEnoughItems:neiFluidDisplay:959" /> | 6 | 6 | 6 | 8 | 6 | 6 | 6 | 3 | 1 | 1 | 2 | 9 | &b10 | 4 | 5 | 7 |
  | <ItemLink id="dreamcraft:CircuitArrayEmpty" showIcon="left" /> | 10,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:949" /><ItemImage id="NotEnoughItems:neiFluidDisplay:950" /><ItemImage id="NotEnoughItems:neiFluidDisplay:958" /><ItemImage id="NotEnoughItems:neiFluidDisplay:956" /> | 2 | 2 | 4 | &b10 | 1 | 3 | 4 | 3 | 6 | 6 | 7 | 7 | 5 | 5 | 8 | 9 |
  | <ItemLink id="dreamcraft:CircuitArrayULV" showIcon="left" /> | 50,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="dreamcraft:CircuitArrayLV" showIcon="left" /> | 50,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="dreamcraft:CircuitArrayMV" showIcon="left" /> | 50,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="dreamcraft:CircuitArrayHV" showIcon="left" /> | 50,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="dreamcraft:CircuitArrayEV" showIcon="left" /> | 50,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="dreamcraft:CircuitArrayIV" showIcon="left" /> | 50,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="dreamcraft:CircuitArrayLuV" showIcon="left" /> | 50,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="dreamcraft:CircuitArrayZPM" showIcon="left" /> | 50,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="dreamcraft:CircuitArrayUV" showIcon="left" /> | 50,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="dreamcraft:CircuitArrayUHV" showIcon="left" /> | 50,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="dreamcraft:CircuitArrayUEV" showIcon="left" /> | 50,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="dreamcraft:CircuitArrayUIV" showIcon="left" /> | 50,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="dreamcraft:CircuitArrayUMV" showIcon="left" /> | 50,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="dreamcraft:CircuitArrayUXV" showIcon="left" /> | 50,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="dreamcraft:CircuitArrayMAX" showIcon="left" /> | 50,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:955" /><ItemImage id="NotEnoughItems:neiFluidDisplay:954" /><ItemImage id="NotEnoughItems:neiFluidDisplay:953" /><ItemImage id="NotEnoughItems:neiFluidDisplay:952" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="dreamcraft:StargateMaterialMesh" showIcon="left" /> | 1,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:951" /><ItemImage id="NotEnoughItems:neiFluidDisplay:950" /><ItemImage id="NotEnoughItems:neiFluidDisplay:957" /><ItemImage id="NotEnoughItems:neiFluidDisplay:958" /> | 1 | 2 | 2 | 3 | 3 | 4 | 4 | 5 | 5 | 6 | 6 | 7 | 7 | 8 | 9 | &b10 |
  | <ItemLink id="dreamcraft:StargateFramePart" showIcon="left" /> | 4,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:951" /><ItemImage id="NotEnoughItems:neiFluidDisplay:950" /><ItemImage id="NotEnoughItems:neiFluidDisplay:957" /><ItemImage id="NotEnoughItems:neiFluidDisplay:959" /> | 3 | 7 | 7 | 2 | 5 | 1 | 8 | 6 | 5 | 9 | &b10 | 6 | 2 | 4 | 4 | 3 |
  | <ItemLink id="dreamcraft:StargateShieldingFoil" showIcon="left" /> | 8,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:951" /><ItemImage id="NotEnoughItems:neiFluidDisplay:950" /><ItemImage id="NotEnoughItems:neiFluidDisplay:957" /><ItemImage id="NotEnoughItems:neiFluidDisplay:956" /> | 7 | 6 | 5 | 5 | 3 | 3 | 2 | 2 | 9 | 4 | 4 | 1 | 6 | 7 | 8 | &b10 |
  | <ItemLink id="dreamcraft:StargateChevron" showIcon="left" /> | 8,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:951" /><ItemImage id="NotEnoughItems:neiFluidDisplay:950" /><ItemImage id="NotEnoughItems:neiFluidDisplay:957" /><ItemImage id="NotEnoughItems:neiFluidDisplay:955" /> | 2 | 2 | 4 | &b10 | 1 | 3 | 4 | 3 | 6 | 6 | 7 | 7 | 5 | 5 | 8 | 9 |
  | <ItemLink id="universalsingularities:universal.circuit.singularity" showIcon="left" /> | 32,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="universalsingularities:universal.circuit.singularity:1" showIcon="left" /> | 32,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="universalsingularities:universal.circuit.singularity:2" showIcon="left" /> | 32,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="universalsingularities:universal.circuit.singularity:3" showIcon="left" /> | 32,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="universalsingularities:universal.circuit.singularity:4" showIcon="left" /> | 32,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="universalsingularities:universal.circuit.singularity:5" showIcon="left" /> | 32,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="universalsingularities:universal.circuit.singularity:6" showIcon="left" /> | 32,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="universalsingularities:universal.circuit.singularity:7" showIcon="left" /> | 32,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="universalsingularities:universal.circuit.singularity:8" showIcon="left" /> | 32,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="universalsingularities:universal.circuit.singularity:9" showIcon="left" /> | 32,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="universalsingularities:universal.circuit2.singularity" showIcon="left" /> | 32,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="universalsingularities:universal.circuit2.singularity:1" showIcon="left" /> | 32,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="universalsingularities:universal.circuit2.singularity:2" showIcon="left" /> | 32,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="universalsingularities:universal.circuit2.singularity:3" showIcon="left" /> | 32,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  | <ItemLink id="universalsingularities:universal.circuit2.singularity:4" showIcon="left" /> | 32,000,000 s | <ItemImage id="NotEnoughItems:neiFluidDisplay:946" /><ItemImage id="NotEnoughItems:neiFluidDisplay:941" /><ItemImage id="NotEnoughItems:neiFluidDisplay:942" /><ItemImage id="NotEnoughItems:neiFluidDisplay:943" /> | &b10 | 5 | 9 | 1 | 4 | 8 | 8 | 4 | 4 | 8 | 8 | 4 | 2 | 6 | 7 | 3 |
  {: widths="200,65,75"}

</details>

## 参考资料
- [GTNH Wiki：玻色-爱因斯坦凝聚态物质生产线](https://wiki.gtnewhorizons.com/wiki/Bose-Einstein_Condensate_Line)
