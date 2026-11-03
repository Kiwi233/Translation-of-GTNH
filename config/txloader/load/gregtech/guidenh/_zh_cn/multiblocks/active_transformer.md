---
item_ids:
  - gregtech:gt.blockmachines:15300
quest_ids:
  - AAAAAAAAAAAAAAAAAAAKqw==
  - AAAAAAAAAAAAAAAAAAAKqg==
navigation:
  title: Active Transformer
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:15300
  position: -7001
---

# 有源变压器

<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15300" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:15300" showIcon="left" />（AT）是 ZPM 等级的多方块机器，可将任意电压等级的电力转换为其他任意电压等级，且几乎不受安培数吞吐量限制。

AT 是单方块变压器和降压转换器的直接升级版，支持多A仓、激光能源仓/动力仓；无需建造新机器即可更改输入/输出电压，并支持多个不同电压的输入/输出。

唯一的缺点是所有流经机器的 EU 都会损失 0.004% 的电力。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | ZPM |
| 结构尺寸 | 3×3×3 |
| 电力 | 允许使用任意仓，包括多A仓和激光仓 |
| 超频 | 无 |
| 维护 | 无需维护 |
| 污染 | 不产生污染 |


## 合成与建造

### 合成
<RecipesFor id="gregtech:gt.blockmachines:15300" handlerId="gt.recipe.assembler"/>

<RecipesFor id="tectech:gt.blockcasingsTT" handlerId="gt.recipe.assembler" />

AT 需要 1 个 <ItemLink id="gregtech:gt.blockcasings:15" showIcon="left" />（将鼠标悬停在物品链接上时按 <KeyBind id="nei.options.keys.recipe.recipe" /> 可查看其配方）。你可以使用符合当前超导等级的配方来合成。

### 结构
AT 可以朝任意方向旋转，包括向上和向下。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:15300" showIcon="left" /> | 1 个，正面中央，第 2 层。 |
| <ItemLink id="tectech:gt.blockcasingsTT" showIcon="left" /> | 5-24 |
| <ItemLink id="gregtech:gt.blockcasings:15" showIcon="left" /> | 1 个，结构中央。 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="Energy Hatch">可使用普通、多安培或激光型</Tooltip> | 1 个以上，任意机械方块。 |
| <ItemImage id="gregtech:gt.blockmachines:31" noTooltip /><Tooltip label="Dynamo Hatch">可使用普通、多安培或激光型</Tooltip> | 0 个以上，任意机械方块。 |

### 共用墙壁

AT 的每一侧都可以与其他机器共用墙壁，以节省机械方块，甚至分配电力。在满负荷吞吐时，共用同一个能源仓或激光靶仓的 AT 会平均分配输入 EU/t。如果其中一台已满或不再消耗电力，差额会分配给其余 AT。

## 用途
AT 从能源仓接收电力，并通过动力仓输出，类似 [<ItemLink id="gregtech:gt.blockmachines:13106" showIcon="left" />](./lapotronic_supercapacitor.md)。电压和电流都无关紧要。

这意味着输入/输出电压和电流完全由能源仓/动力仓的电压和最大电流决定，不会 销毁 多余电力，也不会产生新电力。

由于 AT 可以有多个输入和输出，它可以将多个电源整合到一个单元中，也可以通过多个动力仓或激光源仓将整合后的电力分配给多台机器。

在 UHV+ 阶段解锁 <ItemLink id="gregtech:gt.blockmachines:15466" showIcon="left" /> 之前，AT 主要用于转接激光电力线路。

## 参考资料
- [GTNH Wiki：有源变压器](https://wiki.gtnewhorizons.com/wiki/Active_Transformer)
