---
navigation:
  title: "并行"
  icon: gregtech:gt.blockmachines:31041
  parent: T_O_P_index.md
  position: -3
---

# 并行


**并行**是指多方块机器在同一时间段内同时处理同一配方多份副本的能力。单方块机器不具备这种能力。

机器并行运行时，其功率消耗变为（实际并行数 x 实际配方功率），所有输入消耗与产出都乘以实际并行数，而配方时间保持不变。

在应用并行之后，若 [额定功率](T_O_P_index.md#rated-power) 仍然充足，多方块结构接下来会计算并尝试 **[超频](overclocking.md)**。并行与批处理模式是完全独立的功能。

# 最大并行数

多方块结构拥有并行配置窗口，最大并行数可以手动调低。

- 没有任何特别说明的机器默认为 1 并行，例如 <ItemLink id="gregtech:gt.blockmachines:1000" showIcon="left" />
- <ItemLink id="gregtech:gt.blockmachines:15517" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:15518" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:15516" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:15515" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:15569" showIcon="left" /> 与 <ItemLink id="gregtech:gt.blockmachines:31150" showIcon="left" /> 的最大并行数固定为 256
- 大多数机器根据电压或结构部件的等级计算最大并行数。当tooltip 中说“每级电压提供 $$x$$ 并行”时，该数值由所有能源仓的电压输入之和计算得出，上限为 15（MAX+）

只有 <ItemLink id="gregtech:gt.blockmachines:1003" showIcon="left" /> 和 <ItemLink id="gregtech:gt.blockmachines:1132" showIcon="left" /> 具有跨配方并行能力，即一次并行批次中可以包含多个不同的配方。

在实际使用中，实际并行数的瓶颈通常是机器的最大并行数上限。

# 达到 1 tick 后的超频（1tOC）

当超频会把配方的实际时间压到 1 tick 以下时，配方时长会被钳制为 1 tick，多余的超频则转化为额外的并行倍率。这称为 **1tOC**。

$$\text{1tOC compensation factor} = \left\lceil\frac{1 \text{ tick}}{\text{actual duration (floating point)}}\right\rceil$$

该补偿系数会按相应倍率提高机器的最大并行数。由于结果是向上取整的，因此总是对玩家有利。

不支持 1tOC 的机器：
- 所有单方块机器
- <ItemLink id="gregtech:gt.blockmachines:13532" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:15410" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:5001" showIcon="left" />

# 并行与无损超频的等价关系

**[并行](parallels.md)**可以视为无损超频的等价物。最大并行数为 $$n$$ 的机器，实际上相当于拥有 $$\log_4{n}$$ 次把有损超频转化为无损超频的机会，使机器以 $$\sqrt{n}$$ 倍的速度运行。