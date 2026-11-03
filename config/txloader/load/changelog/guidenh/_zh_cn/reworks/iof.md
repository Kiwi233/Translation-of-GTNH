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
<Color id="GREEN">集成矿石处理厂（IOF）</Color>是一座 UHV 级多方块结构，可一步完成全部矿石处理。它旨在彻底取代现有的各类矿石处理产线，提升整体吞吐量并减少卡顿。<Color id="GREEN">IOF</Color> 在 <ItemLink id="gregtech:gt.blockmachines:14003" /> 解锁后不久即可解锁，此时玩家正开始积累大量矿石，需要更简单、更快捷的方式把它们全部处理成粉。<Color id="GREEN">IOF</Color> 支持所有矿石形态（破碎矿、洗净矿等），只要并行数足够，甚至可以同时处理不同配方。并行总数随输入功率线性增长，没有上限。副产物根据 <Color id="GREEN">IOF</Color> 当前的模式生成。共有七种模式，对应七条不同的矿石处理路线（筛选、洗矿、化学浸洗等）。
<br clear="all"/>

> [!NOTE]
> 与之前的集成矿石处理厂相比，变化如下（不含新结构）：
> - 激光支持：现在可接受激光能源仓，以实现强力超频
> - 模式按钮：现在可以在 GUI 中找到模式切换按钮
> - 灵活性：仓位位置限制大幅放宽，摆放更加灵活


## 建造
<Color id="GREEN">IOF</Color> 没有任意等级组件。玻璃可以是任意等级，对机器运行没有影响。总线/仓可替换结构中任意位置的不锈钢机械方块。支持<Color id="RED">多A能源仓与激光能源仓</Color>，可实现极高吞吐量。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> 可视化/搭建结构，并通过子信道 "glass" 指定玻璃的等级。

假设__不__使用 <ItemLink id="gregtech:gt.blockmachines:32026" /> 来制作各组件，建造一座 <Color id="GREEN">IOF</Color> 还需要 7.21k 中子态素、3.89k 铱、3.03k 宇宙中子态素、3.02k 超能硅岩和 880 基岩物质等材料。

### 所需：
- 1 <ItemLink id="gregtech:gt.blockmachines:15564" /> <ItemImage id="gregtech:gt.blockmachines:15564" />
- 462 <ItemLink id="gregtech:gt.blockcasings8:7" /> <ItemImage id="gregtech:gt.blockcasings8:7" />
- 0-163 <ItemLink id="gregtech:gt.blockcasings4:1" /> <ItemImage id="gregtech:gt.blockcasings4:1" />
- 96 <ItemLink id="gregtech:gt.sheetmetal:84" /> <ItemImage id="gregtech:gt.sheetmetal:84" />
- 90 任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15" />
- 23 <ItemLink id="gregtech:gt.blockframes:306" /> <ItemImage id="gregtech:gt.blockframes:306" />
- 7 <ItemLink id="gregtech:gt.blockcasings5:8" /> <ItemImage id="gregtech:gt.blockcasings5:8" />
- 7 <ItemLink id="miscutils:gtplusplus.blockcasings.2:6" /> <ItemImage id="miscutils:gtplusplus.blockcasings.2:6" />
- 7 <ItemLink id="gregtech:gt.blockcasings3:10" /> <ItemImage id="gregtech:gt.blockcasings3:10" />
- 7 <ItemLink id="miscutils:miscutils.blockcasings" /> <ItemImage id="miscutils:miscutils.blockcasings" />
- 1 能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ 输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 1+ 输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 1+ 输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁
<Color id="GREEN">IOF</Color> 的每一面都可与其他机器共用墙壁，以节省机械方块、板金属、框架和总线/仓。把底层与正下方倒置的另一座机器重叠是最有效的方式，强烈推荐。但不要共用能源仓，因为只要还有可用并行，机器就会尽可能多地拉取电流。

## 用法
<Color id="GREEN">IOF</Color> 几乎可以处理 GTNH 中的任何矿石，包括其各种形态（破碎矿、洗净矿等）。每种矿石统一消耗 30 EU/t 电力、2L 润滑油和 200L 蒸馏水。带有其他输入的配方（例如化学浸洗所需的过硫酸钠）仍需在默认消耗之外额外提供这些材料。处理速度取决于所提供的功率与机器当前的模式。

共有七种模式，对应七条不同的矿石处理路线，如下所列。可在控制器的 GUI 中切换模式，或用螺丝刀右键控制器切换。用螺丝刀潜行右键控制器可自动销毁石粉。
| 模式 | 时长 | 路线 | 最大吞吐量 |
| --------------- | --------------- | --------------- | --------------- |
| 1 | 30s | 研磨 -> 洗矿机 -> 热力离心机 -> 研磨 | 357,914 /s |
| 2 | 15s | 研磨 -> 洗矿机 -> 研磨 -> 离心机 | 715,828 /s |
| 3 | 10s | 研磨 -> 研磨 -> 洗矿机 | 1,073,742 /s |
| 4 | 20s | 研磨 -> 洗矿机 -> 筛选机 | 536,871 /s |
| 5 | 17s | 研磨 -> 化学浸洗机 -> 研磨 -> 离心机| 631,613 /s |
| 6 | 32s | 研磨 -> 化学浸洗机 -> 热力离心机 -> 研磨 | 335,544 /s |
| 7 | 1s | 锻造锤 -> 锻造锤 -> 简易洗矿池| 10,737,418 /s |

所有矿石处理配方均为 LV 级，基础耗时与耗电量即来源于此。<Color id="GREEN">IOF</Color> __完全不__超频，但每提供 30 EU/t 就会增加一个并行。并行数量理论上没有上限，但受蒸馏水最大整数限制，实际上限为 10,737,418 个并行，即 322,122,540 EU/t。这意味着超过 256A UHV 对机器运行没有任何影响，而添加更多 ME 存储输入仓以一次性供应超过 2B 蒸馏水也无济于事。
