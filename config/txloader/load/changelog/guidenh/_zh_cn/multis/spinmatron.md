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

<Color id="GREEN">离心中枢-2737</Color> 是一台 ZPM 级多方块离心机，用于大规模地把粉末、流体和其他物品拆解成更基础的组分或元素。标准模式下，<Color id="GREEN">离心中枢</Color> 是 <Color id="GREEN">工业离心机</Color> <ItemImage id="gregtech:gt.blockmachines:15512"/> 的直接升级版：它以 <Color id="RED">300%</Color> 速度运行，只消耗通常 <Color id="BLUE">70%</Color> 的 EU/t，并且每点涡轮等级总和都会提供 <Color id="GREEN">4</Color> 并行。非巨型涡轮带来的并行会打折，通常不推荐使用。它还拥有 <Color id="BLUE">无限跳级</Color>，只要供电足够，就能运行任意电压等级的配方。除此之外，<Color id="GREEN">离心中枢</Color> 运行时还需要每秒 $$\text{配方等级} \times 10 L$$ 的 <Color id="GREEN">煤油</Color>；如果改用同量的 <Color id="GREEN">生物催化推进液</Color>，并行数还会再乘以 1.25。

<Color id="GREEN">离心中枢</Color> 还有三种模式：轻型、标准和重型，它们会改变机器的性能与可处理范围。轻型模式提供 +100% 速度加成，但配方等级上限会被限制在 $$\text{电压等级} - 3$$；标准模式就是上面的默认状态；重型模式则会把并行数除以 32，需要 T3 结构，并且强制消耗生物催化推进液。只有在配方明确要求时，才建议使用重型模式。

<br clear="all"/>

## 搭建：

<Color id="GREEN">离心中枢</Color> 共有四个结构等级，对应内部框架和内部转子方块所使用的材料。每提高一级结构等级，控制器内部都会额外增加 2 个涡轮槽位，从而提升并行上限。总线和仓室可以替换任意 <Color id="GREEN">防震机械方块</Color><ItemImage id="gregtech:gt.blockcasings12:9"/>。玻璃可以使用任意等级，本身不会影响机器性能。<Color id="GREEN">支持多安能源仓和激光靶仓</Color>，但超频上限始终受限于“能源仓等级 + 1”。对控制器使用螺丝刀可以关闭动画。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，其中子信道 `glass` 用于指定玻璃等级，而一次手持的投影仪数量则决定整体结构等级。

涡轮本体 <Color id="RED">不要</Color> 装在转子仓里，而是要放进控制器界面的“仓室控制器设置”中。即使没有把涡轮实体塞进转子仓，它们也仍会在结构上显示出来。手持螺丝刀右键控制器，可以在静态和动画涡轮纹理之间切换。仓室控制器设置里还可以启用 T2 生物催化推进液；<Color id="GREEN">离心中枢</Color> 不会在机器里检测到它时自动替代煤油，需要你手动切换。

### 需要：

- 1 个 <ItemLink id="gregtech:gt.blockmachines:1033"/><ItemImage id="gregtech:gt.blockmachines:1033"/>
- 550-711 个 <ItemLink id="gregtech:gt.blockcasings12:9"/><ItemImage id="gregtech:gt.blockcasings12:9"/>
- 264 个 <ItemLink id="GoodGenerator:supercriticalFluidTurbineCasing"/><ItemImage id="GoodGenerator:supercriticalFluidTurbineCasing"/>
- 160 个 <ItemLink id="gregtech:gt.blockcasings9"/><ItemImage id="gregtech:gt.blockcasings9"/>
- 144 个 <ItemLink id="gregtech:gt.blockglass1:6"/><ItemImage id="gregtech:gt.blockglass1:6"/>
- 81 个等级玻璃（任意等级） <ItemImage id="bartworks:BW_GlasBlocks"/>
- 56 个内部转子方块（随结构等级变化） <ItemImage id="gregtech:gt.blockmetal4:13"/>
- 54 个 <ItemLink id="miscutils:gtplusplus.blockcasings.5:2"/><ItemImage id="miscutils:gtplusplus.blockcasings.5:2"/>
- 24 个 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1"/>
- 9 个内部框架（随结构等级变化） <ItemImage id="miscutils:blockFrameGtPikyonium64B"/>
- 8 个 <ItemLink id="gregtech:gt.blockmachines:30010"/> <ItemImage id="gregtech:gt.blockmachines:30010"/>
- 1+ 个能源仓（任意防震机械方块） <ItemImage id="gregtech:gt.blockmachines:40"/>
- 1 个维护仓（任意防震机械方块） <ItemImage id="gregtech:gt.blockmachines:90"/>
- 0+ 个输入总线（任意防震机械方块） <ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ 个输入仓（任意防震机械方块） <ItemImage id="gregtech:gt.blockmachines:50"/>
- 0+ 个输出总线（任意防震机械方块） <ItemImage id="gregtech:gt.blockmachines:80"/>
- 0+ 个输出仓（任意防震机械方块） <ItemImage id="gregtech:gt.blockmachines:60"/>

### 共墙：

<Color id="GREEN">离心中枢</Color> 可以在各个侧面共墙，以节省机械方块、转子仓和总线/仓室。不过这 <Color id="RED">不包括</Color> 涡轮本体，因为它们实际保存在控制器内部。

## 使用：

标准模式下，<Color id="GREEN">离心中枢</Color> 作为工业离心机的升级版，提供 300% 运行速度、70% 耗电，以及每点涡轮等级总和 4 并行。巨型涡轮的效率最高，因为大型/普通/小型涡轮只会分别按其等级值的 75% / 50% / 25% 计入总和。举例来说，一台装有两枚巨型精金涡轮（10 级）的离心中枢，总并行就是 4 x (10 + 10) = 80。

离心中枢共有三种运行模式，均可在控制器界面的“显示机器信息”里切换。轻型模式很适合处理蜂窝、含杂粉等低级配方；标准模式更适合那些超出 $$\text{电压等级} - 3$$ 限制的高等级配方；而重型模式只应在明确要求时使用。

- 轻型模式：提供 +100% 速度加成，但可运行的最高配方等级被限制为 $$\text{电压等级} - 3$$。
- 标准模式：保持默认行为，不额外修改机器属性。
- 重型模式：并行数除以 32，要求至少 T3 结构，并且必须消耗生物催化推进液而不是煤油。
