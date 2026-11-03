---
item_ids:
  - gregtech:gt.blockmachines:14050
navigation:
  title: 异星铸造塔
  parent: multis.md
  icon: gregtech:gt.blockmachines:14050
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-25
---

# 异星铸造塔
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:14050" />
</GameScene>
<Color id="GREEN">异星铸造塔</Color> 是一个 UEV 等级的多方块结构，用于将液态金属大规模地浇铸进模具。<Color id="GREEN">异星铸造塔</Color> 是 <ItemLink id="gregtech:gt.blockmachines:368" /> <ItemImage id="gregtech:gt.blockmachines:368" /> 的直接升级版，因为它运行速度显著更快、能耗折扣更高、并行数也多得多。具体数值会随已安装模块的数量与种类发生显著变化。总共有七种模块，每种都会为机器提供一个独特加成，但根据结构等级不同只有 2/3/4 个槽位。各模块可以互不相同，也可以相同以叠加加成。此外还有四种模块组合，可提供一次性加成以获得更佳性能。
<br clear="all"/>

## 建造：
<Color id="GREEN">异星铸造塔</Color> 有三个等级。三者之间唯一的结构差异是磁力塔架方块，唯一的功能差异是模块槽位数量（2/3/4）。总线/仓可以替换结构中任意位置的 <Color id="GREEN">异星铸造塔</Color> 基础机械方块。最低机械方块数量要求最多可支持 25 个输入位，对应总共 35 个模具。支持 <Color id="RED">多A能源仓与激光能源仓</Color>，但若没有极冷机械方块 <ItemImage id="gregtech:gt.foundrycasings:9"/> 或日耀投射强化机械方块 <ItemImage id="gregtech:gt.foundrycasings:7" /> 模块，<Color id="GREEN">异星铸造塔</Color> 无法超频到超出能源仓的电压等级。本机器没有维护仓和消声仓。用螺丝刀右键点击控制器可关闭动画。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 来可视化/搭建结构，并用子信道 "chassis" 指定磁力塔架方块的等级。

在控制器的 GUI 中选择要使用的模块，然后用多方块机器全息投影仪将其搭建出来。模块会以环绕中央立柱的圆环形式出现，其数据汇总在控制器 GUI 的“显示机器信息”下方。模块的顺序不影响机器的运行。移除模块的方法是：先在选择菜单中按住 Shift 左键点击该模块，再用 <ItemLink id="gregtech:gt.Tool_Vajra" /> <ItemImage id="gregtech:gt.Tool_Vajra" /> 或其他工具将其物理摧毁。
### 所需方块：
- 1 <ItemLink id="gregtech:gt.blockmachines:14050" /> <ItemImage id="gregtech:gt.blockmachines:14050" />
- 548 <ItemLink id="gregtech:gt.blockglass1:7" /> <ItemImage id="gregtech:gt.blockglass1:7" />
- 462-486 <ItemLink id="gregtech:gt.foundrycasings" /> <ItemImage id="gregtech:gt.foundrycasings" />
- 281 <ItemLink id="gregtech:gt.foundrycasings:11" /> <ItemImage id="gregtech:gt.foundrycasings:11" />
- 260 _磁力塔架（任意等级）_ <ItemImage id="gregtech:gt.foundrycasings:1" />
- 224 <ItemLink id="gregtech:gt.blockframes:132" /> <ItemImage id="gregtech:gt.blockframes:132" />
- 196 <ItemLink id="gregtech:gt.foundrycasings:12" /> <ItemImage id="gregtech:gt.foundrycasings:12" />
- 173 <ItemLink id="gregtech:gt.blockcasings11:7" /><ItemImage id="gregtech:gt.blockcasings11:7" />
- 1+ _能源仓（任意 异星铸造塔基础机械方块）_ <ItemImage id="gregtech:gt.blockmachines:40" />
- 0+ _输入总线（任意 异星铸造塔基础机械方块）_ <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ _输入仓（任意 异星铸造塔基础机械方块）_ <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ _输出总线（任意 异星铸造塔基础机械方块）_ <ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁：
各个 <Color id="GREEN">异星铸造塔</Color> 的每一侧都可以与其他多方块共用墙壁，以节省机械方块、模块部件和总线/仓。但不要共用能源仓，因为只要还有可用的并行或超频空间，机器就会尽可能多地拉取电流。

# 模块：
在没有任何模块时，<Color id="GREEN">异星铸造塔</Color> 以 <Color id="RED">150%</Color> 的速度运行，且每电压等级提供 <Color id="BLUE">16</Color> 并行，如下表所示。没有日耀投射强化机械方块 <ItemImage id="gregtech:gt.foundrycasings:7" /> 模块时，它也无法运行 UIV+ 配方。与最大速度下的 <Color id="RED">大规模固化器</Color> 相比，这更慢、效率更低、限制也更多，但这些只是机器的基础数据，每安装一个模块都会显著改善。决定并行数的有效电压不像超频那样受能源仓等级上限约束，但无论安培数是多少，都必须安装多个能源仓。

在下表中，“SCB”指 <Color id="BLUE">超致密铸造盆机械方块</Color>模块，“SCB+”指带有组合加成的同一模块，二者将在本节后文说明。
### 并行：

|  | LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- |------------- |
| 基础 | 16 | 32 | 48 | 64 | 80 | 96 | 112 | 128 | 144 | 160 | 176 | 192 | 208 | 224 | 240 |
| 1 SCB | 28 | 56 | 84 | 112 | 140 | 168 | 196 | 224 | 252 | 280 | 308 | 336 | 364 | 392 | 420 |
| 2 SCB | 40 | 80 | 120 | 160 | 200 | 240 | 280 | 320 | 360 | 400 | 440 | 480 | 520 | 560 | 600 |
| 1 SCB+ | 34 | 68 | 102 | 136 | 170 | 204 | 238 | 272 | 306 | 340 | 374 | 408 | 442 | 476 | 510 |
| 2 SCB+ | 46 | 92 | 138 | 184 | 230 | 276 | 322 | 368 | 414 | 460 | 506 | 552 | 598 | 644 | 690 |

总共有七种模块，根据结构等级有 2/3/4 个模块槽位。在控制器的 GUI 中选择要使用的模块。各模块可以互不相同，也可以相同以叠加加成。唯一的例外是极冷机械方块 <ItemImage id="gregtech:gt.foundrycasings:9" />、感知超频机械方块 <ItemImage id="gregtech:gt.foundrycasings:5" /> 和宇宙坍缩者机械方块 <ItemImage id="gregtech:gt.foundrycasings:4" /> 模块，它们在每个 <Color id="GREEN">异星铸造塔</Color> 中的数量上限均为 1。

日耀投射强化机械方块 <ItemImage id="gregtech:gt.foundrycasings:7" /> 和感知超频机械方块 <ItemImage id="gregtech:gt.foundrycasings:5" /> 模块都会提高机器的超频系数；这是一项独特机制，会让每次超频的速度加成更高。例如，一次有损超频消耗 4 倍电力换取 2 倍速度，而将超频系数提高 0.35 后，异星铸造塔 则会消耗 4 倍电力换取 2.35 倍速度。

## 超致密铸造盆机械方块 <ItemImage id="gregtech:gt.foundrycasings:8"/>
SCB 模块（UEV）在基础每电压等级 16 并行之上再增加每电压等级 12 并行，并将机械方块的最低数量要求减少 36。即每电压等级总共 28 并行，且有足够空间容纳 61 个输入位来对应总共 35 个模具。每个 异星铸造塔 中 SCB 模块的数量没有限制。将 SCB 与流线型铸造机械方块模块组合可解锁“最优生产”，这是一次性加成：每电压等级 +6 并行以及 +75% 速度。

### 所需方块：
- 64 <ItemLink id="gregtech:gt.foundrycasings:8" /> <ItemImage id="gregtech:gt.foundrycasings:8" />
- 64 <ItemLink id="gregtech:gt.blockcasings10:13" /> <ItemImage id="gregtech:gt.blockcasings10:13" />
- 36 <ItemLink id="gregtech:gt.foundrycasings" /> <ItemImage id="gregtech:gt.foundrycasings" />
- 32 <ItemLink id="gregtech:gt.blockcasings10:14" /> <ItemImage id="gregtech:gt.blockcasings10:14" />
- 30 <ItemLink id="gregtech:gt.blockframes:75" /> <ItemImage id="gregtech:gt.blockframes:75" />
- 8 <ItemLink id="bartworks:bw.werkstoffblockscasing.01:10109"/> <ItemImage id="bartworks:bw.werkstoffblockscasing.01:10109"/>
- 8 <ItemLink id="gregtech:bw.sheetmetal:10109" /> <ItemImage id="gregtech:bw.sheetmetal:10109" />
- 6 <ItemLink id="gregtech:gt.sheetmetal:75" /> <ItemImage id="gregtech:gt.sheetmetal:75" />
- 4 <ItemLink id="bartworks:bw.werkstoffblockscasingadvanced.01:10109"/> <ItemImage id="bartworks:bw.werkstoffblockscasingadvanced.01:10109"/>

## 原型电压稳定机械方块 <ItemImage id="gregtech:gt.foundrycasings:6" />
PVS 模块（UEV）从配方的基础 EU/t 消耗中减去 10%，再将结果乘以 0.8，如下式所示。即 1 个 PVS 可获得 28% 的 EU/t 折扣，2 个 PVS 可获得 49% 的 EU/t 折扣。注意，这并不会提高 异星铸造塔 的速度，因为配方时长保持不变。其加算加成可与日耀投射强化机械方块模块叠加，乘算加成可与宇宙坍缩者机械方块模块叠加。每个 异星铸造塔 中 PVS 模块的数量没有限制。将 PVS 与感知超频机械方块模块组合可解锁“谐和效率”，这是一次性加成：-50% EU/t 和 +0.1 超频系数。
<Latex formula="\text{EU/t} = (100\% - \sum \text{AddBonus}) \times \prod \text{MultBonus}"/>

| 模块   | 能耗（EU/t）    |
|--------------- | --------------- |
| 1 PVS   | $$(100\% - 10\%) \times 0.8 = 72\%$$   |
| 2 PVS   | $$(100\% - 20\%) \times 0.8^2 = 51\%$$   |
| 1 PVS+   | $$(100\% - 60\%) \times 0.8 = 32\%$$   |
| 2 PVS+   | $$(100\% - 70\%) \times 0.8^2 = 19\%$$   |

### 所需方块：
- 64 <ItemLink id="gregtech:gt.foundrycasings:6" /><ItemImage id="gregtech:gt.foundrycasings:6" />
- 32 <ItemLink id="gregtech:gt.blockframes:73" /><ItemImage id="gregtech:gt.blockframes:73" />
- 28 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.2:3" /> <ItemImage id="miscutils:gtplusplus.blockspecialcasings.2:3"/>
- 16 <ItemLink id="gregtech:gt.sheetmetal:112" /><ItemImage id="gregtech:gt.sheetmetal:112"/>
- 16 <ItemLink id="gregtech:gt.sheetmetal:391" /><ItemImage id="gregtech:gt.sheetmetal:391"/>
- 16 <ItemLink id="gregtech:gt.sheetmetal:69" /><ItemImage id="gregtech:gt.sheetmetal:69"/>
- 4 <ItemLink id="gregtech:gt.sheetmetal:112" /><ItemImage id="gregtech:gt.sheetmetal:112"/>
- 4 <ItemLink id="gregtech:gt.blockcasings11:5" /><ItemImage id="gregtech:gt.blockcasings11:5" />

## 流线型铸造机械方块 <ItemImage id="gregtech:gt.foundrycasings:10" />
SC 模块（UEV）在 异星铸造塔 基础 150% 速度之上再增加 150% 基础速度，如下式所示。即 1 个 SC 总共 300% 速度，2 个 SC 为 450%。其加算加成可与日耀投射强化机械方块模块叠加，而宇宙坍缩者机械方块模块的乘算加成在其之后生效。每个 异星铸造塔 中 SC 模块的数量没有限制。将 SC 与超致密铸造盆机械方块模块组合可解锁“最优生产”，这是一次性加成：每电压等级 +6 并行以及 +75% 速度。
<Latex formula="(150\% + \sum \text{AddBonus}) \times \prod \text{MultBonus}" />

| 模块   | 速度    |
|--------------- | --------------- |
| 1 SC   | $$(150\% + 150\%) \times 1 = 300\%$$   |
| 2 SC   | $$(150\% + 300\%) \times 1 = 450\%$$   |
| 1 SC+   | $$(150\% + 225\%) \times 1 = 375\%$$   |
| 2 SC+   | $$(150\% + 375\%) \times 1 = 525\%$$   |

### 所需方块：
- 64 <ItemLink id="gregtech:gt.foundrycasings:10" /><ItemImage id="gregtech:gt.foundrycasings:10" />
- 28 <ItemLink id="gregtech:gt.blockframes:974" /><ItemImage id="gregtech:gt.blockframes:974" />
- 24 <ItemLink id="gregtech:gt.blockframes:329" /><ItemImage id="gregtech:gt.blockframes:329" />
- 16 <ItemLink id="gregtech:gt.sheetmetal:974" /><ItemImage id="gregtech:gt.sheetmetal:974" />
- 12 <ItemLink id="miscutils:gtplusplus.blockcasings.5:3" /><ItemImage id="miscutils:gtplusplus.blockcasings.5:3" />
- 12 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1:13" /><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1:13" />

## 极冷机械方块 <ItemImage id="gregtech:gt.foundrycasings:9" />
HC 模块（UIV）在机器运行时消耗冷却液，以提高超出能源仓电压等级的最大超频次数。冷却液需通过模块自身上的输入仓供给，而非通过 异星铸造塔。额外超频的次数取决于所提供的冷却液种类，如下表所示。每个 异星铸造塔 的 HC 模块上限为 1 个。将 HC 与宇宙坍缩者机械方块模块组合可解锁“实现潜能”，这是一次性加成：允许将永恒用作冷却液以获得最多 3 次额外超频，同时使能耗乘以 2 倍、速度乘以 2 倍。
| 冷却液 | 流量 | 超频次数 |
| --------------- | --------------- | --------------- |
| 超级冷却液 | 100 L/s | +1 |
| 时空 | 50 L/s | +2 |
| 永恒* | 25 L/s | +3 |

### 所需方块：
- 64 <ItemLink id="gregtech:gt.sheetmetal:389" /> <ItemImage id="gregtech:gt.sheetmetal:389" />
- 48 <ItemLink id="gregtech:gt.blockframes:394" /><ItemImage id="gregtech:gt.blockframes:394" />
- 36 <ItemLink id="gregtech:gt.foundrycasings:9" /><ItemImage id="gregtech:gt.foundrycasings:9"/>
- 20 <ItemLink id="gregtech:gt.blockcasings8:14" /> <ItemImage id="gregtech:gt.blockcasings8:14" />
- 19 <ItemLink id="miscutils:gtplusplus.blockcasings.3:10"/><ItemImage id="miscutils:gtplusplus.blockcasings.3:10" />
- 16 <ItemLink id="gregtech:gt.sheetmetal:985" /><ItemImage id="gregtech:gt.sheetmetal:985"/>
- 1 输入仓（任意低温机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />

## 日耀投射强化机械方块 <ItemImage id="gregtech:gt.foundrycasings:7" />
HR 模块（UIV）为 异星铸造塔 解锁 UIV+ 配方。这包括所有以海珀珍、永恒、宇宙素 或磁物质为原料的流体固化机配方，以及超时空强化硼玻璃和霍金辐射重组焦点玻璃。每个 异星铸造塔 中 HR 模块的数量没有限制。将 HR 与自身组合可解锁“超稳定核心”，这是一个基于 HR 模块总数的递增加成，如下表所示。

| 模块   | 加成    |
|--------------- | --------------- |
| $$\geq$$ 1 HR   | 解锁 UIV+ 配方   |
| $$\geq$$ 2 HR   | 每 HR +75% 速度   |
| $$\geq$$ 3 HR  | 每 HR 每电压等级 +6 并行，0.1 超频系数   |
| 4 HR   | +2 次超频   |

### 所需方块：
- 32 <ItemLink id="tectech:gt.godforgecasing:3" /><ItemImage id="tectech:gt.godforgecasing:3" />
- 24 <ItemLink id="gregtech:gt.blockframes:147" /><ItemImage id="gregtech:gt.blockframes:147" />
- 16 <ItemLink id="gregtech:gt.sheetmetal:588" /><ItemImage id="gregtech:gt.sheetmetal:588" />
- 16 <ItemLink id="tectech:tile.spatiallyTranscendentGravitationalLens" /> <ItemImage id="tectech:tile.spatiallyTranscendentGravitationalLens"/>
- 12 <ItemLink id="gregtech:gt.foundrycasings:7" /><ItemImage id="gregtech:gt.foundrycasings:7" />
- 12 <ItemLink id="gregtech:gt.blockframes:581"/><ItemImage id="gregtech:gt.blockframes:582"/>
- 12 <ItemLink id="gregtech:gt.blockframes:149"/><ItemImage id="gregtech:gt.blockframes:149"/>
- 12 <ItemLink id="gregtech:gt.blockframes:148"/><ItemImage id="gregtech:gt.blockframes:148"/>
- 12 <ItemLink id="gregtech:gt.blockframes:588"/><ItemImage id="gregtech:gt.blockframes:588"/>

## 感知超频机械方块 <ItemImage id="gregtech:gt.foundrycasings:5"/>
SO 模块（UMV）将机器的超频系数提高 0.35。这意味着每次有损超频都会额外提供 35% 速度，如下表所示。每个 异星铸造塔 的 SO 模块上限为 1 个。将 SO 与原型电压稳定机械方块模块组合可解锁“谐和效率”，这是一次性加成：-50% EU/t 和 +0.1 超频系数。
| 速度 | 1 次超频 | 2 次超频 | 3 次超频 | 4 次超频 | 5 次超频 |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |
| 基础 | 200% | 400% | 800% | 1,600% | 3,200% |
| $$\geq$$ 3 HR | 210% | 441% | 926% | 1,945% | 4,084% |
| 1 SO | 235% | 552% | 1,298% | 3,050% | 7,167% |
| 1 SO+ | 245% | 600% | 1,471% | 3,603% | 8,827% |

### 所需方块：
- 72 <ItemLink id="GoodGenerator:magneticFluxCasing"/><ItemImage id="GoodGenerator:magneticFluxCasing"/>
- 48 <ItemLink id="GoodGenerator:gravityStabilizationCasing"/><ItemImage id="GoodGenerator:gravityStabilizationCasing"/>
- 40 <ItemLink id="gregtech:gt.foundrycasings:5"/><ItemImage id="gregtech:gt.foundrycasings:5"/>
- 36 <ItemLink id="GoodGenerator:antimatterContainmentCasing"/><ItemImage id="GoodGenerator:antimatterContainmentCasing"/>
- 24 <ItemLink id="gregtech:gt.foundrycasings:1"/> <ItemImage id="gregtech:gt.foundrycasings:1"/>
- 16 <ItemLink id="gregtech:gt.blockframes:327"/> <ItemImage id="gregtech:gt.blockframes:327"/>

## 宇宙坍缩者机械方块 <ItemImage id="gregtech:gt.foundrycasings:4"/>
UC 模块（UXV）使能耗乘以 4 倍、速度乘以 2 倍，并将机械方块的最低数量要求增加 20。这实际上相当于一次强制的有损超频，并且在总共 35 个模具之外只留下容纳 5 个输入位的空间。每个 异星铸造塔 的 UC 模块上限为 1 个。将 UC 与极冷机械方块模块组合可解锁“实现潜能”，这是一次性加成：允许将永恒用作冷却液以获得最多 3 次额外超频，同时使能耗乘以 2 倍、速度乘以 2 倍。

### 所需方块：
- 72 <ItemLink id="tectech:gt.blockcasingsBA0:11"/> <ItemImage id="tectech:gt.blockcasingsBA0:11"/>
- 48 <ItemLink id="tectech:gt.blockcasingsBA0:10"/><ItemImage id="tectech:gt.blockcasingsBA0:10"/>
- 40 <ItemLink id="gregtech:gt.blockframes:583" /> <ItemImage id="gregtech:gt.blockframes:583" />
- 28 <ItemLink id="gregtech:gt.blockmetal9:6"/><ItemImage id="gregtech:gt.blockmetal9:6"/>
- 28 <ItemLink id="gregtech:gt.blockmetal9:7"/><ItemImage id="gregtech:gt.blockmetal9:7"/>
- 16 <ItemLink id="gregtech:gt.blockframes:139"/><ItemImage id="gregtech:gt.blockframes:139"/>
- 8 <ItemLink id="gregtech:gt.blockframes:585"/><ItemImage id="gregtech:gt.blockframes:585"/>
- 8 <ItemLink id="gregtech:gt.blockframes:586"/><ItemImage id="gregtech:gt.blockframes:586"/>
- 4 <ItemLink id="gregtech:gt.foundrycasings:4"/><ItemImage id="gregtech:gt.foundrycasings:4"/>
- 4 <ItemLink id="gregtech:gt.blockmetal9:13"/><ItemImage id="gregtech:gt.blockmetal9:13"/>

## 模块组合
共有四种独特的模块组合可为 异星铸造塔 提供额外加成。这些组合都已在上方的各模块小节中介绍过，此处汇总以便查阅。即使每种模块各安装了两个，这些加成也只会生效一次。例如，同时拥有两个 ECB 和两个 SC 并不会使“最优生产”的加成翻倍。

- 最优生产：超致密铸造盆机械方块 + 流线型铸造机械方块 - 每电压等级 +6 并行，+75% 速度
- 谐和效率：原型电压稳定机械方块 + 感知超频机械方块 - -50% EU/t，+0.1 超频系数
- 超稳定核心：日耀投射强化机械方块 + 日耀投射强化机械方块 - 随 HR 数量而变化（见专门小节）
- 实现潜能：宇宙坍缩者机械方块 + 极冷机械方块 - 解锁永恒冷却液，能耗 x2，速度 x2

## 最优配置
模块的组合方式很多，哪些组合最有效并不完全显而易见。为帮助在所有组合之间做出选择，下表对比了游戏不同阶段中表现突出的几种配置。它们的仓位空间按仅安装 1 个能源仓计算，相对吞吐量则用下式计算，其中 N 为高于配方电压的电压等级数量。
<Latex formula="\text{Throughput} = \text{Parallels} \times \text{Speed} \times (\text{OC Factor})^N \times 2^{\text{Bonus OC}}" />

运行 UIV+ 配方至少需要 1 个 HR 模块，但最优配置并不总是包含它。因此建议至少建造两台 异星铸造塔，并按电压等级拆分配方。

如需各电压等级的具体最优配置，请查看 [Wiki 页面！](https://wiki.gtnewhorizons.com/wiki/Exo-Foundry) 底部的各节内容。
