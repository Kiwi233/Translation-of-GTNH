---
item_ids:
  - gregtech:gt.blockmachines:32025
navigation:
  title: 冷却塔
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:32025
  position: -4001
---
# 冷却塔
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:32025" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:32025" showIcon="left" />是 EV 等级的多方块机器，用于将普通蒸汽冷凝回蒸馏水。  

冷却塔相当于去掉涡轮和发电功能的[<ItemLink id="gregtech:gt.blockmachines:15524" showIcon="left" />](./large_steam_turbine.md)。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | EV |
| 结构尺寸（长×宽×高） | 11x11x13 |
| 电力 | 无 |
| 超频 | 无 |
| 维护 | 无需维护 |
| 污染 | 无污染 |

## 合成与建造
### 合成
<RecipesFor id="gregtech:gt.blockmachines:32025" />
<RecipesFor id="gregtech:gt.blockconcretes:8" handlerId="gt.recipe.fluidsolidifier" />
<RecipesFor id="gregtech:gt.blockframes:370" />

### 结构
冷却塔没有分级部件。浅色混凝土可以替换为任意浅色或深色混凝土变种。在 NEI 中搜索 `stoneConcrete` 可查看所有可用变种。 

冷却塔无需能源仓、消声仓或维护仓，结构可以旋转或翻转。

可用<ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" />预览或建造结构。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:32025" showIcon="left" /> | 1 个，位于正面第 2 层中央 |
| <ItemImage id="gregtech:gt.blockconcretes:8" />任意浅色或深色混凝土变种 | 252-277 个 |
| <ItemLink id="gregtech:gt.blockframes:370" showIcon="left" /> | 28 |
| <ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓 | 1 个或更多，可替换第 2 层边缘任意混凝土 |
| <ItemImage id="gregtech:gt.blockmachines:61" noTooltip />输出仓 | 1 个或更多，可替换第 2 层边缘任意混凝土 |

### 共用墙壁
冷却塔可以共用墙壁，节省一些框架和混凝土。不过冷却塔处理输入仓内全部蒸汽固定只需 1 秒，吞吐量取决于仓的容量，因此额外建造机器的收益有限。

## 用途
冷却塔每 1 秒将输入仓内的全部蒸汽转化为蒸馏水，单次可冷凝的蒸汽量没有上限。它只接受格雷科技的普通蒸汽，过热蒸汽、超临界蒸汽和高密度蒸汽均无法使用。转换比例固定为 160 L 蒸汽产出 1 L 蒸馏水。

> [!WARNING]
> 输出空间不足时，冷却塔会销毁全部蒸馏水。请确保输入仓容量不超过输出仓容量，并在下一批蒸汽冷凝前抽空全部产物。

需要立刻将蒸汽转化为蒸馏水时，可以使用冷却塔。  
例如，[<ItemLink id="gregtech:gt.blockmachines:12791" showIcon="left" />](./high_temperature_gas_cooled_reactor.md)通常用于增殖稀有材料，适合将副产蒸汽直接冷凝回收。  
另一个用途是省去大型涡轮发电链的最后一级。[<ItemLink id="gregtech:gt.blockmachines:15524" showIcon="left" />](./large_steam_turbine.md)的发电量低于[<ItemLink id="gregtech:gt.blockmachines:15526" showIcon="left" />](./large_steam_turbine.md)和[<ItemLink id="gregtech:gt.blockmachines:15525" showIcon="left" />](./large_steam_turbine.md)，因此有些玩家会跳过蒸汽涡轮，以节省建造和运行涡轮所需的资源。
