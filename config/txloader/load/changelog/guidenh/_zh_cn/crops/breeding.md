---
navigation:
  title: 作物杂交
  parent: crops.md
  icon: cropsnh:genericSeed
categories:
    - crops
author: Skorched
date: 2026-05-20
---

# 作物杂交

单靠把原版植物种到作物架上，能得到的种子终究有限。剩下的大多数种子，主要通过三种方式获得，这页就按这三种来讲。至于发生在“世界中”的杂交方式，只要布置满足条件，作物每次都会有 50/50 的概率要么 [扩种](spreading.md)，要么真的发生杂交。

## 确定型杂交

<FloatingImage src="../assets/crops/determine.png" displayWidth="128" wrap="square" align="left">
  <ImageAnnotation>
    确定型杂交示例
  </ImageAnnotation>
</FloatingImage>

确定型杂交指的是：目标种子拥有某种“配方”。

这时你只要按照配方要求，摆出两株成熟亲本，并在中央放一组双作物架，同时保证目标作物所需的生长环境有效即可。如果当前存在可行的确定型杂交，那么新植物一定只会是以下两种结果之一：要么是某一亲本的扩种副本，要么就是目标作物本身。此时不会触发池型突变。

<br clear="all">

## 池型杂交

<FloatingImage src="../assets/crops/pools.png" displayWidth="128" wrap="square" align="left">
  <ImageAnnotation>
    作物突变池示例
  </ImageAnnotation>
</FloatingImage>

对于绝大多数作物，基础种子的获取方式其实都是 <Color id="GREEN">池型杂交</Color>。

只要查任意一个已扫描作物的用途，就能看到这里这类页面，它会显示该种子所属的全部“池”。如果你想通过这种方式生成某个目标作物，那么两侧的亲本都必须来自与目标作物相同的突变池，并且同样要满足和确定型杂交相同的基本摆法与生长条件。

这种方法通常没那么“精准”。如果你前期没有规划好，那么有效的输出池里往往不只包含你想要的那个作物。

<br clear="all">

## 作物培育机

更高级的作物则必须使用 <Color id="BLUE">作物培育机</Color> <ItemImage id="gregtech:gt.blockmachines:28025" />。它的产出是完全确定的，但具体是否成功，会受机器电压等级影响：LV 只有 40% 成功率，而 ZPM 及以上则是 100%。

作物培育机里的所有配方，都需要一组固定输入（通常只是两颗种子，但也可能更多）以及一定量的 <Color id="GREEN">富集肥料</Color>。这里的配方提示其实有点误导，因为实际肥料消耗同时取决于目标种子的等级和属性。

举个例子：假设我们想做一颗 <Color id="RED">铝土矿种子</Color>。NEI 里显示的配方是：镀锌种子 + 镍背草种子 + 铝土矿石 + <Color id="GREEN">7560L 富集肥料</Color>。

但实际消耗会随着输入种子的属性大幅变化：

- 1/1/1 输入：<Latex formula="\text{肥料} = 6 \times 144 + (1 + 1 + 1) \times 72 = 1080L" />
- 31/31/31 输入：<Latex formula="\text{肥料} = 6 \times 144 + (31 + 31 + 31) \times 72 = 7560L" />

这点特别关键，因为像 MV 作物培育机举例，它的输入流体槽只能容纳 6,400L。

所以为了这个用途，你有时反而需要先把高属性种子“降属性”后再拿去配。
