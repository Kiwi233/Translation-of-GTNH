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
<Color id="GREEN">Laminated Application and Thermal Enclosure eXpert（LATEX）</Color>——这名字确实很拗口——是一座用于给线缆涂覆的 HV 级多方块结构。对于给线缆涂覆而言，<Color id="GREEN">LATEX</Color> 是单方块组装机的直接升级，因为它以 <Color id="GREEN">200%</Color> 的速度运行，只消耗正常所需 <Color id="RED">85%</Color> 的 EU/t，并且每个电压等级提供 <Color id="BLUE">8</Color> 次并行。此外还有基于物品管道方块等级的累加 6.25% 橡胶折扣，以及一个独有的机会：在控制器内插入弹性奇点，使并行数量翻倍、再获得 25% 的橡胶折扣，并解锁使用多A能源仓和激光能源仓的能力。 
<br clear="all"/>

## 建造：
LATEX 只有一个任意等级部件。物品管道方块决定机器的整体橡胶折扣。总线/仓可以替换结构上任意位置的任意机械方块。玻璃必须为任意等级玻璃结构才能成型，但玻璃等级对机器运行没有影响。除非控制器内插有弹性奇点，否则不支持多A能源仓和激光能源仓，但可以放置多个常规能源仓用于超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构，并通过子信道 "item_pipe" 和 "glass" 来指定这些部件的等级。

### 需要：
- 1 <ItemLink id="gregtech:gt.blockmachines:15752" /><ItemImage id="gregtech:gt.blockmachines:15752"/>
- 14-36 <ItemLink id="gregtech:gt.blockcasings8"/> <ItemImage id="gregtech:gt.blockcasings8"/>
- 32 任意等级玻璃<ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 16 <ItemLink id="gregtech:gt.blockframes:649"/><ItemImage id="gregtech:gt.blockframes:649"/>
- 6 个物品管道方块（任意等级）<ItemImage id="gregtech:gt.blockcasings11:5"/>
- 1+ 个能源仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:40"/>
- 1 个维护仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:90"/>
- 0+ 个输入总线（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ 个输入仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:50"/>
- 0+ 个输出总线（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:80"/>
### 共用墙壁：
<Color id="GREEN">LATEX</Color> 的各个侧面都可以与其他机器共用墙壁，以节省机械方块、玻璃、铅青铜框架和总线/仓。没有配方会消耗超过 1A 的电力，因此可以在 <u>__两__</u> 台机器之间共用 <u>__一__</u> 个能源仓。 

## 用法：
对于给线缆涂覆而言，<Color id="GREEN">LATEX</Color> 是单方块组装机的直接升级，因为它以 200% 的速度运行，只消耗正常所需 85% 的 EU/t，并按每个电压等级提供 8 次并行，如下方表格所示。此外，还有基于物品管道方块等级的累加 6.25% 橡胶聚合物折扣。

### 并行：
|  | LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
|  | 8 | 16 | 24 | 32 | 40 | 48 | 56 | 64 | 72 | 80 | 88 | 96 | 104 | 112 | 120 |
| ES | 16 | 32 | 48 | 64 | 80 | 96 | 112 | 128 | 144 | 160 | 176 | 192 | 208 | 224 | 240 |

> [!NOTE]
> 此处的“ES”表示控制器内插有弹性奇点

| 物品管道方块   | 橡胶折扣    |
|--------------- | --------------- |
| 锡   | 6.25%   |
| 黄铜   | 12.50%   |
| 琥珀金   | 18.75%   |
| 铂   | 25.00%   |
| 锇   | 31.25%   |
| 量子   | 37.50%   |
| 通流琥珀金   | 43.75%   |
| 黑钚   | 50.00%   |


## 弹性奇点
向 <Color id="GREEN">LATEX</Color> 的控制器中插入一个弹性奇点，可使并行数量翻倍、再获得 25% 的橡胶折扣，并解锁使用多A能源仓和激光能源仓的能力。即最高 240 次并行和 75% 的橡胶聚合物折扣。弹性奇点本身在 终极工作台 中合成，但组成它的五种奇点全部在中子态素压缩机或亚稳态黑洞遏制场中制作。也就是说，要到 UV 才能安装该升级，且奇点不能在多台机器之间共用。每种奇点的成本如下所列（每种 113,771,520L）。

- 橡胶奇点 - 12,345 张超致密橡胶片或 790,080 张单张橡胶片。
- 硅橡胶奇点 - 12,345 张超致密硅橡胶片或 790,080 张单张硅橡胶片。
- 聚氯乙烯奇点 - 12,345 张超致密聚氯乙烯片或 790,080 张单张聚氯乙烯片。
- 丁苯橡胶奇点 - 12,345 张超致密丁苯橡胶片或 790,080 张单张丁苯橡胶片。
- 聚苯硫醚奇点 - 12,345 张超致密聚苯硫醚片或 790,080 张单张聚苯硫醚片。
