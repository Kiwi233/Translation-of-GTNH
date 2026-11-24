---
navigation:
  title: 自动售货机
  parent: qol.md
  icon: gregtech:gt.blockmachines:2741
categories:
    - Quality Of Life
    - New Multiblocks
author: Skorched
date: 2026-05-16
---

# 自动售货机

<GameScene wrap="square" align="right">
  <ImportStructure src="../assets/qol/vending.snbt"/>
</GameScene>

是不是已经受够了箱子套箱子，里面全是暂时既不想用也用不上的各种硬币？

那就看这里。<Color id="GREEN">自动售货机</Color> <ItemImage id="gregtech:gt.blockmachines:2741"/> 来了！

自动售货机会在蒸汽时代做出第一批 GT 工具后解锁。它是一台新的小型多方块，专门用来处理所有基于硬币的存储和交易。它完整支持单人和队伍游玩，对前期仓储压力的缓解非常明显。这也意味着任务书里的硬币交易页面现在已经移除了。

自动售货机对硬币来说几乎拥有无限存储容量，并且会在内部自动处理不同“面额”的硬币换算。你可以通过左侧栏中的分类来找交易，也可以直接按产出物搜索。机器内部还带有一个小型缓存，用于存放某些交易会用到、但不会被消耗的必要物品。

## 团队兼容

前面提到过，自动售货机对队伍也完全可用。

对单人玩家来说，冷却机制本质上和旧任务书交易页差不多：每个交易都有各自的冷却时间，同时某些新交易还会受任务进度“门槛”限制，只有推进到对应阶段后才会解锁。

而对团队玩家来说，钱包本身是联动的，你可以切换使用“团队钱包”或“个人钱包”。如果使用团队钱包消费，冷却次数会按队伍人数扩展。比如你们是 3 人队，而某件产物有 10 分钟冷却，那么这 10 分钟内就总共可以进行最多 3 次交易。

这些交易也不再要求必须由每名队员各自单独完成；现在你可以“代表”另一名队员完成交易。

## AE2 集成

交易与硬币存储现在也已经完整接入新的 <Color id="GREEN">ME 自动售货机上行链路仓</Color> <ItemImage id="gregtech:gt.blockmachines:2742"/>
