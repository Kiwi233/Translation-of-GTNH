---
navigation:
  title: "电压等级"
  icon: gregtech:gt.metaitem.01:32598
  parent: power_index.md
  position: -1
---

# 电压阶段

GTNH 按照电压值划分了若干电压阶段，电压的提升定义游戏发展进程。

每个电压阶段对应的电压范围如下表所示。**标准电压**是每个电压阶段的电压上限。每提升一个等级，标准电压通常变为 4 倍。每个电压等级的标准电压通常为 $$2 \times 4^n \text{ V}$$，其中 $$n$$ 为**等级序数**——ULV 为 0，LV 为 1，以此类推。

| 等级序数 | 缩写 | 英文全称 | 中文全称 | 电压范围 (V) | 标准电压 (V) |
|----------|------|----------|----------|-------------|------------|
| 0 | ULV | Ultra Low Voltage | 超低压 | 1-8 | 8 |
| 1 | LV | Low Voltage | 低压 | 9-32 | 32 |
| 2 | MV | Medium Voltage | 中压 | 33-128 | 128 |
| 3 | HV | High Voltage | 高压 | 129-512 | 512 |
| 4 | EV | Extreme Voltage | 超高压 | 513-2,048 | 2,048 |
| 5 | IV | Insane Voltage | 强导压 | 2,049-8,192 | 8,192 |
| 6 | LuV | Ludicrous Voltage | 剧差压 | 8,193-32,768 | 32,768 |
| 7 | ZPM | Zero Point Module Voltage | 零点压 | 32,769-131,072 | 131,072 |
| 8 | UV | Ultimate Voltage | 极限压 | 131,073-524,288 | 524,288 |
| 9 | UHV | Highly Ultimate Voltage | 极高压 | 524,289-2,097,152 | 2,097,152 |
| 10 | UEV | Extremely Ultimate Voltage | 超极限压 | 2,097,153-8,388,608 | 8,388,608 |
| 11 | UIV | Insanely Ultimate Voltage | 极强导压 | 8,388,609-33,554,432 | 33,554,432 |
| 12 | UMV | Mega Ultimate Voltage | 极剧差压 | 33,554,433-134,217,728 | 134,217,728 |
| 13 | UXV | Extended Mega Ultimate Voltage | 极上拓压 | 134,217,729-536,870,912 | 536,870,912 |
| 14 | MAX | Maximum Voltage | 终压 | 536,870,912-2,147,483,640 | — |

等级序数常用于多方块机器计算炉温、并行数等用途。
