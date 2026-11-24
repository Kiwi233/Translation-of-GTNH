---
navigation:
  title: "Singleblock Machines"
  icon: gregtech:gt.blockmachines:106
  parent: /index.md
  position: 10
---

# 单方块机器

> [!NOTE]
> 延伸阅读: "[GTNH中文维基 - 单方块机器](https://gtnh.huijiwiki.com/wiki/单方块机器)"。

单方块机器仅由一个方块构成。它们的用途单一，总是比同类型的 [多方块机器](../multiblocks/multiblocks_index.md)（如果存在）速度慢或效率低。它们不能升级（高压蒸汽机器除外），更换时必须制作新机器替换。然而，它们是游戏初期推进的必需品，有些甚至在整个游戏过程中都有用。在 EV~IV 阶段，当大多数 [多方块机器](../multiblocks/multiblocks_index.md) 可供使用时，玩家将逐渐转向多方块机器。

# 机器朝向

单方块机器，不论蒸汽还是电力，都拥有两个特殊面和四个平凡面。使用<ItemLink id="gregtech:gt.metatool.01:16" showIcon="left" />可调整朝向，遵循 GT 九宫格规则。

- **正面**：外观最独特的面，只能水平朝向。完全无法输入或输出任何物品、流体、蒸汽或电力。
  - 手持扳手，<kbd>Shift</kbd> + <kbd>右键</kbd>某一侧面调整正面方向。
- **输出面**：带有黑底白框小口的面。
  - 蒸汽机器：排气口，排出用尽压力的蒸汽。
  - 电力机器：物料输出口，用于推出产物。
  - 手持扳手，<kbd>右键</kbd>某一侧面调整输出面方向。
- **其余面**：四个面地位相当，允许输入或输出物品、流体、蒸汽或电力。

# 蒸汽机器

单方块蒸汽机器以蒸汽为能源进行工作，在蒸汽时代需要大量使用。蒸汽由锅炉产生。每个普通版本都有一个对应的高压版本，需要钢制作。

蒸汽机器不会爆炸，能抵挡雨雪，可露天放置。

## 类别

只有六种单方块蒸汽机器，各有普通和高压版本：

| 功能 | 普通 | 高压 |
|------|------|------|
| 熔炉 | <ItemLink id="gregtech:gt.blockmachines:103" showIcon="left" /> | <ItemLink id="gregtech:gt.blockmachines:104" showIcon="left" /> |
| 合金炉 | <ItemLink id="gregtech:gt.blockmachines:118" showIcon="left" /> | <ItemLink id="gregtech:gt.blockmachines:119" showIcon="left" /> |
| 压缩机 | <ItemLink id="gregtech:gt.blockmachines:115" showIcon="left" /> | <ItemLink id="gregtech:gt.blockmachines:116" showIcon="left" /> |
| 研磨机 | <ItemLink id="gregtech:gt.blockmachines:106" showIcon="left" /> | <ItemLink id="gregtech:gt.blockmachines:107" showIcon="left" /> |
| 提取机 | <ItemLink id="gregtech:gt.blockmachines:109" showIcon="left" /> | <ItemLink id="gregtech:gt.blockmachines:110" showIcon="left" /> |
| 锻造锤 | <ItemLink id="gregtech:gt.blockmachines:112" showIcon="left" /> | <ItemLink id="gregtech:gt.blockmachines:113" showIcon="left" /> |

## 图形用户界面

- **蒸汽量表**：左上角，展示内部蒸汽缓存量。所有蒸汽机器具有 16,000 L 内部缓存。
- **存储槽**：底部两个槽位，无特别作用。
- **静音按钮**：右上角。手持<ItemLink id="gregtech:gt.metatool.01:12" showIcon="left" /><kbd>右键</kbd>机器也可切换。

蒸汽机器没有自动输出功能。

## 能源

机器接受来自非正面、非排气口的其余四面的蒸汽，以填满内部缓存。以 4 L 蒸汽 = 1 EU 的比例（50% 效率）执行 LV 等级配方。青铜机器的基础耗时为 LV 配方的两倍。

| 机器类型 | 蒸汽需求（L/t） | 耗时 |
|----------|-----------|------|
| 蒸汽机器 | 2 倍       | 2 倍 |
| 高压蒸汽机器 | 4 倍       | 1 倍 |

高压版本以二倍速消耗蒸汽，配方执行时间减半，相当于执行了一次 2/2 无损 [超频](../tierskipping_overcloking_parallels/overclocking.md)。

可使用<ItemLink id="gregtech:gt.metatool.01:14" showIcon="left" /><kbd>右键</kbd>机器暂停/恢复执行。

## 物流与排气口

蒸汽机器除正面和排气口外的其余四面均允许输入或输出。蒸汽机器无法推出物品，需用漏斗等物流系统提取。

排气口是蒸汽机器的输出面。每工作完一次后，需要通过排气口排放废气。如果排气口被堵塞，机器将无法完成配方。玩家靠近排气口会在配方完成时受到 3.5 心伤害。

## 故障

- 排气口被堵塞 → 出现故障图标，废气排出前不继续执行。
- 蒸汽缓存用尽 → 出现故障图标。片刻后若蒸汽缓存被填充，将重试执行。若蒸汽本就供应不足，机器可能反复发生故障，清空加工进度并浪费蒸汽。

# 电力机器

> [!WARNING]
> 单方块电力机器可能爆炸。务必留意[爆炸](#爆炸)章节。

单方块电力机器是在 LV 阶段开始时必须制作的机器。用途具体，电压等级固定，需要更换时必须完全替换。

## 图形用户界面

电力机器的界面较蒸汽机器复杂：

- **物品输入/输出槽**：进度条左右的浅色槽位。
- **流体输入/输出槽**：深色槽位，在物品槽下方。可直接手持容器交互：<kbd>左键</kbd>流体槽填充/倾倒全部流体，<kbd>右键</kbd>只处理一个容器。
- **电力槽**：可放置同电压工具或电池。缓存充足时充电，不足时从电池取电。也可当作普通存储槽。
- **数据槽**：仅出现在扫描仪、打印机、复制机等特殊机器中。
- **虚拟电路板槽**：右下角。滚动<kbd>滚轮</kbd>或点击增减电路编号；<kbd>Shift</kbd> + <kbd>左键</kbd>打开选择 GUI；<kbd>Shift</kbd> + <kbd>右键</kbd>清除。
- **自动输出开关**：左下角两个按钮，按下后可推出物品或流体。蒸汽机器不具备此功能。
- **静音按钮**：右上角。手持<ItemLink id="gregtech:gt.metatool.01:12" showIcon="left" /><kbd>右键</kbd>机器也可切换。

## 能源

电力机器使用电力（EU）工作。内部具有微量电力缓存，大小为 64 × 机器电压 EU（1A 在对应标准电压下工作 3.2 秒的耗能）。例如 LV 机器缓存 2,048 EU，HV 机器缓存 32,768 EU。

机器会持续向局部电力网络请求能量包以填满缓存。最大输入电流：

$$最大输入电流 = \left\lfloor\frac{\text{配方额定功率} \times 2}{\text{机器工作电压}}\right\rfloor + 1 \text{ A}$$

- 大多数单方块机器：最大 2A。
- 热力离心机：最大 4A。
- 电弧炉：最大 6A。

可使用<ItemLink id="gregtech:gt.metatool.01:14" showIcon="left" /><kbd>右键</kbd>机器暂停/恢复执行。

## 超频

单方块电力机器执行 4/2 有损超频：每次超频功率翻四倍，加工时间减半，总能耗翻两倍。单方块质量发生器是唯一的例外，执行 2/2 无损超频。

参见 **[超频](../tierskipping_overcloking_parallels/overclocking.md)** 了解完整超频机制。

## 物流

除正面外的其余五面均允许输出。除正面和输出面外的其余四面均允许输入。

- **自动输出**：GUI 中按下自动输出开关，输出面可推出物品或流体。
- **允许输出面输入**：手持<ItemLink id="gregtech:gt.metatool.01:22" showIcon="left" /><kbd>右键</kbd>正面或输出面切换。
- **输入过滤**：手持螺丝刀 <kbd>Shift</kbd> + <kbd>右键</kbd>正面或输出面开启。开启后根据配方池过滤输入物品。
- **输入堆叠**：手持<ItemLink id="Forestry:solderingIron" showIcon="left" /> <kbd>Shift</kbd> + <kbd>右键</kbd>正面开启，允许多种物品占用同一槽位。

## 故障

电力缓存用尽时出现故障，配方进度清空但原料信息保留。片刻后若缓存被填充，将重试执行。若电力本就供应不足，机器可能反复故障，清空进度并浪费电力。

## 爆炸

单方块电力机器在以下情况会爆炸：

- **超压供电**：接收高于自身电压的能量包后立刻爆炸。例如将 MV 电压的能量包供给 LV 机器。
- **着火**：储有 EU（>20% 容量）时每 tick 1/1000 概率检查，若某面着火则爆炸。
- **雨雪**：储有 EU 时每 tick 1/1000 概率触发。下雨时有 1/10 概率直接爆炸、9/10 概率起火；雷暴时有 1/3 概率直接爆炸。
- 爆炸会以 IV 电压向所有链接的线缆或相邻机器释放全部储存的 EU，可能导致连锁爆炸或电线过载着火。
- [多方块机器](../multiblocks/multiblocks_index.md) 的可带电仓室同样会因上述原因起火或爆炸。
