---
navigation:
  title: 作物扩散
  parent: crops.md
  icon: cropsnh:cropSticks
categories:
    - crops
author: Skorched
date: 2026-05-21
---

# 作物扩散
> [!NOTE]
> 本页面假设你已经阅读过[作物基础](basics.md)，或者已熟悉作物及其属性的基础知识
假设你已经得到了想要的作物。一株作物很可能不够用，而为了成片种植，把作物属性反复重刷数百次又实在乏味！我们可以借助<Color id="GREEN">作物扩散</Color>来解决这个问题。

好了孩子们，老师休息去了，我们来看视频吧！
<GameScene width="420" height="280" zoom={2.5} interactive={true}>
  <ImportStructure src="../assets/crops/spreading.snbt" />
  <ImportPonder src="../assets/crops/spreading.json" />
</GameScene>

# 说明：
对于不想看视频或需要更多细节的读者，这里是教科书版的讲解：

## 扩散
要让作物扩散，其相邻位置必须有交叉的作物架（在同一位置放置两次），且其下方为适合目标作物的有效土壤方块。如果该作物有底土要求，新作物的目标方块也必须满足该要求。你可以在NEI的“Crops”页面查看这些要求：
<RecipeFor id="minecraft:log" input="cropsnh:genericSeed" float="left" wrap="square"/>
如果该作物能够生长在这些相邻的作物架上，它就会尝试扩散，将自身复制到另一组作物架上。

新作物的属性范围在未施肥时为(-2:+4)，施肥后为(+0:+4)。因此，如果你先在一片沃土的田里种下一株作物，只要时间足够，就必定能得到满属性(31/31/31)的作物。
<br clear="all" />
## 杂草
只要土壤未经过除草剂 <ItemImage id="cropsnh:weedEX" />处理，杂草就总会试图在<Color id="RED">***任意***</Color>作物架上生长，无论作物架是否交叉。杂草非常烦人，因为它们会继而扩散、吞噬你的整片作物田，还会引发其他问题，比如……

## 病害
与旧版实现不同，杂草**不会摧毁**其他作物，而是会让它们<Color id="RED">生病</Color>。生病的作物无法产出，必须使用<Color id="GREEN">植物治愈剂</Color> <ItemImage id="cropsnh:plantCure" />来治愈
