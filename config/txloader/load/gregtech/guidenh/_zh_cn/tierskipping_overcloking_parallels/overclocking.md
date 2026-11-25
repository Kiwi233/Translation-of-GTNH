---
navigation:
  title: "超频"
  icon: gregtech:gt.blockmachines:15410
  parent: T_O_P_index.md
  position: -2
---

# 超频

> [!NOTE]
> 延伸阅读: "[GTNH中文维基 - 超频](https://gtnh.huijiwiki.com/wiki/升压、超频与并行#超频)"。

**超频**(Overclocking)指增加 [额定功率](T_O_P_index.md#额定功率)，使机器以更短的时间执行配方。机器的额定功率每超过 (实际并行数 × 配方实际功率) 一定倍率（通常是四倍），机器就发生一次超频，使配方时间缩短。与 **[升压](tierskipping.md)** 不同，超频可以多次发生。

超频与 [电压等级](T_O_P_index.md#电压等级) 没有关联。使用更高电压等级的能源仓可提升单能源仓额定功率，发生更多次超频；堆叠多个能源仓也可达到类似效果——安装两个同等级能源仓的常见做法称为**双仓超频**。

超频前，多方块机器会先计算并尝试 **[并行](parallels.md)**。超频和批处理是两个互不相干的功能。

# 超频的种类

## 有损超频（4/2）

默认行为。超频一次，功率提升四倍，时间缩减为一半。总能耗翻倍，称为**有损超频**(Imperfect Overclocking)。绝大多数机器使用此模式。

## 无损超频（4/4）

额定功率提升四倍，时间缩减为四分之一，总能耗不变，称为**无损超频**(Perfect Overclocking)。如<ItemLink id="gregtech:gt.blockmachines:1169" showIcon="left" />。

## 无损超频 (2/2)

额定功率提升四倍时，使用的功率仅提升两倍，时间缩减为一半。如单方块质量发生器。

## 特殊超频
仍然有许多机器不能简单地归类到上述三类中。如：
- <ItemLink id="gregtech:gt.blockmachines:13532" showIcon="left" />：先有损超频至能源仓等级，再按电流执行激光超频，第 $$n$$ 次提升 $$(4+0.3n)$$ 倍功率
- <ItemLink id="gregtech:gt.blockmachines:15410" showIcon="left" />：一次超频使输入能量提升四倍，时间缩短为一半，折算近似 8/2 超频

## 无法超频

<ItemLink id="gregtech:gt.blockmachines:15331" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:9402" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:1006" showIcon="left" />等拥有特殊用途的机器不允许超频。

# 低功率配方的超频

任何配方实际功率低于 32 EU/t 的配方，在超频计算时强制按 32 EU/t 处理。这意味着 ULV（1~8 EU/t）配方被视为 LV 功率。ULV 级功率不被视为一个标准电压级，不参与超频和并行计算。

# 配方加工时间的计算

配方耗时以游戏刻（Tick，0.05 秒）为单位。超频计算以浮点数进行，最终耗时向下取整至整数 tick。若向下取整后耗时为零，强制设为 1 tick，此时部分多方块机器会触发**1tOC**（[到达 1 tick 后的超频](parallels.md#到达-1tick-后的超频1toc)）。

取整方向总是有利于玩家，某些情况下超频可使能量利用效率超过 100%。

例——有损超频：$$10 \text{ tick} \to 5\text{ tick} \to 2\text{ tick} \to 1 \text{ tick} \to 1\text{ tick}$$

例——无损超频：$$40 \text{ tick} \to 10\text{ tick} \to 2\text{ tick} \to 1\text{ tick} \to 1\text{ tick}$$
