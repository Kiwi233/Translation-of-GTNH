---
item_ids:
  - gregtech:gt.blockmachines:15529
  - gregtech:gt.blockmachines:15530
  - gregtech:gt.blockmachines:15531
  - gregtech:gt.blockmachines:15532
navigation:
  title: 大型锅炉
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15529
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 大型锅炉

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15529"/>
</GameScene>
<Color id="GREEN">大型锅炉</Color> 是一台 MV 级多方块，通过燃烧可燃燃料把水蒸发为蒸汽或过热蒸汽。大型锅炉共有 4 个等级，会随着更高级材料的解锁而继续提升效率与吞吐。能量密度更高的燃料不仅燃烧时间更长，还会按总燃烧时间获得额外奖励刻。锅炉可以同时接受固体与流体燃料，从而获得 25% 输出加成。<Color id="GREEN">大型锅炉</Color> 最终会取代 Railcraft 锅炉 <ItemImage id="Railcraft:machine.beta:5"/>，不过青铜版本的最大吞吐仍会略低一些。

[GTNH Power Planner](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit)
<br clear="all"/>

> [!NOTE]
> 相比旧版锅炉，除新结构外还有以下改动：
> - 基础输出提高 20%
> - 移除了柴油类燃料 25% 的燃烧时间削弱
> - 可同时消耗固体与流体燃料，以获得 25% 加成
> - 将高能柴油类燃料加入可接受燃料列表
> - 奖励公式改为 $$\log(\text{燃烧时间} \div 16,000) \times 0.025$$
> - 锅炉关闭后每秒损失 0.2% 效率

## 搭建
<Color id="GREEN">大型锅炉</Color> 共有 4 个等级，不过它们之间唯一的结构差异只有机械方块类型与控制器本身。输入仓和输出仓只能放在结构中的任意管道方块位置，其余总线与仓室则只能放在任意普通机械方块位置。由于机器本身不耗电，所以 <Color id="RED">没有能源仓</Color>。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

如果默认板材使用卷板机制作、杆使用锉刀制作，那么一台 <Color id="GREEN">大型青铜锅炉</Color> <ItemImage id="gregtech:gt.blockmachines:15529"/> 需要 382 个青铜锭和 33 个砖块；如果把最后两个管道方块替换成 ULV 输入仓，则总成本可降到 342 个青铜锭。一台 <Color id="GREEN">大型钢锅炉</Color> <ItemImage id="gregtech:gt.blockmachines:15530"/> 在杆由挤压机制作、最后两个管道方块替换为 ULV 输入仓时，需要 362 个钢锭。

### 需要：
- 1 个大型锅炉（分级控制器） <ItemImage id="gregtech:gt.blockmachines:15529"/>
- 24-36 个机械方块（分级） <ItemImage id="gregtech:gt.blockcasings:10"/>
- 3-11 个燃烧室方块（分级） <ItemImage id="gregtech:gt.blockcasings3:13"/>
- 0-2 个管道方块（分级） <ItemImage id="gregtech:gt.blockcasings2:12"/>
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ 个输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">大型锅炉</Color> 的每个侧面都可以共墙，以节省机械方块和仓室。无论是固体/流体燃料与水的输入，还是蒸汽输出，都可以共用对应的输入总线、输入仓与输出仓；前提只是这些仓室足够大，能够承受所有共墙机器的总吞吐。

## 使用
<Color id="GREEN">大型锅炉</Color> 通过燃烧可燃燃料把水蒸发为蒸汽或过热蒸汽。能量密度更高的燃料自然燃烧得更久，同时也会按总燃烧时间获得额外奖励刻。燃烧时间低于 400 的固体燃料不能用于 <Color id="GREEN">大型青铜锅炉</Color>，燃烧时间低于 1000 的固体燃料不能用于 <Color id="GREEN">大型钢锅炉</Color>。而 <Color id="GREEN">大型钛锅炉</Color> 与 <Color id="GREEN">大型钨钢锅炉</Color> 只允许使用 <Color id="GREEN">固体超级燃料</Color> 与 <Color id="GREEN">魔法固体超级燃料</Color>。

<Color id="GREEN">大型锅炉</Color> 在停机时每秒会损失 0.2% 效率，因此尽可能保持长时间连续运行会更理想。长燃烧时间燃料获得的额外加成由下式决定：

<Latex formula="\text{时间奖励} = \log (\text{燃烧时间} \div 16,000) \times 0.025"/>

机器的耗水速率与产汽速率都严格固定，只取决于锅炉等级。不过，<Color id="GREEN">大型青铜锅炉</Color> <ItemImage id="gregtech:gt.blockmachines:15529"/> 和 <Color id="GREEN">大型钢锅炉</Color> <ItemImage id="gregtech:gt.blockmachines:15530"/> 产出普通蒸汽，而 <Color id="GREEN">大型钛锅炉</Color> <ItemImage id="gregtech:gt.blockmachines:15531"/> 和 <Color id="GREEN">大型钨钢锅炉</Color> <ItemImage id="gregtech:gt.blockmachines:15532"/> 产出过热蒸汽。如果你要把 [大型蒸汽涡轮](large_steam_turbine.md)<ItemImage id="gregtech:gt.blockmachines:15524"/> 的产物回流给锅炉，则可以用蒸馏水替代普通水。每个维护问题都会让蒸汽产量降低 10%。

你也可以在控制器中放入编程电路，让总蒸汽输出按电路编号每级降低 1,000 L/s。比如 3 号编程电路会让蒸汽输出减少 3,000 L/s。这个功能通常意义不大，因为对大型蒸汽涡轮来说，即便蒸汽流量超过最佳值，只要蒸汽更多，发电量通常还是会更高。

| 大型锅炉 | 等级 | 耗水 | 产汽 |
| --------------- | --------------- | --------------- | --------------- |
| 青铜 | MV | 5.00 L/t | 800 L/t |
| 钢 | HV | 12.50 L/t | 2,000 L/t |
| 钛 | EV | 16.67 L/t | 2,666 L/t（过热） |
| 钨钢 | IV | 66.67 L/t | 10,666 L/t（过热） |
