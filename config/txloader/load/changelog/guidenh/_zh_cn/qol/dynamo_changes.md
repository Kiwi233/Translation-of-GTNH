---
navigation:
  title: 动力仓改动
  parent: qol.md
  icon: gregtech:gt.blockmachines:16030
categories:
    - Quality Of Life
author: Skorched
date: 2026-05-16
---

# 动力仓改动

这次对动力仓主要做了两项改动，下面分别说明。

## UV+ 的 256A 动力仓

是不是受够了在有源变压器上摆一堆 64A 动力仓？现在可以直接用这些了！

<Row gap="16" alignItems="center">
<ItemImage id="gregtech:gt.blockmachines:16030"/>
<ItemImage id="gregtech:gt.blockmachines:16031"/>
<ItemImage id="gregtech:gt.blockmachines:16032"/>
<ItemImage id="gregtech:gt.blockmachines:16033"/>
<ItemImage id="gregtech:gt.blockmachines:16034"/>
<ItemImage id="gregtech:gt.blockmachines:16035"/>
</Row>
<br clear="none">

现在从 <Color id="BLUE">UV</Color> 开始就能使用 256A 动力仓了！这能稍微减少后期重复堆动力仓的情况，也能让导线里的电流打包得更紧凑。

当然，这也顺带对多安仓整体做了一点小削弱，不过有得必有失。

<RecipeFor id="gregtech:gt.blockmachines:15100" />

## 缓冲动力仓移除

你是否用过 <ItemLink id="gregtech:gt.blockmachines:904" showIcon="true" />，然后纳闷为什么不能直接上 TecTech 的 4A 版本？现在可以了。

这些过去的老古董已经正式弃用，并从 IV 开始完全由 4A 动力仓取代。

如果你手里还有已经做出来的缓冲版，也可以直接合成为 4A 动力仓。

<RecipeFor id="gregtech:gt.blockmachines:15200" input="gregtech:gt.blockmachines:904" />
