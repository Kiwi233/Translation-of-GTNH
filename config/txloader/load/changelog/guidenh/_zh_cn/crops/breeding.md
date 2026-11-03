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
仅靠把原版种子种在作物架上，所能获得的种子终究有限。生成其他种子的方法主要有三种，本节将逐一介绍。对于发生在“世界中”的杂交，作物有 50/50 的几率要么[蔓延](spreading.md)，要么进行杂交（前提是杂交配置有效）

## 确定性杂交
<FloatingImage src="../assets/crops/determine.png" displayWidth="128" wrap="square" align="left">
  <ImageAnnotation>
    一个确定性杂交的示例
  </ImageAnnotation>
</FloatingImage>
确定性杂交是指目标种子存在某种类似“配方”的组合。此时只需按配方要求摆好两株成熟植株，并在中间放置一个双层作物架，同时为目标作物提供有效的生长条件。如果存在有效的确定性杂交组合，新生成的植株必定是任一亲本蔓延出的作物，或目标作物。突变池突变不会发生
<br clear="all">

## 突变池杂交
<FloatingImage src="../assets/crops/pools.png" displayWidth="128" wrap="square" align="left">
  <ImageAnnotation>
    一个作物突变池的示例
  </ImageAnnotation>
</FloatingImage>

对于大多数作物而言，基础种子的杂交要通过 <Color id="GREEN">突变池杂交</Color> 完成。通过搜索任意已扫描作物的用途，可以找到此处所示的页面，它会显示该种子所属的所有“池”。要想以这种方式生成目标作物，你必须让两个成熟亲本分列两侧，且它们与目标作物同属一个池，然后按照与确定性杂交相同的基本步骤搭建。这种方法通常“精确度”要低得多，因为一旦规划不当，有效的“产出”作物池就会比你想要的那一种作物更大
<br clear="all">

## 史诗作物培育机
对于更高级的作物，你必须使用 <Color id="BLUE">史诗作物培育机</Color> <ItemImage id="gregtech:gt.blockmachines:28025" />。其产出是完全确定的，但根据所用机器的电压等级不同，有一定几率把产出直接销毁：LV 时成功率为 40%，ZPM+ 时为 100%。

作物培育机中的所有配方都需要一组输入（通常只是两颗种子，但也可以更多），以及一定量的 <Color id="GREEN">富集肥料</Color>。这里的配方数值可能有些误导性，因为它同时取决于输出种子的等级和属性。

举例来说，假设我们想生产 <Color id="RED">铝土草种子</Color>。NEI 中给出的配方为：锌叶草种子 + 镍叶草种子 + 铝土矿矿石 + <Color id="GREEN">7560L 富集肥料</Color>。

实际所需的肥料量会随输入种子的属性而发生很大变化，如下所示：
- 1/1/1 输入：<Latex formula="\text{Fertilizer} = 6 \times 144 + (1 + 1 + 1) \times 72 = 1080L" />
- 31/31/31 输入：<Latex formula="\text{Fertilizer} = 6 \times 144 + (31 + 31 + 31) \times 72 = 7560L" />

考虑到例如 MV 级史诗作物培育机的输入流体槽最多只能存储 6,400L，这一点尤为重要。

因此，针对这一特定用途，可能需要“压低”种子的属性
