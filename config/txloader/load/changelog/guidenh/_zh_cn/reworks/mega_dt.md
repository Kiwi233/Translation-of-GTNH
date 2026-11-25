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
<Color id="GREEN">巨型蒸馏塔（MDT）</Color> 是一台 LuV 级多方块，可以大批量地把流体同时分馏成 <Color id="GREEN">全部</Color> 组分，或者切换到单一组分高速蒸馏模式。整台机器由一座大型主塔和旁边的一根管道组成，向结构中插入额外“切片”后，塔身还可以继续增高。如果处于蒸馏塔模式，输出顺序与 NEI 配方预览一致，而产物数量决定结构至少需要多高。<Color id="GREEN">MDT</Color> 是普通蒸馏塔 <ItemImage id="gregtech:gt.blockmachines:1126"/> 的直接升级版，因为它在蒸馏塔模式下可提供最多 256 并行，在蒸馏室模式下可提供最多 1024 并行，支持 <Color id="GREEN">多安能源仓和激光靶仓</Color> 以进行重度超频，并且拥有无限制的跨级超频能力。
<br clear="all"/>

> [!NOTE]
> 这台多方块除了结构以外，还有以下改动：
> - 同时支持蒸馏室模式与蒸馏塔模式
> - 蒸馏塔模式：256 并行，120% 运行速度，90% 功率系数
> - 蒸馏室模式：$$256 \times (1 + \text{塔高} \div 2)$$ 并行，150% 运行速度，50% 功率系数
> - 通过硅岩处理线将解锁阶段后移到 LuV
> - 结构包含可追加的“切片”，因此整体尺寸可变

## 搭建
<Color id="GREEN">MDT</Color> 没有分级结构部件。根据追加的输出切片数量不同，整机高度范围在 30 到 54 格之间。结构可以自然分成 5 个部分，而且全部都是必需的。最底部是控制器所在的基座，也是输入总线、维护仓和能源仓的放置区域。结构左侧是一根小型青铜“输出管”，输入仓需要放在这里。另一侧则是一根类似的钢制管道，输出总线固定放在这边。钢制输入管上方是冷凝塔，那里可以放置输出仓，数量会随切片数量从 3 个增加到 11 个。至于真正的大头成本，则集中在中间那根塔身本体上，而那里不能放置任何仓室或总线。

## 基础结构需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15516"/><ItemImage id="gregtech:gt.blockmachines:15516"/>
- 361 个 <ItemLink id="gregtech:gt.blockcasings4:1"/><ItemImage id="gregtech:gt.blockcasings4:1"/>
- 215 个 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.2"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.2"/>
- 179 个 <ItemLink id="gregtech:gt.sheetmetal:324"/><ItemImage id="gregtech:gt.sheetmetal:324"/>
- 100-166 个 <ItemLink id="gregtech:gt.blockcasings14:5"/><ItemImage id="gregtech:gt.blockcasings14:5"/>
- 99 个 <ItemLink id="gregtech:gt.blockframes:306"/><ItemImage id="gregtech:gt.blockframes:306"/>
- 80-81 个 <ItemLink id="gregtech:gt.blockcasings2:12"/><ItemImage id="gregtech:gt.blockcasings2:12"/>
- 43-44 个 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 41 个 <ItemLink id="gregtech:gt.blockcasings2"/><ItemImage id="gregtech:gt.blockcasings2"/>
- 1+ 个能源仓（任意硅岩强化蒸馏机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意硅岩强化蒸馏机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ 个输入总线（任意硅岩强化蒸馏机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0-1 个输入仓（替换左侧青铜管道方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0-1 个输出总线（替换右侧钢管道方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 3 个输出仓（替换右侧青铜管道方块） <ItemImage id="gregtech:gt.blockmachines:60" />

## 每增加 1 个切片需要：
- 57 个 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.2"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.2"/>
- 48 个 <ItemLink id="gregtech:gt.blockcasings4:1"/><ItemImage id="gregtech:gt.blockcasings4:1"/>
- 32 个 <ItemLink id="gregtech:gt.sheetmetal:324"/><ItemImage id="gregtech:gt.sheetmetal:324"/>
- 27 个 <ItemLink id="gregtech:gt.blockframes:306"/><ItemImage id="gregtech:gt.blockframes:306"/>
- 16 个 <ItemLink id="gregtech:gt.blockcasings14:5"/><ItemImage id="gregtech:gt.blockcasings14:5"/>
- 16 个 <ItemLink id="gregtech:gt.blockcasings2:12"/><ItemImage id="gregtech:gt.blockcasings2:12"/>
- 6 个 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 1 个输出仓（替换右侧青铜管道方块） <ItemImage id="gregtech:gt.blockmachines:60" />

## 最大尺寸需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15516"/><ItemImage id="gregtech:gt.blockmachines:15516"/>
- 553 个 <ItemLink id="gregtech:gt.blockcasings4:1"/><ItemImage id="gregtech:gt.blockcasings4:1"/>
- 443 个 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.2"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.2"/>
- 307 个 <ItemLink id="gregtech:gt.sheetmetal:324"/><ItemImage id="gregtech:gt.sheetmetal:324"/>
- 164-230 个 <ItemLink id="gregtech:gt.blockcasings14:5"/><ItemImage id="gregtech:gt.blockcasings14:5"/>
- 207 个 <ItemLink id="gregtech:gt.blockframes:306"/><ItemImage id="gregtech:gt.blockframes:306"/>
- 135-136 个 <ItemLink id="gregtech:gt.blockcasings2:12"/><ItemImage id="gregtech:gt.blockcasings2:12"/>
- 66-67 个 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 41 个 <ItemLink id="gregtech:gt.blockcasings2"/><ItemImage id="gregtech:gt.blockcasings2"/>
- 1+ 个能源仓（任意硅岩强化蒸馏机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意硅岩强化蒸馏机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ 个输入总线（任意硅岩强化蒸馏机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0-1 个输入仓（替换左侧青铜管道方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0-1 个输出总线（替换右侧钢管道方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 11 个输出仓（替换右侧青铜管道方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">MDT</Color> 的每个侧面都可以共墙，以节省机械方块与仓室。不过这台机器的结构天生不太适合共墙，除非做垂直共墙、把整体高度堆到 105 格，否则节省下来的材料并不多。

## 使用
<Color id="GREEN">MDT</Color> 现在有两种工作模式，分别如下：

### 蒸馏塔模式：
在这个模式下，<Color id="GREEN">MDT</Color> 会像普通蒸馏塔一样，把输入流体一次性分馏成全部组分。每种组分都会根据 NEI 配方预览，输出到结构的不同高度层。顺序为从左到右、再从下到上。举例来说，蒸馏石油时，产物顺序就是含硫重燃油、含硫轻燃油、含硫石脑油、含硫炼油气。在这个模式下，机器拥有 256 并行、120% 的运行速度，以及普通蒸馏塔 90% 的耗电。

### 蒸馏室模式：
在这个模式下，<Color id="GREEN">MDT</Color> 会运行普通蒸馏室配方，只接受 1 种输入并产生 1 种输出。具体输出哪一种，需要在控制器或输入总线中放入对应的编程电路来指定。使用这个模式时，机器拥有 150% 的运行速度和 50% 的耗电。需要注意的是，虽然实际上只有最底部的输出仓会被使用，但整座结构仍然必须把所有输出仓都放满，机器才能成型。此模式下的并行数为：
<Latex formula="256 \times \Biggl( 1+\frac{\text{塔高}}{2} \Biggr)"/>
其中 `塔高` 指的是结构中的中间切片数量（不包括顶层切片）。这意味着并行范围会根据结构高度落在 512 到 1024 之间。
