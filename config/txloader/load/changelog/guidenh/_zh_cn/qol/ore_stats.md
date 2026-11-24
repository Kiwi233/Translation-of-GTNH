---
navigation:
  title: 矿石改动
  parent: qol.md
  icon: gregtech:gt.blockores2
categories:
    - Quality Of Life
author: Skorched
date: 2026-05-16
---

# 矿石改动

矿石生成方式，以及玩家与矿石交互的体验，这次都做了一些不错的改动。下面分项说明。

# 矿脉统计页
<FloatingImage src="../assets/qol/vein_stats.png" align="left" displayWidth="128" wrap="square">
  <ImageAnnotation>
    新版“矿脉统计”页面
  </ImageAnnotation>
</FloatingImage>

NEI 里的 <Color id="GREEN">矿脉统计</Color> 页面这次做了很明显的翻修，现在同时涵盖了“矿脉统计”、“小矿统计”和“地下流体统计”页面。

除了界面更清爽以外，现在把鼠标停在某个会生成该矿脉的世界上时，还会显示这种矿脉在那个世界中每个矿石区块的生成概率。

新版页面保留了旧设计中的原有信息，但如果你的界面缩放允许，它现在还能在一页里同时显示多种矿脉类型。

像 __BartWorks__ 这类模组中的矿石也已经被重构到同一套系统中，不会再出现你搜不同矿石时行为不一致的怪问题。

# 矿石生成改动

- <Color id="GREEN">BartWorks</Color> 和 <Color id="RED">GT++</Color> 生成的矿石，现在都已经被重做成更接近 GregTech 矿脉的生成方式。
- 小行星现在更常见了，但为了平衡，体积也相应变小。
- 小行星带中新增了 <Color color="#DBF1FD">冰小行星</Color>。
- 矿脉现在更不容易被空气擦除。
- 一些原本缺失的矿脉现在也已经被加入 NEI，查找更方便，内容也更统一。
