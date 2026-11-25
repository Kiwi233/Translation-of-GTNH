---
item_ids:
  - gregtech:gt.blockmachines:9403
  - gregtech:gt.metaitem.01:30554
  - NotEnoughItems:neiFluidDisplay:390
bindings:
  - {type: "betterquesting", id: "mMCFuGqxQTuuLnJgEldztA=="}
navigation:
  title: 澄清净化单元
  parent: ./water_line.md
  icon: gregtech:gt.blockmachines:9403
  position: -6001
---
# 澄清净化单元
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9403" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:9403" showIcon="left" />（CPU）是 LuV 等级的多方块机器，负责[净水产线](./water_line.md)的第一道工序。

澄清净化单元将普通水处理成一级净化水。使用闪存与[<ItemLink id="gregtech:gt.blockmachines:9402" showIcon="left" />](./water_purification_plant.md)绑定后，它会像净水产线的其他多方块机器一样，由净水厂直接供电和控制，因而无需能源仓或维护仓。 


| 属性 | 详情 |
| --- | --- |
| 解锁等级 | LuV |
| 结构尺寸（长×宽×高） | 11x11x4 |
| 电力 | 无 |
| 超频 | 无 |
| 维护 | 无需维护 |
| 污染 | 无污染 |

## 合成与建造
### 合成
<RecipesFor id="gregtech:gt.blockmachines:9403" handlerId="gt.recipe.fakeAssemblylineProcess" />

<RecipesFor id="gregtech:gt.blockcasings9:5" />

<RecipesFor id="gregtech:gt.blockcasings3:11" />

<RecipesFor id="gregtech:gt.blockframes:84" />

<RecipesFor id="gregtech:gt.blockframes:335" />

<RecipesFor id="gregtech:gt.blockcasings8:1" />

### 结构
澄清净化单元无法旋转或翻转。

结构成型后，水会自动生成，无需手动放置。 

可用<ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" />预览或建造结构。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:9403" showIcon="left" /> | 1 个，位于正面第 2 层中央 |
| <ItemLink id="gregtech:gt.blockcasings9:5" showIcon="left" /> | 123-128 |
| <ItemLink id="gregtech:gt.blockcasings3:11" showIcon="left" /> | 21 |
| <ItemLink id="gregtech:gt.blockframes:84" showIcon="left" /> | 12 |
| <ItemLink id="gregtech:gt.blockframes:335" showIcon="left" /> | 12 |
| <ItemLink id="gregtech:gt.blockcasings8:1" showIcon="left" /> | 3 个，位于第 2 至第 4 层中心 |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 1 个或更多，可替换第 2 层的<ItemLink id="gregtech:gt.blockcasings9:5" showIcon="left" />，边缘及各侧中央除外 |
| <ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓 | 1 个或更多，可替换第 2 层的<ItemLink id="gregtech:gt.blockcasings9:5" showIcon="left" />，边缘及各侧中央除外 |
| <ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线 | 0 个或更多，可替换第 2 层的<ItemLink id="gregtech:gt.blockcasings9:5" showIcon="left" />，边缘及各侧中央除外 |
| <ItemImage id="gregtech:gt.blockmachines:61" noTooltip />输出仓 | 1 个或更多，可替换第 2 层的<ItemLink id="gregtech:gt.blockcasings9:5" showIcon="left" />，边缘及各侧中央除外 |

### 共用墙壁

供电充足时，澄清净化单元的并行数几乎没有上限，因此无需共用墙壁。

## 用途
<RecipeFor id="NotEnoughItems:neiFluidDisplay:390" wrap="square" align="right" />

澄清净化单元是[净水产线](./water_line.md)的第一道工序。旁边的配方展示了它如何将普通水过滤成一级净化水，基础成功率固定为 70%。 

按照[净水产线指南](./water_line.md#shared-mechanics)所述，将一级净化水送回机器，可将成功率提高至 85%。这是提高该成功率的唯一方式。

机器还需要<ItemLink id="gregtech:gt.metaitem.03:32233" showIcon="left" />才能运行，每个处理周期有 20% 的概率消耗一个滤网。要持续运行，需稳定供应滤网。

与净水产线的其他多方块机器一样，澄清净化单元无需升级结构即可并行处理配方。点击「打开并行配置窗口」按钮<FloatingImage src="gregtech:textures/gui/overlay_button/batch_mode_on.png" wrap="inline" x={0} y={0} w={16} h={16} scaleX={3.0} scaleY={3.0} />可设置并行数。并行数不影响滤网的消耗概率。

> [!WARNING]
> 澄清净化单元无法更改溢出模式，**所有超出容量的物品和流体都会被销毁**。请确保最大产量不超过输出仓容量。 

## 参考资料
- [GTNH Wiki：澄清净化单元](https://wiki.gtnewhorizons.com/wiki/Clarifier_Purification_Unit)
