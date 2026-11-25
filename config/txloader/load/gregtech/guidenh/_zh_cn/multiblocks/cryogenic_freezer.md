---
item_ids:
  - gregtech:gt.blockmachines:15565
  - gregtech:gt.blockmachines:967
bindings:
  - {type: "betterquesting", id: "AAAAAAAAAAAAAAAAAAAH8w=="}
navigation:
  title: 凛冰冷冻机
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:15565
  position: -5001
---
# 凛冰冷冻机
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15565" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:15565" showIcon="left" />是 IV 等级的多方块机器，用于批量冷却热金属锭和流体。

凛冰冷冻机是[<ItemLink id="gregtech:gt.blockmachines:1002" showIcon="left" />](./vacuum_freezer.md)的直接升级，处理速度为原来的 300%，只需原本 90% 的 EU/t，并且固定提供 16 并行。  
真空冷冻机的另一种升级选择是[<ItemLink id="gregtech:gt.blockmachines:15518" showIcon="left" />](./endothermic_fridge.md)。吸热冰箱只有充分利用 256 并行（至少 4 次超频）或使用亚空间冷却时，才能超过凛冰冷冻机。

<Template 
  name="properties" 
  tier="IV" 
  size="7x5x4"
  reqMaintenance
  pollution="500" 
  reqMuffler 
/>

## 合成与建造
### 合成
<RecipesFor id="gregtech:gt.blockmachines:15565" handlerBlacklist="codechicken.nei.recipe.ShapelessRecipeHandler" />

<RecipesFor id="miscutils:gtplusplus.blockcasings.3:10" />

<RecipesFor id="miscutils:blockFrameGtGrisium" />

<RecipesFor id="gregtech:gt.blockmachines:967" />

### 结构
凛冰冷冻机没有分级部件，结构可以旋转或翻转。

多方块成型至少需要 1 个输入总线或输入仓，以及 1 个输出总线或输出仓。

可用<ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" />预览或建造结构。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:15565" showIcon="left" /> | 1 个，位于正面第 2 层中央 |
| <ItemLink id="miscutils:gtplusplus.blockcasings.3:10" showIcon="left" /> | 46-56 |
| <ItemLink id="miscutils:blockFrameGtGrisium" showIcon="left" /> | 24 |
| <ItemLink id="gregtech:gt.blockmachines:967" showIcon="left" /> | 1 个或更多，可替换任意<ItemLink id="miscutils:gtplusplus.blockcasings.3:10" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="能源仓">仅允许使用普通能源仓</Tooltip> | 1 个或更多，可替换任意<ItemLink id="miscutils:gtplusplus.blockcasings.3:10" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:90" noTooltip />维护仓 | 1 个或更多，可替换任意<ItemLink id="miscutils:gtplusplus.blockcasings.3:10" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:91" noTooltip />消声仓 | 1 个或更多，可替换任意<ItemLink id="miscutils:gtplusplus.blockcasings.3:10" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 0 个或更多，可替换任意<ItemLink id="miscutils:gtplusplus.blockcasings.3:10" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓 | 0 个或更多，可替换任意<ItemLink id="miscutils:gtplusplus.blockcasings.3:10" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线 | 0 个或更多，可替换任意<ItemLink id="miscutils:gtplusplus.blockcasings.3:10" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:61" noTooltip />输出仓 | 0 个或更多，可替换任意<ItemLink id="miscutils:gtplusplus.blockcasings.3:10" showIcon="left" /> |

### 共用墙壁

凛冰冷冻机的各侧均可共用墙壁，以节省外壳、框架、总线和仓。要节省最多的<ItemLink id="miscutils:gtplusplus.blockcasings.3:10" showIcon="left" />，可以将其中一台机器旋转 180°，共用完整的底层。所有配方的用电均不超过 1 A，因此两台机器可以共用一个能源仓。

> [!WARNING]
> 两台机器共用两个或更多能源仓时，单台机器可能抽取 4 A 来实现跨级超频，引发断电。请确保共用能源仓的总供电电流为 <Latex formula="2\times4^n" scale="0.6" /> A（2、8、32……），使两台机器始终各能抽取 1 A。

## 用途

凛冰冷冻机运行时，通过专用的<ItemLink id="gregtech:gt.blockmachines:967" showIcon="left" />以 10 L/s 的速率消耗<ItemLink id="NotEnoughItems:neiFluidDisplay:1214" showIcon="left" />。一旦凛冰耗尽，机器会立即停机，并随机出现一种维护故障。凛冰主要来自木卫二的进化寒冷烈焰人或凛冰蜜蜂。必要时也可以用烈焰粉制取暴雪粉。

## 参考资料
- [GTNH Wiki：凛冰冷冻机](https://wiki.gtnewhorizons.com/wiki/Cryogenic_Freezer)
