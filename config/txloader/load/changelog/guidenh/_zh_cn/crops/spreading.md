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

# 作物扩种

> [!NOTE]
> 这页默认你已经看过 [作物基础](basics.md)，或者至少已经熟悉作物和它们属性的基本概念

假设你已经拿到了想要的作物。一株显然不够，但如果每次都重新一点点养属性，想铺满整片田就太折磨了。这时就可以利用 <Color id="GREEN">作物扩种</Color> 来帮忙。

好了同学们，老师不在，直接放教学片！

<GameScene width="420" height="280" zoom={2.5} interactive={true}>
  <ImportStructure src="../assets/crops/spreading.snbt" />
  <ImportPonder src="../assets/crops/spreading.json" />
</GameScene>

# 说明：

如果你不想看上面的演示，或者想要更细一点的解释，这里给出文字版。

## 扩种

想让作物扩种，必须在它旁边放一格交叉作物架（同一位置放两次），并且其下方必须是目标作物可接受的土壤。如果该作物还有“土壤下方方块”要求，那么新作物目标格同样也必须满足。

这些要求都能在 NEI 的 “Crops” 页面中查看：

<RecipeFor id="minecraft:log" input="cropsnh:genericSeed" float="left" wrap="square"/>

如果这株作物可以在旁边那组作物架上生长，它就会尝试扩种，把自己复制到那组作物架上。

新作物的属性范围，在未施肥时会落在 `-2:+4`，施肥时则会变成 `+0:+4`。也就是说，如果你从单株作物开始，并把整片田管理成持续施肥的状态，那么只要时间够长，你最终一定能养出满属性（31/31/31）的种子。

<br clear="all" />

## 杂草

只要土壤没有施加除草剂 <ItemImage id="cropsnh:weedEX" />，杂草就总会尝试长在 <Color id="RED">***任何***</Color> 作物架上，不管是不是双作物架。

杂草非常烦，因为它们会继续扩散，侵蚀你的整片农田，并引出其他问题，比如……

## 病害

和旧系统不同，杂草 **不会直接摧毁** 其他作物，而是会让它们变成 <Color id="RED">生病</Color> 状态。生病的作物无法产出，必须使用 <Color id="GREEN">植物治愈剂</Color> <ItemImage id="cropsnh:plantCure" /> 才能治好。
