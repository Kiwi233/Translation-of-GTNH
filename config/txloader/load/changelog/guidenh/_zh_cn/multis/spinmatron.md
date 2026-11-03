---
item_ids:
  - gregtech:gt.blockmachines:1033
navigation:
  title: 离心中枢-2737
  parent: multis.md
  icon: gregtech:gt.blockmachines:1033
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-25
---

# 离心中枢-2737
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:1033" />
</GameScene>
<Color id="GREEN">离心中枢-2737</Color> 是一台 ZPM 等级的多方块结构，用于将粉、流体及其他物品大量离心为其次级成分或组成元素。在标准模式下，<Color id="GREEN">Spinmatron</Color> 是工业离心机 <ItemImage id="gregtech:gt.blockmachines:15512"/> 的直接升级版，因为它以 <Color id="RED">300%</Color> 的速度运行，只消耗正常运行所需 EU/t 的 <Color id="BLUE">70%</Color>，并且每点涡轮等级总和提供 <Color id="GREEN">4</Color> 个并行。非巨型涡轮提供的并行数更少，应当避免使用。它还拥有无限制的等级跨越，这意味着无论电压如何都能运行任何配方。<Color id="GREEN">Spinmatron</Color> 运行需要 $$\text{Recipe Tier} \times 10 L/s$$ 的煤油，或者等量的生物催化推进液，后者可将并行数再乘以 1.25。

<Color id="GREEN">Spinmatron</Color> 还有轻量（Light）、标准（Standard）和重型（Heavy）三种模式，会影响其性能与能力。轻量模式提供 +100% 的速度加成，但最高配方等级限制为 $$\text{Voltage Tier} - 3$$。标准模式如上文所述。重型模式会将并行数除以 32，需要 T3 结构，并且需要生物催化推进液。重型模式只应在明确需要的情况下使用。
<br clear="all"/>

## 建造：
<Color id="GREEN">Spinmatron</Color> 有四个结构等级，与框架箱和中央转子方块的材料相对应。每个结构等级会在控制器内部额外提供 2 个涡轮槽位，用于提高最大并行数。总线/仓可以替换结构中任意位置的任何防震机械方块<ItemImage id="gregtech:gt.blockcasings12:9"/>。玻璃可以是任意等级，对机器的运行没有影响。支持<Color id="GREEN">多A能源仓与激光能源仓</Color>，但超频上限为能源仓等级 + 1。对控制器使用螺丝刀可以关闭动画。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/建造结构：用子信道“glass”指定玻璃的等级，用单组堆叠中持有的投影仪数量决定整体结构等级。

涡轮本身并不放入转子组件中，而是放置在控制器内的“腔室控制器设置”下。即使没有实际放置在那里，它们仍会在视觉上显示在转子组件中。用螺丝刀右键控制器，可以在静态与动画涡轮贴图之间切换。“腔室控制器设置”中还有启用 T2 生物催化推进液的选项；当机器内部装的是生物催化推进液而非煤油时，<Color id="GREEN">Spinmatron</Color> 不会自动检测。

### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:1033"/><ItemImage id="gregtech:gt.blockmachines:1033"/>
- 550-711 <ItemLink id="gregtech:gt.blockcasings12:9"/><ItemImage id="gregtech:gt.blockcasings12:9"/>
- 264 <ItemLink id="GoodGenerator:supercriticalFluidTurbineCasing"/><ItemImage id="GoodGenerator:supercriticalFluidTurbineCasing"/>
- 160 <ItemLink id="gregtech:gt.blockcasings9"/><ItemImage id="gregtech:gt.blockcasings9"/>
- 144 <ItemLink id="gregtech:gt.blockglass1:6"/><ItemImage id="gregtech:gt.blockglass1:6"/>
- 81 任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks"/>
- 56 中央转子方块（等级随多方块等级而定） <ItemImage id="gregtech:gt.blockmetal4:13"/>
- 54 <ItemLink id="miscutils:gtplusplus.blockcasings.5:2"/><ItemImage id="miscutils:gtplusplus.blockcasings.5:2"/>
- 24 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1"/>
- 9 框架箱（等级随多方块等级而定） <ItemImage id="miscutils:blockFrameGtPikyonium64B"/>
- 8 <ItemLink id="gregtech:gt.blockmachines:30010"/> <ItemImage id="gregtech:gt.blockmachines:30010"/>
- 1+ 能源仓（任意防震机械方块） <ItemImage id="gregtech:gt.blockmachines:40"/>
- 1 维护仓（任意防震机械方块） <ItemImage id="gregtech:gt.blockmachines:90"/>
- 0+ 输入总线（任意防震机械方块） <ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ 输入仓（任意防震机械方块） <ItemImage id="gregtech:gt.blockmachines:50"/>
- 0+ 输出总线（任意防震机械方块） <ItemImage id="gregtech:gt.blockmachines:80"/>
- 0+ 输出仓（任意防震机械方块） <ItemImage id="gregtech:gt.blockmachines:60"/>
### 共用墙壁：
<Color id="GREEN">Spinmatron</Color> 的每一面都可以与其他结构共用墙壁，以节省机械方块、转子组件和总线/仓。但这不包括涡轮本身，因为涡轮存储在控制器内部。

## 用法：
在标准模式下，<Color id="GREEN">Spinmatron</Color> 是工业离心机的直接升级版，因为它以 300% 的速度运行，只消耗正常运行所需 EU/t 的 70%，并且每点涡轮等级总和提供 4 个并行。巨型涡轮最为高效，因为大型/普通/小型涡轮只会将其等级值的 75%/50%/25% 计入总和。例如，一台装有两个巨型精金涡轮（10 级）的 Spinmatron 总共有 4 x (10+10) = 80 个并行。

Spinmatron 有三种运行模式，如下所列。可在控制器 GUI 的“显示机器信息”下切换模式。轻量模式非常适合蜜脾、含杂粉等低等级配方。标准模式则适合高于 $$\text{Voltage Tier} - 3$$ 限制的高等级配方。而重型模式只应在明确需要的情况下使用。

- 轻量模式 - 提供 +100% 的速度加成，但最高配方等级限制为 $$\text{Voltage Tier} - 3$$。
- 标准模式 - 与前述说明相同。
- 重型模式 - 将并行数除以 32，需要至少 T3 结构，并且需要用生物催化推进液代替煤油。
