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
<Color id="GREEN">极限工业温室（EIG）</Color> 是一台 IV 级多方块，用于在不搭大型农田的前提下批量种植成千上万株作物。所有种子都会在机器内部生长并收获，不会真的摆到世界里，因此既能节省 TPS，也能显著简化物流。<Color id="GREEN">EIG</Color> 的容量由能源仓等级决定，因此也间接受玻璃等级限制。机器必须持续供水；若内部种子数量超过 1000，还必须提供 <Color id="GREEN">除草剂</Color>，否则每次操作大约会有 1% 的种子被吞。肥料则是可选项，用来提高单次收获的总产量。

<br clear="all"/>

> [!NOTE]
> <Color id="GREEN">EIG</Color> 现在不仅外形终于像个温室了，而且还加入了自动整地功能！结构检查完成后，它会自动把内部泥土耕成可用农田，并自动放置水源。
> 它现在也和其他多方块一样，完整支持自动投影搭建！<ItemImage id="structurelib:item.structurelib.constructableTrigger" />

## 搭建
<Color id="GREEN">EIG</Color> 有一个分级结构部件。玻璃决定能源仓允许的最高等级。总线和仓室可以替换结构中任意位置的无菌农场机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。<Color id="GREEN">EIG</Color> 内部的泥土必须是 RandomThings 模组的 <Color id="GREEN">沃土</Color>，灯则必须是 ProjectRed Illumination 的 <Color id="GREEN">紫色灯</Color>。灯不能换成别的颜色，但可以使用已通电或反相版本。结构成型后，内部泥土会自动被耕作，水源也会免费生成，因此 <u>__无需手动摆放__</u>。如果只是供水，推荐使用 <ItemLink id="gregtech:gt.blockmachines:12972" /> <ItemImage id="gregtech:gt.blockmachines:12972" />，比普通输入仓更合适。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 可以查看或搭建结构，并通过 `glass` 子信道指定玻璃等级。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:12792" /> <ItemImage id="gregtech:gt.blockmachines:12792"/>
- 102 个任意等级玻璃（需匹配电压等级） <ItemImage id="bartworks:BW_GlasBlocks:15" />
- 70-85 个 <ItemLink id="miscutils:gtplusplus.blockcasings.2:15" /> <ItemImage id="miscutils:gtplusplus.blockcasings.2:15" />
- 33 个 <ItemLink id="gregtech:gt.blockframes:316" /> <ItemImage id="gregtech:gt.blockframes:316" />
- 21 个 <ItemLink id="RandomThings:fertilizedDirt" /> <ItemImage id="RandomThings:fertilizedDirt" />
- 3 个紫色灯（ProjectRed Illumination，可用普通或反相版本）
- 1+ 个能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙
<Color id="GREEN">EIG</Color> 的每个侧面都可以共墙，以节省机械方块、玻璃、框架和总线/仓室。这也包括用于供水的储液仓位置。

## 使用
<Color id="GREEN">EIG</Color> 有 3 种工作模式，如下所示。可在控制器界面中切换，或手持螺丝刀右键控制器切换。无论当前模式为何，只要机器处于关闭状态，你都可以直接在控制器界面里插入或取出种子。运行模式本身 <u>__不会__</u> 额外生成种子，只会产出作物。

- <Color id="GREEN">输入</Color> - 通过输入总线把种子（以及必要时的辅助方块）装入 <Color id="GREEN">EIG</Color>。不耗电。
- <Color id="RED">运行</Color> - 让种子生长并收获作物。若只有 1 个能源仓则消耗 1A，有 2 个能源仓时则消耗 4A。
- <Color id="BLUE">输出</Color> - 通过输出总线把种子（以及必要时的辅助方块）从 <Color id="GREEN">EIG</Color> 中取出。不耗电。

配置菜单里的 IC2 模式原本是为 IC2 种子袋准备的，但它们在 GTNH 2.9 中已经被弃用，所以现在这个模式和湿度模式一样都没有实际作用，并且必须关闭，机器才能正常运行。<Color id="RED">CropsNH</Color> 种子也 <u>__不受支持__</u>，应改用 [工业农场](../crops/if.md) 处理。

对于普通作物而言，基础运行时间为 5 秒；从 EV 之后开始，每高一个电压等级，实际运行时间都会继续缩短，最低可降到 1 秒。你还可以通过输入总线加入肥料来提高掉落量，单次运行中每份肥料都能为每株作物提供额外产量加成。另一方面，机器中的每株作物每次运行都会消耗 1000 L 水；若内部种子总数超过 1000，还需要持续供应 <Color id="GREEN">除草剂</Color>，否则每次操作都会随机损失一部分种子。
