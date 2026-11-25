---
item_ids:
  - gregtech:gt.blockmachines:1155
bindings:
  - {type: "betterquesting", id: "AAAAAAAAAAAAAAAAAAAB8Q=="}
navigation:
  title: 木炭堆点火器
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:1155
  position: -501
---
# 木炭堆点火器
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructure src="/assets/structures/cpi_structure.snbt" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:1155" showIcon="left" />（CPI）是蒸汽时代的多方块机器，用于将原木批量烧成木炭。 

木炭堆点火器的速度远高于[<ItemLink id="gregtech:gt.blockmachines:236" showIcon="left" />](./coke_oven.md)，但无法自动化，不产出杂酚油，并且会产生污染。

将原木烧成易碎木炭块所需的时间与原木数量的平方根成正比，因此单批处理量越大，效率越高。最大规格的木炭堆点火器耗时 603 秒，可将 605 个原木烧成约 896 个木炭。焦炉每 60 秒只能将 1 个原木烧成 1 个木炭，两者的速度相差近两个数量级。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | 蒸汽时代 |
| 结构尺寸（长×宽×高） | 3-13x3-13x3-7 |
| 电力 | 无 |
| 超频 | 无 |
| 维护 | 无需维护 |
| 污染 | 产生 100 gibbl/s 污染 |

## 合成与建造
### 合成
<RecipesFor id="gregtech:gt.blockmachines:1155" />

### 结构
木炭堆点火器的结构尺寸十分灵活。

砖块底面可以从 1x1 到 11x11，也可以铺成长方形。

原木可以堆叠 1 至 5 层，中间必须填满。结构内部缺少原木时，机器无法成型。  
原木种类可以混用，朝向不限。

放好原木后，用泥土或草方块围住原木堆。

最后把木炭堆点火器控制器放在最上层，使其正下方紧贴一块原木。

控制器始终朝上，无法旋转至其他方向。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:1155" showIcon="left" /> | 1 个，位于最上层，正下方紧贴原木 |
| <ItemImage id="minecraft:log" />任意原木 | 1-605 个，填满泥土和砖块围出的空间 |
| <ItemImage id="minecraft:dirt" />泥土或草方块 | 4-340 个，覆盖原木 |
| <ItemLink id="minecraft:brick_block" showIcon="left" /> | 1-121 个，铺在原木下方 |

### 共用墙壁

木炭堆点火器无法共用墙壁。同一堆原木上有 2 个或更多控制器时，机器无法运行。

## 用途
<FunctionGraph
  title="原木数量与烧制时间"
  width="260" wrap="square" align="right" xLabel="原木数量" xRange="0..605"
>
  <Plot expr="10*sqrt(6*x)" label="烧制时间" />

</FunctionGraph>

结构搭建正确后，控制器会立即亮起、旋转并冒烟，表示机器已开始将原木烧成易碎木炭块。 

用下式可根据原木总量计算配方耗时（单位为秒）。单批处理量越大，平均每秒产出的木炭越多。

<Latex formula="\text{Duration (s)}=10\sqrt{6 \times \text{Logs}}" />

机器产生的污染也与配方耗时成正比，因此会随原木数量变化，如下式所示。平均污染量始终为 100 gibbl/s，但污染会在**配方开始时一次性释放**。此后机器虽会继续显示粒子效果，运行期间却不会再产生污染。

<Latex formula="\text{Pollution (gibbl)} = 100 \times \text{Duration}" />

烧制完成后，需要用斧手动砍掉结构内的<ItemLink id="gregtech:gt.blockreinforced:4" showIcon="left" />方块。每块掉落 1-2 个木炭，产率略高于[<ItemLink id="gregtech:gt.blockmachines:236" showIcon="left" />](./coke_oven.md)，以补偿额外的操作。斧上的幸运或时运不会提高木炭掉落量，但可以用匠魂的伐木斧加快清理。


## 参考资料
- [GTNH Wiki：木炭堆点火器](https://wiki.gtnewhorizons.com/wiki/Charcoal_Pile_Igniter)
