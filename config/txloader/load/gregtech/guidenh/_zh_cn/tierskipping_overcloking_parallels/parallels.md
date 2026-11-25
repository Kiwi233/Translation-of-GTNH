---
navigation:
  title: "并行"
  icon: gregtech:gt.blockmachines:31041
  parent: T_O_P_index.md
  position: -3
---

# 并行

> [!NOTE]
> 延伸阅读: "[GTNH中文维基 - 并行](https://gtnh.huijiwiki.com/wiki/升压、超频与并行#并行)"。

**并行**(Parallels)是多方块机器在同一时间间隔内同时处理数个相同配方的能力。单方块机器不具备此能力。

机器以并行运行时：消耗功率变为 (实际并行数 × 配方实际功率)，所有物料消耗与产出乘以实际并行数，时间保持不变。

并行后，多方块机器才会计算并尝试 **[超频](overclocking.md)**（如果 [额定功率](T_O_P_index.md#额定功率) 仍然足够）。并行和批处理是两个互不相干的功能。

# 最大并行数

多方块机器拥有并行调节窗口，最大并行可手动调低。

- 未特别说明的机器默认并行为 1（如<ItemLink id="gregtech:gt.blockmachines:1000" showIcon="left" />）
- <ItemLink id="gregtech:gt.blockmachines:15517" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:15518" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:15516" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:15515" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:15569" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:31150" showIcon="left" />的最大并行数为固定值 256
- 大部分机器按电压或结构方块等级计算。Tooltip 中"每个电压等级提供 $$x$$ 并行"按所有能源仓的电压输入之和计算，最高 15（MAX+）

仅<ItemLink id="gregtech:gt.blockmachines:1003" showIcon="left" />和<ItemLink id="gregtech:gt.blockmachines:1132" showIcon="left" />拥有跨配方并行，同次并行可包含多个来源的配方。

限制实际并行数的瓶颈通常是机器最大并行。

# 到达 1tick 后的超频（1tOC）

当机器超频后实际耗时小于 1 tick 时，执行配方耗时固定为 1 tick，而超频转为为机器提供额外的并行倍数。这称为**1tOC**（到达 1 tick 后的超频）。

$$\text{1tOC 补偿倍率} = \left\lceil\frac{1 \text{ tick}}{\text{实际耗时（浮点数）}}\right\rceil$$

补偿因子使多方块机器的最大并行数提高相应倍率，取整方向向上，有利于玩家。

禁用 1tOC 的机器：
- 所有单方块机器
- <ItemLink id="gregtech:gt.blockmachines:13532" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:15410" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:5001" showIcon="left" />

# 并行与无损超频的等效性

**[并行](parallels.md)** 可以视为等效的无损超频。具有 $$n$$ 最大并行的机器，等价于拥有 $$\log_4{n}$$ 次将有损超频转变为无损超频的机会，使机器运行速度变为 $$\sqrt{n}$$ 倍。
