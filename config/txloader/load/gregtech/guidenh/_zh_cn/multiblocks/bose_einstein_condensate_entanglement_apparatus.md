---
item_ids:
  - gregtech:gt.blockmachines:15754
quest_ids:
  - So7OhYd8SVO3_Jl370cogA==
navigation:
  title: Bose-Einstein Condensate Entanglement Apparatus
  parent: ./bose_einstein_condensate_line.md
  icon: gregtech:gt.blockmachines:15754
  position: -11001
---
# 玻色-爱因斯坦凝聚态物质纠缠装置
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15754" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:15754" showIcon="left" />是 UIV 等级的多方块机器，可将流体转化为[BEC 生产线](./bose_einstein_condensate_line.md)中的纠缠凝聚态物质，类似输入仓。

纠缠装置不会超频，但并行数无限，会根据供电量尽可能处理。支持多A能源仓和激光能源仓以实现高吞吐量，且可以同时纠缠不同流体；处理时长始终等于所有活动配方中的最长时长。配方中的 EU 配额仅表示每增加一个并行所需的 EU/t，但每个并行实际消耗量仅为该数值的 5%。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | UIV |
| 结构尺寸（长×宽×高） | 34x19x19 |
| 电力 | 允许使用任意仓，包括多A仓和激光仓 |
| 超频 | 无 |
| 维护 | 无需维护 |
| 污染 | 不产生污染 |

## 合成与建造
### 合成
<RecipesFor id="gregtech:gt.blockmachines:15754" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:3" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:2" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:4" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:1" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockglass1:9" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:5" handlerBlacklist="gt.recipe.researchStation" />

### 结构

纠缠装置没有任意等级部件。

纠缠装置可以旋转或翻转。

支持多A能源仓和激光能源仓，以实现高吞吐量。

使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" /> 可预览/建造结构。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:15754" showIcon="left" /> | 1 个，正面中央，第 10 层 |
| <ItemLink id="gregtech:gt.blockcasings.bec:3" showIcon="left" /> | 236 |
| <ItemLink id="gregtech:gt.blockcasings.bec:2" showIcon="left" /> | 232 |
| <ItemLink id="gregtech:gt.blockcasings.bec" showIcon="left" /> | 216 |
| <ItemLink id="gregtech:gt.blockcasings.bec:4" showIcon="left" /> | 184 |
| <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> | 136-158 |
| <ItemLink id="gregtech:gt.blockglass1:9" showIcon="left" /> | 148 |
| <ItemLink id="gregtech:gt.blockcasings.bec:5" showIcon="left" /> | 101 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="Energy Hatch">可使用普通、多A或激光型</Tooltip> | 1 个以上，可替换控制器周围的任意 <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓 | 1 个以上，可替换控制器周围的任意 <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> |
| <ItemLink id="gregtech:gt.blockmachines:15476" showIcon="left" /> | 1 个，背面中央 |

### 共用墙壁

纠缠装置的每一侧都可以与其他机器共用墙壁，以节省少量方块；不过纠缠装置可通过无限并行持续扩展处理能力，也能同时运行多个配方，因此通常不会建造多台。

## 用途

纠缠装置（或 BEC 发生器）是[BEC 生产线](./bose_einstein_condensate_line.md)的第一步，会消耗电力将流体转化为纠缠凝聚态物质。纠缠装置不会超频，但并行数无限，会根据供电量尽可能处理。

通过结构正面的输入仓输入流体。纠缠装置可以同时纠缠不同流体，但处理时间始终等于所有活动配方中的最长时长。例如，同时输入熔融中子（20 tick）和熔融时空（60 tick），且电力足以支持两者时，处理时间为 60 tick，因为这是两者中的最长时间。如果电力不足以支持两者，则按标准多方块顺序确定优先级，包括仓的颜色、位置等。

纠缠凝聚态物质通过结构背面的<ItemLink id="gregtech:gt.blockmachines:15476" showIcon="left" />输出，并储存在[<ItemLink id="gregtech:gt.blockmachines:15755" showIcon="left">约束场</ItemLink>](./bose_einstein_condensate_containment_field.md)中，直到[<ItemLink id="gregtech:gt.blockmachines:15756" showIcon="left">观测阵列</ItemLink>](./bose_einstein_condensate_observation_array.md)将其抽取至[<ItemLink id="gregtech:gt.blockmachines:15757" showIcon="left">IO 节点</ItemLink>](./bose_einstein_condensate_teleportation_node.md)用于配方。但纠缠装置开始处理前不会检查凝聚态物质是否有足够储存空间。若不注意，可能会导致网络储存溢出并销毁凝聚态物质。解决方法是在约束场上使用<ItemLink id="gregtech:gt.blockmachines:15761" showIcon="left" />，当凝聚态物质过多时暂时禁用纠缠装置；也可以通过 OpenComputers 动态调整约束场场强。

如果同一网络上有多个约束场，纠缠装置生成的凝聚态物质会按各自场强总量的比例分配。例如，一个约束场场强为 150,000，另一个为 50,000，则前者接收 75% 的凝聚态物质，后者接收 25%。

### 配方

每个配方都包含一种输入流体、用于纠缠的 EU 配额和固定时长。该配额表示每个并行所需的 EU/t，但每个并行实际消耗量仅为该数值的 5%。例如，中子的配额为 7,864,320 EU，意味着吞吐量每增加 7,864,320 EU/t，就能增加一个并行，但每个并行实际只消耗 393,216 EU/t。配方时长很长，鼓励被动生产凝聚态物质，之后再用[<ItemLink id="gregtech:gt.blockmachines:15760" showIcon="left">玻色-爱因斯坦凝聚态物质麦克斯韦门</ItemLink>](./bose_einstein_condensate_maxwell_gate.md)筛选出需要的种类。

| 纠缠凝聚态物质 | 每并行产量 | 时长 | 电力 |||
| --- | --- | --- | --- | --- | --- |
| ^^ | ^^ | ^^ | 每并行所需 || 每并行消耗 |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:941" showIcon="left">中子</ItemLink> | 144 L | 30 s | 7,864,320 EU/t | 1A UEV | 393,216 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:942" showIcon="left">宇宙中子态素</ItemLink> | 144 L | 30 s | 7,864,320 EU/t | 1A UEV | 393,216 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:943" showIcon="left">基岩</ItemLink> | 144 L | 30 s | 7,864,320 EU/t | 1A UEV | 393,216 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:944" showIcon="left">彩色玻璃</ItemLink> | 144 L | 30 s | 31,457,280 EU/t | 1A UIV | 1,572,864 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:945" showIcon="left">天体钨</ItemLink> | 144 L | 30 s | 31,457,280 EU/t | 1A UIV | 1,572,864 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:946" showIcon="left">无尽</ItemLink> | 144 L | 30 s | 125,829,120 EU/t | 1A UMV | 6,291,456 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:949" showIcon="left">维度偏移超流体</ItemLink> | 1,000 L | 60 s | 125,829,120 EU/t | 1A UMV | 6,291,456 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:950" showIcon="left">无损声子传输介质</ItemLink> | 1,000 L | 90 s | 125,829,120 EU/t | 1A UMV | 6,291,456 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:951" showIcon="left">简并夸克胶子等离子体</ItemLink> | 1,000 L | 120 s | 125,829,120 EU/t | 1A UMV | 6,291,456 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:947" showIcon="left">海珀珍</ItemLink> | 144 L | 60 s | 503,316,480 EU/t | 1A UXV | 25,165,824 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:948" showIcon="left">超时空金属</ItemLink> | 144 L | 60 s | 503,316,480 EU/t | 1A UXV | 25,165,824 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:952" showIcon="left">时空</ItemLink> | 144 L | 120 s | 503,316,480 EU/t | 1A UXV | 25,165,824 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:953" showIcon="left">富快子时间流体</ItemLink> | 144 L | 120 s | 503,316,480 EU/t | 1A UXV | 25,165,824 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:954" showIcon="left">扩大化空间流体</ItemLink> | 144 L | 120 s | 503,316,480 EU/t | 1A UXV | 25,165,824 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:955" showIcon="left">无界寰宇焊料</ItemLink> | 1,000 L | 120 s | 503,316,480 EU/t | 1A UXV | 25,165,824 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:956" showIcon="left">磁流体约束恒星物质</ItemLink> | 144 L | 180 s | 2,013,265,920 EU/t | 1A MAX | 100,663,296 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:957" showIcon="left">磁物质</ItemLink> | 144 L | 180 s | 2,013,265,920 EU/t | 1A MAX | 100,663,296 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:958" showIcon="left">宇宙素</ItemLink> | 144 L | 180 s | 2,013,265,920 EU/t | 1A MAX | 100,663,296 EU/t |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:959" showIcon="left">永恒</ItemLink> | 144 L | 180 s | 2,013,265,920 EU/t | 1A MAX | 100,663,296 EU/t |
{: widths="220,60,60, 120, 40, 120"}


## 参考资料
- [GTNH Wiki：玻色-爱因斯坦凝聚态物质纠缠装置](https://wiki.gtnewhorizons.com/wiki/Bose-Einstein_Condensate_Entanglement_Apparatus)
