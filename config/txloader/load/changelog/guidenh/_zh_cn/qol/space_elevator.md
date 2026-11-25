---
navigation:
  title: 太空电梯改动
  parent: qol.md
  icon: gregtech:gt.blockmachines:14003
categories:
    - Quality Of Life
author: Skorched
date: 2026-05-16
---

# 太空电梯改动

<Color id="GREEN">太空电梯</Color> <ItemImage id="gregtech:gt.blockmachines:14003"/> 这次也拿到了一些很不错的体验优化。

# 共享太空电梯输入

你有没有想过多摆几台 <Color id="BLUE">太空电梯</Color> 来提高产量，却又嫌不同模块之间重新分配算力太麻烦？

现在所有太空电梯的 __全部__ 采矿模块都可以共享算力与等离子体了！

如果你还是想对某个模块精细控制算力和/或等离子体分配，也仍然可以像以前一样，单独在那个模块上放对应仓室；这样它就只会消耗你明确给它的那部分资源。

> [!NOTE]
> 这个功能只适用于采矿模块，太空组装模块和泵模块都不能使用。
> 旧的搭法仍然会像以前一样正常工作。

# 太空采矿界面改进

<FloatingImage src="../assets/qol/space_gui.png" align="left" wrap="square" displayWidth="128">
  <ImageAnnotation>
    新的 <Color id="RED">太空采矿实用面板</Color>
  </ImageAnnotation>
</FloatingImage>

<Color id="GREEN">太空采矿模块</Color> 的界面这次也进行了大规模更新，大幅减少了你去翻表格等游戏外资料的需要。

界面里新增了 3 个面板：

- <Color id="BLUE">太空采矿计算器</Color>：可以根据采矿机等级与距离设置，直接查看某套配置可能产出什么
- <Color id="RED">太空采矿实用面板</Color>：可以查看所有不同的小行星，并快速判断它们在当前距离、采矿机等级或无人机等级下是否可命中
- <Color color="#00ffff">小行星信息面板</Color>：显示某颗小行星的全部关键信息，并可自动设置采矿距离，让采矿机尽可能频繁地命中它

当前所有可采掘目标现在也都会在筛选器中高亮显示，让你一眼就知道自己现在能挖什么。
