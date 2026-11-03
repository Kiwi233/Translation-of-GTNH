---
navigation:
  title: "Singleblock Machines"
  icon: gregtech:gt.blockmachines:106
  parent: /index.md
  position: 10
---

# 单方块机器

单方块机器仅由一个方块组成。它们用途单一；如果存在对应的[多方块机器](../multiblocks/multiblocks_index.md)，单方块机器总是更慢或效率更低。除了高压蒸汽机器外，它们都无法升级，因此替换时总是需要重新制作一台。尽管如此，它们对早期进度至关重要，其中一些在整个游戏过程中仍有用。从 EV 到 IV 阶段，随着大多数[多方块机器](../multiblocks/multiblocks_index.md)逐渐解锁，玩家会逐步转向多方块机器。

# 机器朝向

每台单方块机器，无论是蒸汽还是电力机器，都有两个特殊面和四个普通面。你可以使用 <ItemLink id="gregtech:gt.metatool.01:16" showIcon="left" /> 按照 GregTech 的 3×3 扳手规则改变机器朝向。

- **正面**：外观最醒目的面，只能水平朝向。它完全不能输入或输出物品、流体、蒸汽或电力。
  - 手持扳手，然后对一个侧面执行 <kbd>Shift</kbd> + <kbd>右键点击</kbd>，即可改变正面朝向。
- **输出面**：黑色背景上有一个小型白框端口的那一面。
  - 蒸汽机器的输出面是排出废蒸汽压力的排气口。
  - 电力机器的输出面是用于弹出产物的物品输出面。
  - 手持扳手，然后对一个侧面执行 <kbd>右键点击</kbd>，即可改变输出面。
- **其他所有面**：剩下四个面功能相同，可输入或输出物品、流体、蒸汽或电力。

# 蒸汽机器

单方块蒸汽机器使用蒸汽运行，在蒸汽时代用途广泛。蒸汽由锅炉产生。每种标准机器都有使用钢制造的对应高压版本。

蒸汽机器不会爆炸，也能抵抗雨雪，可安全放置在室外。

## 类型

单方块蒸汽机器只有六种，每种都有标准版和高压版：

| 功能 | 标准版 | 高压版 |
|----------|----------|---------------|
| 熔炉 | <ItemLink id="gregtech:gt.blockmachines:103" showIcon="left" /> | <ItemLink id="gregtech:gt.blockmachines:104" showIcon="left" /> |
| 合金炉 | <ItemLink id="gregtech:gt.blockmachines:118" showIcon="left" /> | <ItemLink id="gregtech:gt.blockmachines:119" showIcon="left" /> |
| 压缩机 | <ItemLink id="gregtech:gt.blockmachines:115" showIcon="left" /> | <ItemLink id="gregtech:gt.blockmachines:116" showIcon="left" /> |
| 研磨机 | <ItemLink id="gregtech:gt.blockmachines:106" showIcon="left" /> | <ItemLink id="gregtech:gt.blockmachines:107" showIcon="left" /> |
| 提取机 | <ItemLink id="gregtech:gt.blockmachines:109" showIcon="left" /> | <ItemLink id="gregtech:gt.blockmachines:110" showIcon="left" /> |
| 锻造锤 | <ItemLink id="gregtech:gt.blockmachines:112" showIcon="left" /> | <ItemLink id="gregtech:gt.blockmachines:113" showIcon="left" /> |

## 图形用户界面

- **蒸汽表**：左上方，显示内部蒸汽缓冲。所有蒸汽机器的内部缓冲容量均为 16,000 L。
- **存储槽**：底部两个槽位，没有特殊用途。
- **静音按钮**：右上方。也可通过 <kbd>右键点击</kbd>机器并手持<ItemLink id="gregtech:gt.metatool.01:12" showIcon="left" />来切换。

蒸汽机器不支持自动输出。

## 电力

机器可从除正面和排气面以外的四个面接收蒸汽，以填充内部缓冲。它运行 LV 配方时的转换比例为 4 L 蒸汽 = 1 EU，效率为 50%。青铜机器的运行时间是 LV 配方标准时长的两倍。

| 机器类型 | 蒸汽消耗量（L/t） | 持续时间 |
|--------------|------------|----------|
| 蒸汽机器 | 2 倍 | 2 倍 |
| 高压蒸汽机器 | 4 倍 | 1 倍 |

高压版本的蒸汽消耗速率加倍，配方时间减半，相当于进行一次 2/2 的无损[超频](../tierskipping_overcloking_parallels/overclocking.md)。

你可以手持<ItemLink id="gregtech:gt.metatool.01:14" showIcon="left" />对机器执行<kbd>右键点击</kbd>，以暂停或恢复运行。

## 物品运输与排气

除正面和排气面外的四个面都可以输入或输出。蒸汽机器不会自行弹出物品，因此需要漏斗或其他运输系统提取产物。

排气口是蒸汽机器的输出面。每条配方完成后，机器必须从该面排出废气。如果排气口被堵住，配方就无法完成。配方完成时站在排气口旁边会受到 3.5 颗心的伤害。

## 故障

- 排气口堵塞 → 出现故障图标，释放排气前机器不会继续运行。
- 蒸汽缓冲为空 → 出现故障图标。如果缓冲很快重新充满，机器会重试配方。如果蒸汽供应本身不足，机器可能反复故障、丢失全部进度并浪费蒸汽。

# 电力机器

> [!WARNING]
> 单方块电力机器可能会爆炸。请仔细阅读[爆炸](#explosions)章节。

单方块电力机器是 LV 阶段首先必须制作的机器。它们用途特定、电压等级固定，升级时必须整台替换。

## 图形用户界面

电力机器 GUI 比蒸汽机器复杂：

- **物品输入/输出槽：**位于进度条左右两侧的浅色槽位。
- **流体输入/输出槽：**位于物品槽下方的深色槽位。手持容器时可直接操作：<kbd>左键点击</kbd>可为所有相同流体容器注入或抽取流体，<kbd>右键点击</kbd>则只处理一个容器。
- **电力槽：**可放入同电压的工具或电池。内部缓存足够充裕时会为其充电；缓存较低时则可从中取电。也可将其作为普通储物槽使用。
- **数据槽：**只会出现在扫描仪、打印机和复印机等特殊机器中。
- **虚拟电路板槽（集成电路槽）：**位于右下角。滚动<kbd>鼠标滚轮</kbd>或点击可提高或降低电路编号；<kbd>Shift</kbd> + <kbd>左键点击</kbd>可打开选择器 GUI；<kbd>Shift</kbd> + <kbd>右键点击</kbd>可清除设置。
- **自动输出切换按钮：**位于左下角的两个按钮。启用后，机器可弹出物品或流体。蒸汽机器没有此功能。
- **静音按钮**：右上方。也可通过 <kbd>右键点击</kbd>机器并手持<ItemLink id="gregtech:gt.metatool.01:12" showIcon="left" />来切换。

## 电力

电力机器使用 EU。它们有一个较小的内部 EU 缓存，容量等于机器电压的 64 倍，约为标准电压下 1A 消耗 3.2 秒的电量。例如，LV 机器可储存 2,048 EU，HV 机器可储存 32,768 EU。

机器会持续向本地电网请求能量包以填充缓存。其最大输入电流为：

$$\text{Maximum Input Current} = \left\lfloor\frac{\text{Recipe Rated Power} \times 2}{\text{Machine Operating Voltage}}\right\rfloor + 1 \text{ A}$$

- 大多数单方块机器：最大 2A。
- 热力离心机：最大 4A。
- 电弧炉：最大 6A。

你可以手持<ItemLink id="gregtech:gt.metatool.01:14" showIcon="left" />对机器执行<kbd>右键点击</kbd>，以暂停或恢复运行。

## 超频

单方块电力机器使用 2/4 有损超频（速度 ×2、功率 ×4）：每次超频使耗电量乘以四、配方时间减半，因此总耗能加倍。单方块质量发生器是唯一例外，使用 2/2 无损超频。

完整机制请见**[超频](../tierskipping_overcloking_parallels/overclocking.md)**。

## 物流

除正面外的五个面都可输出。除正面和输出面外的四个面可输入。

- **自动输出：**在 GUI 中启用自动输出切换，输出面即可弹出物品或流体。
- **允许从输出面输入：**手持 <ItemLink id="gregtech:gt.metatool.01:22" showIcon="left" /> 并对正面或输出面执行 <kbd>右键点击</kbd>，即可切换。
- **输入过滤：**手持螺丝刀并对正面或输出面执行 <kbd>Shift</kbd> + <kbd>右键点击</kbd>，即可启用。启用后，输入物品会按配方类型（recipe map）过滤。
- **输入堆叠：**手持 <ItemLink id="Forestry:solderingIron" showIcon="left" /> 并对正面执行 <kbd>Shift</kbd> + <kbd>右键点击</kbd>，即可启用，让同一槽位容纳多种物品。

## 故障

内部 EU 缓存耗尽时机器会故障。配方进度会丢失，但输入状态会保留。如果缓存很快重新充满，机器会重试配方。如果电源本身不足，机器可能反复故障、丢失进度并浪费 EU。

## 爆炸

单方块电力机器在以下情况下可能爆炸：

- **过压：**如果收到高于自身电压的能量包，会立即爆炸。例如，将 MV 电包输入 LV 机器。
- **火焰：**机器储存的 EU 超过容量的 20% 时，每个游戏刻都会以 1/1000 的概率检查一次。如果任一侧着火，机器就会爆炸。
- **雨或雪：**机器储存 EU 时，也会每个游戏刻以 1/1000 的概率检查一次。下雨时有 1/10 概率立即爆炸、9/10 概率起火；雷暴时有 1/3 概率立即爆炸。
- 爆炸会将所有储存的 EU 以 IV 等级电力释放至所有相连线缆或相邻机器，可能引发连锁爆炸或使附近线缆过载。
- [多方块机器](../multiblocks/multiblocks_index.md)中的带电仓也可能因相同原因起火或爆炸。
