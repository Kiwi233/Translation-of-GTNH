---
item_ids:
  - gregtech:gt.blockmachines:15564
navigation:
  title: 集成矿石处理厂
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15564
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-23
---

# 集成矿石处理厂

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15564"/>
</GameScene>
<Color id="GREEN">集成矿石处理厂（IOF）</Color> 是一台 UHV 级多方块，可以把整套矿物处理流程压缩成一步完成。它的设计目标是彻底取代现有的各类矿处理产线、提升总体吞吐并减少卡顿。<Color id="GREEN">IOF</Color> 会在解锁 <ItemLink id="gregtech:gt.blockmachines:14003" /> 后不久开放，这也正是玩家开始大量积累矿石、需要更轻松更快速地把它们处理成粉的阶段。<Color id="GREEN">IOF</Color> 支持所有矿石变种（粉碎矿石、洗净矿石等），并且只要并行数足够，甚至可以同时处理不同配方。总并行数与输入功率线性相关，没有理论上限。副产物则取决于 <Color id="GREEN">IOF</Color> 当前所处的模式。整机共有 7 种模式，对应 7 条不同的矿处理路线（筛选、洗矿、化学浸洗等）。
<br clear="all"/>

> [!NOTE]
> 除了结构以外，相比旧版集成矿石处理厂还有以下改动：
> - 支持激光靶仓，可用于重度超频
> - 模式切换按钮现在直接出现在界面中
> - 仓室位置限制大幅减少，摆放自由度更高


## 搭建
<Color id="GREEN">IOF</Color> 没有分级结构部件。玻璃可以是任意等级，且不会影响机器运行。仓室和总线可以替换结构上任意一块 <Color id="GREEN">洁净不锈钢机械方块</Color>。<Color id="RED">支持多安能源仓和激光靶仓</Color>，适合追求极高吞吐。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> 可以查看或搭建结构，并使用子信道 `glass` 指定玻璃等级。

假设不使用 <ItemLink id="gregtech:gt.blockmachines:32026" /> 来代工零部件，单台 <Color id="GREEN">IOF</Color> 的建造成本大约包括 7.21k 中子素、3.89k 铱、3.03k 宇宙中子素、3.02k 硅岩以及 880 基岩锭，外加其他材料。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15564" /> <ItemImage id="gregtech:gt.blockmachines:15564" />
- 462 个 <ItemLink id="gregtech:gt.blockcasings8:7" /> <ItemImage id="gregtech:gt.blockcasings8:7" />
- 0-163 个 <ItemLink id="gregtech:gt.blockcasings4:1" /> <ItemImage id="gregtech:gt.blockcasings4:1" />
- 96 个 <ItemLink id="gregtech:gt.sheetmetal:84" /> <ItemImage id="gregtech:gt.sheetmetal:84" />
- 90 个任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15" />
- 23 个 <ItemLink id="gregtech:gt.blockframes:306" /> <ItemImage id="gregtech:gt.blockframes:306" />
- 7 个 <ItemLink id="gregtech:gt.blockcasings5:8" /> <ItemImage id="gregtech:gt.blockcasings5:8" />
- 7 个 <ItemLink id="miscutils:gtplusplus.blockcasings.2:6" /> <ItemImage id="miscutils:gtplusplus.blockcasings.2:6" />
- 7 个 <ItemLink id="gregtech:gt.blockcasings3:10" /> <ItemImage id="gregtech:gt.blockcasings3:10" />
- 7 个 <ItemLink id="miscutils:miscutils.blockcasings" /> <ItemImage id="miscutils:miscutils.blockcasings" />
- 1 个能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ 个输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 1+ 个输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 1+ 个输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙
<Color id="GREEN">IOF</Color> 的每个侧面都可以共墙，以节省机械方块、板金属、框架和仓室。若在正下方倒置再叠一台、并让底层互相重叠，是最划算也最推荐的共墙方式。不过不要共用能源仓，因为只要还有并行空间，这台机器就会尽可能拉满安培输入。

## 使用
<Color id="GREEN">IOF</Color> 可以处理 GTNH 里几乎所有矿石及其变种（粉碎矿石、洗净矿石等）。每处理 1 个矿石，固定消耗 30 EU/t、2L 润滑油和 200L 蒸馏水。若某条配方还需要额外输入，比如化学浸洗用到的过硫酸钠，也必须一并提供。处理速度则取决于供电和当前模式。

整机共有 7 种模式，对应 7 条不同的矿处理路线，如下所示。可以在控制器界面中切换模式，也可以直接用螺丝刀右击控制器。潜行并手持螺丝刀右击控制器，则会自动销毁石粉。
| 模式 | 耗时 | 路线 | 最大吞吐 |
| --------------- | --------------- | --------------- | --------------- |
| 1 | 30s | 粉碎 -> 洗矿 -> 热力离心 -> 粉碎 | 357,914 /s |
| 2 | 15s | 粉碎 -> 洗矿 -> 粉碎 -> 离心 | 715,828 /s |
| 3 | 10s | 粉碎 -> 粉碎 -> 洗矿 | 1,073,742 /s |
| 4 | 20s | 粉碎 -> 洗矿 -> 筛选 | 536,871 /s |
| 5 | 17s | 粉碎 -> 化学浸洗 -> 粉碎 -> 离心 | 631,613 /s |
| 6 | 32s | 粉碎 -> 化学浸洗 -> 热力离心 -> 粉碎 | 335,544 /s |
| 7 | 1s | 锻造锤 -> 锻造锤 -> 简易洗矿池 | 10,737,418 /s |

所有矿处理配方本质上都属于 LV 配方，因此基础时间和基础功耗也都来自 LV。<Color id="GREEN">IOF</Color> 完全 <Color id="RED">不会</Color> 进行常规超频，但每提供 30 EU/t 就会增加 1 并行。理论上并行数没有硬上限，不过由于蒸馏水会受到整数上限限制，机器最终仍然会封顶在 10,737,418 并行，也就是 322,122,540 EU/t。这意味着超过 256A UHV 的供电并不会进一步提升机器表现，而额外放更多 ME 存储输入仓、一次塞入超过 20 亿蒸馏水也同样没有意义。
