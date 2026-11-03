---
item_ids:
  - gregtech:gt.blockmachines:15556
quest_ids:
  - AAAAAAAAAAAAAAAAAAABhQ==
navigation:
  title: Boldarnator
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:15556
  position: -5001
---
# 工业碎石机
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15556" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:15556" showIcon="left" />是 IV 等级的多方块机器，用于生成并采集基础岩石。

工业碎石机是[单方块碎石机](/singleblock/rock_breaker.md)的直接升级版，速度为 300%，仅消耗正常所需 EU/t 的 75%，且每个电压等级支持 8 并行。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | IV |
| 结构尺寸（长×宽×高） | 5x7x5 |
| 电力 | 普通 |
| 超频 | 有损 |
| 维护 | 需要维护 |
| 污染 | 产生 100 gibbl/s 污染，需要消声仓 |

## 合成与建造
### 合成
<RecipesFor id="gregtech:gt.blockmachines:15556" handlerBlacklist="codechicken.nei.recipe.ShapelessRecipeHandler" />

<RecipesFor id="miscutils:gtplusplus.blockcasings.2" />

<RecipesFor id="gregtech:gt.blockframes:81" />

### 结构

工业碎石机没有任意等级部件。玻璃可使用任意等级，不会影响机器运行。

不支持多A能源仓和激光能源仓，但可以安装多个普通能源仓进行超频。

结构成型后会免费生成熔岩和水，因此**无需**手动放置。

工业碎石机可以旋转或翻转。

使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" /> 可预览/建造结构，并通过子信道“glass”指定玻璃等级。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:15556" showIcon="left" /> | 1 个，正面中央，第 3 层 |
| <ItemLink id="miscutils:gtplusplus.blockcasings.2" showIcon="left" /> | 50-55 |
| <ItemLink id="gregtech:gt.blockframes:81" showIcon="left" /> | 36 |
| <ItemImage id="bartworks:BW_TieredGlass" />任意等级玻璃 | 12 个 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="Energy Hatch">仅允许普通仓</Tooltip> | 1 个以上，可替换任意 <ItemLink id="miscutils:gtplusplus.blockcasings.2" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:90" noTooltip />维护仓 | 1 个以上，可替换任意 <ItemLink id="miscutils:gtplusplus.blockcasings.2" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:91" noTooltip />消声仓 | 1 个以上，可替换任意 <ItemLink id="miscutils:gtplusplus.blockcasings.2" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 1 个以上，可替换任意 <ItemLink id="miscutils:gtplusplus.blockcasings.2" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓 | 0 个以上，可替换任意 <ItemLink id="miscutils:gtplusplus.blockcasings.2" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线 | 1 个以上，可替换任意 <ItemLink id="miscutils:gtplusplus.blockcasings.2" showIcon="left" /> |

### 共用墙壁

工业碎石机的每一侧都可以与其他机器共用墙壁，以节省机械方块、玻璃、框架和总线/仓。两侧的储罐也可共用，但若要切换流体，必须先将其中一个控制器水平翻转（手持扳手潜行右击）。

没有配方耗电超过 0.5A，因此四台机器可以共用一个能源仓。

## 用途

工业碎石机可生成 <ItemLink id="minecraft:cobblestone" showIcon="left" />、<ItemLink id="minecraft:stone" showIcon="left" />、<ItemLink id="minecraft:netherrack" showIcon="left" />、<ItemLink id="Botania:stone:1" showIcon="left" />、<ItemLink id="etfuturum:cobbled_deepslate" showIcon="left" />、<ItemLink id="minecraft:obsidian" showIcon="left" />，并可模拟 <ItemLink id="thaumicbases:genLeaves:2" showIcon="left" />和<ItemLink id="thaumicbases:genLeaves:3" showIcon="left" />的行为（将下方方块转化为对应方块，例如 <ItemLink id="minecraft:soul_sand" showIcon="left" />、<ItemLink id="minecraft:quartz_ore" showIcon="left" />和<ItemLink id="minecraft:end_stone" showIcon="left" />），但有 10% 的概率消耗树叶。

工业碎石机每个电压等级支持 8 并行。下表列出各等级的并行数和每种方块的处理速率。

|  | LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 并行数 | 8 | 16 | 24 | 32 | 40 | 48 | 56 | 64 | 72 | 80 | 88 | 96 | 104 | 112 | 120 |
| <ItemLink id="minecraft:cobblestone" showIcon="left" />/s | 4 | 20 | 88 | 128 | 400 | 960 | 2,240 | 3,840 | 8,640 | 19,200 | 42,240 | 46,080 | 99,840 | 215,040 | 460,800 |
| <ItemLink id="minecraft:stone" showIcon="left" />/s | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ |
| <ItemLink id="minecraft:netherrack" showIcon="left" />/s | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ |
| <ItemLink id="Botania:stone:1" showIcon="left" />/s | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ |
| <ItemLink id="etfuturum:cobbled_deepslate" showIcon="left" />/s | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ | ^^ |
| <ItemLink id="minecraft:obsidian" showIcon="left" />/s | 0.5 | 2.4 | 10 | 15 | 38 | 96 | 225 | 640 | 1,440 | 3,200 | 5,280 | 5,760 | 12,480 | 26,880 | 57,600 |
{: widths="90"}

可以在 NEI 中查看工业碎石机可处理的配方。配方会显示处理所需物品，包括过程中会消耗和不会消耗的物品。目前有 4 种会消耗物品的配方：
1. <ItemLink id="minecraft:obsidian" showIcon="left" /> - 每次运作消耗 1 个红石。
1. <ItemLink id="minecraft:netherrack" showIcon="left" /> - 每次运作消耗 1 个荧石。
1. <ItemLink id="thaumicbases:genLeaves:2" showIcon="left" /> - 每次运作有 10% 概率消耗树叶。
1. <ItemLink id="thaumicbases:genLeaves:3" showIcon="left" /> - 每次运作有 10% 概率消耗树叶。

## 参考资料

- [GTNH Wiki：工业碎石机](https://wiki.gtnewhorizons.com/wiki/Boldarnator)
