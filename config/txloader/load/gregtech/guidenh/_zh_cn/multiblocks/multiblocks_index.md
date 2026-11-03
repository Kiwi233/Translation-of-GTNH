---
navigation:
  title: "多方块机器"
  icon: structurelib:item.structurelib.constructableTrigger
  parent: /index.md
  position: 9
categories:
  - Machines
---

# 多方块机器

**多方块机器**是由多个方块搭建而成的机器。它们的规模从紧凑的<ItemLink id="gregtech:gt.blockmachines:1169" showIcon="left" />到巨大的<ItemLink id="gregtech:gt.blockmachines:15411" showIcon="left" />不等。格雷科技多方块必定拥有一个**控制器方块**，通常服务于特定用途，并且在存在对应的[单方块机器](../singleblock/singleblock-index.md)时，总是比后者更快或更高效。[单方块机器](../singleblock/singleblock-index.md)只能[超频](../tierskipping-overcloking-parallels/overclocking.md)，而多方块除此之外还能使用**[升压](../tierskipping-overcloking-parallels/tierskipping.md)**和**[并行](../tierskipping-overcloking-parallels/parallels.md)**。

虽然大多数多方块都有独特的机械方块和结构，但它们的物品、流体和电力输入输出几乎都通过通用的**功能仓**实现。你可以使用<ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" />来预览并快速搭建多方块结构。

# 分类

## 蒸汽机器

蒸汽多方块只有七种：<ItemLink id="gregtech:gt.blockmachines:31041" showIcon="left" />，<ItemLink id="gregtech:gt.blockmachines:31078" showIcon="left" />，<ItemLink id="gregtech:gt.blockmachines:31080" showIcon="left" />，<ItemLink id="gregtech:gt.blockmachines:31082" showIcon="left" />，<ItemLink id="gregtech:gt.blockmachines:31083" showIcon="left" />，<ItemLink id="gregtech:gt.blockmachines:31084" showIcon="left" />，以及<ItemLink id="gregtech:gt.blockmachines:31086" showIcon="left" />。它们能运行蒸汽单方块机器无法运行的离心机、搅拌机和工业洗矿厂配方。

- 使用**蒸汽仓**接收蒸汽，每个蒸汽仓有 64,000 L 缓冲。
- 无需维护。
- 以固定 125% 的速度和 62.5% 的蒸汽消耗运行蒸汽配方。
- 并行数上限固定为 8。

## 电力机器

电力多方块形式多样，并使用**能源仓**接收电力。它们需要维护，但你可以用更高等级的能源仓替换原有能源仓来升级它们。

- [真空冷冻机](./vacuum_freezer.md)：冷却热锭，并处理某些流体和冷却单元。
- [蒸馏塔](./distillation_tower.md)：一次性将流体分离成全部馏分，并把每种馏分输出到专属的层。

# 结构

## 控制器方块

格雷科技多方块必定拥有控制器方块，且控制器的正面决定整个结构的朝向。

- <ItemLink id="gregtech:gt.metatool.01:16" showIcon="left" /><kbd>右键</kbd>正面 -> 旋转结构。
- <ItemLink id="gregtech:gt.metatool.01:16" showIcon="left" /><kbd>右键</kbd>其他面（按 GT 3x3 扳手规则）-> 改变控制器朝向。
- <ItemLink id="gregtech:gt.metatool.01:16" showIcon="left" /> <kbd>Shift</kbd> + <kbd>右键</kbd> -> 镜像翻转结构。

有些控制器可以朝上或朝下。少数机器（例如<ItemLink id="gregtech:gt.blockmachines:1126" showIcon="left" />）只能水平朝向。

## 预览与搭建

使用<ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" />：

- <kbd>右键</kbd>控制器 -> 预览全息投影。
- 在控制器上<kbd>Shift</kbd> + 按住<kbd>右键</kbd> -> 自动从你的背包中放置匹配的方块。
- 在空中<kbd>右键</kbd> -> 配置子信道。

## 功能仓

大多数多方块使用通用的功能仓进行输入输出。仓分为不同等级（ULV 至 UHV+），每个等级提供不同的容量或吞吐量。

| 仓类型 | 用途 |
|------------|---------|
| 输入总线 / 输出总线 | 物品 |
| 输入仓 / 输出仓 | 流体 |
| 能源仓 / 动力仓 | 电力 |
| 蒸汽仓 | 蒸汽（仅限蒸汽多方块） |
| 维护仓 | 修复维护问题 |
| 消声仓 | 排放污染 |

只要结构仍满足其最低机械方块数量要求，通常就可以随意放置任意数量的仓，不过维护仓通常限放一个。便宜的仓常常可以代替昂贵的结构方块。

## 共享

格雷科技多方块通常允许**共用共用墙壁**：两台机器可以共享同一面墙上的结构方块和仓。

- **维护仓**、**输入总线**、**输入仓**和**消声仓**可以被共享。
- 共享**输出总线**或**输出仓**时要小心，因为溢出可能导致输出被销毁。
- 共享**能源仓**时同样要小心：通常一个能源仓不应被超过两台机器共享，而用于双仓升压的能源仓则不应共享。

## 结构检查

多方块不会持续重新检查结构是否完整：

- 控制器首次被放置时 -> 100 tick 后进行结构检查。
- 附近方块更新时 -> 启动 50 tick 倒计时，且每次新的更新都会重置该倒计时。
- 在 GUI 中按下“更新结构检查”按钮时 -> 1 tick 后进行结构检查。

在该延迟窗口内拆下并还原结构即可实现**热替换**。物质操纵者（MK I 或以上）可以在 1 tick 内完成这种热替换。

# 图形用户界面

<kbd>右键</kbd>控制器方块以打开 GUI。大多数机器使用标准的格雷科技 GUI。一些 ZPM 及以后的后期机器使用 TecTech 风格的 GUI。

## 格雷科技风格 GUI

右侧按钮提供核心开关：

| 按钮 | 功能 |
|--------|----------|
| 电力面板 | 打开并行配置与电力故障事件设置 |
| 更新结构检查 | 强制进行一次结构检查 |
| 电源 | 打开或关闭机器；关闭时，当前配方仍允许完成 |

中左区域提供至少四个配置开关，不过并非每台机器都支持全部选项：

- **销毁模式**：不销毁 / 仅销毁物品 / 仅销毁流体 / 全部销毁。
- **输入隔离**：防止来自不同输入总线的物品被用于同一配方。
- **批处理模式**：将同一配方的多次重复合并，以减少配方检查和 TPS 开销。
- **锁定配方**：防止机器运行其他配方。

工具快捷操作（<kbd>右键</kbd>控制器，消耗耐久）：

- <ItemLink id="gregtech:gt.metatool.01:16" showIcon="left" /> -> 旋转结构。
- <ItemLink id="gregtech:gt.metatool.01:22" showIcon="left" /> -> 切换输入隔离 / 切换某些机器模式。
- <ItemLink id="gregtech:gt.metatool.01:26" showIcon="left" /> -> 切换批处理模式。
- <ItemLink id="gregtech:gt.metatool.01:14" showIcon="left" /> -> 开机/关机。
- <ItemLink id="gregtech:gt.metatool.01:12" showIcon="left" /> -> 静音/取消静音。

## TecTech 风格 GUI

只有少数 ZPM 及之后的机器使用它，例如<ItemLink id="gregtech:gt.blockmachines:15300" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:15311" showIcon="left" />和<ItemLink id="gregtech:gt.blockmachines:14003" showIcon="left" />。

它的标志性特征是指示灯系统：
- 蓝灯闪烁：参数过低。
- 绿灯：正常。
- 橙灯闪烁：参数过高。
- 关键参数对应的指示灯通常可以左键点击以更改设置。

TecTech 机器**溢出时总是直接销毁**，因此“安全销毁”按钮没有实际作用。参数存储卡可以把设置从一台 TecTech 机器复制到另一台。

# 维护

## 维护问题

只有结构中需要放置<ItemLink id="gregtech:gt.blockmachines:90" showIcon="left" />的多方块才需要维护。控制器被放置时，默认带有全部六种维护问题，必须将其全部修复后机器才能运行。

| 问题 | 工具 |
|---------|------|
| “管道松了。” | 扳手 |
| “螺丝松了。” | 螺丝刀 |
| “有东西卡住了。” | 软锤 |
| “外壳出现凹陷。” | 锻造锤 |
| “有东西不属于这里。” | 撬棍 |
| “电路短路了。” | 电烙铁（消耗 10k EU + 1 个焊接材料） |

**出现方式**：机器每连续运行 1000 tick，就有 1/6000 的概率产生一个随机维护问题。平均而言，大约每 83.3 小时出现一个问题。

**惩罚**：每个维护问题都会使耗电量增加 10%。若六个问题全部存在，机器将停机。有些机器有特殊惩罚，例如<ItemLink id="gregtech:gt.blockmachines:32013" showIcon="left" />，一旦出现维护问题就会立即把它的动能降为零。

## 修理方法

| 阶段 | 方法 |
|-------|--------|
| LV | 用装有全部所需工具和焊料的工具盒<kbd>右键</kbd>维护仓 |
| MV | 用 FAL-84 强化胶带修理 |
| HV | 法杖核心：维护（消耗 vis） |
| IV | 无人机下行模块加无人机控制中心，进行批量管理 |
| LuV | 自动维护仓（消耗材料） |
| UV | Debug维护仓（免费自动维护） |

你可以对维护仓进行一次预维护。机器读取该状态后，会清除该仓的激活维护状态，随后额外存储一个缓冲维护状态。之后当维护问题出现时，该仓会自动消耗一个缓冲维护状态来修复它。

# 配方检测

多方块通电后会扫描它的所有仓以寻找匹配的配方。这里的关键概念是**输入组**：不在同一输入组中的材料永远不会被合并进同一个配方。

## 输入隔离

启用输入隔离后，每个输入总线连同所有输入仓以及控制器的物品栏槽位共同构成一个独立的输入组。这对于防止不同总线中的材料意外混入非预期的配方非常有用。

## 配方优先级

跨输入组的配方检查遵循一个可控的优先级顺序。
1. **样板输入仓/总线**（<ItemLink id="gregtech:gt.blockmachines:2715" showIcon="left" />和<ItemLink id="gregtech:gt.blockmachines:2714" showIcon="left" />）优先于普通仓。
2. 被**喷涂**过的普通输入仓和总线。按照<ItemLink id="gregtech:gt.metaitem.01:32468" showIcon="left" /> GUI 中显示的顺序，优先级从黑色到白色递减。
3. 输入总线优先于输入仓。
4. 物理位置：从前到后、从上到下、从左到右。

> [!TIP]
> 给仓喷涂颜色是控制配方执行顺序的方法之一。

# 配方执行

## 升压

参见**[升压](../tierskipping-overcloking-parallels/tierskipping.md)**。

使用两个同等级的能源仓提供 4A，可以让机器达到其电压等级所期望的标称功率，并运行高一个等级的配方。这被称为**双仓升压**。你第一次用到它多半是在<ItemLink id="gregtech:gt.blockmachines:1000" showIcon="left" />上。

从 IV 开始，部分机器无法再升压，例如<ItemLink id="gregtech:gt.blockmachines:810" showIcon="left" />。

## 并行

参见**[并行](../tierskipping-overcloking-parallels/parallels.md)**。

并行是指机器在同一时间间隔内处理同一配方多个副本的能力。[单方块机器](../singleblock/singleblock-index.md)无法做到这一点。

一般来说，最大并行每达到 $$4^n$$，实际效果上大致相当于 $$n$$ 次无损超频。并行只适用于同一配方。

## 超频

参见**[超频](../tierskipping-overcloking-parallels/overclocking.md)**。

除了标准的 4/2 非无损超频外，一些多方块还支持 4/4 无损超频，还有一些使用特殊的超频规则。多方块还能把超频做到 1 tick 以内（1tOC）。

计算顺序：先并行，后超频（先无损超频，后非无损超频）。

## 批处理模式

批处理模式把同一配方的重复副本合并成一个大配方。它**不提供时间折扣，也不会增加并行**。其唯一目的是降低配方检查频率并减少 TPS 开销。

启用批处理模式后，机器会尝试把配方时长拉伸到 128 tick。这不会改变单位时间的产出。蒸汽多方块无法使用批处理模式。

# 故障

与[单方块机器](../singleblock/singleblock-index.md)不同，多方块发生故障时会**完全中止配方且不返还输入**。

| 故障 | 解决方法 |
|---------|-----|
| “结构不完整。” | 检查是否缺少结构方块 |
| “缺少消声仓、维护仓或类似部件。” | 添加所需的仓 |
| “因机器损坏而停机。” | 修复所有维护问题 |
| “配方需要更多电力。” | 检查能源仓数量和可用安培数 |
| “配方需要更高电压才能启动。” | 检查电压等级是否足够高 |
| “物品/流体输出空间不足。” | 增加更多输出总线或输出仓 |
| “因能量不足而停机。” | 检查供电 |

发生故障时，你可以使用 `/powerfails clear` 移除该维度中的电力故障警告图标，或使用 `/sp invite <playerID>` 共享电力故障信息。

# 爆炸

与[单方块机器](../singleblock/singleblock-index.md#explosions)一样，多方块上任何**内部带有 EU 缓存的通电仓**都可能在雨或雪中爆炸。控制器方块、结构方块以及不缓存电力的仓不会在雨或雪中爆炸。对能源仓过压供电也可能引发爆炸。
