---
item_ids:
  - gregtech:gt.blockmachines:15752
navigation:
  title: L.A.T.E.X.
  parent: multis.md
  icon: gregtech:gt.blockmachines:15752
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-25
---

# L.A.T.E.X.

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15752" />
</GameScene>

<Color id="GREEN">L.A.T.E.X.</Color> 是一台 HV 级多方块包线机，全称为 <Color id="GREEN">层压式敷层与热封闭外涂机</Color>（Laminated Application and Thermal Enclosure eXpert）。它可以看作是单方块组装机做线缆包覆的直接升级版，因为运行速度达到 <Color id="GREEN">200%</Color>、耗电仅为通常的 <Color id="RED">85%</Color>，并且每个电压等级都会提供 <Color id="BLUE">8</Color> 并行。此外，机器还会根据物品管道方块的等级，额外获得可叠加的 6.25% 橡胶减免；若将一枚弹性奇点放入控制器，还能把并行数翻倍、再获得 25% 橡胶减免，并解锁多安能源仓和激光靶仓。

<br clear="all"/>

## 搭建：

<Color id="GREEN">L.A.T.E.X.</Color> 只有一个分级部件：物品管道方块。它们的等级决定了整台机器的总橡胶减免。总线和仓室可以替换结构中的任意机械方块位置。玻璃必须使用同一等级才能成型，但不会影响机器运行。只有在控制器中放入 <Color id="GREEN">弹性奇点</Color> 后，机器才支持多安能源仓和激光靶仓；否则虽然可以放多个普通能源仓来超频，但不能使用这两类高级能源仓。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，其中子信道 `item_pipe` 用于指定物品管道方块等级，`glass` 用于指定玻璃等级。

### 需要：

- 1 个 <ItemLink id="gregtech:gt.blockmachines:15752" /><ItemImage id="gregtech:gt.blockmachines:15752"/>
- 14-36 个 <ItemLink id="gregtech:gt.blockcasings8"/> <ItemImage id="gregtech:gt.blockcasings8"/>
- 32 个等级玻璃（任意等级） <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 16 个 <ItemLink id="gregtech:gt.blockframes:649"/><ItemImage id="gregtech:gt.blockframes:649"/>
- 6 个物品管道方块（分级）<ItemImage id="gregtech:gt.blockcasings11:5"/>
- 1+ 个能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40"/>
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90"/>
- 0+ 个输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ 个输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50"/>
- 0+ 个输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80"/>

### 共墙：

<Color id="GREEN">L.A.T.E.X.</Color> 可以在四个侧面共墙，以节省机械方块、玻璃、框架和总线/仓室。由于它的所有配方都不会超过 1A，因此甚至可以让 <u>__两__</u> 台机器共用 <u>__一__</u> 个能源仓。

## 使用：

<Color id="GREEN">L.A.T.E.X.</Color> 作为线缆包覆用途上的组装机升级版，提供 200% 运行速度、85% 耗电，以及每个电压等级 8 并行，具体如下表所示。除此之外，物品管道方块的等级还会额外提供可叠加的橡胶聚合物减免。

### 并行数：

|  | LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
|  | 8 | 16 | 24 | 32 | 40 | 48 | 56 | 64 | 72 | 80 | 88 | 96 | 104 | 112 | 120 |
| ES | 16 | 32 | 48 | 64 | 80 | 96 | 112 | 128 | 144 | 160 | 176 | 192 | 208 | 224 | 240 |

> [!NOTE]
> 这里的 “ES” 指控制器中放入了 <Color id="GREEN">弹性奇点</Color>。

| 物品管道方块 | 橡胶减免 |
|--------------- | --------------- |
| 锡 | 6.25% |
| 黄铜 | 12.50% |
| 琥珀金 | 18.75% |
| 铂 | 25.00% |
| 锇 | 31.25% |
| 量子 | 37.50% |
| 通流琥珀金 | 43.75% |
| 黑钚 | 50.00% |

## 弹性奇点

将一枚 <Color id="GREEN">弹性奇点</Color> 放入 <Color id="GREEN">L.A.T.E.X.</Color> 的控制器后，并行数会翻倍、橡胶减免会再额外增加 25%，同时还会解锁多安能源仓和激光靶仓。也就是说，这台机器的上限可以达到 240 并行和 75% 橡胶聚合物减免。

弹性奇点本体需要在 <Color id="GREEN">终极工作台</Color> 中合成，而组成它的五种奇点则都要在 <Color id="GREEN">中子态素压缩机</Color> 或 <Color id="GREEN">亚稳态黑洞遏制场</Color> 中制造。因此，这个升级在 UV 之前基本无法安装，而且奇点也不能在多台机器之间共用。每种奇点都需要 113,771,520L 的对应材料，具体如下：

- 橡胶奇点：12,345 张超致密橡胶片，或 790,080 张普通橡胶片
- 硅橡胶奇点：12,345 张超致密硅橡胶片，或 790,080 张普通硅橡胶片
- 聚氯乙烯奇点：12,345 张超致密聚氯乙烯片，或 790,080 张普通聚氯乙烯片
- 丁苯橡胶奇点：12,345 张超致密丁苯橡胶片，或 790,080 张普通丁苯橡胶片
- 聚苯硫醚奇点：12,345 张超致密聚苯硫醚片，或 790,080 张普通聚苯硫醚片
