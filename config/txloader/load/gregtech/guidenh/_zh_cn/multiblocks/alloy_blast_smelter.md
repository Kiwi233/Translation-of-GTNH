---
item_ids:
  - gregtech:gt.blockmachines:810
quest_ids:
  - AAAAAAAAAAAAAAAAAAAFiA==
navigation:
  title: Alloy Blast Smelter
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:810
  position: -5001
---

# 合金冶炼炉

<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:810" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:810" showIcon="left" />（ABS）是 IV 等级的多方块机器，用于将粉熔炼成熔融合金。与[<ItemLink id="gregtech:gt.blockmachines:15566" showIcon="left" />](./industrial_mixing_machine.md)和[<ItemLink id="gregtech:gt.blockmachines:31023" showIcon="left" />](./zyngen.md)相比，直接将粉处理成熔融合金使 ABS 处理基础合金配方更快、更高效。但 ABS 无法升压，因此更适合大规模生产，而非等级发展。

ABS 甚至可用于熔炼一些较难处理的合金，例如其他机器都没有配方的铋铅合金140。

没有任意等级部件或任何加成，也无法升压，即使使用多个能源仓超频也是如此。

最低机械方块需求很低，因此可以安装许多总线/仓；ABS 有 12 种独特的编程电路来处理所有配方。UV 阶段解锁[<ItemLink id="gregtech:gt.blockmachines:31150" showIcon="left" />](./mega_alloy_blast_smelter.md)后，ABS 会被其取代。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | IV |
| 结构尺寸（长×宽×高） | 3x3x4 |
| 电力 | 普通 |
| 超频 | 不完美 |
| 维护 | 需要维护 |
| 污染 | 产生 200 gibbl/s 污染，需要消音仓 |

## 合成与建造

### 合成

<RecipesFor id="gregtech:gt.blockmachines:810" />

<RecipesFor id="miscutils:miscutils.blockcasings:14" />

<RecipesFor id="miscutils:miscutils.blockcasings:15" />

### 结构

ABS 没有任意等级部件。

ABS 可以旋转或翻转。

不支持多A能源仓和激光能源仓，但可以安装多个普通能源仓来超频。唯一需要注意的是无法升压（例如，2 个 IV 能源仓可让 ABS 以 LuV 电压运行，但不能处理 LuV 配方）。

使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" /> 可预览/建造结构。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:810" showIcon="left" /> | 1 个，正面底部中央 |
| <ItemLink id="miscutils:miscutils.blockcasings:14" showIcon="left" /> | 16 个，第 2-3 层，中央留空 |
| <ItemLink id="miscutils:miscutils.blockcasings:15" showIcon="left" /> | 3-12 个，填满第 1 层和第 4 层 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="Energy Hatch">仅允许普通仓</Tooltip> | 1 个以上，替换任意 <ItemLink id="miscutils:miscutils.blockcasings:15" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:90" noTooltip />维护仓 | 1 个以上，可替换任意 <ItemLink id="miscutils:miscutils.blockcasings:15" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:91" noTooltip />消音仓 | 1 个以上，可替换任意 <ItemLink id="miscutils:miscutils.blockcasings:15" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 1 个以上，可替换任意 <ItemLink id="miscutils:miscutils.blockcasings:15" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓 | 0 个以上，可替换任意 <ItemLink id="miscutils:miscutils.blockcasings:15" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线 | 0 个以上，可替换任意 <ItemLink id="miscutils:miscutils.blockcasings:15" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:61" noTooltip />输出仓 | 1 个以上，可替换任意 <ItemLink id="miscutils:miscutils.blockcasings:15" showIcon="left" /> |

可以安装多个 <ItemImage id="gregtech:gt.blockmachines:91" noTooltip />消音仓，但污染削减率取所有消音仓的**平均值**，而非总和。例如，同时使用 <ItemLink id="gregtech:gt.blockmachines:96" />和<ItemLink id="gregtech:gt.blockmachines:95" />可将污染降至 43%，产生的污染反而高于只使用一个 <ItemLink id="gregtech:gt.blockmachines:96" />。

也可以额外安装一些 <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线以节省机械方块 - 只需确保满足最低要求。

### 共用墙壁

ABS 的每一侧都可以与其他机器共用墙壁，以节省机械方块、线圈和总线/仓。不过，考虑到配方所需的编程电路数量众多，减少独立输入总线的数量可能并无太大帮助。

## 用途

下表按电压等级和编程电路（PC）列出全部 71 种配方。总共有 12 种不同的编程电路，需要分配至 8 个输入总线（如果将最后几种合并）。其中一些配方要等解锁[<ItemLink id="gregtech:gt.blockmachines:31150" showIcon="left" />](./mega_alloy_blast_smelter.md)后才比较实用。

应在 ABS 上启用输入隔离<FloatingImage src="gregtech:textures/gui/overlay_button/input_separation_on.png" wrap="inline" x={0} y={0} w={16} h={16} scaleX={3.0} scaleY={3.0} />，以防不同输入总线中的固体原料（包括编程电路）被用于同一配方。这样一来，带有许多输入总线的单台 ABS 就能同时支持多种不同编程电路。只要记得机械方块数量不能低于最低要求。无论是否启用输入隔离，流体原料**始终共用**，除非给输入仓染色。

<ContentTabs
  title="Organized ABS Recipes"
>

<Tab title="Recipes organized by Voltage Tier">

| 等级 | PC | 熔融合金 | 仅 ABS 可用 |
| ---- | -- | ------------ | -------- |
| LV | 2 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1054" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1033" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1056" /> | <Color id="red">✗</Color> |
| ^^ | 3 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1034" /> | <Color id="red">✗</Color> |
| ^^ | 4 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1079" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1061" />（来自基础配方） | <Color id="red">✗</Color> |
| ^^ | 8 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1096" /> | <Color id="red">✗</Color> |
| MV | 2 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1057" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:346" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1341" /> | <Color id="red">✗</Color> |
| ^^ | 3 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1095" /> | <Color id="red">✗</Color> |
| ^^ | 5 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1035" /> | <Color id="green">✓</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1040" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1041" /> | <Color id="green">✓</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1042" /> | <Color id="green">✓</Color> |
| ^^ | 6 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1061" />（直接配方） | <Color id="red">✗</Color> |
| ^^ | 7 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1043" /> | <Color id="green">✓</Color> |
| ^^ | 11 | <ItemLink id="NotEnoughItems:neiFluidDisplay:620" /> | <Color id="red">✗</Color> |
| HV | 2 | <ItemLink id="NotEnoughItems:neiFluidDisplay:624" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1030" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1031" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1055" /> | <Color id="red">✗</Color> |
| ^^ | 3 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1032" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1050" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1051" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1036" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1037" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1045" /> | <Color id="red">✗</Color> |
| ^^ | 5 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1046" /> | <Color id="green">✓</Color> |
| ^^ | 6 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1047" /> | <Color id="green">✓</Color> |
| EV | 2 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1065" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1064" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1053" /> | <Color id="red">✗</Color> |
| ^^ | 4 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1028" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1052" /> | <Color id="green">✓</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1044" /> | <Color id="red">✗</Color> |
| ^^ | 5 | <ItemLink id="NotEnoughItems:neiFluidDisplay:701" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1048" /> | <Color id="green">✓</Color> |
| ^^ | 6 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1059" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1049" /> | <Color id="green">✓</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1358" /> | <Color id="red">✗</Color> |
| ^^ | 21 | <ItemLink id="NotEnoughItems:neiFluidDisplay:351" /> | <Color id="red">✗</Color> |
| IV | 2 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1038" /> | <Color id="red">✗</Color> |
| ^^ | 4 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1058" /> | <Color id="red">✗</Color> |
| ^^ | 5 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1080" /> | <Color id="green">✓</Color> |
| ^^ | 8 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1063" /> | <Color id="green">✓</Color> |
| ^^ | 14 | <ItemLink id="NotEnoughItems:neiFluidDisplay:981" /> | <Color id="red">✗</Color> |
| ^^ | 15 | <ItemLink id="NotEnoughItems:neiFluidDisplay:979" /> | <Color id="red">✗</Color> |
| ^^ | 20 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1003" /> | <Color id="red">✗</Color> |
| ^^ | 21 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1005" /> | <Color id="red">✗</Color> |
| LuV | 2 | <ItemLink id="NotEnoughItems:neiFluidDisplay:748" /> | <Color id="green">✓</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1066" /> | <Color id="red">✗</Color> |
| ^^ | 3 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1372" /> | <Color id="red">✗</Color> |
| ^^ | 5 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1062" /> | <Color id="green">✓</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1069" /> | <Color id="green">✓</Color> |
| ^^ | 6 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1373" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1039" /> | <Color id="green">✓</Color> |
| ^^ | 8 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1070" /> | <Color id="green">✓</Color> |
| ZPM | 5 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1067" /> | <Color id="green">✓</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1074" /> | <Color id="green">✓</Color> |
| ^^ | 8 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1071" /> | <Color id="green">✓</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1072" /> | <Color id="green">✓</Color> |
| UV | 4 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1075" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1076" /> | <Color id="red">✗</Color> |
| ^^ | -- | <ItemLink id="NotEnoughItems:neiFluidDisplay:1078" /> | <Color id="green">✓</Color> |
| UHV | 5 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1077" /> | <Color id="green">✓</Color> |
| ^^ | 8 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1073" /> | <Color id="green">✓</Color> |
| UEV | 5 | <ItemLink id="NotEnoughItems:neiFluidDisplay:826" /> | <Color id="green">✓</Color> |
| ^^ | 8 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1081" /> | <Color id="green">✓</Color> |
| UIV | 5 | <ItemLink id="NotEnoughItems:neiFluidDisplay:172" /> | <Color id="green">✓</Color> |
| UXV | -- | <ItemLink id="NotEnoughItems:neiFluidDisplay:184" /> | <Color id="green">✓</Color> |
{: widths="60, 60, 400, 80"}

</Tab>

<Tab title="Recipes organized by Programmed Circuit">

| 等级 | PC | 熔融合金 | 仅 ABS 可用 |
| ---- | -- | ------------ | -------- |
| LV | 2 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1054" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1033" /> | <Color id="red">✗</Color> | 
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1056" /> | <Color id="red">✗</Color> | 
| MV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1057" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:346" /> | <Color id="red">✗</Color> | 
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1341" /> | <Color id="red">✗</Color> | 
| HV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:624" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1030" /> | <Color id="red">✗</Color> | 
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1031" /> | <Color id="red">✗</Color> | 
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1055" /> | <Color id="red">✗</Color> | 
| EV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1065" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1064" /> | <Color id="red">✗</Color> | 
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1053" /> | <Color id="red">✗</Color> | 
| IV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1038" /> | <Color id="red">✗</Color> |
| LuV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:748" /> | <Color id="green">✓</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1066" /> | <Color id="red">✗</Color> | 
| LV | 3 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1034" /> | <Color id="red">✗</Color> |
| MV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1095" /> | <Color id="red">✗</Color> |
| HV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1032" /> | <Color id="red">✗</Color> |
| LuV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1372" /> | <Color id="red">✗</Color> |
| LV | 4 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1079" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1061" />（来自基础配方） | <Color id="red">✗</Color> |
| HV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1050" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1051" /> | <Color id="red">✗</Color> | 
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1036" /> | <Color id="red">✗</Color> | 
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1037" /> | <Color id="red">✗</Color> | 
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1045" /> | <Color id="red">✗</Color> | 
| EV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1028" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1052" /> | <Color id="green">✓</Color> | 
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1044" /> | <Color id="red">✗</Color> | 
| IV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1058" /> | <Color id="red">✗</Color> |
| UV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1075" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1076" /> | <Color id="red">✗</Color> | 
| MV | 5 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1035" /> | <Color id="green">✓</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1040" /> | <Color id="red">✗</Color> | 
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1041" /> | <Color id="green">✓</Color> | 
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1042" /> | <Color id="green">✓</Color> | 
| HV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1046" /> | <Color id="green">✓</Color> |
| EV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:701" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1048" /> | <Color id="green">✓</Color> | 
| IV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1080" /> | <Color id="green">✓</Color> |
| LuV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1062" /> | <Color id="green">✓</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1069" /> | <Color id="green">✓</Color> | 
| ZPM | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1067" /> | <Color id="green">✓</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1074" /> | <Color id="green">✓</Color> | 
| UHV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1077" /> | <Color id="green">✓</Color> |
| UEV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:826" /> | <Color id="green">✓</Color> |
| UIV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:172" /> | <Color id="green">✓</Color> |
| MV | 6 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1061" />（直接配方） | <Color id="red">✗</Color> |
| HV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1047" /> | <Color id="green">✓</Color> |
| EV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1059" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1049" /> | <Color id="green">✓</Color> | 
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1358" /> | <Color id="red">✗</Color> | 
| LuV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1373" /> | <Color id="red">✗</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1039" /> | <Color id="green">✓</Color> | 
| MV | 7 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1043" /> | <Color id="green">✓</Color> |
| LV | 8 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1096" /> | <Color id="red">✗</Color> |
| IV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1063" /> | <Color id="green">✓</Color> |
| LuV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1070" /> | <Color id="green">✓</Color> |
| ZPM | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1071" /> | <Color id="green">✓</Color> |
| ^^ | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1072" /> | <Color id="green">✓</Color> | 
| UHV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1073" /> | <Color id="green">✓</Color> |
| UEV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:1081" /> | <Color id="green">✓</Color> |
| MV | 11 | <ItemLink id="NotEnoughItems:neiFluidDisplay:620" /> | <Color id="red">✗</Color> |
| IV | 14 | <ItemLink id="NotEnoughItems:neiFluidDisplay:981" /> | <Color id="red">✗</Color> |
| IV | 15 | <ItemLink id="NotEnoughItems:neiFluidDisplay:979" /> | <Color id="red">✗</Color> |
| IV | 20 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1003" /> | <Color id="red">✗</Color> |
| EV | 21 | <ItemLink id="NotEnoughItems:neiFluidDisplay:351" /> | <Color id="red">✗</Color> |
| IV | 21 | <ItemLink id="NotEnoughItems:neiFluidDisplay:1005" /> | <Color id="red">✗</Color> |
| UV | -- | <ItemLink id="NotEnoughItems:neiFluidDisplay:1078" /> | <Color id="green">✓</Color> |
| UXV | ^^ | <ItemLink id="NotEnoughItems:neiFluidDisplay:184" /> | <Color id="green">✓</Color> |
{: widths="60, 60, 400, 80"}

</Tab>

</ContentTabs>

## 参考资料

- [GTNH Wiki：合金冶炼炉](https://wiki.gtnewhorizons.com/wiki/Alloy_Blast_Smelter)
