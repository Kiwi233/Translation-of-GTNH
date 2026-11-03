---
item_ids:
  - gregtech:gt.blockmachines:9500
navigation:
  title: 纳米芯片组装复合体
  parent: multis.md
  icon: gregtech:gt.blockmachines:9500
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-26
---

# 纳米芯片组装复合体
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9500" />
</GameScene>
<Color id="GREEN">纳米芯片组装复合体（NAC）</Color>是一种用于大规模电路组装的 UEV 级多方块结构。对于晶体、湿件、生物件、光学、皮米与量子电路而言，<Color id="GREEN">NAC</Color>是<ItemLink id="gregtech:gt.blockmachines:12735"/> <ItemImage id="gregtech:gt.blockmachines:12735"/>的直接升级，因为它提供<Color id="RED">无限并行</Color>，以<Color id="BLUE">2/2 无损超频</Color>运行，并且在能量不足以支撑配方完整时长时不会开始加工。<Color id="GREEN">NAC</Color>还支持<Color id="RED">多A能源仓与激光能源仓</Color>，可实现极高的吞吐量。

所有加工与电路组装都由环绕结构中心控制室的各模块完成。共有 11 种可选模块和 12 个模块槽位。少数模块有各自独特的难点或成本，但大多数都相对简单直接。物品和电路组件（CC）通过真空传送仓与真空传送管道在模块之间转运，二者拥有无限的存储容量与吞吐量。合成足够多的同种电路会将<Color id="GREEN">NAC</Color>校准到该电路线系，并带来额外加成。
<br clear="all"/>

## 建造：
<Color id="GREEN">NAC</Color>由一个被 12 个模块槽位环绕的大型控制室组成。控制室负责机器的输入与输出，而各模块则用于加工电路组件（CC）。支持多A能源仓与激光能源仓，但只能有一个，且必须位于控制室内或其下方。能量会按请求顺序自动从控制室分配给所有模块，类似于<ItemLink id="gregtech:gt.blockmachines:14003"/><ItemImage id="gregtech:gt.blockmachines:14003"/>。唯一的例外是<ItemLink id="gregtech:gt.blockmachines:9504"/><ItemImage id="gregtech:gt.blockmachines:9504"/>，它在填充自身能量缓存器方面的优先级低于所有其他模块。没有维护仓。使用<ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/>来预览/搭建结构。

模块本身都是独立的多方块结构，拥有各自的控制器与建造要求。替换任意模块槽位顶部边缘上的一个<ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>，然后使用多方块机器全息投影仪来预览/搭建它们。它们可以朝向任意方向，但不能倒置建造。如果搭建正确，当<Color id="GREEN">NAC</Color>启用后，模块的控制器应显示"连接到主复合体"。
### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:9500"/><ItemImage id="gregtech:gt.blockmachines:9500"/>
- 3,956 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 2,226 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 1,708-1,720 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 721 <ItemLink id="gregtech:gt.blockcasings12:3"/><ItemImage id="gregtech:gt.blockcasings12:3"/>
- 53 <ItemLink id="gregtech:gt.blockframes:324"/><ItemImage id="gregtech:gt.blockframes:324"/>
- 32 <ItemLink id="gregtech:gt.blockcasings12:4"/><ItemImage id="gregtech:gt.blockcasings12:4"/>
- 1 能源仓（控制室内的任意侧面接口机械方块） <ItemImage id="gregtech:gt.blockmachines:15065"/>
- 0+ 输入总线（控制室内的任意侧面接口机械方块） <ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ 输出总线（控制室内的任意侧面接口机械方块） <ItemImage id="gregtech:gt.blockmachines:80"/>

## 真空传送系统
<Color id="GREEN">NAC</Color>特有的<ItemLink id="gregtech:gt.blockmachines:9501"/>（VCI）<ItemImage id="gregtech:gt.blockmachines:9501"/>与<ItemLink id="gregtech:gt.blockmachines:9502"/>（VCO）<ItemImage id="gregtech:gt.blockmachines:9502"/>仓用于在模块之间转运物品或 CC。它们与光学传输仓和光学接收仓类似：必须着色才能工作，且连接必须一一对应。这些仓是机器专属的，因此无法在多个<Color id="GREEN">NAC</Color>之间转运 CC。连接各仓的真空传送管道也必须着色，且可以自由弯折。强烈建议使用<ItemLink id="gregtech:gt.metaitem.01:32468"/><ItemImage id="gregtech:gt.metaitem.01:32468"/>来为一切着色。

两种仓每次最多可容纳 16 组不同的物品堆叠，容量没有上限，连接之间的传输也没有限制。这带来了极高的吞吐量，即使进入游戏后期也能轻松扩展。存储在仓内的物品无法直接交互，但可以选择将已存储的物品清空/解包到 AE2 存储元件中，或直接删除所有已存储物品。流体不会进入真空传送系统，必须直接输送给使用它们的模块。

有两种方式可以正确地过滤或分拣物品，以确保它们被送往正确的模块：第一种是在物品进入 NAC 之前就完成过滤，第二种是使用<ItemLink id="gregtech:gt.blockmachines:9510"/><ItemImage id="gregtech:gt.blockmachines:9510"/>模块。后者会占用一个模块槽位，但它支持基于输入颜色、输出颜色、物品类型和/或所供给的红石信号强度进行自定义路由。

----------

## 模块：
<Color id="GREEN">NAC</Color>本身只按固定的 5 秒周期打包与解包电路组件（CC）。真正加工并组装电路的是各个模块。共有 11 种可选模块和围绕控制室的 12 个模块槽位，但并非所有模块都是必需的，且每种模块的数量没有限制。尽管增加了额外加工步骤，模块仍是电路装配线的直接升级：它们拥有无限并行，对配方等级之上的每个电压等级都以 2/2 无损超频运行直至 5 秒下限，且只有在能量缓存器足以支撑整个合成时才开始加工。这意味着它们拥有极高的吞吐量，且不会因电力故障而失败或销毁物品。注意，超频先于并行计算，以提升较长配方的速度。

<Color id="GREEN">NAC</Color>的总体工作流程如下。文中另附图片供参考，尽管它略有简化，因为并非所有东西（例如拼接的铅青铜框架）都会被送往纳米芯片组装矩阵。更详细的配置指南请参见下方的校准章节。
1. 通过控制室内一个<u>已着色</u>的输入总线（普通或存储）放入物品
2. <Color id="GREEN">NAC</Color>将物品打包成 CC，并转运到相同颜色的 VCO 仓
3. 如果事先未过滤，则使用纳米组件分流器模块过滤打包后的 CC，以便将其路由到正确的模块。
4. 模块将打包后的 CC 加工成处理后的组件（PC），后者无法解包，也无法离开<Color id="GREEN">NAC</Color>
5. 在纳米芯片组装矩阵中将各 PC 组合成电路 CC，并将其路由回控制室
6. <Color id="GREEN">NAC</Color>解包电路 CC，并将其转运到输出总线以便取出
<FloatingImage src="../assets/multis/nac_overview.png" displayWidth="384">
  <ImageAnnotation>
    Fox 制作的纳米芯片组装复合体概览图
  </ImageAnnotation>
</FloatingImage>
<br clear="all"/>

## 纳米芯片组装矩阵 <ItemImage id="gregtech:gt.blockmachines:9504"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9504" />
</GameScene>
<Color id="GREEN">纳米芯片组装矩阵</Color>以处理后的组件（PC）组装电路 CC。该模块始终是把电路 CC 送往控制室解包为真实电路之前的最后一步。<Color id="GREEN">纳米芯片组装矩阵</Color>在填充能量缓存器方面的优先级在所有模块中最低，其 2/2 无损超频（直至 5 秒）取决于配方的机械方块等级而非配方的电压等级。两者均显示在 NEI 中，且往往彼此不同。
<br clear="all"/>
<Latex formula="\text{Max Overclocks} = \text{Energy Hatch Tier} - \text{Recipe Casing Tier}"/>

<Color id="GREEN">纳米芯片组装矩阵</Color>的输入可以分布在多个不同的 VCI 中，且不必都是同一颜色。尽管配方看起来与装配线配方相同，组件的顺序也不受任何限制。输出颜色取决于第一种原料，通常就是电路基板或封装 PC。

### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:9504"/><ItemImage id="gregtech:gt.blockmachines:9504"/>
- 25 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 24 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 20 部件装配线外壳（任意等级） <ItemImage id="GoodGenerator:componentAssemblylineCasing"/>
- 12 <ItemLink id="gregtech:gt.blockframes:325"/><ItemImage id="gregtech:gt.blockframes:325"/>
- 8 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 3 <ItemLink id="gregtech:gt.sheetmetal:325"/><ItemImage id="gregtech:gt.sheetmetal:325"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>


| 电路线系   | 机械方块等级    |
|--------------- | --------------- |
| 晶体 | LuV |
| 湿件 | ZPM |
| 生物件 | UV  |
| 光学 | UHV |
| 皮米 | UEV   |
| 量子 | UIV |
| 普朗克  | UMV |


## 纳米组件分流器 <ItemImage id="gregtech:gt.blockmachines:9510"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9510" />
</GameScene>
<Color id="GREEN">纳米组件分流器</Color>过滤并整理所有 CC。通过控制器的 GUI 打开规则管理器，即可基于输入颜色、输出颜色、物品类型和/或所供给的红石信号强度设置自定义路由规则。至少必须选择一个或多个输入颜色以及一个或多个输出颜色。<Color id="GREEN">纳米组件分流器</Color>无法仅凭物品类型过滤，甚至无法基于 CC 的解包版本过滤。如果同一物品类型存在多个有效过滤器，则会在这些过滤器之间均分。

分流器红石输入端口是一种可选仓，可替换结构顶部的任意纳米芯片网格接口机械方块，并充当外部红石接收器。输入红石信号的强度与在该仓用于管理规则的 GUI 中所配置的通道相关联。
<br clear="all"/>

### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:9510"/><ItemImage id="gregtech:gt.blockmachines:9510"/>
- 37 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 18 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 10 <ItemLink id="gregtech:gt.blockframes:765"/><ItemImage id="gregtech:gt.blockframes:765"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9515"/>（任意顶部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9515"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>

## 元件处理装置 <ItemImage id="gregtech:gt.blockmachines:9505"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9505" />
</GameScene>
<Color id="GREEN">元件处理装置</Color>加工 SMD CC。所有电路线系都需要该模块。
<br clear="all"/>

### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:9505"/><ItemImage id="gregtech:gt.blockmachines:9505"/>
- 44 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 20 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 17 <ItemLink id="gregtech:gt.blockframes:979"/><ItemImage id="gregtech:gt.blockframes:979"/>
- 8 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 4 <ItemLink id="gregtech:gt.blockcasingsNH:10"/><ItemImage id="gregtech:gt.blockcasingsNH:10"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>

## 纳米精度导线追踪器 <ItemImage id="gregtech:gt.blockmachines:9509"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9509" />
</GameScene>
<Color id="GREEN">纳米精度导线追踪器</Color>加工导线 CC。所有电路线系都需要该模块。
<br clear="all"/>

### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:9509"/><ItemImage id="gregtech:gt.blockmachines:9509"/>
- 46 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 28 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 25 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 20 <ItemLink id="gregtech:gt.blockframes:985"/><ItemImage id="gregtech:gt.blockframes:985"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>

## 纳米精度切割仓 <ItemImage id="gregtech:gt.blockmachines:9508"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9508" />
</GameScene>
<Color id="GREEN">纳米精度切割仓</Color>加工螺栓、铅青铜框架、内存芯片和晶圆 CC。所有电路线系都需要该模块。
<br clear="all"/>

### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:9508"/><ItemImage id="gregtech:gt.blockmachines:9508"/>
- 31 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 28 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 24 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 21 <ItemLink id="gregtech:gt.blockframes:129"/><ItemImage id="gregtech:gt.blockframes:129"/>
- 16 <ItemLink id="gregtech:gt.blockcasings9:12"/><ItemImage id="gregtech:gt.blockcasings9:12"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>
- 1+ 输入仓（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:50"/>

## 全板浸没设备 <ItemImage id="gregtech:gt.blockmachines:9506"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9506" />
</GameScene>
<Color id="GREEN">全板浸没设备</Color>通过在对应的浸洗液中清洗来加工电路基板 CC。配方不会消耗任何浸洗液，而是使杂质最多提升至 100%。杂质越高，模块的耗电就越高，最高可达 300%，直到杂质被排空为止——既可以通过控制器的 GUI 手动排空，也可以在配置的百分比阈值触发自动冲洗。自动冲洗阈值必须设在 1-100% 之间，因此储罐最终仍需重新加注。

共有四种可用浸洗液，但内部储罐一次只能装一种。开始时，通过普通输入仓供给 500,000L 至 1,000,000L 的浸洗液。多余的浸洗液不会被消耗，而只要少于最大量，杂质增长的速度就会加快，如下方公式所示。物品总数会在各次迭代之间累积，因此无论配方或批处理规模如何，每 1,000 个物品都会累积一次杂质。
<br clear="all"/>

<Latex formula="+\text{Impurity}\% = \frac{10,000,000,000,000 \times \lfloor \text{Items} \div 1,000 \rfloor}{\text{Immersion Fluid}^{2.5}}"/>

### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:9506"/><ItemImage id="gregtech:gt.blockmachines:9506"/>
- 52 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 27 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 19 <ItemLink id="miscutils:blockFrameGtOctiron"/><ItemImage id="miscutils:blockFrameGtOctiron"/>
- 10 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>
- 1+ 输入仓（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:50"/>

| 电路基板   | 浸洗液    |
|--------------- | --------------- |
| 精英（晶体）   | 三氯化铁   |
| 湿件   | 无菌培养基   |
| 生物件   | 灭菌生物培养基   |
| 光学   | 海晶酸   |

----------

| 浸洗液 | +杂质% | 最大寿命 |
| --------------- | --------------- | --------------- |
| 500,000L | 每 1k 0.056% | 1,786,000 物品 |
| 750,000L | 每 1k 0.021% | 4,872,000 物品 |
| 1,000,000L | 每 1k 0.010% | 10,000,000 物品 |

----------


| 杂质 | EU/t |
| -------------- | --------------- |
| 0-15% | 70% + (2 x 杂质%) |
| 15-65% | 100% |
| 65-100% | 100% + (2 x 杂质%) |

## 纳米封装卷绕器 <ItemImage id="gregtech:gt.blockmachines:9513"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9513" />
</GameScene>

<Color id="GREEN">纳米封装卷绕器</Color>加工板材与铅青铜框架 CC。由于大多数配方有多个输入，且其产物往往需要在多个不同位置使用，该模块是最难进行过滤的模块。所有电路线系都需要该模块。
<br clear="all"/>

### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:9513"/><ItemImage id="gregtech:gt.blockmachines:9513"/>
- 47 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 40 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 32 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 32 <ItemLink id="gregtech:gt.blockframes:391"/><ItemImage id="gregtech:gt.blockframes:391"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>

## 超导线束分离器 <ItemImage id="gregtech:gt.blockmachines:9511"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9511" />
</GameScene>
<Color id="GREEN">超导线束分离器</Color>加工超导 CC，运行期间以 1,000 L/s 的超级冷却液为代价。皮米/量子电路线系不需要该模块。
<br clear="all"/>

### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:9511"/><ItemImage id="gregtech:gt.blockmachines:9511"/>
- 40 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 29 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 24 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 16 <ItemLink id="gregtech:gt.blockcasings.cyclotron_coils:8"/><ItemImage id="gregtech:gt.blockcasings.cyclotron_coils:8"/>
- 6 <ItemLink id="gregtech:gt.blockcasings.cyclotron_coils:7"/><ItemImage id="gregtech:gt.blockcasings.cyclotron_coils:7"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>
- 1+ 输入仓（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:50"/>

## 超高能蚀刻阵列 <ItemImage id="gregtech:gt.blockmachines:9507"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9507" />
</GameScene>
<Color id="GREEN">超高能蚀刻阵列</Color>使用自带的激光源仓加工晶体 CC。在完全校准的晶体 NAC 中，该模块的耗电会除以激光源仓的 $$\log_4(\text{Amps})$$，配方时长会除以 $$\text{Voltage Tier} - 9$$。光学与皮米/量子电路线系不需要该模块。
<br clear="all"/>

| 安培数   | EU/t    |
|--------------- | --------------- |
| 256   | 100%   |
| 1,024   | 50.0%   |
| 4,096   | 33.3%   |
| 16,384   | 25.0%   |
| 65,536   | 20.0%   |
| 262,144   | 16.7%   |
| 1,048,576   | 14.3%   |
| 4,194,304   | 12.5%   |
| 16,777,216   | 11.1%   |

| 电压   | 时长    |
|--------------- | --------------- |
| UEV   | 100%   |
| UIV   | 50%   |
| UMV   | 33%   |
| UXV   | 25%   |


### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:9507"/><ItemImage id="gregtech:gt.blockmachines:9507"/>
- 28 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 24 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 17 <ItemLink id="gregtech:gt.blockframes:582"/><ItemImage id="gregtech:gt.blockframes:582"/>
- 13 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 9 <ItemLink id="gtnhlanth:casing.shielded_accelerator"/><ItemImage id="gtnhlanth:casing.shielded_accelerator"/>
- 4 <ItemLink id="gregtech:gt.blockglass1:3"/><ItemImage id="gregtech:gt.blockglass1:3"/>
- 1 激光源仓 <ItemImage id="gregtech:gt.blockmachines:15230"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>

## 加速生物调谐器 <ItemImage id="gregtech:gt.blockmachines:9514"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9514" />
</GameScene>
<Color id="GREEN">加速生物调谐器</Color>加工生体 CC。在完全校准的湿件 NAC 中，它不消耗任何无菌培养基；在完全校准的生物件 NAC 中，它不消耗任何灭菌生物培养基。晶体、光学与皮米/量子电路线系不需要该模块。
<br clear="all"/>

### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:9514"/><ItemImage id="gregtech:gt.blockmachines:9514"/>
- 37 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 36 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 36 <ItemLink id="gregtech:gt.blockframes:329"/><ItemImage id="gregtech:gt.blockframes:329"/>
- 20 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>
- 1+ 输入仓（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:50"/>

## 光学优化组织器 <ItemImage id="gregtech:gt.blockmachines:9512"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9512" />
</GameScene>
<Color id="GREEN">光学优化组织器</Color>通过在两种净化水中清洗来加工光学 CC，净化水等级为 3 级至 8 级（含两端）。每种净化水都会为模块带来一项加成，见下表。同类效果之间相乘叠加，而在完全校准的光学 NAC 中，所有效果都会应用两次。晶体、湿件、生物件与皮米/量子电路线系不需要该模块。

| 净化水 | 消耗 | 加成 |
| --------------- | --------------- | --------------- |
| 3 级 | 1,000 L/s | 水耗 x0.8 |
| 4 级 | 800 L/s | 水耗 x0.6 |
| 5 级 | 800 L/s | 时长 x0.9 |
| 6 级 | 600 L/s | 时长 x0.7 |
| 7 级 | 600 L/s | EU/t x0.9 |
| 8 级 | 400 L/s | EU/t x0.7 |

### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:9512"/><ItemImage id="gregtech:gt.blockmachines:9512"/>
- 55 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 49 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 48 <ItemLink id="gregtech:gt.blockframes:976"/><ItemImage id="gregtech:gt.blockframes:976"/>
- 40 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>
- 1+ 输入仓（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:50"/>
----------
## 校准：
<Color id="GREEN">NAC</Color>会记录在纳米芯片组装矩阵（NAM）中合成的每一个电路，以追踪过去 100,000 个电路中各电路类型的出现频率。电路历史每 1,000 个电路才更新一次，并优先替换最旧的信息。可通过控制器的 GUI 查看当前电路历史以及距下一次 1,000 个电路的进度。

当合成足够多的同种电路后，<Color id="GREEN">NAC</Color>就会被校准到该电路线系，并获得最多三项叠加加成，见下表。同一时间只能有一个校准生效，且更高级别的校准优先于更低级别。每个校准等级都有自己独特的前缀，会添加到控制器 GUI 中的机器名称前，便于识别当前生效的校准。建议每条电路线系建造一台<Color id="GREEN">NAC</Color>，以最大化校准加成。

校准的具体细节因电路类型而异，过于详细，无法在此一一说明，更多信息请查看 [NAC 维基页面](https://wiki.gtnewhorizons.com/wiki/Nanochip_Assembly_Complex)！
