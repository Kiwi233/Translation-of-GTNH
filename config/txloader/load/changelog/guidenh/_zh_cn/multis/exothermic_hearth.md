---
item_ids:
  - gregtech:gt.blockmachines:15517
navigation:
  title: 放热壁炉
  parent: multis.md
  icon: gregtech:gt.blockmachines:15517
categories:
    - New Multiblocks
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 放热壁炉

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15517" />
</GameScene>

<Color id="GREEN">放热壁炉（ExH）</Color> 是一台 ZPM 级多方块高炉，用于大规模把粉末熔成锭、制作硅晶锭，以及为各种材料加热。它取代了旧版的巨型工业高炉。<Color id="GREEN">ExH</Color> 可以视为 <Color id="GREEN">工业高炉</Color> <ItemImage id="gregtech:gt.blockmachines:1000"/> 的直接升级版，因为它最多支持 <Color id="RED">512</Color> 并行、支持 <Color id="GREEN">多安能源仓和激光靶仓</Color> 来进行高强度超频，并且具备 <Color id="BLUE">无限跳级</Color>。这意味着只要热量和供电足够，它就能运行任意电压等级的配方。机器在运行时，可用并行会缓慢从 256 提升到 512；空闲时则会逐步回落到 256。你还可以在控制器界面中启用 <Color id="GREEN">炽焱加热</Color>，以每秒消耗 250-500L <Color id="GREEN">烈焰之炽焱</Color> 为代价，将并行增长速度提高到 6 倍。除此之外，<Color id="GREEN">ExH</Color> 还会对“高于配方要求的热量”给予奖励：每超出 900K，获得 5% 耗电减免；每超出 1,800K，获得 1 次无损超频。只有在真正吃满 512 并行（通常是 4 次以上超频）时，<Color id="GREEN">ExH</Color> 才会明显超过 <Color id="GREEN">Volcanus</Color> <ItemImage id="gregtech:gt.blockmachines:963"/>。

<br clear="all"/>

## 搭建：

<Color id="GREEN">ExH</Color> 有两个分级部件。加热线圈决定机器能处理的最高配方等级、耗电减免，以及无损超频次数；玻璃则决定能源仓所允许的最高等级。若使用 UMV 级玻璃，则这一限制会被完全移除。总线和仓室可以替换任意壁炉机械方块位置，但消声仓例外，它只能放在结构顶层中央那一个壁炉机械方块上。机器支持多安能源仓和激光靶仓，不过激光靶仓至少需要 UV 级玻璃。使用多方块结构全息投影仪可以查看或搭建结构，其中子信道 `coil` 用于指定线圈等级，`glass` 用于指定玻璃等级。

### 需要：

- 1 个 <ItemLink id="gregtech:gt.blockmachines:15517"/><ItemImage id="gregtech:gt.blockmachines:15517"/>
- 1,800-1,918 个 <ItemLink id="gregtech:gt.blockcasings14:3"/><ItemImage id="gregtech:gt.blockcasings14:3"/>
- 925 个 <ItemLink id="gregtech:gt.blockcasings:11"/><ItemImage id="gregtech:gt.blockcasings:11"/>
- 860 个加热线圈（分级） <ItemImage id="gregtech:gt.blockcasings5:11"/>
- 780 个 <ItemLink id="miscutils:gtplusplus.blockcasings.2:11"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:11"/>
- 426 个 <ItemLink id="gregtech:gt.blockcasings8:10"/><ItemImage id="gregtech:gt.blockcasings8:10"/>
- 332 个等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 308 个 <ItemLink id="gregtech:gt.blockcasings11:7"/><ItemImage id="gregtech:gt.blockcasings11:7"/>
- 280 个 <ItemLink id="miscutils:miscutils.blockcasings:14"/><ItemImage id="miscutils:miscutils.blockcasings:14"/>
- 131 个 <ItemLink id="gregtech:gt.blockcasings2:15"/><ItemImage id="gregtech:gt.blockcasings2:15"/>
- 56 个 <ItemLink id="gregtech:gt.blockframes:163"/><ItemImage id="gregtech:gt.blockframes:163"/>
- 1+ 个能源仓（任意壁炉机械方块）<ItemImage id="gregtech:gt.blockmachines:40"/>
- 1 个 <ItemLink id="gregtech:gt.blockmachines:90"/>（任意壁炉机械方块）<ItemImage id="gregtech:gt.blockmachines:90"/>
- 1 个消声仓（任意壁炉机械方块）<ItemImage id="gregtech:gt.blockmachines:91"/>
- 0+ 个输入总线（任意壁炉机械方块）<ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ 个输入仓（任意壁炉机械方块）<ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ 个输出总线（任意壁炉机械方块）<ItemImage id="gregtech:gt.blockmachines:80"/>
- 0+ 个输出仓（任意壁炉机械方块）<ItemImage id="gregtech:gt.blockmachines:60"/>

### 共墙：

<Color id="GREEN">ExH</Color> 可以在四个侧面共墙，以节省机械方块和总线/仓室；但 <Color id="RED">不能</Color> 共用任何加热线圈或玻璃。

## 使用：

<Color id="GREEN">ExH</Color> 作为工业高炉的升级版，最多提供 512 并行，支持多安能源仓和激光靶仓，并具备无限跳级。只要热量和供电够高，它就能处理任意等级的配方。举例来说，一只 ZPM 256A 激光靶仓，只要热容量足够高，就能驱动 UIV 配方。这里要特别注意：玻璃等级限制的是 <Color id="RED">能源仓电压等级</Color>，而 <Color id="RED">不是配方等级</Color>。

机器在运行时，可用并行会从 256 缓慢提升到 512；停止工作后，又会逐渐跌回 256。按默认速度，需要连续工作 30 分钟才能爬满 512 并行，但只要空转 4 分 16 秒就会掉光。你也可以在控制器界面中启用 <Color id="GREEN">炽焱加热</Color>，以每秒 250-500L 的 <Color id="GREEN">烈焰之炽焱</Color> 为代价，把并行增长速度提高到 6 倍。烈焰之炽焱的消耗会随着额外并行数线性增长，但这样就能把爬满 512 并行所需时间缩短到仅 5 分钟。若启用了炽焱加热却中途断供烈焰之炽焱，机器会立刻停机，并清空当前配方。

- 运行时每 5 秒 +0.711 并行（关闭炽焱加热），30 分钟到上限
- 运行时每 5 秒 +4.267 并行（开启炽焱加热），5 分钟到上限
- 空闲时每秒 -1 并行，4.26 分钟掉回下限

## 热容量

最后，<Color id="GREEN">ExH</Color> 会根据高于配方要求的热量给予两类收益：每超出 900K，获得 5% 耗电减免；每超出 1,800K，把 1 次有损超频转化为 1 次无损超频。此外，电压等级每高于 MV 一级，机器还会额外获得 +100K 的热量加成。
