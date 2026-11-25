---
item_ids:
  - gregtech:gt.blockmachines:28055
navigation:
  title: 工业农场
  parent: crops.md
  icon: gregtech:gt.blockmachines:28055
categories:
    - Crops
    - New Multiblocks
author: Skorched
date: 2026-05-24
---

# 工业农场

玩到某个阶段后，如果你想把小型作物管理器压到极限，它们就会开始明显吃力。CropsNH 自带了解决方案：<Color id="GREEN">工业农场</Color>。

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:28055" />
</GameScene>

<Color id="GREEN">工业农场</Color> 是一台 MV 级多方块，专门用来大规模种植和收获作物。它同一时间只能种一种作物，但随着苗床等级提高、机器长度增加，总容量也会大幅提升。<Color id="GREEN">工业农场</Color> 会在机器内部模拟作物的生长过程，就像它们真的种在世界里一样。它只需要水、电，以及在装有施肥模块时所需的肥料。产出会受到作物平均属性、环境加成以及升级模块效果的共同影响。机器共有 5 种独特升级模块可选，而升级槽数量则随机器长度变化，为 1 到 12 个；但这些升级模块的等级必须和苗床等级完全一致。

<br clear="all"/>

## 搭建：

<Color id="GREEN">工业农场</Color> 的长度会根据苗床等级在 3 到 14 格之间变化。升级模块只能放在结构顶层的木框架位置，而且其等级必须和苗床等级完全一致。总线和仓室则只能替换结构两端中央的农业砖机械方块。玻璃决定能源仓可接受的最高等级。激光靶仓不被支持；如果安装了超频生长加速模块，则可以使用多个多安能源仓，否则只允许按需放置多个普通能源仓。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> 可以查看/搭建结构，其中子信道 `if_tier` 用于指定机器等级，`glass` 用于指定玻璃等级；如果希望自动放置升级模块，还需要把子信道 `if_upgrade` 设为 `1`。

### 需要：

- 1 个 <ItemLink id="gregtech:gt.blockmachines:28055" /> <ItemImage id="gregtech:gt.blockmachines:28055" />
- 26-48 个 <ItemLink id="cropsnh:cropsnh.casings1" /> <ItemImage id="cropsnh:cropsnh.casings1" />
- 4-48 个等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15" />
- 3-36 个苗床（分等级） <ItemImage id="cropsnh:cropsnh.seedBed:2" />
- 1-12 个 <ItemLink id="gregtech:gt.blockframes:809" /> <ItemImage id="gregtech:gt.blockframes:809" />
- 0-12 个升级模块（任意木框架位置） <ItemImage id="cropsnh:cropsnh.environmentalEnhancementUnit:2" />
- 1+ 个能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1+ 个输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 1+ 个输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 1+ 个输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙：

<Color id="GREEN">工业农场</Color> 可以共享任意侧面的墙体，以节省机械方块、玻璃和总线/仓室。最推荐也最高效的方式，是把另一台农场直接倒置叠在上方共享顶层，因为这样能连同整排升级模块一起共用。

## 使用：

> [!WARNING]
> 这一节数学内容比较多；如果你不需要精确计算，直接读文字说明也足够理解这些数值大致是怎么来的

<Color id="GREEN">工业农场</Color> 无论等级和长度如何，始终以固定 5 秒为一个运行周期。每轮开始时，它会从输入仓中消耗水；如果安装了施肥模块，还会从输入总线中额外消耗肥料。消耗量取决于机器的总种子容量，如下式所示。这里不管机器里实际塞了多少种子，都是按总容量来计算。

<Latex formula="\text{每轮耗水 (L)} = \lceil \text{种子容量} \times 2^{\text{超频次数}} \times \frac{100}{256} \rceil" />
<Latex formula="\text{每轮耗肥 (L)} = \lceil \text{种子容量} \times 2^{\text{超频次数}} \times \frac{100}{256} \rceil "/>

<Color id="GREEN">工业农场</Color> 会模拟内部作物的生长，并把平均结果按比例放大。除“水分加成”和“天空加成”外，它使用的都是和现实世界里种植作物相同的公式；而这两项在工业农场中会自动视为拉满。它既不要求直接看到天空，也不受天气影响。第一步，是先把各种环境加成相加，求出作物的营养值。

<Latex scale="0.8" formula="\text{湿度加成} = \max \Bigg( 0,\min \Bigg( 1,\frac{\text{生物群系湿度\%} - 0.5}{0.3 }\Bigg)\Bigg) \times 14"/>

<Latex scale="0.8" formula="\text{生物群系加成} = \min(2\text{, 满足的生物群系偏好数}) \times 14"/>
<Latex scale="0.8" formula="\text{营养值} = 17.9 + \text{施肥加成} + \max(\text{湿度加成, 生物群系加成})" />

> [!NOTE]
> <Color id="GREEN">施肥加成</Color> 在未施肥时为 1，施肥时为 1.5

接下来，根据生长速度和生长倍率，计算作物整体的生长百分比。这些主要由营养值和作物平均属性决定，如下式所示。注意，施肥模块不仅会提供上面的施肥加成，还会额外让生长倍率再提高 50%。即便理论上作物在 5 秒内可以长超过一次，每轮生长进度上限仍然是 100%。

<Latex scale="0.65" formula="\text{生长速度} (\text{营养值} \geq \text{作物等级} \times 2) = \frac{(6 + \text{作物生长}) \times (100 + \text{营养值} - 10 \times \text{作物等级})}{100}" />
<Latex scale="0.65" formula="\text{生长速度} (\text{营养值}< \text{作物等级} \times 2) = \max\Biggl(0,\frac{(6 + \text{作物生长}) \times (100 + 4 \times (\text{营养值} - 10 \times \text{作物等级}))}{100}\Biggr)" />
<Latex scale="0.65" formula="\text{生长倍率} = (1 + \text{生长加速模块数}) \times {\text{施肥加成}} \times 2^{\text{超频次数}}" />

> [!NOTE]
> 这里的 $$\text{超频次数}$$ 指的是工业农场实际执行的超频层数

<Latex scale="0.65" formula="\text{生长\%} = \min \Bigg( 1, \frac{1}{\lceil \text{作物生长点数} \div (\text{生长速度} \times \text{生长倍率} \times (100 \div 256)) \rceil} \Bigg)" />

最后，再根据加算奖励与乘算奖励求出总产出。这一部分主要同样取决于作物的平均属性，并再次受到施肥模块强化。苗床奖励与进阶收获模块奖励也会在这里一起结算。

<Latex scale="0.60" formula="\text{加算奖励} = 0.01 \times (\text{作物收获} + 1)" />
<Latex scale="0.60" formula="\text{乘算奖励} = (\text{作物掉落率})^{\text{作物等级}} \times 1.03^{\text{作物收获}} \times (1 + \text{苗床加成} + 0.5_{\text{施肥}}) \times (1 + 0.2 \times \text{收获模块数})"/>
<Latex scale="0.60" formula="\text{产出} = (\text{产出堆叠数} + \text{加算奖励})\times \text{产出基础概率} \times \text{乘算奖励} \times \text{生长}\%" />

## 升级模块：

<Color id="GREEN">工业农场</Color> 可以安装多种升级模块，用来提高作物生长速度和机器整体性能。升级模块共有 5 种，而升级槽数量则取决于机器长度，在 1 到 12 个之间；这是因为它们只能放在结构顶层的木框架位置。升级模块的等级必须与苗床等级完全一致。

- <ItemImage id="cropsnh:cropsnh.advancedHarvestingUnit:2" /> __进阶收获模块（MV+）__：每个模块使掉落量增加 +20%，能耗增加 +50%。更高等级版本效果完全相同。每台结构最多只能装 2 个进阶收获模块
- <ItemImage id="cropsnh:cropsnh.fertilizerUnit:2" /> __施肥模块（MV+）__：让 <Color id="GREEN">工业农场</Color> 在每轮开始时必须消耗 <Color id="GREEN">富集肥料</Color>，以提升产出。安装后普通物品肥料将无法在机器中使用。它会让生长速度变为 x1.5、掉落数量增加 +50%、能耗增加 +50%；但一旦缺少富集肥料，机器就会停机。更高等级版本效果相同，但每轮需要更多富集肥料。每台结构最多只能装 1 个施肥模块
- <ItemImage id="cropsnh:cropsnh.environmentalEnhancementUnit:2" /> __环境优化单元（MV+）__：在控制器界面中解锁环境模块槽位，并使每个模块增加 +50% 能耗。环境模块可以改变机器内部模拟的温度和/或生物群系，从而为作物提供理想生长条件。更高等级版本效果完全相同。每台结构最多只能装 2 个环境优化单元
- <ItemImage id="cropsnh:cropsnh.growthAccelerationUnit:2" /> __生长加速模块（MV+）__：每个模块使作物生长速度增加 +100%，能耗增加 +125%。它与超频生长加速模块互斥，更高等级版本效果完全相同。每台结构可安装的生长加速模块数量没有上限
- <ItemImage id="cropsnh:cropsnh.overclockedGrowthAccelerationUnit:7" /> __超频生长加速模块（ZPM+）__：解锁使用 <Color id="RED">多安能源仓</Color> 的能力，并让 <Color id="GREEN">工业农场</Color> 像其他多方块一样，在供电足够时进行超频。基础电压取决于苗床等级。每次超频都会让产出、水耗与肥料消耗翻倍，但不会缩短基础周期时长。它与普通生长加速模块互斥，更高等级版本效果完全相同。每台结构最多只能装 1 个超频生长加速模块
