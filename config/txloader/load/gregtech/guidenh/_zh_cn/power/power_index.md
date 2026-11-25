---
navigation:
  title: "电力"
  icon: gregtech:gt.metaitem.01:32518
  parent: /index.md
  position: 8
---

# 电力

> [!NOTE]
> 延伸阅读: "[GTNH中文维基 - 电力](https://gtnh.huijiwiki.com/wiki/电力)"。

GT 电力系统的能量单位是 EU（Energy Unit）。GT 电力系统以 [局部电力网络](enet.md) (GT-Enet) 为核心，围绕电能的产生、运输、存储、消耗和转换展开。

- 关于发电手段，参见发电线路简介。
- 关于电力网络的架构与搭建建议，参见电力的存储与运输。
- 关于机器的升压、超频与并行，参见 **[升压、超频与并行](../tierskipping_overcloking_parallels/T_O_P_index.md)**。

# 电压与电流

EU 能量以能量包为载体传输。能量包的个数总是整数。

## 电压

电压描述每个能量包携带的 EU 量，单位伏特 (V)。$$1\text{ V} = 1\text{ EU}/\text{个能量包}$$。

电压是描述单个能量包大小、决定发电机和机器阶段的量（见 [电压阶段](voltage_tiers.md)）。

## 电流

电流描述单位时间内传递能量包的数量，单位安培 (A)。$$1\text{ A} = 1\text{ 个能量包}/\text{tick}$$。

某一游戏刻内传递的能量包个数是整数，因此瞬时电流的值也一定是整数。平均电流值由瞬时电流平均得来，常为小数。

## 功率

功率是电压与电流之积，即 $$P = UI$$。它描述了单位时间内产生、传输或消耗的能量，单位 EU/t。$$1\text{ EU/t} = 1\text{ V} \times 1\text{ A}$$。

电能为功率与时间（tick）之积，单位 EU。

GT 电力系统与现实的电学基本相当——在将 [线损](cable_loss.md) 和 [输电内阻](output_loss.md) 纳入考量后，能量守恒定律成立。
