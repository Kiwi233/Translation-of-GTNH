---
navigation:
  title: "升压"
  icon: gregtech:gt.blockmachines:41
  parent: T_O_P_index.md
  position: -1
---

# 升压


**升压**是指多方块机器使用较低等级的能源仓来运行基础配方功率属于更高等级的配方的能力。

多方块结构的 [额定功率](T_O_P_index.md#rated-power) 和 [电压等级](T_O_P_index.md#voltage-tier) 由其能源仓决定。只安装一个能源仓时，电压等级往往比额定功率高一个等级（4 倍的差距），但额定功率仍不足以运行该更高电压等级的配方。为了补足缺失的额定功率，需要安装更多同等级能源仓。这就是 **升压**。升压与 **[超频](overclocking.md)** 不同。

# 双能源仓升压

安装两个同等级的标准能源仓，可以将额定功率提升至与电压等级持平。这称为 **双能源仓升压**。两个同等级标准能源仓共同提供的额定功率与电压等级，恰好足以运行高出正好一个等级的所有配方。

一些多方块结构有不寻常的电压等级规则。参见 [电压等级](T_O_P_index.md#voltage-tier) 一节下的“不能提升”与“不受限制”两种情况。

# 示例：工业高炉

以 <ItemLink id="gregtech:gt.blockmachines:1000" showIcon="left" /> 为例。初次接触它时，你通常只有 LV 能源仓，但熔炼铝需要 MV 等级的功率。

安装两个 LV 能源仓之后：

- **[电压等级](T_O_P_index.md#voltage-tier)**：$$(32\text{V} + 32\text{V}) / 2 \times 4\text{A} = 128 \text{ EU/t}$$，高于所有 MV 配方的基础配方功率。铝配方需要 120 EU/t。
- **[额定功率](T_O_P_index.md#rated-power)**：$$32\text{V} \times 2\text{A} + 32\text{V} \times 2\text{A} = 128 \text{ EU/t}$$

在这种状态下，工业高炉对线缆损耗变得非常敏感。用于补偿线缆损耗的任何额外电流，实际上都被用于填补机器的功率需求：

- 单个能源仓从本地电网最多只能接收 2A。如果线缆损耗使电压降到 30V 以下，两个能源仓合计将无法再获得完整的 120 EU/t，机器可能会电力故障（powerfail）。
- 安装第三个能源仓并不能提高电压等级：$$(32+32+32)/3 \times 4\text{A} = 128 \text{ EU/t}$$。它只会把额定功率提高到 192 EU/t，为补偿线缆损耗提供额外余量。