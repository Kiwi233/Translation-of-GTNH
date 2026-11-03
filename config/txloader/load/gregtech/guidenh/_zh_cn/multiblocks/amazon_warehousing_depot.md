---
item_ids:
  - gregtech:gt.blockmachines:15513
quest_ids:
  - AAAAAAAAAAAAAAAAAAAH9w==
navigation:
  title: Amazon Warehousing Depot
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:15513
  position: -5001
---

# 亚马逊仓库
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15513" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:15513" showIcon="left" />（AWD）是 IV 等级的多方块机器，用于包装和拆包各种物品。

AWD 是单方块打包机和解包机的直接升级版，因为它可以处理这两类配方，速度最高可达 900%，仅消耗正常所需 EU/t 的 75%，并且每个电压等级支持 16 并行。

使用不同设计图时，应在 AWD 上启用输入隔离。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | IV |
| 结构尺寸（长×宽×高） | 3x5x3 |
| 电力 | 普通 |
| 超频 | 不完美 |
| 维护 | 需要维护 |
| 污染 | 产生 40 gibbl/s 污染，需要消音仓 |

## 合成与建造

### 合成

<RecipesFor id="gregtech:gt.blockmachines:15513" handlerBlacklist="codechicken.nei.recipe.ShapelessRecipeHandler" />

<RecipesFor id="miscutils:gtplusplus.blockcasings.3:9" />

<RecipesFor id="gregtech:gt.blockframes:32" 
handlerBlacklist="neicustomdiagram.diagramgroup.gregtech.materialtools, neicustomdiagram.diagramgroup.gregtech.materialparts" />

### 结构

AWD 有一个任意等级部件 - 物品管道方块，它决定机器的速度加成。

玻璃可以是任意等级，不会影响机器运行。

AWD 可以旋转或镜像翻转。

不支持多A能源仓和激光能源仓，但可以安装多个普通能源仓进行超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" /> 可预览/建造结构，并通过子信道“item_pipe”和“glass”指定这些部件的等级。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:15513" showIcon="left" /> | 1 个，正面右侧，第 2 层 |
| <ItemLink id="miscutils:gtplusplus.blockcasings.3:9" showIcon="left" /> | 4-15 |
| <ItemImage id="gregtech:gt.blockcasings11" /><Color id="blue">任意等级</Color>物品管道方块 | 3 个 |
| <ItemImage id="bartworks:BW_TieredGlass" />任意等级玻璃 | 3 个 |
| <ItemLink id="gregtech:gt.blockframes:32" showIcon="left" /> | 2 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="Energy Hatch">仅允许普通仓</Tooltip> | 1 个以上，可替换 <ItemLink id="miscutils:gtplusplus.blockcasings.3:9" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:90" noTooltip />维护仓 | 1 个以上，可替换 <ItemLink id="miscutils:gtplusplus.blockcasings.3:9" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:91" noTooltip />消音仓 | 1 个以上，可替换 <ItemLink id="miscutils:gtplusplus.blockcasings.3:9" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 1 个以上，可替换 <ItemLink id="miscutils:gtplusplus.blockcasings.3:9" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线 | 1 个以上，可替换 <ItemLink id="miscutils:gtplusplus.blockcasings.3:9" showIcon="left" /> |

### 共用墙壁

AWD 除右侧（控制器会挡住）外，每一侧都可以与其他机器共用墙壁，以节省机械方块、框架盒和总线/仓。没有配方耗电超过 1A，因此两台机器可以共用一个能源仓。

## 用途

AWD 有以下两种运行模式。可在控制器 GUI 中切换，也可手持螺丝刀右击控制器切换。打包模式适用于处理[<ItemLink id="gregtech:gt.blockmachines:15563" showIcon="left" />](./electric_implosion_compressor.md)产生的小撮和小堆粉，以及制作废料盒。解包模式则适合回收某些物品，例如旧款[<ItemLink id="gregtech:gt.blockmachines:13106" showIcon="left" />](./lapotronic_supercapacitor.md)电容器。

- 打包机 - **仅**运行打包配方。
- 解包机 - **仅**运行解包配方。

应在 AWD 上启用输入隔离<FloatingImage src="gregtech:textures/gui/overlay_button/input_separation_on.png" wrap="inline" x={0} y={0} w={16} h={16} scaleX={3.0} scaleY={3.0} />，以防不同输入总线中的固体原料（包括设计图）被用于同一配方。这样一来，带有多个输入总线的单台 AWD 就能同时支持多种不同设计图。只要记得仓库机械方块数量不能低于最低要求。

### 物品管道方块带来的速度提升

AWD 可通过使用更高等级的物品管道方块升级。各等级物品管道方块提供的速度加成如下。

| 物品管道方块 | 速度 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockcasings11" showIcon="left" /> | 200% |
| <ItemLink id="gregtech:gt.blockcasings11:1" showIcon="left" /> | 300% |
| <ItemLink id="gregtech:gt.blockcasings11:2" showIcon="left" /> | 400% |
| <ItemLink id="gregtech:gt.blockcasings11:3" showIcon="left" /> | 500% |
| <ItemLink id="gregtech:gt.blockcasings11:4" showIcon="left" /> | 600% |
| <ItemLink id="gregtech:gt.blockcasings11:5" showIcon="left" /> | 700% |
| <ItemLink id="gregtech:gt.blockcasings11:6" showIcon="left" /> | 800% |
| <ItemLink id="gregtech:gt.blockcasings11:7" showIcon="left" /> | 900% |

## 参考资料

- [GTNH Wiki：亚马逊仓库](https://wiki.gtnewhorizons.com/wiki/Amazon_Warehousing_Depot)
