---
navigation:
  title: GuideNH
  parent: misc.md
  icon: minecraft:book
categories:
    - Miscellaneous Changes
author: Skorched
date: 2026-05-27
---

# GuideNH
GuideNH 是 2.9 带来的全新模组，旨在提供更易于获取的游戏内信息——这些信息此前要么被埋在任务书里，要么散落在 wiki 等外部网站上。

> [!IMPORTANT]
> 它并不打算 __取代__ wiki，而是提供上手所需的关键游戏内信息

## 用法
把鼠标悬停在左侧会弹出“导航”栏。这里会显示由各指南定义的“顶级”分类。指南通常按相关模组分节（例如 AppliedEnergistics2 分类下的 AE2 指南），但也有一些例外——比如你现在正在阅读的这份更新日志！

在这里展开这些分类，即可查看该分类下的指南。也可以点击分类索引页，查看该分类的基本概览与指向所有子页面的链接

可以从导航栏右侧收藏页面，主页（通过顶栏进入）会显示推荐的指南以及你的浏览历史！

搜索功能同样是内置的，让你无需四处搜寻就能找到所需内容。

指南作者还可以将某个物品或方块设置为页面的“item_id”，让你在物品栏或 NEI 中看到“按住 [G] 打开指南”的提示。

## 功能特性
坦白说，功能列表实在太多，无法在此一一罗列，所以请收下这份半随机整理的示例，它们只是为了展示本模组能够渲染的各类创意：

<Color id="GREEN">这 _是_ 一个 __示例__，包含 ~~相同~~ <u>不同</u> 的 ___格式___</Color>

<GameScene width="420" height="280" zoom={3} interactive={true}>
  <ImportStructure src="../assets/reworks/coke_oven.snbt" />
  <ImportPonder src="../assets/reworks/coke_oven.json"/>
</GameScene>

<br clear="all"/>

<Latex tooltip="Look mom! A tooltip!" color="FF55FF" formula="\text{EU/t} (\leq \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^*} \Biggr) \times 1.0 \times \eta">
  - $$\dot{m}$$：当前<Color id="GREEN">流量</Color>
  - $$\dot{m}^*$$：最佳流量
  - $$\eta$$：效率
</Latex>

<br clear="all"/>

<FunctionGraph title="燃料效率与助燃剂比例的关系" xRange="0..2" domain="0..2" xLabel="助燃剂与燃料之比（$$R$$）" yLabel="效率（%）"> <Plot expr="1.5*e^((-0.04)/x)*100" color="#ff55ff" label="气体/柴油燃料（C=0.04）"/>
<Plot expr="1.5*e^((-0.005)/x)*100" color="#ffff55" label="火箭燃料（C=0.005）"/>
</FunctionGraph>

<br clear="all"/>

<RecipeFor id="gregtech:gt.blockmachines:15529" input="gregtech:gt.blockmachines:1246"/>

<br clear="all"/>

<GameScene>
  <ImportStructureLib controller="gregtech:gt.blockmachines:9500" />
</GameScene>

## 技术细节
GuideNH 使用 <Color id="GREEN">Markdown</Color> 页面运作，配合 YAML frontmatter 与 MDX 风格的运行时标签。将页面放入诸如 `_en_us` 的语言文件夹下，即可指定其所属语言。

完整的标签列表以及导航等细节的处理方式，请查看[Wiki！](https://github.com/ABKQPO/GuideNH)
