---
item_ids:
  - gregtech:gt.blockmachines:236
  - gregtech:gt.blockmachines:237
bindings:
  - {type: "betterquesting", id: "AAAAAAAAAAAAAAAAAAAAGA=="}
  - {type: "betterquesting", id: "XABK1llCToa6KKcF5Z69GA=="}
navigation:
  title: Coke Oven
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:236
  position: -1
---
# 焦炉
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:236" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:236" showIcon="left" />是石器时代的多方块机器，可将原木加工成木炭，或将煤加工成焦煤，以获得更高效的燃料。加工还会副产杂酚油，可用作燃料或用于制取润滑油。

到了 MV 阶段，可以用[<ItemLink id="gregtech:gt.blockmachines:15546" showIcon="left" />](./pyrolyse_oven.md)或[<ItemLink id="Railcraft:machine.alpha:12" showIcon="left">高级焦炉</ItemLink>](./advanced_coke_oven.md)取代焦炉。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | 石器时代 |
| 结构尺寸（长×宽×高） | 3x3x3 |
| 电力 | 无 |
| 超频 | 无 |
| 维护 | 无需维护 |
| 污染 | 产生 10 gibbl/s 污染 |

## 合成与建造
### 合成
<RecipesFor id="gregtech:gt.blockmachines:236" />

<RecipesFor id="gregtech:gt.blockcasings12" />

如需自动化，可以选用<ItemLink id="gregtech:gt.blockmachines:237" showIcon="left" />。

<RecipesFor id="gregtech:gt.blockmachines:237" handlerBlacklist="bq_quest" />

建造一座带三个焦炉仓的焦炉需要 114 个<ItemLink id="dreamcraft:CokeOvenBrick" showIcon="left" />、54 个铁和 18 个青铜。制作这些焦炉砖需要 190 个沙子、114 个黏土，并使用<ItemLink id="dreamcraft:WoodenBrickForm" showIcon="left" /> 38 次。  
如果打算建造多座焦炉来满足前期的燃料需求，可以提前多备些材料。

### 结构

焦炉可以旋转或翻转。

可用<ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" />预览或建造结构。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:236" showIcon="left" /> | 1 个，位于正面第 2 层中央 |
| <ItemLink id="gregtech:gt.blockcasings12" showIcon="left" /> | 0–25 个，组成中心留空的 3x3x3 立方体 |
| <ItemLink id="gregtech:gt.blockmachines:237" showIcon="left" /> | 0 个或更多，可替换任意<ItemLink id="gregtech:gt.blockcasings12" showIcon="left" /> |

### 共用墙壁

<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructure src="/assets/structures/coke_oven_wallshare.snbt" />
</GameScene>

相邻焦炉可以共用侧墙，从而节省焦炉砖和焦炉仓。  
这样既省材料，又能减少所需的焦炉仓数量，对前期发展很有帮助。

右侧示例中，6 座焦炉共用墙壁和<ItemLink id="gregtech:gt.blockmachines:237" showIcon="left" />，可以降低制作焦炉仓的成本，也更便于自动化。

## 用途

焦炉主要用于把原木烧成木炭，也可将煤加工成焦煤。焦煤的燃烧时间是煤的两倍，而且用它在[<ItemLink id="gregtech:gt.blockmachines:140" showIcon="left" />](./bricked_blast_furnace.md)中把铁炼成钢，速度可提高 33%。  
仙人掌焦炭和糖焦炭是类似的可再生替代品，但它们的能量密度低得多。  
焦炉可处理的全部配方可在 NEI 中查看。

### 杂酚油
<ItemLink id="NotEnoughItems:neiFluidDisplay:68" showIcon="left" />是几乎所有焦炉配方都会产出的副产品。  
可以用桶、流体单元、焦黑储罐或超级储罐手动取出杂酚油，也可以将流体管道接到<ItemLink id="gregtech:gt.blockmachines:237" showIcon="left" />上自动抽取。

杂酚油可用作多种设备的燃料，包括原版熔炉、[<ItemLink id="Railcraft:machine.beta:5" showIcon="left" >铁路锅炉</ItemLink>](./railcraft_boiler.md)和[<ItemLink id="gregtech:gt.blockmachines:15529" showIcon="left">大型锅炉</ItemLink>](./large_boiler.md)。  
它也能用于高效制作火把，还能在蒸馏机、酿造机或[<ItemLink id="gregtech:gt.blockmachines:1126" showIcon="left" />](./distillation_tower.md)中制取润滑油。

杂酚油或木炭、焦炭的产出空间用尽后，焦炉会自动停止加工。因此需要定期清空产物，焦炉才能继续运转。可以手动清空，也可以按下一节的方法自动排出。拆除并重新放置控制器可以立即清空其中的杂酚油。

### 焦炉仓
焦炉自动化需要<ItemLink id="gregtech:gt.blockmachines:237" showIcon="left" />。焦炉仓本身没有内部物品栏，拆除它时不会掉出物品或清空流体。拆除控制器才会产生这些效果。

焦炉仓有三种模式：输入、物品输出和流体输出。用螺丝刀右键焦炉仓切换模式，用扳手右键旋转焦炉仓。

焦炉仓无法主动从相邻容器拉取物品，但可以自动向外推送，所以自动化时只需使用漏斗或[传送带](/misc/covers.md#conveyor-module)。

### 故障排查
1. **多方块结构无法成型。** 搭建有误，最常见的原因是结构正中央本该留空的位置放了方块。焦炉必须是空心的才能成型。

1. **焦炉不运行或突然停止。** 检查产出空间是否已满，或者输入是否不足。产物无处存放时，焦炉会自动停止加工。

1. **传送带没有把原木送进焦炉。** 传送带可能装在了物品管道上，且没有直接连接存放原木的箱子或桶。此时需要将传送带设为输入（IMPORT）模式。

## 参考资料
- [GTNH Wiki 焦炉](https://wiki.gtnewhorizons.com/wiki/Coke_Oven)
