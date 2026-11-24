---
item_ids:
  - gregtech:gt.blockmachines:15556
navigation:
  title: 工业碎石机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15556
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---
# Boldarnator

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15556"/>
</GameScene>
<Color id="GREEN">Boldarnator</Color> 是一台 IV 级多方块，用于生成并收获基础岩石方块。它可以视为单方块 <Color id="GREEN">碎石机</Color> 的直接升级版，因为它拥有 300% 速度、只消耗原本 <Color id="BLUE">75%</Color> 的 EU/t，并且每个电压等级可提供 <Color id="RED">8</Color> 并行。可生成的岩石包括圆石、石头、黑曜石、玄武岩、深板岩、地狱岩和末地石。机器唯一的要求，是在输入总线中放入对应催化剂和/或编程电路。岩浆、水和催化剂在加工过程中 <u>__都不会__</u> 被消耗，因此真正有成本的只有黑曜石配方每次消耗 1 个红石粉，以及地狱岩配方每次消耗 1 个荧石粉；其余内容全部免费。

<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> - 结构自带岩浆与水：不再需要额外供应，它们会在结构成型时直接生成

## 搭建
<Color id="GREEN">Boldarnator</Color> 没有分级结构部件。玻璃可以使用任意等级，且不会影响机器运行。总线和仓室可以替换结构中任意位置的机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。结构成型后，内部所需的岩浆与水会自动免费生成，因此 <u>__无需手动摆放__</u>。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，并通过 `glass` 子信道指定玻璃等级。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15556"/><ItemImage id="gregtech:gt.blockmachines:15556"/>
- 50-53 个 <ItemLink id="miscutils:gtplusplus.blockcasings.2"/><ItemImage id="miscutils:gtplusplus.blockcasings.2"/>
- 36 个 <ItemLink id="gregtech:gt.blockframes:81"/><ItemImage id="gregtech:gt.blockframes:81"/>
- 12 个任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 1+ 个能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 1+ 个输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙
<Color id="GREEN">Boldarnator</Color> 的每个侧面都可以共墙，以节省机械方块、玻璃、框架和总线/仓室，其中也包括两侧的流体槽位。不过若想切换两侧流体的朝向，就必须先把其中一个控制器水平翻转过来（潜行状态下用扳手右键）。由于没有任何配方会超过 0.5A 耗电，因此理论上可以让 <u>__四__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">Boldarnator</Color> 是单方块 <Color id="GREEN">碎石机</Color> 的直接升级版，因为它拥有 300% 速度、只消耗原本 75% 的 EU/t，并且每个电压等级可提供 8 并行。

<Color id="GREEN">Boldarnator</Color> 一共有 7 种可用配方，下面按编程电路编号列出。其中 5 种完全免费，只需要在输入总线中放入特定的不可消耗催化剂；另外 2 种则分别会为黑曜石和地狱岩消耗红石粉或荧石粉。虽然 NEI 里会把岩浆和水显示为配方需求，但机器会直接从两侧的内部流体槽中取用，因此不需要在输入仓里额外放入。

1. 圆石：免费。
2. 石头：免费。
3. 黑曜石：每次操作消耗 1 个红石粉。
4. 玄武岩：免费。输入总线内需要放入灵魂沙和蓝冰。
5. 深板岩：免费。输入总线内需要放入灵魂沙和岩浆块。
6. 地狱岩：每次操作消耗 1 个荧石粉。
7. 末地石：免费。

<Color id="GREEN">Boldarnator</Color> 对圆石转硅的产线尤其有用。先把圆石粉碎成沙砾，再进一步粉碎成沙子；随后电解沙子得到二氧化硅粉，再让其与镁粉反应，即可获得无限供应的硅。副产的氧化镁粉还可以在闭环系统中电解回镁粉，几乎没有任何损耗，同时顺便额外产出一些氧气。

<Color id="GREEN">Boldarnator</Color> 也很适合为神秘时代树苗自动化产线供应圆石，因为这些树苗会自动把圆石转化为灵魂沙（下界树苗）或末地石（末地树苗）。把灵魂沙离心，可以获得无限的硝石、煤粉、沙子和石油；把末地石粉离心，则可以获得无限的钨酸盐、铂金属粉、沙子和氦气。关于这一套布局的视频教程可以看 [这里](https://www.youtube.com/watch?v=-Xvlm86FScA)。

Boldarnator 的其他用途还包括在 LuV 阶段批量生产足够的黑曜石来制造 <Color id="GREEN">末影采石场</Color>，以及在 UV 阶段生产海量圆石来做基岩锭（每锭需要 26,244 个圆石）。
