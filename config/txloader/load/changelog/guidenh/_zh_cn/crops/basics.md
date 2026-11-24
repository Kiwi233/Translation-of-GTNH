---
navigation:
  title: 作物基础
  parent: crops.md
  icon: cropsnh:plantLens
categories:
    - crops
author: Skorched
date: 2026-05-20
---

# 作物基础

这套作物系统内容很多，所以先把最基础的东西讲清楚。想真正开始种 CropsNH，你得先做出第一批 <Color id="RED">GT 工具</Color>，这样才能合成作物架。所有 CropsNH 作物都要种在作物架上，所以这是绝对绕不过去的起点。

## 获取种子

<Color id="GREEN">种子</Color> 的获取方式很多，具体要看你想拿的是哪一种作物。有些作物只需要把“普通版”植物种到作物架上就能获得，例如树苗。把原版树苗种到作物架上，就会变成对应类型的 <Color id="GREEN">盆景</Color>。

如果你想知道某个种子怎么来，可以在 NEI 里查看它的用途，看它是通过杂交获得、直接合成得到，还是根本没有显示任何配方。如果什么都不显示，那通常就说明要把它的“普通版”植物直接种到作物架上。后面几页会把这些机制分别讲清楚。

左键已种下的种子会收获作物（前提是已经成熟）并将其移除；是否掉落种子，则部分取决于该种子的 <Color id="RED">抗性</Color>（下面会解释）。<Color id="BLUE">强化铲子</Color> <ItemImage id="cropsnh:reinforcedSpade" /> 可以提高你拿回种子的概率。

# 作物属性

作物属性大体分成两类：

- 种子属性
- 土壤属性

## 种子属性

<Color id="GREEN">种子属性</Color> 由 3 部分组成：

- <Color id="BLUE">生长</Color> - 决定作物在满足条件时的生长速度
- <Color id="RED">产量</Color> - 决定收获时的掉落数量
- <Color id="GREEN">抗性</Color> - 影响若干其他机制，例如掉落种子的概率、被踩坏的难易度、生成杂草的可能性等等

如果想让农场有好产出，把这些属性养高非常重要。

当你第一次种下一株作物时，就能看到它的属性（第一株一般是 1/1/1），而且相关信息都会显示在提示框里，比如当前生长进度。

## 土壤属性

虽然这不是游戏里的“正式名称”，但这里指的是决定种下的种子表现如何的那组属性。它们分为：

- <Color id="BLUE">肥料</Color> - 加快作物生长，并在杂交时避免属性下降
- <Color id="RED">水</Color> - 让植物保持湿润，降低生病概率
- <Color id="GREEN">除草剂</Color> - 防止病害传播

这 3 项数值分别可以通过 <Color id="BLUE">肥料</Color> <ItemImage id="cropsnh:fertilizer" />、<Color id="RED">洒水壶</Color> <ItemImage id="ExtraUtilities:watering_can" /> 和 <Color id="GREEN">除草剂</Color> <ItemImage id="cropsnh:weedEX" /> 来提高。

> [!NOTE]
> 有些种子 <Color id="RED">无法</Color> 在世界中、任何土壤上自然生长，必须通过 [工业农场](if.md) 进行种植

## 关于等级的一些经验结论：

下面这些可以当作大体规则来记：

- 4 级：最后一个可以在任意地点直接种植的等级
- 5 级：如果能看到天空，这是最后一个还能在任意地点种植的等级
- 11 级：如果所在生物群系湿度达到 80% 以上，这是最后一个还能在任意地点种植的等级
- 12 级：对需要露天条件的更高阶作物来说，这是最后一个还能只靠“看得到天空”就在任意地点种植的等级
