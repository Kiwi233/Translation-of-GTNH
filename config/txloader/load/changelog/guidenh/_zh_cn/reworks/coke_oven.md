---
item_ids:
  - gregtech:gt.blockmachines:236
  - gregtech:gt.blockmachines:237
  - gregtech:gt.blockcasings12:0
navigation:
  title: 焦炉
  parent: reworks.md
  icon: gregtech:gt.blockmachines:236
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 焦炉
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:236"/>
</GameScene>
<Color id="GREEN">焦炉</Color>是一种石头等级多方块结构，用于将原木烧制成木炭，以及将煤炭精炼成焦煤。每处理一根原木/一块煤炭需要90秒，并产出杂酚油作为副产物。杂酚油可以用作熔炉、Railcraft锅炉、大型锅炉等的燃料，还可以用来非常高效地制作火把，或在蒸馏器、酿造机或蒸馏塔中制作润滑油。到了MV等级，焦炉会被热解炉<ItemImage id="gregtech:gt.blockmachines:15543"/>和高级焦炉<ItemImage id="Railcraft:machine.alpha:12"/>所取代。

<br clear="all"/>

> [!NOTE]
> 除结构本身外，该多方块结构还进行了以下改动：
> 新自动化：焦炉现在使用专用的焦炉仓来实现自动化
> 共用墙壁：由于它们现在是GT多方块结构，因此可以共用墙壁！

## 建造
<Color id="GREEN">焦炉</Color>是一个由焦炉砖块围成的空心立方体，其中一面放置控制器。可以通过控制器的GUI手动操作<Color id="GREEN">焦炉</Color>，也可以使用<Color id="RED">焦炉仓</Color> <ItemImage id="gregtech:gt.blockmachines:237"/>来自动输入原料并取出产物。<Color id="RED">焦炉仓</Color>可以替换结构中任意位置的焦炉砖块，并在三种可用模式之一下工作：输入、输出（物品）和输出（流体）。用螺丝刀右键点击焦炉仓即可切换模式，用扳手右键点击则可旋转其朝向。焦炉仓没有自己的内部物品栏，因此被破坏时不会掉落物品或清空流体——只有控制器才会这样。使用<ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/>来预览/搭建结构。

一座带三个仓的<Color id="GREEN">焦炉</Color>需要114块焦炉砖块（锭）、54个铁和18个青铜才能建成。焦炉砖块需要消耗190个沙子、114个黏土，以及木制模具（Wooden Form）的38次使用次数。不过，强烈建议在游戏前期收集远多于此的材料，以便建造更多焦炉。

### 所需材料：
- 1 <ItemLink id="gregtech:gt.blockmachines:236"/><ItemImage id="gregtech:gt.blockmachines:236"/>
- 0-25 <ItemLink id="gregtech:gt.blockmachines:237"/><ItemImage id="gregtech:gt.blockmachines:237"/>
- 0+ <ItemLink id="gregtech:gt.blockcasings12"/><ItemImage id="gregtech:gt.blockcasings12"/>

### 共用墙壁
<FloatingImage src="../assets/reworks/coke_oven_wallshare.png" displayWidth="128" align="right">
  <ImageAnnotation>
    四座共用墙壁焦炉的示例
  </ImageAnnotation>
</FloatingImage>
<Color id="GREEN">焦炉</Color>的每一面均可与其他机器共用墙壁，以节省焦炉砖块和焦炉仓。强烈建议这样做，因为它能节省大量资源并减少所需仓的数量。例如，右侧的图片展示了四座独立的焦炉共同使用位于结构中心处同一个焦炉仓的情形。

## 用途
<Color id="GREEN">焦炉</Color>主要用于将原木烧制成木炭，但也有其他一些冷门用途，见下表。盆栽树（Bonsai trees）是在游戏前期收集大量原木的绝佳方式。手持任意原版树苗右键点击作物架即可创建盆栽——云杉和丛林木最佳，因为它们每次收获的产出更多。另一种方法是制作一把匠魂伐木斧，反复砍伐神圣橡树，或其他任何一次就能掉落数千根原木的巨型树木。神圣橡树自然生成于神圣泉源（Sacred Springs）生物群系，其树苗可以通过任务书中的任务奖励获得。

<Color id="GREEN">焦炉</Color>也用于将煤炭精炼成焦煤。区别在于焦煤的燃烧时间是煤炭的两倍，并且在砖高炉<ItemImage id="gregtech:gt.blockmachines:140"/>中将铁熔炼成钢的速度快33%。仙人掌焦炭和糖焦炭是非常类似且可再生的替代品，但它们的能量密度远不及焦煤。下表汇总了所有可用配方，这些配方也可以在NEI中查看。

| 时长 | 输入（燃烧时间） | 输出（燃烧时间） | 副产物（燃烧时间） |
| --------------- | --------------- | --------------- | --------------- |
| 90s | 1 原木 (300) | 1 木炭 (1,600) | 250L 杂酚油 (1,600) |
| 90s | 1 煤炭 (1,600) | 1 焦煤 (3,200) | 500L 杂酚油 (3,200) |
| 810s | 煤炭块 (16,000) | 1 焦煤块 (32,000) | 4,500L 杂酚油 (28,800) |
| 25s | 1 仙人掌 (50) | 1 仙人掌炭 (400) | 30L 杂酚油 (192) |
| 25s | 1 仙人掌炭 (400) | 1 仙人掌焦炭 (800) | 30L 杂酚油 (192) |
| 25s | 1 甘蔗 (50) | 1 糖炭 (400) | 30L 杂酚油 (192) |
| 25s | 1 糖炭 (400) | 1 糖焦炭 (800) | 30L 杂酚油 (192) |


## 杂酚油
<Color id="GREEN">杂酚油</Color>是几乎所有焦炉配方的副产物。可以用桶、流体单元、焦黑储罐和超级储罐手动抽取杂酚油，也可以用连接到焦炉仓上的流体管道自动抽取。将杂酚油储存在Railcraft储罐、超级储罐或任何其他流体储罐中。杂酚油可以在多种场合用作燃料，包括原版熔炉、Railcraft锅炉和大型锅炉。它还可以用来非常高效地制作火把，或在蒸馏器、酿造机或蒸馏塔中制作润滑油。

当杂酚油或木炭/焦炭没有更多存放空间时，焦炉会自动停止加工。因此，需要定期清空它才能继续工作。清空可以手动进行，也可以自动进行——后者的做法见下一节。此外，破坏并重新放置控制器可以立即清空杂酚油。

# 自动化
焦炉可以使用焦炉仓实现完全自动化，如下方视频所示。焦炉仓无法从相邻容器自动抽取物品，但可以自动推送输出，这意味着实际上只需要一个漏斗或传送带模块。如果使用后者，请将传送带模块设为IMPORT，因为它连接的多半是物品管道而非容器本身。

<GameScene width="420" height="280" zoom={3} interactive={true}>
  <ImportStructure src="../assets/reworks/coke_oven.snbt" />
  <ImportPonder src="../assets/reworks/coke_oven.json"/>
</GameScene>