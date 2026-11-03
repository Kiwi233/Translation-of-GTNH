---
item_ids:
  - gregtech:gt.blockmachines:15545
quest_ids:
  - Ds_ok-hRS2ODJNs3LUP9kw==
navigation:
  title: Algae Farm
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:15545
  position: -2001
---

# 藻类农场

<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15545" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:15545" showIcon="left" />是 MV 等级的多方块机器，用于培育不同种类的藻类。藻类农场运行时除电力外无需其他输入，也不会产生污染。藻类的种类和数量取决于能源仓等级；输入 GT++ 堆肥可使其提升一个等级。藻类主要用作[<ItemLink id="gregtech:gt.blockmachines:998" showIcon="left" />](./exxonmobil_chemical_plant.md)的可再生原料。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | MV |
| 结构尺寸（长×宽×高） | 10x3x6 |
| 电力 | 普通 |
| 超频 | 独特 |
| 维护 | 需要维护 |
| 污染 | 不产生污染 |

## 合成与建造

### 合成

<RecipesFor id="gregtech:gt.blockmachines:15545" handlerId="gt.recipe.assembler" />

<RecipesFor id="gregtech:gt.blockcasings12:15" />

<RecipesFor 
  id="gregtech:gt.blockframes:306" 
  handlerBlacklist="neicustomdiagram.diagramgroup.gregtech.materialtools, neicustomdiagram.diagramgroup.gregtech.materialparts" />

<RecipesFor id="gregtech:gt.blockcasings3:11" />

### 结构

藻类农场有一个任意等级部件。玻璃决定能源仓的最高等级；UMV 等级玻璃不受任何限制。

藻类农场无法旋转。

总线/仓可以替换结构任意位置的藻类机械方块。

不支持多A能源仓和激光能源仓，且只能安装一个普通能源仓。

水仅用于启动机器时的一次性灌注，可通过储液仓或输入仓注入结构。

使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" /> 可预览/建造结构，并通过子信道“glass”指定玻璃等级。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:15545" showIcon="left" /> | 1 个，正面中央，第 3 层 |
| <ItemImage id="bartworks:BW_TieredGlass" /><Color id="blue">任意等级</Color>玻璃 | 64 个 |
| <ItemLink id="gregtech:gt.blockcasings12:15" showIcon="left" /> | 20-25 |
| <ItemLink id="gregtech:gt.blockframes:306" showIcon="left" /> | 6 |
| <ItemLink id="gregtech:gt.blockcasings3:11" showIcon="left" /> | 5 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="Energy Hatch">仅允许普通仓，等级受玻璃限制</Tooltip> | 1 个，任意机械方块 |
| <ItemImage id="gregtech:gt.blockmachines:90" noTooltip />维护仓 | 1 个，任意机械方块 |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 0 个以上，任意机械方块 |
| <ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓 | 0 个以上，任意机械方块 |
| <ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线 | 1 个以上，任意机械方块 |

### 共用墙壁

藻类农场的每一侧都可以与其他机器共用墙壁，以节省机械方块、玻璃和总线/仓。任何配方耗电都不超过 1A，因此两台机器可以共用一个能源仓。

## 用途

每次运作的时长以及藻类种类/数量取决于能源仓等级，如下表所示。许多产物并非必定产出，而是有 90% 的概率产出。例如，HV 藻类农场必定产出 1 个褐藻生物质，并有 90% 概率额外产出 4 个，总计每次 5 个，平均每秒产出 0.066 个。

请注意，LuV 及以上等级的产量提升幅度更大。配方时长每升一级减半，而非减少 10 秒，因此藻类平均产量大幅提高。最后一个等级目前无法获得，因为 UXV 以上没有可合成的能源仓。

可以选择通过输入总线提供 GT++ 堆肥，使机器等级提升一级。例如，MV 藻类农场可以产出原本无法生产的褐藻生物质，配方时长也会从 80 秒缩短至 70 秒。每次运作所需堆肥量随等级翻倍，最多为 64。

下表列出了各等级的配方时间、升级所需堆肥量以及每秒平均藻类产量。

| 电压 | 配方时间 | 所需堆肥 | <ItemImage id="miscutils:item.BasicAgrichemItem" />藻类生物质 | <ItemImage id="miscutils:item.BasicAgrichemItem:1" />绿藻生物质 | <ItemImage id="miscutils:item.BasicAgrichemItem:2" />褐藻生物质 | <ItemImage id="miscutils:item.BasicAgrichemItem:3" />金褐藻生物质 | <ItemImage id="miscutils:item.BasicAgrichemItem:4" />红藻生物质 |
| --- | --- | --- | --- | --- | --- | --- | --- |
| ULV | 100.0s | 1 | 0.060 /s | 0.018 /s | - | - | - |
| LV | 90.0s | 1 | 0.111 /s | 0.082 /s | - | - | - |
| MV | 80.0s | 2 | 0.125 /s | 0.245 /s | - | - | - |
| HV | 70.0s | 4 | 0.143 /s | 0.337 /s | 0.066 /s | - | - |
| EV | 60.0s | 8 | 0.167 /s | 0.393 /s | 0.160 /s | 0.060 /s | - |
| IV | 50.0s | 16 | 0.200 /s | 0.472 /s | 0.272 /s | 0.112 /s | 0.072 /s |
| LuV | 25.6s | 32 | 0.391 /s | 1.078 /s | 0.648 /s | 0.453 /s | 0.539 /s |
| ZPM | 12.8s | 64 | 0.781 /s | 2.781 /s | 1.766 /s | 1.219 /s | 1.234 /s |
| UV | 6.40s | 64 | 1.563 /s | 7.438 /s | 4.938 /s | 3.375 /s | 2.938 /s |
| UHV | 3.20s | 64 | 3.125 /s | 19.88 /s | 13.63 /s | 9.250 /s | 7.125 /s |
| UEV | 1.60s | 64 | 6.250 /s | 52.25 /s | 36.63 /s | 24.75 /s | 17.38 /s |
| UIV | 0.80s | 64 | 12.50 /s | 134.5 /s | 95.75 /s | 64.50 /s | 42.25 /s |
| UMV | 0.40s | 64 | 25.00 /s | 339.0 /s | 244.0 /s | 164.0 /s | 102.0 /s |
| UXV | 0.20s | 64 | 50.00 /s | 838.0 /s | 608.0 /s | 408.0 /s | 244.0 /s |
| MAX | 0.10s | 64 | 100.0 /s | 2,036 /s | 1,486 /s | 996.0 /s | 578.0 /s |
| MAX+ | 0.05s | 64 | 200.0 /s | 4,872 /s | 3,572 /s | 2,392 /s | 1,356 /s |

藻类主要在[<ItemLink id="gregtech:gt.blockmachines:998" showIcon="left" />](./exxonmobil_chemical_plant.md)中用作甲烷、硫酸、乙烯和氨的可再生替代原料。褐藻生物质还可用于制作冶炼 MAR-Ce-M200 锭所需的氯化锂，红藻生物质则用于制作海晶碎片。

## 参考资料

- [GTNH Wiki：藻类农场](https://wiki.gtnewhorizons.com/wiki/Algae_Farm)
