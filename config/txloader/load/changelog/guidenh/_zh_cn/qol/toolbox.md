---
navigation:
  title: 现场工程师工具箱
  parent: qol.md
  icon: gregtech:gt.Item_Toolbox
categories:
    - Quality Of Life
author: Skorched
date: 2026-05-16
---

# 现场工程师工具箱

作为统一化改动的一部分，现在新增了强化版的 <Color id="GREEN">现场工程师工具箱</Color> <ItemImage id="gregtech:gt.Item_Toolbox" />。

它可以看作是工业时代 2 工具箱的直接升级版，而且带来了不少实用功能。

工具箱里为各种工具准备了专用槽位，还有一个独立电池槽，让你在外也能随时充电！只要里面装着电池，你也可以把整个工具箱直接丢进机器里一起充。

另外还提供了 6 个额外槽位，想随身带什么都行。<Color id="BLUE">电烙铁</Color> 会自动从这些槽位里取用焊接材料。

按下 _<KeyBind id="key.pickItem" />_（默认：鼠标中键）会打开一个环形菜单，让你选择要使用的工具。这样你就能 _不把工具拿出工具箱_ 直接使用它；工具箱会临时表现成那把工具，而耐久损耗或耗电也都会直接结算到对应工具上。

如果你在看着一个需要特定工具的方块时按下 _<KeyBind id="key.pickItem" />_（默认：鼠标中键），并且工具箱里正好存着对应工具，就会直接切出来，跳过环形菜单。比如你在看 <Color id="GREEN">锡导线</Color> 时，它就会直接切出你存放的剪线钳。

右键维护仓时，它也会像原版 IC2 工具箱那样直接进行维修。

调整编程电路 <ItemImage id="gregtech:gt.integrated_circuit" /> 时，即使螺丝刀并没有拿在手上，系统也会自动去你的工具箱里找。

带有“模式”的工具（比如扳手上的 <Color id="BLUE">线模式</Color>）只要当前已被选中，也可以直接在工具箱中切换。

<RecipeFor id="gregtech:gt.Item_Toolbox"/>

<FloatingImage src="../assets/qol/toolbox_ui.png" wrap="inline" align="left" displayWidth="256">
  <ImageAnnotation>
    新工具箱的内部界面
</ImageAnnotation>
</FloatingImage>

<FloatingImage src="../assets/qol/toolbox_radial.png" wrap="square" align="left" displayWidth="256">
  <ImageAnnotation>
    新工具箱的环形菜单
  </ImageAnnotation>
</FloatingImage>
