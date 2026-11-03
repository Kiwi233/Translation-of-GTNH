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
<Color id="GREEN">物质操纵者</Color> <ItemImage id="matter-manipulator:itemMatterManipulator3" /> 的工作方式有几项不错的改动！概述如下

# 高级复制选项（智能复制）
复制/粘贴环形菜单现在带有 <Color id="BLUE">__高级选项__</Color> 子菜单，包含三个新开关：
- __链接到外部集线器（MKII+）__：复制链接到复制区域 _之外_ 集线器的无线接入器时，粘贴出的连接器仍会保持与该集线器的链接！
- __自动 P2P 接口（MKII+）__：将 ME 接口替换为 P2P ME 接口通道。源端会收到“输入侧”通道，粘贴出的版本则拿到“输出侧”通道，频率自动匹配。样板会保留在源端，因此你可以复制那些全部路由到同一组样板的生产系统！（流体 P2P 接口通道同样适用）
- __自动代理 CRIB（MKIII）__：将复制结构中的 <Color id="RED">样板输入总线</Color> 替换为 <Color id="BLUE">样板输入代理</Color>，并链接回原总线！同样，链接是全自动的！

<FloatingImage src="../assets/qol/mm_smart.png" wrap="square" align="left" displayWidth="256">
  <ImageAnnotation>
    全新的智能复制菜单
  </ImageAnnotation>
</FloatingImage>
<br clear="all"/>
# 装饰方块支持
对于痴迷于 Carpenter's Blocks、Project Red 或 Forge Microblocks 的玩家来说，<Color id="GREEN">物质操纵者</Color> 现在完全支持它们了！

复制粘贴这类方块历来难以正确处理，但现在它们不仅会保存朝向，还会保留装饰性覆盖板！

## OpenComputers 线缆支持
线缆模式现在支持 OpenComputers 线缆。右键点击一根线缆即可选中，然后开始画线，就像格雷科技/应用能源的线缆一样！
