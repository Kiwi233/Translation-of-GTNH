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

GuideNH 是 2.9 中加入的全新模组，目标是把过去埋在任务书里，或者散落在 Wiki 等站外页面上的信息，更直接地搬进游戏内。

> [!IMPORTANT]
> 它的目标并不是 __替代__ Wiki，而是提供那些真正关键、足够你顺利起步的游戏内信息

## 用法

把鼠标移到左侧边缘，会弹出“导航”栏。这里会显示各份指南定义的“顶级”分类。大多数指南通常会按模组分区（例如 AE2 指南放在 AppliedEnergistics2 分类下），当然也有例外，比如你现在正在读的更新日志。

从这里点开分类后，就能看到该分类下的所有页面。分类索引页本身也可以点击，它会给出该分类的基础概览，并列出所有下属页面的链接。

你还可以在导航栏右侧给页面加书签；而主页（从顶部栏进入）则会显示推荐指南，以及你的阅读历史。

搜索功能同样是内建的，所以你不用自己再去外部找关键词。

指南作者还可以给页面设置一个物品或方块作为 `item_id`，这样你无论在背包里还是在 NEI 里，都可以通过 “按住 [G] 打开指南” 直接跳到对应页面。

## 功能

这个模组支持的功能其实多到没法在这里认真列完，所以这里只能零散摆几段展示内容，让你大概感受一下它能渲染出哪些花样：

<Color id="GREEN">这 _就_ 是一个 __示例__，用来展示 ~~同样~~ <u>不同</u> ___格式___</Color>

<GameScene width="420" height="280" zoom={3} interactive={true}>
  <ImportStructure src="../assets/reworks/coke_oven.snbt" />
  <ImportPonder src="../assets/reworks/coke_oven.json"/>
</GameScene>

<br clear="all"/>

<Latex tooltip="看吧妈妈！有提示文本！" color="FF55FF" formula="\text{EU/t} (\leq \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^*} \Biggr) \times 1.0 \times \eta">
  - $$\dot{m}$$: 当前 <Color id="GREEN">流量</Color>
  - $$\dot{m}^*$$: 最佳流量
  - $$\eta$$: 效率
</Latex>

<br clear="all"/>

<FunctionGraph title="基于助燃剂比例的燃料效率" xRange="0..2" domain="0..2" xLabel="助燃剂与燃料比例（$$R$$）" yLabel="效率（%）"> <Plot expr="1.5*e^((-0.04)/x)*100" color="#ff55ff" label="气体/柴油燃料（C=0.04）"/>
<Plot expr="1.5*e^((-0.005)/x)*100" color="#ffff55" label="火箭燃料（C=0.005）"/>
</FunctionGraph>

<br clear="all"/>

<RecipeFor id="gregtech:gt.blockmachines:15529" input="gregtech:gt.blockmachines:1246"/>

<br clear="all"/>

<GameScene>
  <ImportStructureLib controller="gregtech:gt.blockmachines:9500" />
</GameScene>

## 技术细节

GuideNH 使用 <Color id="GREEN">Markdown</Color> 页面驱动，搭配 `YAML frontmatter`（页头元数据）和 `MDX` 风格的运行时标签。页面会通过放入某个语言文件夹（例如 `_en_us`）来声明所属语言。

如果你想看完整的标签列表，以及导航等细节具体如何处理，可以直接去看 [Wiki](https://github.com/ABKQPO/GuideNH)。
