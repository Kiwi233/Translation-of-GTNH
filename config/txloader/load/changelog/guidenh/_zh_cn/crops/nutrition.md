---
navigation:
  title: 养分点数
  parent: crops.md
  icon: cropsnh:fertilizer
categories:
    - crops
author: Skorched
date: 2026-05-20
---

# 营养点数

在底层机制里，所有作物都有一个 <Color id="GREEN">营养评分</Color>。这个数值决定了作物的生长速度。

你的作物可以通过多种方式获得营养点数；而为了避免它们生病，最好始终让它们至少吃到下面几项加成中的一部分：

- <Color id="BLUE">水分</Color> - 最多 __+10 点__
- <Color id="GREEN">肥料</Color> - 最多 __+10 点__
- <Color id="RED">天空可见</Color> - 只要作物能看到天空，最多可获得 __+2 点__
- <Color color="#FF55FF">偏好生物群系</Color> - 如果匹配偏好标签（炎热、沙地等），最多可获得 __+28 点__。如果没有命中偏好标签，那么高湿度环境最多可提供 __+14 点__。湿度低于 50% 没有任何加成，达到 80% 及以上时湿度加成封顶为 14 点。如果你的基地湿度太差，可以去看看 <QuestLink id="AAAAAAAAAAAAAAAAAAAJbw==" /> 里列出的一些解决办法。

所有作物的基础 <Color id="GREEN">营养评分</Color> 都是 5。你可以用 <ItemLink id="gregtech:gt.metaitem.01:32762" /> <ItemImage id="gregtech:gt.metaitem.01:32762" /> 来查看当前评分。
