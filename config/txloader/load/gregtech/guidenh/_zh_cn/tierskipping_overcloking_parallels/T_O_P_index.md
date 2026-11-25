---
navigation:
  title: "Tier Skipping, Overclocking, and Parallels"
  icon: OpenComputers:item:27
  parent: /index.md
---

# 升压、超频与并行

> [!NOTE]
> 延伸阅读: "[GTNH中文维基 - 升压、超频与并行](https://gtnh.huijiwiki.com/wiki/升压、超频与并行)"。

多方块机器的运行行为由以下核心概念共同决定：**[升压](tierskipping.md)**、**[超频](overclocking.md)**、**[并行](parallels.md)**，以及本页讨论的**额定功率**与**电压等级**。

**[升压](tierskipping.md)** 是多方块机器使用低电压能源仓执行更高配方原始功率配方的特性，通常通过安装两个同等级能源仓实现。

**[超频](overclocking.md)** 指增加额定功率，使机器以更短的时间执行配方。多数情况执行 4/2 有损超频，少数机器支持 4/4 无损超频。

**[并行](parallels.md)** 是多方块机器在同一时间间隔内同时处理数个相同配方的能力。

# 配方与功率

任何配方都具有**配方原始功率**，即超频前、任何折扣前在 NEI 中展示的功率。许多多方块机器（如<ItemLink id="gregtech:gt.blockmachines:1000" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:687" showIcon="left" />等）能通过特殊机制为配方提供功率折扣。超频前、折扣后的功率称为**配方实际功率**。Tooltip 中描述的"配方等级"指配方原始功率，而非配方实际功率。

# 额定功率

**额定功率**指机器运行时可能的最大消耗功率，是 **[超频](overclocking.md)** 和 **[并行](parallels.md)** 的主要依据。它既决定能否执行配方，也决定如何执行配方。额定功率与电压等级是机器自身的属性，与局部电力网络中的能量包传递无关。

## 机器开始执行配方的必要条件

机器开始执行配方的必要条件是：**额定功率 ≥ 配方实际功率**，且**电压等级 ≥ 配方原始功率**。

- 额定功率不足 → 主机提示"配方需要更高的功率。"
- 电压等级不足 → 主机提示"配方需要更高电压才能启动。"

## 单方块机器

单方块机器的额定功率通常为 1A × 标准电压。例外：热力离心机（2A）、电弧炉（3A）。

## 多方块机器

多方块机器使用单个能源仓和多个能源仓时计算方法不同。普通能源仓额定功率为 2A × 标准电压，多安能源仓或激光仓为 (电流安培数 × 标准电压)。

- **仅安装单个能源仓**：一般机器额定功率 = 1A × 标准电压（能源仓额定功率的一半）；部分支持多安/激光仓的机器直接取能源仓额定功率
- **安装了多个能源仓**：额定功率为各能源仓额定功率之和

只放置一个能源仓时，电压等级往往比额定功率高一级（四倍），但额定功率不足，无法执行高电压等级的配方。为弥补额定功率，需放置更多同等级能源仓，即 **[升压](tierskipping.md)**。安装两个同等级常规能源仓使额定功率与电压等级相等，称为**双仓升压**。

# 电压等级

**电压等级**指机器允许执行的最高配方原始功率，仅与额定功率一同影响配方是否可被执行。电压等级与 **[超频](overclocking.md)** 没有关联。

## 单方块机器

电压等级与额定功率相同。

## 多方块机器

多方块机器的电压等级计算分为四种行为：

| 行为 | 说明 | 典型机器 |
|------|------|----------|
| **提升一级** | 4A × 能源仓平均电压。绝大多数机器的默认行为。 | 工业高炉等 |
| **无法提升** | 1A × 能源仓电压 | <ItemLink id="gregtech:gt.blockmachines:810" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:13532" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:32018" showIcon="left" /> |
| **降低一级** | 1/4 A × 能源仓电压 | <ItemLink id="gregtech:gt.blockmachines:12735" showIcon="left" />的电路组装机模式 |
| **不受限制** | Tooltip 含"只要有足够的能量，这台机器能运行任何等级的配方" | <ItemLink id="gregtech:gt.blockmachines:15517" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:1004" showIcon="left" /> |

