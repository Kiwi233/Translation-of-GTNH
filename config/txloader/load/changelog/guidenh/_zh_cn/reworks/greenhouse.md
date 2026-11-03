---
item_ids:
  - gregtech:gt.blockmachines:12792
navigation:
  title: 极限工业温室
  parent: reworks.md
  icon: gregtech:gt.blockmachines:12792
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-16
---

# 极限工业温室

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:12792"/>
</GameScene>
<Color id="GREEN">极限工业温室（EIG）</Color>是一个 IV 级多方块结构，无需开辟大片农田即可种植数千株作物。所有种子都在机器内部种植和收获，从不实际放置到世界中，既节省 TPS 又简化了物流。<Color id="GREEN">EIG</Color> 的容量由能源仓的等级决定，因而也由玻璃的等级决定。不支持 <Color id="RED">CropsNH</Color> 种子，这类种子应改在工业农场中种植。任何时候都需要水；如果种子数量超过 1000，还需要 Weed-EX。否则，每次操作大约会有 1% 的种子被销毁。肥料是可选的，可以提高每次收获的作物总量。

<br clear="all"/>

> [!NOTE]
> <Color id="GREEN">EIG</Color> 现在不仅看起来像……嗯，一个真正的温室，还具备自动化整地功能！结构检查完成后，它会自动犁好泥土，并在内部放置水方块。
> 它现在还完全支持自动放置，方式与其他多方块结构相同！<ItemImage id="structurelib:item.structurelib.constructableTrigger" />


## 建造
<Color id="GREEN">EIG</Color> 只有一个任意等级的部件。玻璃决定了能源仓的最高等级。总线/仓可以替换结构中任意位置的无菌农场机械方块。不支持<Color id="RED">多A能源仓和激光仓</Color>，但可以放置多个普通能源仓来超频。<Color id="GREEN">EIG</Color> 内部的泥土必须是 RandomThings 模组的沃土，灯必须是 ProjectRed Illumination 模组的紫色灯。灯不能是其他颜色，但可以通电和/或反相。结构成型后，泥土会自动犁好、水会自动生成，因此无需手动放置。建议使用 <ItemLink id="gregtech:gt.blockmachines:12972" /> <ItemImage id="gregtech:gt.blockmachines:12972" /> 而不是输入仓来供水。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 来预览/搭建结构，并用子信道 "glass" 指定玻璃的等级。

### 需求：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:12792" /> <ItemImage id="gregtech:gt.blockmachines:12792"/>
- 102 个任意等级玻璃（与电压等级匹配）<ItemImage id="bartworks:BW_GlasBlocks:15" />
- 70-85 个 <ItemLink id="miscutils:gtplusplus.blockcasings.2:15" /> <ItemImage id="miscutils:gtplusplus.blockcasings.2:15" />
- 33 个 <ItemLink id="gregtech:gt.blockframes:316" /> <ItemImage id="gregtech:gt.blockframes:316" />
- 21 个 <ItemLink id="RandomThings:fertilizedDirt" /> <ItemImage id="RandomThings:fertilizedDirt" />
- 3 个紫色灯（ProjectRed Illumination，普通或反相）

- 1+ 个能源仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁
<Color id="GREEN">EIG</Color> 的每一面都可以与其他结构共用墙壁，以节省机械方块、玻璃、铅青铜框架和总线/仓。供水用的蓄水仓也包括在内。

## 用法
<Color id="GREEN">EIG</Color> 有三种运行模式，如下所列。可以在控制器内的配置菜单中切换模式，也可以用螺丝刀右键点击控制器来切换。无论当前处于哪种模式，只要机器处于停用状态，就可以通过控制器的 GUI 存入或取出种子。运行模式不会产生额外的种子，只产出作物。

- <Color id="GREEN">输入</Color> - 通过输入总线将种子（以及任何所需方块）插入 EIG。不消耗电力。
- <Color id="RED">运行</Color> - 种植种子并收获作物。使用 1 个能源仓时消耗 1A 电力，使用 2 个能源仓时消耗 4A 电力。
- <Color id="BLUE">输出</Color> - 通过输出总线从 EIG 取出种子（以及任何所需方块）。不消耗电力。

配置菜单中的 IC2 模式原本用于 IC2 种子袋，但种子袋已在 GTNH 2.9 中被弃用。现在该模式与湿度模式一样不起任何作用，且必须将其禁用，机器才能运行。不支持 CropsNH 种子，这类种子应改在工业农场中种植。


