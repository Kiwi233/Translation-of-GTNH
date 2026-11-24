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
<Color id="GREEN">异星铸造塔</Color> 是一台 UEV 级多方块，用于把液态金属以极高规模浇铸进各类模具中。它可以视作 <ItemLink id="gregtech:gt.blockmachines:368" /> <ItemImage id="gregtech:gt.blockmachines:368" /> 的直接升级版，因为它能跑得更快、拥有更高的 EU 折扣以及更多并行。具体数值会随着安装模块的种类和数量发生很大变化。整机总共有 7 种模块可选，但根据结构等级不同，只能安装 2/3/4 个模块。模块可以彼此不同，也可以重复安装来叠加增益。此外还有 4 组固定模块搭配，会提供一次性的额外奖励。
<br clear="all"/>

## 搭建：
<Color id="GREEN">异星铸造塔</Color> 分为 3 个等级。三者唯一的结构区别在于中央使用的 <Color id="GREEN">磁力塔架</Color> 等级不同，而功能区别则只体现在模块槽位数量上，分别为 2/3/4 个。总线与仓室可以替换结构中任意位置的 <Color id="GREEN">异星铸造塔基础机械方块</Color>。在最低机械方块需求下，整机依然可以提供最多 25 个输入位来服务 35 个总模具位。机器支持 <Color id="RED">多安能源仓和激光靶仓</Color>，但若没有 <Color id="GREEN">超级冷却器</Color> <ItemImage id="gregtech:gt.foundrycasings:9"/> 或 <Color id="GREEN">日耀投射强化</Color> <ItemImage id="gregtech:gt.foundrycasings:7" /> 模块，就不能超频到高于能源仓本身电压等级的档位。机器不需要维护仓或消声仓。可用螺丝刀右键控制器关闭动画。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 可以查看或搭建结构；其中子信道 `chassis` 用于指定中央磁力塔架等级。

先在控制器界面中选择要启用的模块，再使用多方块结构全息投影仪去实际搭建。模块会以圆环形式套在中央立柱周围，它们的属性摘要会显示在控制器界面的“显示机器信息”部分。模块的顺序不会影响机器运行。若想拆除模块，需要先在模块选择菜单中对其按住 Shift 左键取消选择，再用 <ItemLink id="gregtech:gt.Tool_Vajra" /> <ItemImage id="gregtech:gt.Tool_Vajra" /> 或其他工具把对应结构真正打掉。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:14050" /> <ItemImage id="gregtech:gt.blockmachines:14050" />
- 548 个 <ItemLink id="gregtech:gt.blockglass1:7" /> <ItemImage id="gregtech:gt.blockglass1:7" />
- 462-486 个 <ItemLink id="gregtech:gt.foundrycasings" /> <ItemImage id="gregtech:gt.foundrycasings" />
- 281 个 <ItemLink id="gregtech:gt.foundrycasings:11" /> <ItemImage id="gregtech:gt.foundrycasings:11" />
- 260 个磁力塔架（分级） <ItemImage id="gregtech:gt.foundrycasings:1" />
- 224 个 <ItemLink id="gregtech:gt.blockframes:132" /> <ItemImage id="gregtech:gt.blockframes:132" />
- 196 个 <ItemLink id="gregtech:gt.foundrycasings:12" /> <ItemImage id="gregtech:gt.foundrycasings:12" />
- 173 个 <ItemLink id="gregtech:gt.blockcasings11:7" /><ItemImage id="gregtech:gt.blockcasings11:7" />
- 1+ 个能源仓（任意异星铸造塔基础机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 0+ 个输入总线（任意异星铸造塔基础机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意异星铸造塔基础机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意异星铸造塔基础机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙：
多台 <Color id="GREEN">异星铸造塔</Color> 可以在四个侧面共墙，以节省机械方块、模块材料以及仓室数量。但不要共用能源仓，因为只要还有并行或超频空间，这台机器就会尽可能多地抽取电流。

# 模块：
在完全不装任何模块时，<Color id="GREEN">异星铸造塔</Color> 以 <Color id="RED">150%</Color> 速度运行，并且每一级电压提供 <Color id="BLUE">16</Color> 并行，如下表所示。若没有 <Color id="GREEN">日耀投射强化</Color> <ItemImage id="gregtech:gt.foundrycasings:7" />，它也无法处理 UIV+ 配方。也就是说，裸机状态下它甚至比满状态的 <Color id="RED">大规模固化机</Color> 还更慢、更费电、限制也更多。但这只是底子；每装上一种模块，整台机器都会明显强化。

计算并行时使用的“有效电压”并不会像超频那样受能源仓等级限制，但无论你准备喂多少安培，机器仍然都需要实际装上多个能源仓。

下表中的 “SCB” 指 <Color id="BLUE">超致密铸造盆</Color> 模块，而 “SCB+” 指带有模块联动加成后的同类配置，后文会说明其具体含义。
### 并行：

|  | LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- |------------- |
| 基础 | 16 | 32 | 48 | 64 | 80 | 96 | 112 | 128 | 144 | 160 | 176 | 192 | 208 | 224 | 240 |
| 1 个 SCB | 28 | 56 | 84 | 112 | 140 | 168 | 196 | 224 | 252 | 280 | 308 | 336 | 364 | 392 | 420 |
| 2 个 SCB | 40 | 80 | 120 | 160 | 200 | 240 | 280 | 320 | 360 | 400 | 440 | 480 | 520 | 560 | 600 |
| 1 个 SCB+ | 34 | 68 | 102 | 136 | 170 | 204 | 238 | 272 | 306 | 340 | 374 | 408 | 442 | 476 | 510 |
| 2 个 SCB+ | 46 | 92 | 138 | 184 | 230 | 276 | 322 | 368 | 414 | 460 | 506 | 552 | 598 | 644 | 690 |

整机共有 7 种模块，而结构等级决定你能装 2/3/4 个模块。模块在控制器界面内选择即可。它们既可以全部不同，也可以通过重复安装来叠加增益。唯一的例外是 <Color id="GREEN">超级冷却器</Color> <ItemImage id="gregtech:gt.foundrycasings:9" />、<Color id="GREEN">感知超频器</Color> <ItemImage id="gregtech:gt.foundrycasings:5" /> 和 <Color id="GREEN">宇宙坍缩者</Color> <ItemImage id="gregtech:gt.foundrycasings:4" />，这三种模块每台异星铸造塔最多各装 1 个。

<Color id="GREEN">日耀投射强化</Color> <ItemImage id="gregtech:gt.foundrycasings:7" /> 与 <Color id="GREEN">感知超频器</Color> <ItemImage id="gregtech:gt.foundrycasings:5" /> 都会提高机器的 <Color id="GREEN">超频系数</Color>。这是异星铸造塔独有的机制，作用方式很直接：它会把每次超频带来的速度倍率进一步抬高。举例来说，普通有损超频是 4 倍耗电换 2 倍速度；若超频系数增加 0.35，那么异星铸造塔在执行同样一次超频时就会变成 4 倍耗电换 2.35 倍速度。

## 超致密铸造盆 <ItemImage id="gregtech:gt.foundrycasings:8"/>
<Color id="GREEN">超致密铸造盆</Color>（SCB，UEV）会在基础的每级 16 并行之上，再额外提供每级 12 并行，并把最低机械方块需求减少 36。也就是说，单个 SCB 就能把机器抬到每级 28 并行，并腾出足够空间放下 61 个输入位来服务 35 个总模具位。SCB 的安装数量没有上限。若它与 <Color id="GREEN">流线型铸造器</Color> 搭配，就会解锁一次性联动奖励 <Color id="GREEN">最优生产</Color>：每级电压再 +6 并行，速度额外 +75%。

### 需要：
- 64 个 <ItemLink id="gregtech:gt.foundrycasings:8" /> <ItemImage id="gregtech:gt.foundrycasings:8" />
- 64 个 <ItemLink id="gregtech:gt.blockcasings10:13" /> <ItemImage id="gregtech:gt.blockcasings10:13" />
- 36 个 <ItemLink id="gregtech:gt.foundrycasings" /> <ItemImage id="gregtech:gt.foundrycasings" />
- 32 个 <ItemLink id="gregtech:gt.blockcasings10:14" /> <ItemImage id="gregtech:gt.blockcasings10:14" />
- 30 个 <ItemLink id="gregtech:gt.blockframes:75" /> <ItemImage id="gregtech:gt.blockframes:75" />
- 8 个 <ItemLink id="bartworks:bw.werkstoffblockscasing.01:10109"/> <ItemImage id="bartworks:bw.werkstoffblockscasing.01:10109"/>
- 8 个 <ItemLink id="gregtech:bw.sheetmetal:10109" /> <ItemImage id="gregtech:bw.sheetmetal:10109" />
- 6 个 <ItemLink id="gregtech:gt.sheetmetal:75" /> <ItemImage id="gregtech:gt.sheetmetal:75" />
- 4 个 <ItemLink id="bartworks:bw.werkstoffblockscasingadvanced.01:10109"/> <ItemImage id="bartworks:bw.werkstoffblockscasingadvanced.01:10109"/>

## 原型电压稳定器 <ItemImage id="gregtech:gt.foundrycasings:6" />
<Color id="GREEN">原型电压稳定器</Color>（PVS，UEV）会先从配方基础 EU/t 中减去 10%，再把结果乘以 0.8，如下式所示。装 1 个 PVS 相当于获得 28% 的 EU 折扣；装 2 个则能达到 49%。它不会缩短配方时长，因此不会直接提高机器速度。加法折扣可以和 <Color id="GREEN">日耀投射强化</Color> 叠加，而乘法折扣则可以和 <Color id="GREEN">宇宙坍缩者</Color> 叠加。PVS 的安装数量没有上限。若它与 <Color id="GREEN">感知超频器</Color> 联动，则会解锁一次性奖励 <Color id="GREEN">谐和效率</Color>：额外 -50% EU/t，并再提高 0.1 超频系数。
<Latex formula="\text{EU/t} = (100\% - \sum \text{加算奖励}) \times \prod \text{乘算奖励}"/>

| 模块 | 耗电（EU/t） |
| --------------- | --------------- |
| 1 个 PVS | $$(100\% - 10\%) \times 0.8 = 72\%$$ |
| 2 个 PVS | $$(100\% - 20\%) \times 0.8^2 = 51\%$$ |
| 1 个 PVS+ | $$(100\% - 60\%) \times 0.8 = 32\%$$ |
| 2 个 PVS+ | $$(100\% - 70\%) \times 0.8^2 = 19\%$$ |

### 需要：
- 64 个 <ItemLink id="gregtech:gt.foundrycasings:6" /><ItemImage id="gregtech:gt.foundrycasings:6" />
- 32 个 <ItemLink id="gregtech:gt.blockframes:73" /><ItemImage id="gregtech:gt.blockframes:73" />
- 28 个 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.2:3" /> <ItemImage id="miscutils:gtplusplus.blockspecialcasings.2:3"/>
- 16 个 <ItemLink id="gregtech:gt.sheetmetal:112" /><ItemImage id="gregtech:gt.sheetmetal:112"/>
- 16 个 <ItemLink id="gregtech:gt.sheetmetal:391" /><ItemImage id="gregtech:gt.sheetmetal:391"/>
- 16 个 <ItemLink id="gregtech:gt.sheetmetal:69" /><ItemImage id="gregtech:gt.sheetmetal:69"/>
- 4 个 <ItemLink id="gregtech:gt.sheetmetal:112" /><ItemImage id="gregtech:gt.sheetmetal:112"/>
- 4 个 <ItemLink id="gregtech:gt.blockcasings11:5" /><ItemImage id="gregtech:gt.blockcasings11:5" />

## 流线型铸造器 <ItemImage id="gregtech:gt.foundrycasings:10" />
<Color id="GREEN">流线型铸造器</Color>（SC，UEV）会在基础 150% 速度之上，再额外增加 150% 速度，如下式所示。也就是说，装 1 个 SC 后总速度为 300%，装 2 个则会来到 450%。它的加法速度增益可以和 <Color id="GREEN">日耀投射强化</Color> 叠加，而 <Color id="GREEN">宇宙坍缩者</Color> 的乘法加成会在最后再结算。SC 数量没有上限。若它与 <Color id="GREEN">超致密铸造盆</Color> 联动，就会解锁一次性奖励 <Color id="GREEN">最优生产</Color>：每级电压再 +6 并行，速度额外 +75%。
<Latex formula="(150\% + \sum \text{加算奖励}) \times \prod \text{乘算奖励}" />

| 模块 | 速度 |
| --------------- | --------------- |
| 1 个 SC | $$(150\% + 150\%) \times 1 = 300\%$$ |
| 2 个 SC | $$(150\% + 300\%) \times 1 = 450\%$$ |
| 1 个 SC+ | $$(150\% + 225\%) \times 1 = 375\%$$ |
| 2 个 SC+ | $$(150\% + 375\%) \times 1 = 525\%$$ |

### 需要：
- 64 个 <ItemLink id="gregtech:gt.foundrycasings:10" /><ItemImage id="gregtech:gt.foundrycasings:10" />
- 28 个 <ItemLink id="gregtech:gt.blockframes:974" /><ItemImage id="gregtech:gt.blockframes:974" />
- 24 个 <ItemLink id="gregtech:gt.blockframes:329" /><ItemImage id="gregtech:gt.blockframes:329" />
- 16 个 <ItemLink id="gregtech:gt.sheetmetal:974" /><ItemImage id="gregtech:gt.sheetmetal:974" />
- 12 个 <ItemLink id="miscutils:gtplusplus.blockcasings.5:3" /><ItemImage id="miscutils:gtplusplus.blockcasings.5:3" />
- 12 个 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.1:13" /><ItemImage id="miscutils:gtplusplus.blockspecialcasings.1:13" />

## 超级冷却器 <ItemImage id="gregtech:gt.foundrycasings:9" />
<Color id="GREEN">超级冷却器</Color>（HC，UIV）会在机器运行时消耗冷却液，从而让最大超频次数突破能源仓等级本身的限制。冷却液必须从模块自身的输入仓送入，而不是控制器本体。额外超频次数取决于你提供的冷却液种类，如下表所示。每台异星铸造塔最多只能安装 1 个 HC。若它与 <Color id="GREEN">宇宙坍缩者</Color> 联动，则会解锁一次性奖励 <Color id="GREEN">现实潜能</Color>：允许使用永恒作为冷却液，获得最多 3 次额外超频，同时耗电乘 2、速度乘 2。
| 冷却液 | 速率 | 额外超频 |
| --------------- | --------------- | --------------- |
| 超级冷却液 | 100 L/s | +1 |
| 时空 | 50 L/s | +2 |
| 永恒* | 25 L/s | +3 |

### 需要：
- 64 个 <ItemLink id="gregtech:gt.sheetmetal:389" /> <ItemImage id="gregtech:gt.sheetmetal:389" />
- 48 个 <ItemLink id="gregtech:gt.blockframes:394" /><ItemImage id="gregtech:gt.blockframes:394" />
- 36 个 <ItemLink id="gregtech:gt.foundrycasings:9" /><ItemImage id="gregtech:gt.foundrycasings:9"/>
- 20 个 <ItemLink id="gregtech:gt.blockcasings8:14" /> <ItemImage id="gregtech:gt.blockcasings8:14" />
- 19 个 <ItemLink id="miscutils:gtplusplus.blockcasings.3:10"/><ItemImage id="miscutils:gtplusplus.blockcasings.3:10" />
- 16 个 <ItemLink id="gregtech:gt.sheetmetal:985" /><ItemImage id="gregtech:gt.sheetmetal:985"/>
- 1 个输入仓（任意凛冰机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />

## 日耀投射强化 <ItemImage id="gregtech:gt.foundrycasings:7" />
<Color id="GREEN">日耀投射强化</Color>（HR，UIV）会为异星铸造塔解锁 UIV+ 配方。这包括所有涉及海珀珍、永恒、宇宙素或磁物质的流体固化器配方，以及更高级的强化玻璃与霍金辐射重组焦点相关配方。HR 数量没有上限。它还能与自身联动，解锁按数量递增的 <Color id="GREEN">超稳核心</Color> 奖励，如下表所示。

| 模块 | 加成 |
| --------------- | --------------- |
| $$\geq$$ 1 个 HR | 解锁 UIV+ 配方 |
| $$\geq$$ 2 个 HR | 每个 HR +75% 速度 |
| $$\geq$$ 3 个 HR | 每个 HR 每级电压 +6 并行，总计 +0.1 超频系数 |
| 4 个 HR | +2 次额外超频 |

### 需要：
- 32 个 <ItemLink id="tectech:gt.godforgecasing:3" /><ItemImage id="tectech:gt.godforgecasing:3" />
- 24 个 <ItemLink id="gregtech:gt.blockframes:147" /><ItemImage id="gregtech:gt.blockframes:147" />
- 16 个 <ItemLink id="gregtech:gt.sheetmetal:588" /><ItemImage id="gregtech:gt.sheetmetal:588" />
- 16 个 <ItemLink id="tectech:tile.spatiallyTranscendentGravitationalLens" /> <ItemImage id="tectech:tile.spatiallyTranscendentGravitationalLens"/>
- 12 个 <ItemLink id="gregtech:gt.foundrycasings:7" /><ItemImage id="gregtech:gt.foundrycasings:7" />
- 12 个 <ItemLink id="gregtech:gt.blockframes:581"/><ItemImage id="gregtech:gt.blockframes:582"/>
- 12 个 <ItemLink id="gregtech:gt.blockframes:149"/><ItemImage id="gregtech:gt.blockframes:149"/>
- 12 个 <ItemLink id="gregtech:gt.blockframes:148"/><ItemImage id="gregtech:gt.blockframes:148"/>
- 12 个 <ItemLink id="gregtech:gt.blockframes:588"/><ItemImage id="gregtech:gt.blockframes:588"/>

## 感知超频器 <ItemImage id="gregtech:gt.foundrycasings:5"/>
<Color id="GREEN">感知超频器</Color>（SO，UMV）会把机器的超频系数提高 0.35。换句话说，每一次有损超频都会额外多提供 35% 速度，具体可见下表。每台异星铸造塔最多只能安装 1 个 SO。若它与 <Color id="GREEN">原型电压稳定器</Color> 联动，则会解锁一次性奖励 <Color id="GREEN">谐和效率</Color>：-50% EU/t，并额外再 +0.1 超频系数。
| 速度 | 1 次超频 | 2 次超频 | 3 次超频 | 4 次超频 | 5 次超频 |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |
| 基础 | 200% | 400% | 800% | 1,600% | 3,200% |
| $$\geq$$ 3 个 HR | 210% | 441% | 926% | 1,945% | 4,084% |
| 1 个 SO | 235% | 552% | 1,298% | 3,050% | 7,167% |
| 1 个 SO+ | 245% | 600% | 1,471% | 3,603% | 8,827% |

### 需要：
- 72 个 <ItemLink id="GoodGenerator:magneticFluxCasing"/><ItemImage id="GoodGenerator:magneticFluxCasing"/>
- 48 个 <ItemLink id="GoodGenerator:gravityStabilizationCasing"/><ItemImage id="GoodGenerator:gravityStabilizationCasing"/>
- 40 个 <ItemLink id="gregtech:gt.foundrycasings:5"/><ItemImage id="gregtech:gt.foundrycasings:5"/>
- 36 个 <ItemLink id="GoodGenerator:antimatterContainmentCasing"/><ItemImage id="GoodGenerator:antimatterContainmentCasing"/>
- 24 个 <ItemLink id="gregtech:gt.foundrycasings:1"/> <ItemImage id="gregtech:gt.foundrycasings:1"/>
- 16 个 <ItemLink id="gregtech:gt.blockframes:327"/> <ItemImage id="gregtech:gt.blockframes:327"/>

## 宇宙坍缩者 <ItemImage id="gregtech:gt.foundrycasings:4"/>
<Color id="GREEN">宇宙坍缩者</Color>（UC，UXV）会把机器耗电乘以 4、速度乘以 2，并把最低机械方块需求提高 20。实际效果等同于强制追加 1 次有损超频，同时只给 35 个总模具位留出 5 个输入位。每台异星铸造塔最多只能安装 1 个 UC。若它与 <Color id="GREEN">超级冷却器</Color> 联动，则会解锁一次性奖励 <Color id="GREEN">现实潜能</Color>：允许使用永恒冷却液，耗电乘 2，速度乘 2，并获得额外超频。

### 需要：
- 72 个 <ItemLink id="tectech:gt.blockcasingsBA0:11"/> <ItemImage id="tectech:gt.blockcasingsBA0:11"/>
- 48 个 <ItemLink id="tectech:gt.blockcasingsBA0:10"/><ItemImage id="tectech:gt.blockcasingsBA0:10"/>
- 40 个 <ItemLink id="gregtech:gt.blockframes:583" /> <ItemImage id="gregtech:gt.blockframes:583" />
- 28 个 <ItemLink id="gregtech:gt.blockmetal9:6"/><ItemImage id="gregtech:gt.blockmetal9:6"/>
- 28 个 <ItemLink id="gregtech:gt.blockmetal9:7"/><ItemImage id="gregtech:gt.blockmetal9:7"/>
- 16 个 <ItemLink id="gregtech:gt.blockframes:139"/><ItemImage id="gregtech:gt.blockframes:139"/>
- 8 个 <ItemLink id="gregtech:gt.blockframes:585"/><ItemImage id="gregtech:gt.blockframes:585"/>
- 8 个 <ItemLink id="gregtech:gt.blockframes:586"/><ItemImage id="gregtech:gt.blockframes:586"/>
- 4 个 <ItemLink id="gregtech:gt.foundrycasings:4"/><ItemImage id="gregtech:gt.foundrycasings:4"/>
- 4 个 <ItemLink id="gregtech:gt.blockmetal9:13"/><ItemImage id="gregtech:gt.blockmetal9:13"/>

## 联动
共有 4 组独特的模块搭配会给异星铸造塔额外奖励。它们前面的各个小节都已经提到过，这里只是集中列出，方便查阅。这些加成无论你每种模块装几份，都只会生效一次。举例来说，装两个 SCB 再装两个 SC，并不会把 <Color id="GREEN">最优生产</Color> 的联动奖励翻倍。

- 最优生产：超致密铸造盆 + 流线型铸造器，+6 每级电压并行，+75% 速度
- 谐和效率：原型电压稳定器 + 感知超频器，-50% EU/t，+0.1 超频系数
- 超稳核心：日耀投射强化 + 日耀投射强化，效果随 HR 总数变化
- 现实潜能：宇宙坍缩者 + 超级冷却器，解锁永恒冷却液，x2 EU/t，x2 速度

## 最优配置
模块组合非常多，而最强解并不总是一眼就能看出来。为了方便比较，下面这组表会列出几个在不同游戏阶段特别值得考虑的方案。表中的仓位数量默认你只安装一个能源仓；而相对吞吐量则通过下式计算，其中 N 代表“当前配方低于可用电压多少级”。
<Latex formula="\text{吞吐量} = \text{并行} \times \text{速度} \times (\text{超频系数})^N \times 2^{\text{额外超频次数}}" />

虽然运行 UIV+ 配方至少需要 1 个 <Color id="GREEN">日耀投射强化</Color>，但最优配置并不总会带着它。因此通常建议至少造两台 <Color id="GREEN">异星铸造塔</Color>，再按配方电压档位分工。

如果你想直接查看各个电压阶段的具体最优解，可以继续翻阅 [Wiki 页面](https://wiki.gtnewhorizons.com/wiki/Exo-Foundry) 的后半部分。
