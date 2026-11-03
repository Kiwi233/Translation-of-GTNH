---
item_ids:
  - gregtech:gt.blockmachines:15516
navigation:
  title: 巨型蒸馏塔
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15516
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 巨型蒸馏塔

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15516"/>
</GameScene>
<Color id="GREEN">巨型蒸馏塔（MDT）</Color>是一座 LuV 级多方块结构，用于将流体同时大规模蒸馏成其全部组分，或以更高速度蒸馏出单一组分。结构由一座大型中央塔和旁边的一根管道组成，可以通过向结构中加入片来增加高度。在蒸馏塔模式下，产物的顺序遵循配方的 NEI 预览，产物数量决定结构的最小高度。相比蒸馏塔 <ItemImage id="gregtech:gt.blockmachines:1126"/>，<Color id="GREEN">MDT</Color>是一次直接升级：塔模式下最多 256 并行、蒸馏器模式下 1024 并行，支持 <Color id="GREEN">多A能源仓和激光能源仓</Color>以进行强力超频，并拥有无限升压能力。
<br clear="all"/>

> [!NOTE]
> 以下为该多方块结构（结构本身之外）所做的改动：
> 同时支持蒸馏器模式和蒸馏塔模式
> 蒸馏塔模式：并行相同（256），120% 速度，90% EU 消耗
> 蒸馏器模式：$$256 \times (1 + \text{Tower Height} \div 2)$$ 并行，150% 速度，50% EU 消耗
> 通过硅岩处理解锁至 LuV
> 结构中可加入片作为结构的一部分，即尺寸可变

## 建造
<Color id="GREEN">MDT</Color>没有任何任意等级的部件。高度在 30-54 格之间，取决于添加的输出片数。结构天然分为 5 个部分，全部都是必需的。结构底部是放置控制器的位置，输入总线、维护仓和能源仓也应放在这里。结构左侧是一根小型青铜“输出管道”，输入仓应放在这里。结构另一侧是一根类似的钢管，输出总线放在这里。钢管上方是冷凝塔，其中有用于输出仓的槽位（根据添加的片数为 3-11 个）。最后，结构的主要造价在于塔身本身，那里没有任何空间放置任何类型的仓或总线。

## 基础需求：
- 1 <ItemLink id="gregtech:gt.blockmachines:15516"/><ItemImage id="gregtech:gt.blockmachines:15516"/>
- 361 <ItemLink id="gregtech:gt.blockcasings4:1"/><ItemImage id="gregtech:gt.blockcasings4:1"/>
- 215 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.2"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.2"/>
- 179 <ItemLink id="gregtech:gt.sheetmetal:324"/><ItemImage id="gregtech:gt.sheetmetal:324"/>
- 100-166 <ItemLink id="gregtech:gt.blockcasings14:5"/><ItemImage id="gregtech:gt.blockcasings14:5"/>
- 99 <ItemLink id="gregtech:gt.blockframes:306"/><ItemImage id="gregtech:gt.blockframes:306"/>
- 80-81 <ItemLink id="gregtech:gt.blockcasings2:12"/><ItemImage id="gregtech:gt.blockcasings2:12"/>
- 43-44 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 41 <ItemLink id="gregtech:gt.blockcasings2"/><ItemImage id="gregtech:gt.blockcasings2"/>
- 1+ 能源仓（任意硅岩中央机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意硅岩中央机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ 输入总线（任意硅岩中央机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0-1 输入仓（替换左侧青铜管道方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0-1 输出总线（替换右侧钢管道方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 3 输出仓（替换右侧青铜管道方块） <ItemImage id="gregtech:gt.blockmachines:60" />

## 每片需求：
- 57 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.2"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.2"/>
- 48 <ItemLink id="gregtech:gt.blockcasings4:1"/><ItemImage id="gregtech:gt.blockcasings4:1"/>
- 32 <ItemLink id="gregtech:gt.sheetmetal:324"/><ItemImage id="gregtech:gt.sheetmetal:324"/>
- 27 <ItemLink id="gregtech:gt.blockframes:306"/><ItemImage id="gregtech:gt.blockframes:306"/>
- 16 <ItemLink id="gregtech:gt.blockcasings14:5"/><ItemImage id="gregtech:gt.blockcasings14:5"/>
- 16 <ItemLink id="gregtech:gt.blockcasings2:12"/><ItemImage id="gregtech:gt.blockcasings2:12"/>
- 6 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 1 输出仓（替换右侧青铜管道方块） <ItemImage id="gregtech:gt.blockmachines:60" />

## 最大尺寸需求：
- 1 <ItemLink id="gregtech:gt.blockmachines:15516"/><ItemImage id="gregtech:gt.blockmachines:15516"/>
- 553 <ItemLink id="gregtech:gt.blockcasings4:1"/><ItemImage id="gregtech:gt.blockcasings4:1"/>
- 443 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.2"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.2"/>
- 307 <ItemLink id="gregtech:gt.sheetmetal:324"/><ItemImage id="gregtech:gt.sheetmetal:324"/>
- 164-230 <ItemLink id="gregtech:gt.blockcasings14:5"/><ItemImage id="gregtech:gt.blockcasings14:5"/>
- 207 <ItemLink id="gregtech:gt.blockframes:306"/><ItemImage id="gregtech:gt.blockframes:306"/>
- 135-136 <ItemLink id="gregtech:gt.blockcasings2:12"/><ItemImage id="gregtech:gt.blockcasings2:12"/>
- 66-67 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 41 <ItemLink id="gregtech:gt.blockcasings2"/><ItemImage id="gregtech:gt.blockcasings2"/>
- 1+ 能源仓（任意硅岩中央机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意硅岩中央机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ 输入总线（任意硅岩中央机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0-1 输入仓（替换左侧青铜管道方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0-1 输出总线（替换右侧钢管道方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 11 输出仓（替换右侧青铜管道方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">MDT</Color>的每个面都可以与其他机器共用墙壁，以节省机械方块和总线/仓。不过这种结构共享起来比较别扭，除非进行垂直共用墙壁（使整体结构达到 105 格高），否则节省将非常有限。

## 用法
<Color id="GREEN">MDT</Color>现在拥有两种模式，如下所述：

### 蒸馏塔模式：
在此模式下，<Color id="GREEN">MDT</Color>与普通蒸馏塔类似，会将流体同时蒸馏成其全部组分。每个组分根据配方的 NEI 预览在结构的不同层输出。顺序为从左到右、从下到上。例如，蒸馏石油时的输出顺序为含硫重燃油、含硫轻燃油、含硫石脑油和含硫炼油气。在此模式下，机器可获得 256 并行、相比普通蒸馏塔 120% 的速度，以及 90% 的 EU 消耗。

### 蒸馏器模式：
在此模式下，<Color id="GREEN">MDT</Color>运行常规蒸馏配方，一进一出。所需的输出通过在控制器或输入总线中放入编程电路来指定。使用此模式可获得 150% 速度、50% 的 EU 消耗。注意，即使只使用最底部的输出仓，所有输出仓也必须全部存在，结构才能成形。该机器获得的并行数为：
<Latex formula="256 \times \Biggl( 1+\frac{\text{Tower Height}}{2} \Biggr)"/>
其中“Tower Height”（塔高）指结构中片的数量（不包括顶部片）。根据结构高度，并行数范围为 512-1024
