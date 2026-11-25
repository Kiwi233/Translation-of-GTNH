---
item_ids:
  - gregtech:gt.blockmachines:12735
  - bartworks:gt.bwMetaGeneratedItem0:2
  - bartworks:gt.bwMetaGeneratedItem0:3
  - bartworks:gt.bwMetaGeneratedItem0:4
  - bartworks:gt.bwMetaGeneratedItem0:5
  - bartworks:gt.bwMetaGeneratedItem0:6
  - bartworks:gt.bwMetaGeneratedItem0:7
  - bartworks:gt.bwMetaGeneratedItem0:8
  - bartworks:gt.bwMetaGeneratedItem0:9
  - bartworks:gt.bwMetaGeneratedItem0:11
  - bartworks:gt.bwMetaGeneratedItem0:12
  - bartworks:gt.bwMetaGeneratedItem0:13
  - bartworks:gt.bwMetaGeneratedItem0:14
  - bartworks:gt.bwMetaGeneratedItem0:15
  - bartworks:gt.bwMetaGeneratedItem0:16
  - bartworks:gt.bwMetaGeneratedItem0:17
  - bartworks:gt.bwMetaGeneratedItem0:18
  - bartworks:gt.bwMetaGeneratedItem0:19
  - bartworks:gt.bwMetaGeneratedItem0:20
  - bartworks:gt.bwMetaGeneratedItem0:21
  - bartworks:gt.bwMetaGeneratedItem0:22
  - bartworks:gt.bwMetaGeneratedItem0:23
  - bartworks:gt.bwMetaGeneratedItem0:24
  - bartworks:gt.bwMetaGeneratedItem0:25
  - bartworks:gt.bwMetaGeneratedItem0:26
  - bartworks:gt.bwMetaGeneratedItem0:27
  - bartworks:gt.bwMetaGeneratedItem0:28
  - bartworks:gt.bwMetaGeneratedItem0:29
  - bartworks:gt.bwMetaGeneratedItem0:30
  - bartworks:gt.bwMetaGeneratedItem0:31
  - bartworks:gt.bwMetaGeneratedItem0:32
  - bartworks:gt.bwMetaGeneratedItem0:33
  - bartworks:gt.bwMetaGeneratedItem0:34
  - bartworks:gt.bwMetaGeneratedItem0:35
  - bartworks:gt.bwMetaGeneratedItem0:36
  - bartworks:gt.bwMetaGeneratedItem0:37
  - bartworks:gt.bwMetaGeneratedItem0:38
  - bartworks:gt.bwMetaGeneratedItem0:39
  - bartworks:gt.bwMetaGeneratedItem0:40
bindings:
  - {type: "betterquesting", id: "AAAAAAAAAAAAAAAAAAAKKQ=="}
  - {type: "betterquesting", id: "AAAAAAAAAAAAAAAAAAAKKA=="}
  - {type: "betterquesting", id: "AAAAAAAAAAAAAAAAAAAKLQ=="}
  - {type: "betterquesting", id: "AAAAAAAAAAAAAAAAAAAKLA=="}
  - {type: "betterquesting", id: "AAAAAAAAAAAAAAAAAAAKKw=="}
  - {type: "betterquesting", id: "AAAAAAAAAAAAAAAAAAAKLg=="}
  - {type: "betterquesting", id: "AAAAAAAAAAAAAAAAAAAKKg=="}
navigation:
  title: 电路装配线
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:12735
  position: -6001
---
# 电路装配线
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:12735" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:12735" showIcon="left" />（CAL）是 LuV 等级的多方块机器，专门用于组装电路。 

电路装配线是单方块电路组装机的直接升级。它支持完美超频，晶体、湿件、生物和光学电路的批量配方平均只需原本 1/6 的成本。不过，电路装配线和普通[<ItemLink id="gregtech:gt.blockmachines:1170" showIcon="left" />](./assembly_line.md)一样由多段结构组成，原料必须严格按 NEI 中的顺序放入。 

电路装配线还必须永久压印为指定的电路种类，此后只可处理该种类的配方。它没有通用配置，也不使用闪存或数据仓。 

电路装配线另有电路组装机模式，可以处理普通电路组装机配方。该模式对原料的放入顺序和所在分段没有要求，但只能处理低于能源仓等级一级（$$\text{Energy Hatch Tier}-1$$）的配方。

到了 UEV 阶段，可用[<ItemLink id="gregtech:gt.blockmachines:9500" showIcon="left" />](./nanochip_assembly_complex.md)取代电路装配线。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | LuV |
| 结构尺寸（长×宽×高） | 3x2-7x3 |
| 电力 | 普通能源仓 |
| 超频 | 完美超频 |
| 维护 | 需要维护 |
| 污染 | 无污染 |

## 合成与建造
### 合成

<RecipesFor id="gregtech:gt.blockmachines:12735" handlerId="gt.recipe.fakeAssemblylineProcess"  />

<RecipesFor id="gregtech:gt.blockcasings3:10" />

<RecipesFor id="gregtech:gt.blockcasings2" handlerBlacklist="codechicken.nei.recipe.ShapelessRecipeHandler" />

<RecipesFor id="gregtech:gt.blockcasings2:5" />

### 结构
电路装配线由多个分段组成，每段的底层中央设有输入总线。  
在电路装配线模式下，每段只能放入 1 种物品，因此所需的输入段数与配方中的物品种类数相同。  
例如，晶体处理器需要 6 种固体原料，所以需要 7 段才能合成，最后一段留给输出总线。

电路组装机模式没有这一限制，但结构**至少要有 5 段才能运行**。

电路装配线可以旋转或翻转。控制器所在段始终是最前端，也是第一种原料的输入位置。 

玻璃达到 EV 或更高等级即可，具体等级不影响机器运行。 

机器不支持多安或激光能源仓，且**只能装 1 个**普通能源仓。与普通装配线不同，输出总线必须置于最后一段的底层中央。 

可用<ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" />预览或建造结构。通过子频道「glass」指定玻璃等级，通过投影仪的堆叠数量指定机器长度，最长为 7 格。

#### 基础结构（最低要求）
| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:12735" showIcon="left" /> | 1 个，位于第一段第 3 层 |
| <ItemImage id="bartworks:BW_TieredGlass" />任意等级玻璃 | 4 个，位于第 2 层两侧 |
| <ItemLink id="gregtech:gt.blockcasings3:10" showIcon="left" /> | 4 个，位于第 3 层 |
| <ItemLink id="gregtech:gt.blockcasings2" showIcon="left" /> | 0-3 个，位于第 1 层两侧 |
| <ItemLink id="gregtech:gt.blockcasings2:5" showIcon="left" /> | 2 个，位于第 2 层中央 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="能源仓">仅允许使用普通能源仓</Tooltip> | 1 个，可替换第 3 层任意外壳 |
| <ItemImage id="gregtech:gt.blockmachines:90" noTooltip />维护仓 | 1 个或更多，可替换第 1 层任意一侧的外壳 |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 1 个，位于第 1 层中央 |
| <ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓 | 0 个或更多，可替换第 1 层任意一侧的外壳 |
| <ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线 | 1 个，位于最后一段第 1 层中央 |

#### 每个额外分段

<GameScene interactive={true} wrap="square" align="right" width="170" height="130">
  <Block id="gregtech:gt.blockmachines:71" />
  <Block id="gregtech:gt.blockcasings2" x="-1"/>
  <Block id="gregtech:gt.blockcasings2" x="1"/>
  <Block id="gregtech:gt.blockcasings2:5" y="1" />
  <Block id="gregtech:gt.blockglass1:10" y="1" x="-1" />
  <Block id="gregtech:gt.blockglass1:10" y="1" x="1" />
  <Block id="gregtech:gt.blockcasings3:10" y="2" />
  <Block id="gregtech:gt.blockcasings3:10" y="2" x="-1" />
  <Block id="gregtech:gt.blockcasings3:10" y="2" x="1" />
</GameScene>

每增加一段（长度增加 1 格），都需要以下方块：

| 部件 | 数量与位置 |
| --- | --- |
| <ItemImage id="bartworks:BW_TieredGlass" />任意等级玻璃 | 2 个，位于第 2 层两侧 |
| <ItemLink id="gregtech:gt.blockcasings3:10" showIcon="left" /> | 3 个，位于第 3 层 |
| <ItemLink id="gregtech:gt.blockcasings2" showIcon="left" /> | 0-2 个，位于第 1 层两侧 |
| <ItemLink id="gregtech:gt.blockcasings2:5" showIcon="left" /> | 1 个，位于第 2 层中央 |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 1 个，位于第 1 层中央 |

延长电路装配线时，必须把<ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线移到最后一段。

### 共用墙壁
<GameScene interactive={true} wrap="square" align="right" width="220" height="200" rotateY="315" rotateX="30" >
  <ImportStructure src="/assets/structures/cal_wallshare.snbt" />
</GameScene>

电路装配线的各侧均可共用墙壁，以节省外壳、玻璃、总线和仓。 

除主机配方外，每个配方的用电都不超过 0.5 A，因此一个能源仓可以同时供四台电路装配线使用。主机配方的用电接近 1 A，共用能源仓时请核对总电流。 

用线剪右键 ME 总线或 ME 仓，可让它们从任意侧接入网络，从而让最多 8 台机器共用墙壁。右图展示了四台共用墙壁且接通 ME 输入总线和输入仓的电路装配线。还可以在它们正上方再叠四台，无需增加总线或仓。

## 用途
电路装配线有 2 种运行模式：电路装配线模式和电路组装机模式。

### 电路组装机模式
在电路组装机模式下，电路装配线可当作普通的[电路组装机](/singleblock/circuit_assembler.md)使用。  
其基础速度与单方块机器相同，但可以处理[<ItemLink id="gregtech:gt.blockmachines:1172" showIcon="left">洁净室</ItemLink>](./cleanroom.md)配方并完美超频。要处理更高等级的配方，只需升级能源仓，无需再建新的单方块机器。 

电路组装机模式只能处理低于能源仓等级一级（$$\text{Hatch Tier} - 1$$）的配方，因此等级推进最终仍需要至少一台单方块机器。情况与[<ItemLink id="gregtech:gt.blockmachines:32018" showIcon="left" />](./precise_auto_assembler_mt_3662.md)类似，两者都不支持跨级。

启用输入分离<FloatingImage src="gregtech:textures/gui/overlay_button/input_separation_on.png" wrap="inline" x={0} y={0} w={16} h={16} scaleX={3.0} scaleY={3.0} />后，同一台电路装配线可以根据不同的编程电路处理多个配方。  
因此，电路组装机模式很适合组装多种 AE2 存储元件、开放式电脑部件、用于蜜蜂或树木培育的林业电子管，以及<ItemLink id="gregtech:gt.metaitem.01:32708" showIcon="left" />等格雷科技数据部件。

### 电路装配线模式
在电路装配线模式下，机器的工作方式类似[<ItemLink id="gregtech:gt.blockmachines:1170" showIcon="left" />](./assembly_line.md)。要处理电路装配线配方，必须严格按 NEI 显示的顺序放入所有物品。

电路装配线必须永久压印为特定电路种类，此后无法处理其他种类的配方。它没有通用配置，也不使用闪存或数据仓。重建机器也不会重置压印。  
把电路压印模板插入控制器，即可完成压印。也可以用空白控制器和电路压印模板直接合成已压印的控制器。

同等级的不同电路变体（例如<ItemLink id="gregtech:gt.metaitem.03:32087" showIcon="left" />和<ItemLink id="gregtech:gt.metaitem.03:32096" showIcon="left" />）需要各自的压印模板。同一台已压印的机器可以运行同一变体的不同配方，例如量子超级计算机的贴片二极管配方和先进贴片二极管配方。


制作电路压印模板需要下列几种稀有材料。

> [!NOTE]
> 按 <KeyBind action="nei.options.keys.recipe.recipe" /> 查看各物品的获取方式和配方。

<br>{/* To add gap between callout and list - without this callout will stick to the list below */}

1. <ItemLink id="bartworks:gt.bwMetaGeneratedgem:35" showIcon="left" scale="0.7" />，用于制作<ItemLink id="bartworks:gt.bwMetaGeneratedgemExquisite:35" showIcon="left" />和<ItemLink id="bartworks:gt.bwMetaGenerateddust:36" showIcon="left" />。  
  最常见的获取方式是以<ItemLink id="gregtech:gt.blockmachines:406" showIcon="left" />为催化剂召唤血魔法陨石。也可以在[<ItemLink id="gregtech:gt.blockmachines:1000" showIcon="left" />](./electric_blast_furnace.md)中将石英岩与紫水晶一起熔炼，制成有瑕宝石。有瑕宝石可以用[<ItemImage id="gregtech:gt.blockmachines:594" noTooltip />EV 或更高等级的激光蚀刻机](/singleblock/laser_engraver.md)或[<ItemLink id="gregtech:gt.blockmachines:1001" showIcon="left" />](./implosion_compressor.md)提纯。合成磁共振石粉还需要这种材料的粉末。
1. <ItemLink id="bartworks:gt.bwMetaGenerateddust:4" showIcon="left" />，用于制作<ItemLink id="bartworks:gt.bwMetaGenerateddust:36" showIcon="left" />。  
  将<ItemLink id="bartworks:gt.bwMetaGenerateddust:3" showIcon="left" />和<ItemLink id="bartworks:gt.bwMetaGenerateddust:6" showIcon="left" />在[<ItemLink id="gregtech:gt.blockmachines:1000" showIcon="left" />](./electric_blast_furnace.md)中一起熔炼，可获得<ItemLink id="bartworks:gt.bwMetaGeneratedgemFlawed:4" showIcon="left" />。这一过程不会消耗氧化钇。  
1. <ItemLink id="gregtech:gt.metaitem.01:2059" showIcon="left" />，用于制作<ItemLink id="bartworks:gt.bwMetaGenerateddust:36" showIcon="left" />。  
  在[<ItemLink id="gregtech:gt.blockmachines:1000" showIcon="left" />](./electric_blast_furnace.md)中熔炼粉碎铅矿石可以获得<ItemLink id="gregtech:gt.metaitem.01:9059" showIcon="left" />。也可以电解<ItemLink id="miscutils:itemDustAlburnite" showIcon="left" />直接获得粉末。这种原料可从[<ItemLink id="gtneioreplugin:blockDimensionDisplay_Eg" showIcon="left" />](/dimensions/toxic_overglades.md)维度的铈硅石矿脉取得。

## 参考资料
- [GTNH Wiki：电路装配线](https://wiki.gtnewhorizons.com/wiki/Circuit_Assembly_Line)
