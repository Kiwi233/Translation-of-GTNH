---
navigation:
  title: 物质操纵者改进
  parent: qol.md
  icon: matter-manipulator:itemMatterManipulator3
categories:
    - Quality Of Life
author: Skorched
date: 2026-05-16
---

# 物质操纵者改进

<Color id="GREEN">物质操纵者</Color> <ItemImage id="matter-manipulator:itemMatterManipulator3" /> 这次也迎来了一些很不错的改进，下面分开说明。

# 高级复制（Smart Copy）

复制/粘贴的环形菜单现在新增了一个 <Color id="BLUE">__高级选项__</Color> 子菜单，里面有 3 个新开关：

- __链接到外部集线器（MKII+）__：复制那些连到复制区域__外部__集线器的无线连接器时，粘贴后的连接器仍会保持与该集线器的链接。
- __自动 P2P 接口（MKII+）__：把 ME 接口自动替换成 P2P ME 接口通道。原始结构会获得“输入端”通道，粘贴出来的结构会得到“输出端”通道，而且频率会自动匹配。样板会保留在原位置，因此你可以快速复制一整套都回连到同一组样板的处理布局。（这也支持流体 P2P 通道。）
- __自动代理 CRIB（MKIII）__：把复制结构中的 <Color id="RED">样板输入总线</Color> 自动替换成 <Color id="BLUE">样板输入镜像</Color>，并回连到原来的总线。这个链接同样是自动完成的。

<FloatingImage src="../assets/qol/mm_smart.png" wrap="square" align="left" displayWidth="256">
  <ImageAnnotation>
    新的高级复制菜单
  </ImageAnnotation>
</FloatingImage>
<br clear="all"/>

# 装饰方块支持

如果你特别沉迷 Carpenter's Blocks、Project Red 或 Forge Microblocks，现在 <Color id="GREEN">物质操纵者</Color> 也已经完整支持它们了。

过去复制粘贴这些方块几乎不可能正确还原；现在不仅朝向能保留，装饰覆盖也会一并保存下来。

## OpenComputers 线缆支持

线缆模式现在也支持 OpenComputers 线缆。先右键选取一根线缆，然后像铺设 GregTech 或 Applied Energistics 线缆那样直接拉线即可。
