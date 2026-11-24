---
item_ids:
  - gregtech:gt.blockmachines:15541
navigation:
  title: 原木拟生场
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15541
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 原木拟生场

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15541"/>
</GameScene>
<Color id="GREEN">原木拟生场（TGS）</Color> 是一台 IV 级多方块，用于以数字化方式自动种树和收树。<Color id="GREEN">TGS</Color> 可以视作 EnderIO 的 <Color id="GREEN">种植站</Color> <ItemImage id="EnderIO:blockFarmStation"/> 或 <Color id="GREEN">作物管理器</Color> <ItemImage id="gregtech:gt.blockmachines:28001"/> 的直接升级版，因为它的速度和效率都明显更高，而且树木本身不会真的生成在世界里，从而避免额外卡顿。<Color id="GREEN">TGS</Color> 只需要在控制器里放入树苗、在输入总线里放入指定收获种类的 GregTech 工具，并为机器供电即可。锯子产出原木，剪枝器产出树苗，剪刀产出树叶，小刀产出果实。不同树种的基础产量也会有所区别。机器固定每 5 秒运行一次，但更高的供电等级与更好的工具，都可以大幅提高每轮产出。
<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> - 新的结构便利：木头与树叶都会自动生成，因此无需手动摆放；内部泥土也会自动变成草地

## 搭建
<Color id="GREEN">TGS</Color> 没有分级结构部件。玻璃可以使用任意等级，且不会影响机器运行。总线和仓室可以替换结构中任意位置的无菌农场机械方块。<Color id="RED">不支持存储输入总线与样板输入总线</Color>。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。结构成型后，内部所需的橡木原木与树叶会自动免费生成，因此 <u>__无需手动摆放__</u>。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，并通过 `glass` 子信道指定玻璃等级。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15541"/><ItemImage id="gregtech:gt.blockmachines:15541"/>
- 60 个 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 57 个任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 45-55 个 <ItemLink id="miscutils:gtplusplus.blockcasings.2:15"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:15"/>
- 25 个泥土 / 草方块 <ItemImage id="minecraft:dirt"/> <ItemImage id="minecraft:grass"/>
- 1+ 个能源仓（任意无菌农场机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意无菌农场机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意无菌农场机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意无菌农场机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输出总线（任意无菌农场机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙
<Color id="GREEN">TGS</Color> 的每个侧面都可以共墙，以节省机械方块、框架、玻璃和总线/仓室。由于没有任何配方会超过 1A 耗电，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">TGS</Color> 是 EnderIO <Color id="GREEN">种植站</Color> 与 <Color id="GREEN">作物管理器</Color> 的直接升级版，因为它在树木种植与收获上的速度和效率都明显更高。机器固定每 5 秒运行一次，而实际产量还会随着能源仓等级获得额外倍率。不同树种的基础产量会有所不同，但一般来说大致是 5 个原木、5 个树苗、2 个树叶和 2 个果实。

### 倍率：
| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 5 | 9 | 17 | 29 | 45 | 65 | 89 | 117 | 149 | 185 | 225 | 269 | 317 | 369 | 425 |

输入总线中的工具决定 <Color id="GREEN">TGS</Color> 具体会产出哪种掉落。你可以在同一个输入总线里放入多个工具，甚至混放不同种类，以便一次同时收获多种产物。部分高级工具还会对对应产物再套一层倍率。支持的工具及倍率如下。若电动工具耗尽电力，它们会被送到输出总线以便回收。

- 原木：锯子（1 倍）、电动锯（2 倍）、链锯（4 倍）
- 树苗：剪枝器（1 倍）、嫁接器（4 倍）
- 树叶：剪刀（1 倍）、电动剪（2 倍）、电动切叶器（4 倍）
- 果实：小刀（1 倍）

## 自动化
真正麻烦的地方，在于如何把电动工具从其他产物里分离出来、给它们充电，再重新塞回机器。GregTech 里常见的充电方式（电池缓存、极速充电器等）都不会把内部物品开放提取，因此并不适合直接拿来做这套自动化。

另一种做法，是直接使用多把超高耐久的非电动工具。这样总产量会低一些，但几乎不需要频繁更换。<Color id="GREEN">奥利哈钢</Color>、<Color id="GREEN">山铜</Color> 和 <Color id="GREEN">龙</Color> 都是不错的候选材料。即便你选用多把电动工具，它们通常也不会太频繁地掉到需要回充的程度。

这部分自动化不太适合在此处完整展开，如果你需要具体布置，可以直接参考 [Wiki 页面](https://wiki.gtnewhorizons.com/wiki/Tree_Growth_Simulator)。
