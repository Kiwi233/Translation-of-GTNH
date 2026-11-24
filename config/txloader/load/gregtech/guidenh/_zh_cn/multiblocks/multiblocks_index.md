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

> [!NOTE]
> 延伸阅读: "[GTNH中文维基 - 多方块机器](https://gtnh.huijiwiki.com/wiki/多方块机器)"。

**多方块机器**是由复数个方块构成的机器。其规模从小型的<ItemLink id="gregtech:gt.blockmachines:1169" showIcon="left" />到极巨型的<ItemLink id="gregtech:gt.blockmachines:15411" showIcon="left" />不等。GT多方块机器总是具有一个**主机方块**，通常有特定的用途，并且总是比对应的 [单方块机器](../singleblock/singleblock_index.md)（如果存在）运行更快或配方更高效。相比只能 [超频](../tierskipping_overcloking_parallels/overclocking.md) 的 [单方块机器](../singleblock/singleblock_index.md)，多方块机器还能够进行 **[升压](../tierskipping_overcloking_parallels/tierskipping.md)** 和 **[并行](../tierskipping_overcloking_parallels/parallels.md)**。

尽管大多数多方块机器都有独特的外壳和结构，但物品、流体和电力的输入输出方式几乎是通用的——使用**功能性仓室**。使用<ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" />可以快速搭建多方块机器。

# 类别

## 蒸汽机器

多方块蒸汽机器有八种:
<ItemLink id="gregtech:gt.blockmachines:31087" showIcon="left" />、
<ItemLink id="gregtech:gt.blockmachines:31041" showIcon="left" />、
<ItemLink id="gregtech:gt.blockmachines:31078" showIcon="left" />、
<ItemLink id="gregtech:gt.blockmachines:31080" showIcon="left" />、
<ItemLink id="gregtech:gt.blockmachines:31082" showIcon="left" />、
<ItemLink id="gregtech:gt.blockmachines:31083" showIcon="left" />、
<ItemLink id="gregtech:gt.blockmachines:31084" showIcon="left" />和
<ItemLink id="gregtech:gt.blockmachines:31086" showIcon="left" />。
它们能执行单方块蒸汽机器无法执行的离心机、搅拌机和洗矿厂配方。

- 使用**蒸汽仓**接受蒸汽，每个蒸汽仓提供 64,000 L 缓存。
- 不需要维护。
- 执行蒸汽配方时固定 125% 运行速度、62.5% 蒸汽消耗。
- 最大并行数固定为 8。

- [蒸汽壁炉](./steam_hearth.md)：批量烧制物品，支持高炉和烟熏模式，可升级为高压结构。
- [大型蒸汽合金炉](./steam_fuser.md)：批量制作合金和处理模具成型配方，支持 8 并行及高压结构升级。
- [大型蒸汽锻造锤](./steam_presser.md)：批量制板、合成长杆和处理矿石，支持 8 并行及高压结构升级。
- [大型蒸汽搅拌机](./steam_blender.md)：批量混合粉末和流体，支持无单元配方、8 并行及高压结构升级。
- [大型蒸汽离心机](./steam_seperator.md)：批量提纯矿粉和处理黏性树脂，支持 8 并行、流体输出及高压结构升级。
- [大型蒸汽研磨机](./steam_grinder.md)：批量研磨矿石和材料，支持 8 并行及高压结构升级，只产出配方的第一个物品。
- [大型蒸汽压缩机](./steam_squasher.md)：批量压块和生产空气单元，支持 8 并行及高压结构升级。
- [大型蒸汽洗矿厂](./steam_purifier.md)：批量洗矿，支持普通与简易两种模式、8 并行及高压结构升级。

## 电力机器

多方块电力机器种类繁多，使用**能源仓**接受电力。它们需要维护，但通过更换更高等级能源仓就能升级。

- [工业高炉](./electric_blast_furnace.md)：利用线圈炉温处理铝和高温材料，是早期双仓升压的入门机器。
- [真空冷冻机](./vacuum_freezer.md)：冷却热锭、处理部分流体及冷却单元。
- [蒸馏塔](./distillation_tower.md)：同时分离流体中的全部馏分，并按塔层分别输出。
- [超净间](./cleanroom.md)：为内部机器提供超净环境，用于部分电路等配方；加工前需达到 100% 洁净度。

# 结构

## 主机方块

GT多方块机器总是具有一个主机方块，主机正面的朝向决定整个结构的朝向。

- <ItemLink id="gregtech:gt.metatool.01:16" showIcon="left" /><kbd>右键</kbd>正面 → 旋转结构。
- <ItemLink id="gregtech:gt.metatool.01:16" showIcon="left" /><kbd>右键</kbd>其他面（遵循GT九宫格）→ 改变主机朝向。
- <ItemLink id="gregtech:gt.metatool.01:16" showIcon="left" /> <kbd>Shift</kbd> + <kbd>右键</kbd> → 镜像翻转结构。

部分主机正面可朝上或朝下，少数机器（如<ItemLink id="gregtech:gt.blockmachines:1126" showIcon="left" />）只能水平朝向。

## 预览并搭建

使用<ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" />：

- <kbd>右键</kbd>主机 → 预览全息投影。
- <kbd>Shift</kbd> + 长按<kbd>右键</kbd>主机 → 自动放置背包中方块搭建。
- 对着空气<kbd>右键</kbd> → 配置信道。

## 仓室

大多数多方块机器通过通用的功能仓室进行I/O。仓室有等级之分（ULV ~ UHV+），每个等级提供不同的容量或吞吐量。

| 仓室类型 | 用途 |
|----------|------|
| 输入总线 / 输出总线 | 物品 |
| 输入仓 / 输出仓 | 流体 |
| 能源仓 / 动力仓 | 电力 |
| 蒸汽仓 | 蒸汽（蒸汽机器专用） |
| 维护仓 | 修复维护问题 |
| 消声仓 | 排放污染 |

只要结构方块数量达标，仓室可以放置任意个（维护仓通常只允许一个）。廉价仓室可替代昂贵的结构方块。

## 共用

GT多方块机器一般允许**共用**——让两台机器共享同一面墙上的结构方块和仓室。

- **维护仓**、**输入总线**、**输入仓**、**消声仓**可以共用。
- 共用**输出仓/总线**时注意溢出销毁。
- 共用**能源仓**时注意供电是否充足：通常一个能源仓最多被两台机器共用；双仓升压的能源仓不能被共用。

## 结构检测

多方块机器并不持续检测结构完整性：

- 主机初次放置 → 100 tick 后检测。
- 周围方块更新 → 50 tick 倒计时（每次更新重置）。
- 按下GUI中"更新结构检查"按钮 → 1 tick 后立即检测。

在间隔时间内破坏并补全结构可实现**热更新**。使用物质操纵者（MK I以上）可在 1 tick 内完成热更新。

# 图形用户界面

<kbd>右键</kbd>主机方块打开GUI。绝大多数机器使用GT风格的GUI，ZPM阶段后的部分高级机器使用TecTech风格的GUI。

## GT风格GUI

右侧栏位提供基本配置开关：

| 按钮 | 功能 |
|------|------|
| 电源面板 | 打开并行配置和电力故障事件提示 |
| 更新结构检查 | 强制进行结构检查 |
| 电源开关 | 开机/关机（关闭后等待当前配方执行完毕） |

中部左侧提供至少四个配置开关（并非所有机器都可自由选择）：

- **溢出销毁**：不销毁 / 仅物品 / 仅流体 / 两者都销毁。
- **输入隔离**：防止不同输入总线的物品在同一配方中使用。
- **批处理模式**：将多个相同配方合并运行，减少配方检查次数降低TPS。
- **锁定配方**：阻止机器运行其他配方。

工具快捷操作（<kbd>右键</kbd>主机，消耗耐久）：

- <ItemLink id="gregtech:gt.metatool.01:16" showIcon="left" /> → 旋转结构。
- <ItemLink id="gregtech:gt.metatool.01:22" showIcon="left" /> → 切换输入隔离 / 切换模式。
- <ItemLink id="gregtech:gt.metatool.01:26" showIcon="left" /> → 切换批处理模式。
- <ItemLink id="gregtech:gt.metatool.01:14" showIcon="left" /> → 开关机。
- <ItemLink id="gregtech:gt.metatool.01:12" showIcon="left" /> → 静音。

## TecTech风格GUI

仅存在于ZPM阶段及之后的少数机器（如<ItemLink id="gregtech:gt.blockmachines:15300" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:15311" showIcon="left" />、<ItemLink id="gregtech:gt.blockmachines:14003" showIcon="left" />）。

核心特征是指标灯系统：
- 闪烁蓝色：参数太低。
- 绿色：正常。
- 闪烁橙色：参数太高。
- 通常关键参数的指标灯可以左键点击设置

TecTech机器**总是溢出销毁**，安全销毁按钮没有实际作用。参数存储卡可以将一台TecTech机器的配置复制到另一台。

# 维护

## 维护问题

仅结构中需要<ItemLink id="gregtech:gt.blockmachines:90" showIcon="left" />的多方块结构才需维护。放置主机时默认出现全部六种维护问题，必须修复后才能投入使用。

| 故障 | 对应工具 |
|------|----------|
| "管道松了。" | 扳手 |
| "有些螺丝没有到位。" | 螺丝刀 |
| "有什么东西卡住了。" | 软锤 |
| "板子凹凸不平。" | 锻造锤 |
| "有个零件不应该在这里。" | 撬棍 |
| "电路短路了。" | 电烙铁（消耗 10k EU + 1 焊料） |

**产生机制**：每持续运行 1000 tick，有 1/6000 几率产生 1 个随机维护问题。平均约 83.3 小时出现一次。

**负面影响**：每个维护问题使能耗增加 10%；全六种问题则直接停机。部分机器有特殊的维护惩罚（如<ItemLink id="gregtech:gt.blockmachines:32013" showIcon="left" />出现维护问题则直接将动能归零）。

## 修复手段

| 阶段 | 方式 |
|------|------|
| LV | 工具盒<kbd>右键</kbd>维护仓（需装齐所有工具+焊料） |
| MV | 布莱恩科技航空专用强化胶带FAL84型修复 |
| HV | 法杖核心：维护（消耗vis） |
| IV | 无人机下行模块配合无人机控制中心批量管理 |
| LuV | 自动维护仓（需消耗材料） |
| UV | Debug维护仓（免费自动维护） |

可预先对维护仓完成一次维护，机器读取后会清除维护仓内的维护状态，再额外维护一次使维护仓缓存状态。之后若出现维护问题，维护仓会自动消耗一次缓存的维护状态。

# 检测配方

多方块机器开机时遍历所有仓室检查配方。**输入组**是检测配方的核心概念——不在同一输入组的物料不会共同作为配方原料。

## 输入隔离

开启输入隔离后，每个输入总线连同所有输入仓和控制器的物品槽共同构成一个独立的输入组。这能有效防止不同总线上的原料意外混合执行非预期配方。

## 配方优先级

跨输入组配方之间具有可控制的优先级顺序。
1. **样板输入仓室**（<ItemLink id="gregtech:gt.blockmachines:2715" showIcon="left" /> 和 <ItemLink id="gregtech:gt.blockmachines:2714" showIcon="left" />）优先于普通仓室
2. 被**染色**的普通输入仓室。按照<ItemLink id="gregtech:gt.metaitem.01:32468" showIcon="left" />图形用户界面中的顺序，优先级从黑色到白色依次降低。
3. 输入总线优先于输入仓；
4. 物理位置:从前往后、从上往下、从左往右。

> [!TIP]
> 给仓室上色是实现配方执行顺序调整的一个方法。

# 执行配方

## 升压

参见 **[升压](../tierskipping_overcloking_parallels/tierskipping.md)**。

使用两个同等级能源仓共输入 4A 电流，即可使机器获得与电压等级匹配的额定功率，处理高一等级的配方，称为**双仓升压**。你会在使用<ItemLink id="gregtech:gt.blockmachines:1000" showIcon="left" />时第一次尝试它。

IV阶段开始出现部分无法升压的机器（如<ItemLink id="gregtech:gt.blockmachines:810" showIcon="left" />）。

## 并行

参见 **[并行](../tierskipping_overcloking_parallels/parallels.md)**。

并行是机器在同一时间间隔内同时处理数个相同配方的能力。[单方块机器](../singleblock/singleblock_index.md)不具备此能力。

一般而言，每拥有 $$4^n$$ 的最大并行数，就能在一定程度上等价于 $$n$$ 次无损超频。并行只对同一配方生效。

## 超频

参见 **[超频](../tierskipping_overcloking_parallels/overclocking.md)**。

多方块机器除了 4/2 有损超频外，少部分机器还支持 4/4 无损超频，部分机器拥有特殊超频方式。它还支持到达 1 tick 后的超频（1tOC）。

计算顺序：先并行 → 再超频（先无损后有损）。

## 批处理

批处理将多个相同配方合并为一个大配方运行，**不提供时间折扣也不增加并行**。唯一目的是降低配方检查频率以减少 TPS 压力。

打开批处理后机器会试图将耗时延至 128 tick。对单位时间产出无影响。蒸汽机器无法开启批处理。

# 故障

与 [单方块机器](../singleblock/singleblock_index.md) 不同，多方块机器故障会**完全中止配方且不返还原料**。

| 故障 | 处理方法 |
|------|----------|
| "结构不完整。" | 检查缺失的结构方块 |
| "缺少消声仓/维护仓等。" | 补充相应仓室 |
| "由于机器损坏关机。" | 修复全部维护问题 |
| "配方需要更高的功率。" | 检查能源仓数量和安培数 |
| "配方需要更高电压才能启动。" | 检查电压等级是否足够 |
| "物品/流体输出空间不足。" | 补充输出总线/输出仓 |
| "由于缺少能量关机。" | 检查供电 |

故障时可通过 `/powerfails clear` 清除维度中的跳电提示图标，或 `/sp invite <玩家ID>` 共享跳电信息。

# 爆炸

与 [单方块机器#爆炸](../singleblock/singleblock_index.md#爆炸) 类似，多方块机器的**带电仓室**遇雨雪会爆炸。主机方块、结构方块和不缓存电力的仓室遇雨雪不会爆炸。为能源仓超压供电也会爆炸。
