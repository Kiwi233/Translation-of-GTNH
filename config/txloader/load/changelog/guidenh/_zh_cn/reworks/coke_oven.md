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
<Color id="GREEN">焦炉</Color> 是一台石器时代级多方块，用于把原木烧成木炭，以及把煤精炼成焦炭。每个原木或煤的处理时间都是 90 秒，并会额外产出 <Color id="GREEN">杂酚油</Color>。杂酚油可以作为原版熔炉、Railcraft 锅炉、大型锅炉等设备的燃料，也能高效制作火把，还能在蒸馏室、酿造室或蒸馏塔中加工成润滑油。到了 MV 阶段，<Color id="GREEN">焦炉</Color> 会被 <Color id="GREEN">热解炉</Color> <ItemImage id="gregtech:gt.blockmachines:15543"/> 和 <Color id="GREEN">高级焦炉</Color> <ItemImage id="Railcraft:machine.alpha:12"/> 取代。

<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> 新自动化：焦炉现在使用专用的 <Color id="RED">焦炉仓</Color> 实现自动化
> 共墙：由于它现在属于 GT 多方块，因此可以共墙摆放

## 搭建
<Color id="GREEN">焦炉</Color> 是一个中空立方体，外壳由 <Color id="GREEN">焦炉砖块</Color> 构成，并在其中一侧放置控制器。你可以直接通过控制器界面手动操作 <Color id="GREEN">焦炉</Color>，也可以使用 <Color id="RED">焦炉仓</Color> <ItemImage id="gregtech:gt.blockmachines:237"/> 来自动输入原料和导出产物。<Color id="RED">焦炉仓</Color> 可以替换结构中任意位置的任意一块焦炉砖块，并有三种模式可切换：输入、物品输出和流体输出。用螺丝刀右键仓室可切换模式，用扳手右键可旋转朝向。焦炉仓本身没有内部库存，因此破坏它时不会掉物，也不会虚空流体，只有控制器会这样。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

若一台 <Color id="GREEN">焦炉</Color> 安装 3 个仓室，则总共需要 114 个焦炉砖块（按锭计）、54 个铁和 18 个青铜。制作这些砖块本身还需要 190 个沙子、114 个黏土，以及木制模具 38 次耐久。尽管如此，仍强烈建议你在前期多备一些材料，方便额外再搭几台焦炉。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:236"/><ItemImage id="gregtech:gt.blockmachines:236"/>
- 0-25 个 <ItemLink id="gregtech:gt.blockmachines:237"/><ItemImage id="gregtech:gt.blockmachines:237"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockcasings12"/><ItemImage id="gregtech:gt.blockcasings12"/>

### 共墙
<FloatingImage src="../assets/reworks/coke_oven_wallshare.png" displayWidth="128" align="right">
  <ImageAnnotation>
    四台共墙焦炉的示例
  </ImageAnnotation>
</FloatingImage>
<Color id="GREEN">焦炉</Color> 的每一个侧面都可以共墙，从而节省焦炉砖块与焦炉仓数量。非常推荐这样摆，因为它能显著节约资源，也能减少所需仓室数。举例来说，右图中的四台焦炉就共用了结构中央的同一个焦炉仓。

## 使用
<Color id="GREEN">焦炉</Color> 最常见的用途是把原木烧成木炭，不过它也有一些比较偏门的用法，详见下表。前期获取大量原木的好办法之一是种 <Color id="GREEN">盆景树</Color>：对作物杆右键任意原版树苗即可生成，其中云杉和丛林木通常更好，因为单次收获产量更高。另一种办法则是制作一把匠魂伐木斧，反复砍伐神圣橡木等大型树木，这类树一次就可能掉出上千原木。神圣橡木会自然生成在 Sacred Springs 生物群系中，其树苗也可通过任务书奖励获取。

<Color id="GREEN">焦炉</Color> 还可以把煤精炼成焦炭。焦炭的燃烧时间是煤的两倍，并且在 <Color id="GREEN">砖高炉</Color> <ItemImage id="gregtech:gt.blockmachines:140"/> 中炼钢时速度会快 33%。仙人掌焦炭和甘蔗焦炭则是类似的可再生替代品，不过它们的能量密度明显低得多。下面这张表总结了所有可用配方，这些配方在 NEI 里也都能直接查看。

| 时长 | 输入（燃烧时间） | 输出（燃烧时间） | 副产物（燃烧时间） |
| --------------- | --------------- | --------------- | --------------- |
| 90 秒 | 1 个原木（300） | 1 个木炭（1,600） | 250L 杂酚油（1,600） |
| 90 秒 | 1 个煤（1,600） | 1 个焦炭（3,200） | 500L 杂酚油（3,200） |
| 810 秒 | 1 个煤炭块（16,000） | 1 个焦炭块（32,000） | 4,500L 杂酚油（28,800） |
| 25 秒 | 1 个仙人掌（50） | 1 个仙人掌炭（400） | 30L 杂酚油（192） |
| 25 秒 | 1 个仙人掌炭（400） | 1 个仙人掌焦炭（800） | 30L 杂酚油（192） |
| 25 秒 | 1 个甘蔗（50） | 1 个甘蔗炭（400） | 30L 杂酚油（192） |
| 25 秒 | 1 个甘蔗炭（400） | 1 个甘蔗焦炭（800） | 30L 杂酚油（192） |


## 杂酚油
<Color id="GREEN">杂酚油</Color> 是几乎所有焦炉配方都会产出的副产物。你可以用桶、流体单元、匠魂焦黑容器、超级储罐等方式手动取出杂酚油，也可以通过连接在焦炉仓上的流体管道实现自动抽取。储存方面，则可以使用 Railcraft 蓄水器、超级储罐或任何其他流体储罐。杂酚油既能在原版熔炉、Railcraft 锅炉、大型锅炉等多种设备中作为燃料，也能高效制作火把，或进一步蒸馏成润滑油。

当内部没有足够空间继续容纳杂酚油或木炭/焦炭时，焦炉会自动停机。因此你必须定期清空它，机器才能持续运行。这既可以手动完成，也可以自动化，后文会给出自动化示例。若只是想立刻把杂酚油清掉，也可以直接拆掉再重新放置控制器。

# 自动化
借助焦炉仓，<Color id="GREEN">焦炉</Color> 可以做到完全自动化，如下方示例所示。焦炉仓不会从相邻容器中主动拉取物品，但会主动向外推出，因此真正需要的通常只是一只漏斗，或一个传送带模块。如果你用的是后者，请把传送带模块设为 <Color id="GREEN">IMPORT</Color>，因为它大概率接在物品管道上，而不是直接连在库存方块上。

<GameScene width="420" height="280" zoom={3} interactive={true}>
  <ImportStructure src="../assets/reworks/coke_oven.snbt" />
  <ImportPonder src="../assets/reworks/coke_oven.json"/>
</GameScene>
