---
navigation:
  title: "电力"
  icon: gregtech:gt.metaitem.01:32518
  parent: /index.md
  position: 8
---

# 电力

格雷科技（GregTech）的电力系统使用 EU（能量单位）。其核心是[本地电力网络](enet.md)（GT-Enet），发电、传输、存储、消耗与转换都围绕它构建。

- 发电方式请参阅发电总览。
- 网络布局与传输建议请参阅电力存储与传输。
- 机器升压、超频与并行请参阅**[升压、超频与并行](../tierskipping-overcloking-parallels/T_O_P_index.md)**。

# 电压与电流

EU 以能量包的形式传输。能量包的数量始终为整数。

## 电压

电压描述每个能量包携带多少 EU，以伏特（V）为单位。$$1\text{ V} = 1\text{ EU}/\text{packet}$$。

电压描述单个能量包的大小，并决定发电机与机器的进度（参见[电压等级](voltage-tiers.md)）。

## 电流

电流描述单位时间内传输多少个能量包，以安培（A）为单位。$$1\text{ A} = 1\text{ packet}/\text{tick}$$。

由于单个游戏刻内传输的能量包数量始终为整数，瞬时电流也始终为整数。平均电流是瞬时电流的平均值，因此常为分数。

## 功率

功率是电压与电流的乘积：$$P = UI$$。它描述单位时间内产生、传输或消耗多少能量，以 EU/t 为单位。$$1\text{ EU/t} = 1\text{ V} \times 1\text{ A}$$。

能量是功率乘以时间（游戏刻），以 EU 为单位。

GT 电力系统接近现实中的电气规律。只要计入[线缆损耗](cable_loss.md)与[传输内阻](output_loss.md)，能量守恒依然成立。
