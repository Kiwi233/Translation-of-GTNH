---
item_ids:
  - gregtech:gt.blockmachines:15756
quest_ids:
  - KV1vw68JTb-KiHQzBEPzBw==
navigation:
  title: Bose-Einstein Condensate Observation Array
  parent: ./bose_einstein_condensate_line.md
  icon: gregtech:gt.blockmachines:15756
  position: -11001
---
# 玻色-爱因斯坦凝聚态物质观测阵列

<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15756" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:15756" showIcon="left" />是 UIV 等级的多方块机器，用于向[BEC 生产线](./bose_einstein_condensate_line.md)中所有已连接的[<ItemLink id="gregtech:gt.blockmachines:15757" showIcon="left">玻色-爱因斯坦凝聚态物质传送节点（IO 节点）</ItemLink>](./bose_einstein_condensate_teleportation_node.md)供应电力、凝聚态物质和纳米蜂群。

观测阵列其实只是大型路由器，而非组装机，因为它不处理配方，也不储存凝聚态物质。它只会在本地储存纳米蜂群，供传送节点读取，并根据请求将凝聚态物质从[<ItemLink id="gregtech:gt.blockmachines:15755" showIcon="left">约束场</ItemLink>](./bose_einstein_condensate_containment_field.md)传输至传送节点。

每台观测阵列最多可通过视线连接仓连接 16 个传送节点，但不建议同时运行不同配方，因为可能产生惩罚，甚至销毁产物。传送节点没有自己的能源仓，因此其耗电量会汇总并由观测阵列承担；观测阵列支持多A能源仓和激光能源仓，可实现高吞吐量。

BEC 配方在 NEI 中显示为[<ItemLink id="gregtech:gt.blockmachines:1170" showIcon="left" />](./assembly_line.md)配方，但无需遵循严格的物品或凝聚态物质顺序。配方会分为若干等长步骤，数量等同于固体原料数量。步骤并非完全停止点，但每一步都会请求特定等级或更高等级的纳米蜂群才能运行；超过请求等级会大幅降低传送节点处理速度。纳米蜂群不会被实际消耗，但必须及时更换，使观测阵列中的纳米蜂群始终与请求等级完全匹配。每种配方的纳米蜂群顺序固定，但不同配方各不相同，因此自动化必须非常精准且灵活。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | UIV |
| 结构尺寸（长×宽×高） | 61x31x31 |
| 电力 | 允许使用任意仓，包括多A仓和激光仓 |
| 超频 | 无 |
| 维护 | 无需维护 |
| 污染 | 不产生污染 |

## 合成与建造
### 合成

<RecipesFor id="gregtech:gt.blockmachines:15756" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:2" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:1" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:3" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:4" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockglass1:9" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:5" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:6" handlerBlacklist="gt.recipe.researchStation" />

### 结构

观测阵列没有任意等级部件，可以旋转或翻转。

每个 <ItemLink id="gregtech:gt.blockmachines:15481" showIcon="left" />都必须正对[<ItemLink id="gregtech:gt.blockmachines:15757" showIcon="left">传送节点</ItemLink>](./bose_einstein_condensate_teleportation_node.md)上的一个仓才能建立连接；中间无需布线，必要时两者距离最多可达 128 格。

支持多A能源仓和激光能源仓，以实现高吞吐量。

使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" /> 可预览/建造结构。

<ItemLink id="gregtech:gt.blockmachines:9415" showIcon="left" />本质上是专供纳米蜂群使用的输入总线，一次最多可容纳 2,147,483,647 个纳米蜂群。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:15756" showIcon="left" /> | 1 个，正面中央，第 16 层 |
| <ItemLink id="gregtech:gt.blockcasings.bec:2" showIcon="left" /> | 1700 |
| <ItemLink id="gregtech:gt.blockcasings.bec" showIcon="left" /> | 1515 |
| <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> | 1444-1458 |
| <ItemLink id="gregtech:gt.blockcasings.bec:3" showIcon="left" /> | 838 |
| <ItemLink id="gregtech:gt.blockcasings.bec:4" showIcon="left" /> | 790 |
| <ItemLink id="gregtech:gt.blockglass1:9" showIcon="left" /> | 664 |
| <ItemLink id="gregtech:gt.blockcasings.bec:5" showIcon="left" /> | 560 |
| <ItemLink id="gregtech:gt.blockcasings.bec:6" showIcon="left" /> | 464 |
| <ItemLink id="gregtech:gt.blockmachines:9415" showIcon="left" /> | 1 个以上，可替换任意 <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> |
| <ItemLink id="gregtech:gt.blockmachines:15481" showIcon="left" /> | 1 个以上，可替换每个环边缘中央的 <ItemLink id="gregtech:gt.blockcasings.bec:2" showIcon="left" /> |
| <ItemLink id="gregtech:gt.blockmachines:15476" showIcon="left" /> | 1-2 个，可替换机器左端或右端中央部分的 <ItemLink id="gregtech:gt.blockcasings.bec:2" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="Energy Hatch">可使用普通、多A或激光型</Tooltip> | 1 个以上，可替换任意 <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> |

### 共用墙壁

共用墙壁可节省少量机械方块，但会损失 4 个[<ItemLink id="gregtech:gt.blockmachines:15757" showIcon="left">传送节点</ItemLink>](./bose_einstein_condensate_teleportation_node.md)连接位（两台观测阵列总计损失 8 个），且凝聚态物质仓无法共用。

## 用途

观测阵列作为路由器，向已连接的[<ItemLink id="gregtech:gt.blockmachines:15757" showIcon="left">传送节点</ItemLink>](./bose_einstein_condensate_teleportation_node.md)供应电力、凝聚态物质和纳米蜂群。观测阵列最多可连接 16 个传送节点。虽然它被列为组装机，但应将观测阵列视作大型路由器，而传送节点才是组装机，因为后者才实际处理配方。

> [!NOTE]
> 有关 BEC 生产线的整体运行方式以及观测阵列在其中的作用，请查看[BEC 生产线](./bose_einstein_condensate_line.md)。本指南仅介绍观测阵列的专属信息。

### 凝聚态物质

与[<ItemLink id="gregtech:gt.blockmachines:15755" showIcon="left">约束场</ItemLink>](./bose_einstein_condensate_containment_field.md)不同，观测阵列本身不储存任何凝聚态物质，只会根据请求将其从约束场传输至传送节点。

当前配方未请求的网络中任何凝聚态物质都会被视为污染物或减速因素。每种污染物都会显著降低传送节点的处理速度；若网络中同时存在超过三种污染物，配方会立即失败并 销毁。送入传送节点的凝聚态物质不再计入网络，因此不会影响同一观测阵列上处理其他配方的传送节点。不过，仍建议一次只处理一个配方，以完全避免这些惩罚。

### 纳米蜂群

<LineChart 
  wrap="square" align="right"
  categories="1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20"
  xAxisLabel="Nanite Count"
>
  <Series name="Δ=0, no unmatched contaminants" data="1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20" />
  <Series name="Δ=3, no unmatched contaminants" data="0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,2" />
  <Series name="Δ=0, 2 unmatched contaminants" data="0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6" />
  <Series name="Δ=3, 2 unmatched contaminants" data="0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" />
</LineChart>

配方按顺序分成等长步骤，步骤数等同于固体原料数量。例如，<ItemLink id="gregtech:gt.metaitem.03:32310" />有五种固体原料，因此会分为五步处理，每步时长为总时长的 1/5。

步骤并非完全停止点，但每一步都会请求特定等级或更高等级的纳米蜂群才能运行；超过请求等级会大幅降低传送节点处理速度，具体公式和图表如下所示。

<Latex formula="\Delta = \text{Nanite Tier Provided} - \text{Nanite Tier Requested}" scale="0.8" />
<Latex formula="d = \text{Max}(1 + \text{Unrequested Contaminant}, \text{Speed Divisor})" scale="0.8" />
<Latex formula="+\text{Progress Ticks/t} = \Biggl\lfloor \frac{\text{Min}(30720, \text{ Nanites Available})}{\text{Active Parallels} \times 2^\Delta \times d } \Biggl\rfloor" scale="0.8" />

如果一次可提供足够的纳米蜂群，则可以跳过步骤，甚至在一个 tick 内完成整个配方，但纳米蜂群数量上限为 30,720 个。

下表列出各纳米蜂群的等级。
| 等级 | 纳米蜂群 |
| --- | --- |
| 1 | <ItemLink id="gregtech:gt.metaitem.03:4010" showIcon="left" >碳</ItemLink>/<ItemLink id="gregtech:gt.metaitem.03:4811" showIcon="left" >荧石</ItemLink> |
| 2 | <ItemLink id="gregtech:gt.metaitem.03:4054" showIcon="left" >银</ItemLink>/<ItemLink id="gregtech:gt.metaitem.03:4129" showIcon="left" >中子</ItemLink> |
| 3 | <ItemLink id="gregtech:gt.metaitem.03:4086" showIcon="left" >金</ItemLink> |
| 4 | <ItemLink id="gregtech:gt.metaitem.03:4581" showIcon="left" >超时空金属</ItemLink> |
| 5 | <ItemLink id="gregtech:gt.metaitem.03:4147" showIcon="left" >六相铜</ItemLink> |
| 6 | <ItemLink id="gregtech:gt.metaitem.03:4585" showIcon="left" >白矮星物质</ItemLink> |
| 7 | <ItemLink id="gregtech:gt.metaitem.03:4586" showIcon="left" >黑矮星物质</ItemLink> |
| 8 | <ItemLink id="gregtech:gt.metaitem.03:4139" showIcon="left" >宇宙素</ItemLink> |
| 9 | <ItemLink id="gregtech:gt.metaitem.03:4141" showIcon="left" >永恒</ItemLink> |
| 10 | <ItemLink id="gregtech:gt.metaitem.03:4143" showIcon="left" >磁物质</ItemLink> |
{: widths="30" width="220"}

### 配方

可以在[BEC 生产线指南 - 配方](./bose_einstein_condensate_line.md#recipes)中查看每个步骤所需纳米蜂群的配方。

## 参考资料
- [GTNH Wiki：玻色-爱因斯坦凝聚态物质观测阵列](https://wiki.gtnewhorizons.com/wiki/Bose-Einstein_Condensate_Observation_Array)
