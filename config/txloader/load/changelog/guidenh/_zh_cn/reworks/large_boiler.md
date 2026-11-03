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
<Color id="GREEN">大型锅炉</Color>是一座 MV 级多方块结构，通过燃烧可燃燃料将水蒸发为蒸汽或过热蒸汽。随着更好的材料解锁，大型锅炉共有四个等级，可进一步提升效率与吞吐量。密度更高的燃料不仅燃烧时间更长，还会获得与总燃烧时间成正比的奖励刻。锅炉可同时接受固体与流体燃料，从而获得 25% 的输出加成。<Color id="GREEN">大型锅炉</Color>最终取代了 Railcraft 锅炉 <ItemImage id="Railcraft:machine.beta:5"/>，但青铜版本的最大吞吐量略低。

[GTNH 电力规划器](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit)
<br clear="all"/>

> [!NOTE]
> 与之前的锅炉相比，变化如下（新结构除外）：
> - 基础输出提高 20%
> - 移除了柴油类燃料 25% 的燃烧时间削弱
> - 可同时消耗固体与流体燃料，获得 25% 加成
> - 可接受的燃料中新增了高密度柴油燃料
> - 奖励公式改为 $$\log(\text{Burn Time} \div 16,000) \times 0.025$$
> - 锅炉关闭时现在会以每秒 0.2% 的速率损失效率

## 建造
<Color id="GREEN">大型锅炉</Color>共有四个等级，但它们之间唯一的结构差异在于机械方块的类型和控制器本身。输入仓和输出仓只能放在结构中任意位置的管道方块上，其余总线/仓则只能放在结构中任意位置的普通机械方块上。它没有能源仓，因为不消耗电力。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可视化/搭建结构。

假设板材用卷板机制作、杆用锉刀制作，建造一台大型青铜锅炉 <ItemImage id="gregtech:gt.blockmachines:15529"/> 需要 382 个青铜锭和 33 个砖块；若把最后两个管道方块替换为 ULV 输入仓，总量可降至 342 个青铜锭。若杆用压模机制作，且最后两个管道方块替换为 ULV 输入仓，则建造一台大型钢锅炉 <ItemImage id="gregtech:gt.blockmachines:15530"/> 需要 362 个钢锭。

### 所需：
- 1 大型锅炉（任意等级控制器） <ItemImage id="gregtech:gt.blockmachines:15529"/>
- 24-36 机械方块（任意等级） <ItemImage id="gregtech:gt.blockcasings:10"/>
- 3-11 燃烧室方块（任意等级） <ItemImage id="gregtech:gt.blockcasings3:13"/>
- 0-2 管道方块（任意等级） <ItemImage id="gregtech:gt.blockcasings2:12"/>
- 1 维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ 输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">大型锅炉</Color>的每一面都可与其他机器共用墙壁，以节省机械方块和总线/仓。这包括用于燃料和水的输入总线/仓，以及用于蒸汽的输出仓——前提是后者足够大，能容纳所有共用机器的合计输出。

## 用法
<Color id="GREEN">大型锅炉</Color>燃烧可燃燃料，将水蒸发为蒸汽或过热（SH）蒸汽。密度更高的燃料燃烧时间自然更长，还会获得与总燃烧时间成正比的奖励刻。燃烧时间低于 400 的固体燃料不允许投入大型青铜锅炉，燃烧时间低于 1,000 的固体燃料不允许投入大型钢锅炉。大型钛锅炉和大型钨钢锅炉只允许使用固体超级燃料与魔法超级燃料。

<Color id="GREEN">大型锅炉</Color>在未运行时会以每秒 0.2% 的速率损失效率，因此追求高运行时长是理想做法。燃烧时间长的燃料会依据以下公式获得加成：

<Latex formula="\text{Time Bonus} = \log (\text{Burn Time} \div 16,000) \times 0.025"/>

耗水速率与产汽速率由机器等级固定。不过，大型青铜锅炉 <ItemImage id="gregtech:gt.blockmachines:15529"/> 与大型钢锅炉 <ItemImage id="gregtech:gt.blockmachines:15530"/> 产出普通蒸汽，而大型钛锅炉 <ItemImage id="gregtech:gt.blockmachines:15531"/> 与大型钨钢锅炉 <ItemImage id="gregtech:gt.blockmachines:15532"/> 产出过热（SH）蒸汽。若将[大型蒸汽涡轮](large_steam_turbine.md)<ItemImage id="gregtech:gt.blockmachines:15524"/> 的输出回送进大型锅炉，可以用蒸馏水代替普通水。每个维护问题会使产汽量降低 10%。

也可以选择在控制器内放入编程电路，每 1 点配置值可将总蒸汽输出降低 1,000 L/s。例如，配置为 3 的编程电路可将蒸汽输出降低 3,000 L/s。这几乎派不上用场，因为即使超过涡轮的最佳流量，更多的蒸汽在 LST 中总能产生更多电力。

| 大型锅炉 | 等级 | 水 | 蒸汽 |
| --------------- | --------------- | --------------- | --------------- |
| 青铜 | MV | 5.00 L/t | 800 L/t |
| 钢 | HV | 12.50 L/t | 2,000 L/t |
| 钛 | EV | 16.67 L/t | 2,666 L/t（SH） |
| 钨钢 | IV | 66.67 L/t | 10,666 L/t（SH） |
