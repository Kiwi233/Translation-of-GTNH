---
item_ids:
  - Railcraft:machine.alpha:12
quest_ids:
  - AAAAAAAAAAAAAAAAAAAMHw==
navigation:
  title: Advanced Coke Oven
  parent: ./multiblocks_index.md
  icon: Railcraft:machine.alpha:12
  position: -2001
---

# 高级焦炉

<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="Railcraft:machine.alpha:12" />
</GameScene>

<ItemImage id="Railcraft:machine.alpha:12" />高级焦炉（ACO）是 MV 等级的多方块机器，可将原木烧制成木炭。

ACO 是基础[<ItemLink id="gregtech:gt.blockmachines:236" showIcon="left" />](./coke_oven.md)的直接升级版，速度快 90 倍，但需要可燃燃料（例如它生产的木炭本身），并且不会产出杂酚油。因此，ACO 的最高产量为每秒 1 个木炭，净产量则为每 16 秒 15 个木炭。

ACO 不消耗电力，初期速度快于[<ItemLink id="gregtech:gt.blockmachines:15546" showIcon="left" />](./pyrolyse_oven.md)，但随着更好的加热炉线圈和能源仓解锁，这种情况很快就会改变。

到 EV 阶段，[<ItemLink id="gregtech:gt.blockmachines:15543" showIcon="left" />](./industrial_coke_oven.md)会取代 ACO。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | MV |
| 结构尺寸（长×宽×高） | 3x3x4 |
| 电力 | 无 |
| 超频 | 无 |
| 维护 | 无需维护 |
| 污染 | 产生 80 gibbl/s 污染 |

## 合成与建造

### 合成

<RecipesFor id="dreamcraft:AdvancedCokeOvenBrick" handlerId="gt.recipe.blastfurnace" />

<RecipesFor id="Railcraft:machine.alpha:12" />

### 结构

ACO 仅由一种方块构成，没有控制器，也没有任何总线/仓。<ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" />无法预览/建造其结构，但手动搭建十分简单。

ACO 完全无法旋转。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="Railcraft:machine.alpha:12" showIcon="left" /> | 34 个，3x3x4，中间挖空 1x1x2 |

### 共用墙壁

作为 Railcraft 多方块机器，**ACO 的结构任何部分都<Color id="red">不能共用墙壁</Color>**，且必须与其他 ACO 至少间隔一个方块才能成型。

## 用途

<GameScene wrap="square" align="right" width="300" height="300">
  <ImportStructure src="/assets/structures/aco_loop.snbt" />
</GameScene>

ACO 可将原木制成木炭，每秒产出 1 个。速度是基础[<ItemLink id="gregtech:gt.blockmachines:236" showIcon="left" />](./coke_oven.md)的 90 倍，但需要可燃燃料（例如它生产的木炭本身），并且不产出杂酚油。木炭燃烧时间为 1600 tick，可为 ACO 提供 16 秒燃料，因此总产量仅损失 1/16。ACO 还可将煤制成焦煤、将糖炭制成糖焦炭、将仙人掌炭制成仙人掌焦炭（各需 1 秒）。

可从结构任意一侧的任意方块输入物品，也可从任意一侧的任意方块提取产物。ACO 不会自动从相邻容器拉取物品，但会自动推送物品。

侧边示意图展示了使用Ender IO管道实现自动供料循环的示例。

### 木炭产速对比

游戏前期也可以使用[<ItemLink id="gregtech:gt.blockmachines:15546" showIcon="left" />](./pyrolyse_oven.md)将原木制成木炭；它可以超频、通过氮气加速，且性能会随加热炉线圈等级提升。

为帮助玩家在 ACO 和热解炉之间做出选择，下表对比了不同配方、加热炉线圈和超频条件下两者平均每秒的木炭产量。绿色单元格表示热解炉速度快于 ACO，红色单元格表示热解炉速度较慢。请注意，ACO 不消耗 EU，但也不会产出流体副产物；根据当前情况，这也可能影响选择。

| 超频 | 热解炉（普通） ||| 热解炉（使用氮气） ||| ACO |
| --- | --- | --- | --- | --- | --- | --- | --- |
| ^^ | 白铜 | 坎塔尔 | 镍铬合金 | 白铜 | 坎塔尔 | 镍铬合金 | ^^ |
| 0(MV) | <Color id="red">0.313/s</Color> | <Color id="red">0.625/s</Color> | <Color id="green">0.939/s</Color> | <Color id="red">0.625/s</Color> | <Color id="green">1.250/s</Color> | <Color id="green">1.887/s</Color> | 0.938/s |
| 1(HV) | <Color id="red">0.625/s</Color> | <Color id="green">1.250/s</Color> | <Color id="green">1.887/s</Color> | <Color id="green">1.250/s</Color> | <Color id="green">2.500/s</Color> | <Color id="green">3.774/s</Color> | ^^ |
| 2(EV) | <Color id="green">1.250/s</Color> | <Color id="green">2.500/s</Color> | <Color id="green">3.774/s</Color> | <Color id="green">2.500/s</Color> | <Color id="green">5.000/s</Color> | <Color id="green">7.692/s</Color> | ^^ |

## 参考资料

- [GTNH Wiki：高级焦炉](https://wiki.gtnewhorizons.com/wiki/Advanced_Coke_Oven)
