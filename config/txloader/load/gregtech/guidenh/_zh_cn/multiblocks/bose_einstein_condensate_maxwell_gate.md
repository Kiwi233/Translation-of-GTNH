---
item_ids:
  - gregtech:gt.blockmachines:15760
quest_ids:
  - HvtY6xu3RAKjwhAZCTwK8A==
navigation:
  title: Bose-Einstein Condensate Maxwell Gate
  parent: ./bose_einstein_condensate_line.md
  icon: gregtech:gt.blockmachines:15760
  position: -11001
---
# 玻色-爱因斯坦凝聚态物质麦克斯韦门
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15760" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:15760" showIcon="left" />是 UIV 等级的多方块机器，用于在[BEC 生产线](./bose_einstein_condensate_line.md)中单向限制凝聚态物质流动，类似 ME 存储总线。

麦克斯韦门可放置在 BEC 网络中的任意位置，并将网络有效分割为两个子网络，分别连接到结构两侧的 <ItemLink id="gregtech:gt.blockmachines:15476" showIcon="left" />。左侧网络中的所有内容都可供右侧网络访问，反之则不行。

麦克斯韦门还可以筛选特定凝聚态物质，且启用时无论两侧网络状态如何，都只消耗 1A UIV。

可在控制器 GUI 中手动设置过滤器，也可将目标凝聚态物质对应的原始流体装入输入仓。

> [!WARNING]
> 本指南中，“左侧网络”指可见网络，“右侧网络”指监视网络。为便于说明，统一使用这些术语。
>
> 应检查机器朝向及翻转状态 - `left`和`right`是基于机器默认成型方向的称呼 - 翻转控制器会改变方向。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | UIV |
| 结构尺寸（长×宽×高） | 11x17x11 |
| 电力 | 允许使用任意仓，包括多A仓和激光仓 |
| 超频 | 无 |
| 维护 | 无需维护 |
| 污染 | 不产生污染 |

> [!TIP]
> 可通过控制器动画判断麦克斯韦门朝向 - 动画会显示一些从输入网络流向输出网络的“流体”。

## 合成与建造
### 合成
<RecipesFor id="gregtech:gt.blockmachines:15760" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:3" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:1" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:2" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockglass1:9" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:4" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:5" handlerBlacklist="gt.recipe.researchStation" />

<RecipesFor id="gregtech:gt.blockcasings.bec:6" handlerBlacklist="gt.recipe.researchStation" />

### 结构

麦克斯韦门没有任意等级部件，可以旋转或翻转。

能源仓可替换结构任意位置的电磁隔离机械方块。

支持多A能源仓和激光能源仓，但无论如何都只消耗 1A UIV（33,554,432 EU/t）。能源等级无关紧要，因此可使用 4A UEV、16A UHV 等能源仓。

使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" /> 可预览/建造结构。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:15760" showIcon="left" /> | 1 个，正面中央，第 6 层 |
| <ItemLink id="gregtech:gt.blockcasings.bec" showIcon="left" /> | 148 |
| <ItemLink id="gregtech:gt.blockcasings.bec:3" showIcon="left" /> | 92 |
| <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> | 75-90 |
| <ItemLink id="gregtech:gt.blockcasings.bec:2" showIcon="left" /> | 84 |
| <ItemLink id="gregtech:gt.blockglass1:9" showIcon="left" /> | 70 |
| <ItemLink id="gregtech:gt.blockcasings.bec:4" showIcon="left" /> | 68 |
| <ItemLink id="gregtech:gt.blockcasings.bec:5" showIcon="left" /> | 40 |
| <ItemLink id="gregtech:gt.blockcasings.bec:6" showIcon="left" /> | 24 |
| <ItemLink id="gregtech:gt.blockmachines:15476" showIcon="left" /> | 2 个，左右两侧中央 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="Energy Hatch">可使用普通、多A或激光型</Tooltip> | 1 个以上，可替换任意 <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓 | 0 个以上，可替换任意 <ItemLink id="gregtech:gt.blockcasings.bec:1" showIcon="left" /> |

### 共用墙壁

麦克斯韦门的每一侧都可以与其他机器共用墙壁，以节省少量方块；两台机器还可以共用一个能源仓。

## 用途

麦克斯韦门（或 BEC 二极管）是[BEC 生产线](./bose_einstein_condensate_line.md)中用于控制凝聚态物质可见性（暴露关系）的可选步骤。麦克斯韦门本身不会推送、拉取或缓存任何凝聚态物质。

麦克斯韦门可放置在 BEC 网络中的任意位置，并将网络有效分割为两个子网络，分别连接到结构两侧的 <ItemLink id="gregtech:gt.blockmachines:15476" showIcon="left" />。左侧网络中的所有内容都可供右侧网络访问，反之则不行。

若要让[<ItemLink id="gregtech:gt.blockmachines:15754" showIcon="left">纠缠装置</ItemLink>](./bose_einstein_condensate_entanglement_apparatus.md)通过麦克斯韦门将凝聚态物质推送至[<ItemLink id="gregtech:gt.blockmachines:15755" showIcon="left">约束场</ItemLink>](./bose_einstein_condensate_containment_field.md)，纠缠装置**必须**位于右侧网络，约束场**必须**位于左侧网络，如下图所示。物质仍按比例分配；若有多个约束场，凝聚态物质会按其场强总量的比例分配。

若要让[<ItemLink id="gregtech:gt.blockmachines:15756" showIcon="left">观测阵列</ItemLink>](./bose_einstein_condensate_observation_array.md)通过麦克斯韦门从约束场拉取凝聚态物质，观测阵列**必须**位于右侧网络，约束场**必须**位于左侧网络，如下图所示。污染物惩罚仍然生效；每种未请求的凝聚态物质都会显著降低处理速度，如果网络中同时存在超过三种未请求物质，配方会立即失败并销毁。

![Valid and invalid Maxwell Gate setups - Image from Fox](/assets/images/multiblocks/bec_diode_setup.png)

麦克斯韦门默认允许所有凝聚态物质通过，但也可以筛选特定类型。可在控制器 GUI 中手动设置过滤器<FloatingImage src="gtnhintergalactic:textures/gui/overlay_button/options.png" wrap="inline" x={0} y={0} w={16} h={16} scaleX={4.0} scaleY={4.0} />，也可将目标凝聚态物质对应的原始流体装入输入仓。

过滤功能特别适用于被动生产凝聚态物质，可防止污染物暴露给观测阵列。否则必须按需请求凝聚态物质；由于纠缠装置无法超频，这可能需要很长时间。

### OpenComputers 集成
麦克斯韦门可通过 OpenComputers 自动化；与普通 GregTech 多方块机器相比，它还提供一些额外功能/方法，如下所示。可通过脚本动态更改凝聚态物质过滤器，而无需使用实际流体和输入仓。

```lua
-- List all available methods for the Maxwell Gate
local component = require('component')
local bec_diode = component.bec_diode

for k,v in pairs(bec_diode) do print(k,v) end

-- Returns the fluid name of the current condensate filter
bec_diode.getCondensateFilter()

-- Sets the condensate filter to the given fluid name
bec_diode.setCondensateFilter('name')
```

下表列出 OpenComputers 使用的流体名称以及对应的凝聚态物质。
| 凝聚态物质 | OC 中的名称 |
| --- | --- |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:941" showIcon="left" /> | entangled_neutronium |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:942" showIcon="left" /> | entangled_cosmicneutronium |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:943" showIcon="left" /> | entangled_bedrockium |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:944" showIcon="left" /> | entangled_chromaticglass |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:945" showIcon="left" /> | entangled_celestialtungsten |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:946" showIcon="left" /> | entangled_infinity |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:947" showIcon="left" /> | entangled_hypogen |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:948" showIcon="left" /> | entangled_transcendentmetal |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:949" showIcon="left" /> | entangled_dimshiftedsuperfluid |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:950" showIcon="left" /> | entangled_phononmedium |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:951" showIcon="left" /> | entangled_quarkgluonplasma |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:952" showIcon="left" /> | entangled_spacetime |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:953" showIcon="left" /> | entangled_time |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:954" showIcon="left" /> | entangled_space |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:955" showIcon="left" /> | entangled_cosmicsolder |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:956" showIcon="left" /> | entangled_mhdcsm |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:957" showIcon="left" /> | entangled_magmatter |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:958" showIcon="left" /> | entangled_universium |
| <ItemLink id="NotEnoughItems:neiFluidDisplay:959" showIcon="left" /> | entangled_eternity |


## 参考资料
- [GTNH Wiki：玻色-爱因斯坦凝聚态物质麦克斯韦门](https://wiki.gtnewhorizons.com/wiki/Bose-Einstein_Condensate_Maxwell_Gate)
