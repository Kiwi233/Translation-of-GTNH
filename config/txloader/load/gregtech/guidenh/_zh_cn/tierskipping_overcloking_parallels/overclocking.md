---
navigation:
  title: "超频"
  icon: gregtech:gt.blockmachines:15410
  parent: T_O_P_index.md
  position: -2
---

# 超频

**超频**是指提高 [额定功率](T_O_P_index.md#rated-power)，使机器能在更短时间内完成配方。只要机器的额定功率以足够的倍数（通常为 4 倍）超过（实际并行数 x 实际配方功率），机器就会获得一次超频，配方时长随之缩短。与 **[升压](tierskipping.md)** 不同，超频可以发生多次。

超频与 [电压等级](T_O_P_index.md#voltage-tier) 无关。使用更高等级的能源仓可以提高单个能源仓的额定功率，从而获得更多次超频；堆叠多个能源仓也能达到类似效果。安装两个同等级能源仓的常见做法通常被称为 **双能源仓超频**。

在开始超频之前，多方块结构会先计算并尝试 **[并行](parallels.md)**。超频与批处理模式是完全独立的功能。

# 超频的类型

## 有损超频（2/4，速度倍率／功率倍率）

这是默认行为。每次超频将功率消耗乘以 4，并把时长减半。总能量翻倍，因此称为 **有损超频**。大多数机器使用这种模式。

## 无损超频（4/4）

每次超频将额定功率乘以 4，把时长缩短为四分之一，总能量保持不变。这称为 **无损超频**。例如 <ItemLink id="gregtech:gt.blockmachines:1169" showIcon="left" />。

## 无损超频（2/2）

当额定功率提高 4 倍时，实际功率消耗只增加 2 倍，时长减半。单方块的质量发生器就是一例。

## 特殊超频

许多机器并不能严格归入上述类别，例如：
- <ItemLink id="gregtech:gt.blockmachines:13532" showIcon="left" />：先进行有损超频，直至达到能源仓等级，然后改用基于安培数的激光超频，其中第 $$n$$ 步将功率提高 $$(4+0.3n)$$
- <ItemLink id="gregtech:gt.blockmachines:15410" showIcon="left" />：一次超频将输入能量乘以 4 并把时长减半，效果大致相当于 8/2 超频

## 无法超频

诸如 <ItemLink id="gregtech:gt.blockmachines:15331" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:9402" showIcon="left" /> 和 <ItemLink id="gregtech:gt.blockmachines:1006" showIcon="left" /> 这样的特殊用途机器不允许超频。

# 低功率配方的超频

凡实际功率低于 32 EU/t 的配方，在超频计算中一律按 32 EU/t 处理。也就是说，ULV 配方（1 到 8 EU/t）会按 LV 功率对待。ULV 不被视为标准电压等级，也不会作为独立等级参与超频或并行计算。

# 计算配方时长

配方时长以 tick 为单位，1 tick 即 0.05 秒。超频使用浮点数值进行计算，最终时长向下取整为整数 tick。若向下取整的结果为 0，则强制取 1 tick。此时，一些多方块结构会触发 **1tOC**（[达到 1 tick 后的超频](parallels.md#overclocking-after-reaching-1-tick-1toc)）。

取整总是偏向玩家，因此在某些情况下，超频可以让总能量效率超过 100%。

示例——有损超频：$$10 \text{ tick} \to 5\text{ tick} \to 2\text{ tick} \to 1 \text{ tick} \to 1\text{ tick}$$

示例——无损超频：$$40 \text{ tick} \to 10\text{ tick} \to 2\text{ tick} \to 1\text{ tick} \to 1\text{ tick}$$