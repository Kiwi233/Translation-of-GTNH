---
navigation:
  parent: /items_blocks_index.md
  title: 样板
  icon: appliedenergistics2:item.ItemMultiMaterial:52
  position: 410
categories:
- tools
item_ids:
- appliedenergistics2:item.ItemMultiMaterial:52
---

# 样板

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:52" scale="4" />

样板可在<ItemLink id="appliedenergistics2:item.ItemMultiPart:340" />中以空白样板制作而得，可装入<ItemLink id="appliedenergistics2:tile.BlockInterface" />和<ItemLink id="appliedenergistics2:tile.BlockMolecularAssembler" />。

有若干种不同的样板，分别为不同处理方式设计：

*   <ItemLink id="appliedenergistics2:item.ItemEncodedPattern" />能编码工作台的配方。可将此类样板直接放入<ItemLink id="appliedenergistics2:tile.BlockMolecularAssembler" />以令其在收到材料时自动合成，但它们的主要用途是放在与分子装配室相邻的<ItemLink id="appliedenergistics2:tile.BlockInterface" />中。ME接口在此情况下有特殊行为，会将相关样板和材料输入相邻装配室。因为装配室会将产物自动弹出到相邻容器，相邻放置的装配室和ME接口就是自动化合成样板所需的一切了。

***

*   <ItemLink id="appliedenergistics2:item.ItemEncodedUltimatePattern" />则是自动合成的灵活性所在。它们是最通用的样板类型，简单来说，“如果ME接口将这些材料输出到相邻容器，则ME系统会在未来某时间点收到这些物品”。它们是配合几乎所有其他模组机器（或者说熔炉类的机器）自动合成的方式。原因在于它们非常通用，且完全不关心输出材料和输入产物间发生了什么。你大可做些古怪透顶的事，比如将材料输入一整条复杂工厂产线进行分拣，再从无限生产的农场中运出其他材料，打印出一整篇《蜜蜂总动员》的剧本；只要ME系统能拿到样板指明的产物，它就完全不会关心这些。实际上，它甚至不会关心材料和产物之间有没有联系。你可以告诉系统“1x 樱花木板 = 1x 下界之星”，然后让凋灵农场每接收到一个樱花木板时杀一只凋灵即可，完全不会出任何问题。

多个拥有相同样板的<ItemLink id="appliedenergistics2:tile.BlockInterface" />会并行工作，并且，还可以设置诸如“8x 圆石 = 8x 石头”的配方，而非“1x 圆石 = 1x 石头”：ME接口每次运行都会向烧炼设施输入8个圆石而非每次1个。

本分支还新增了<ItemLink id="appliedenergistics2:item.ItemMultiPart:473" />。将两个样板重复器安装在不同 ME 网络上并让它们彼此相对，然后用石英扳手右击其中一个，在**供应者**与**访问者**模式之间切换。供应者会从正对面的网络同步合成样板和可合成物品，使另一侧网络也能用于自动合成。两个重复器都必须连接到已供电的 ME 网络。

## 配方

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:52" />
