---
item_ids:
  - gregtech:gt.blockmachines:15559
navigation:
  title: 行星气体钻机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15559
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 行星气体钻机
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15559"/>
</GameScene>
<Color id="GREEN">行星气体钻机（PGS）</Color>是一台 IV 等级的多方块结构，用于从气态巨行星木星、土星、天王星和海王星上采集无限的气体。<Color id="GREEN">PGS</Color>类似于流体钻机 <ItemImage id="gregtech:gt.blockmachines:149"/>，区别在于它运行在远离行星表面的空间站上。每颗气态巨行星都有四种不同的气体，但一次只能采集其中一种。调整输入总线中编程电路的数值，即可改变 <ItemImage id="gregtech:gt.blockmachines:149"/> 的钻探深度，进而决定采集哪种气体。通过升级加热线圈和/或能源仓可以提高机器的采集速率（L/s）。

<br clear="all"/>

> [!NOTE]
> 除结构本身外，该多方块结构还有以下改动：
> 线圈任意等级：等级更高的线圈每级提供 +10% 速度加成（加法叠加）
> 基础速度翻倍：与旧结构相比，基础处理速度已翻倍
> WAILA 升级：悬停在控制器上时，现在会显示当前的速度加成与线圈等级

## 建造
<Color id="GREEN">PGS</Color>只有一种任意等级的组件。加热线圈决定机器的速度加成。总线/仓可以替换结构上任意位置的气体钻机外壳，但包括能源仓在内的每一种都必须恰好有一个。不支持多A能源仓和激光能源仓。输入总线中的采矿管道既不会被控制器消耗，也不会被放置到世界中，因此 <Color id="GREEN">PGS</Color> 不需要与下方的气态巨行星保持直接视线。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构，并用子信道 "coil" 指定加热线圈的等级。

### 所需方块：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15559"/><ItemImage id="gregtech:gt.blockmachines:15559"/>
- 184 个 <ItemLink id="gtnhintergalactic:gassiphoncasing"/><ItemImage id="gtnhintergalactic:gassiphoncasing"/>
- 93 个 <ItemLink id="gregtech:gt.blockframes:316"/><ItemImage id="gregtech:gt.blockframes:316"/>
- 12 个加热线圈（任意等级）<ItemLink id="gregtech:gt.blockcasings5:13"/><ItemImage id="gregtech:gt.blockcasings5:13"/>
- 6 个 <ItemLink id="bartworks:bw.werkstoffblockscasingadvanced.01:88"/><ItemImage id="bartworks:bw.werkstoffblockscasingadvanced.01:88"/>
- 1 个能源仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输出仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
PGS 可以共用其任意一侧墙面，以节省外壳、加热线圈和总线/仓的数量。没有任何配方耗电超过 1A，因此可以在<u>__两__</u>台甚至<u>__四__</u>台机器之间共用<u>__一个__</u>能源仓。

## 空间站
<Color id="GREEN">PGS</Color>必须建造在环绕气态巨行星运行的空间站上。<Color id="BLUE">空间站</Color>的建造方法：发射火箭进入太空，点击一颗行星，然后按下屏幕右侧写有 "A Space Station can be created here!"（这里可以创建空间站！）处的 CREATE（创建）按钮。每颗气态巨行星的空间站建造成本如下所列。玩家必须把所需材料放在物品栏中（不能放在背包或压缩箱里）才能按下按钮。随后空间站会作为一颗环绕行星运行的卫星出现在星系地图（Galaxy Map）中，与月球类似。

- 木星 - 1 个 EV 机器外壳、4 个封装EV电路板、6 块玻璃板、231 个装饰镍块
- 土星 - 1 个 LuV 机器外壳、4 个封装LuV电路板、6 块玻璃板、231 个装饰秘银块
- 天王星 - 1 个 LuV 机器外壳、4 个封装LuV电路板、6 块玻璃板、231 个装饰钨块
- 海王星 - 1 个 ZPM 机器外壳、4 个封装ZPM电路板、6 块玻璃板、231 个装饰精金块

虽然 NEI 和星系地图中都不会显示，但每颗气态巨行星都关联着一个等级。如果玩家的火箭等级过低，就无法看到或前往该气态巨行星的空间站，尽管玩家可以用任意火箭创建空间站。

<Color id="BLUE">空间站</Color>最初非常小，而且重力效果极其别扭。不过玩家可以把它扩建到任意大小，还可以搭建一些墙/屋顶，以免自己飘进太空。空间站上也没有氧气，因此请多带几个氧气罐，或者带上氧气收集器和氧气压缩机作为更持久的解决方案。从发射台发射火箭即可离开空间站。装满燃料的火箭拥有足以完成往返飞行的燃料，不过带上一台燃料注入器和一些额外的火箭燃料以防万一也不是坏主意。

## 用途
<Color id="GREEN">PGS</Color>可以从气态巨行星木星、土星、天王星和海王星上采集无限的气体。但它一次只能采集一种气体，每种气体都有最低电压等级要求，而且超频只能通过升级能源仓本身来实现。调整输入总线中编程电路的数值，即可改变 <Color id="GREEN">PGS</Color> 的钻探深度，进而决定从气态巨行星中采集哪种气体。

钻探深度还决定了机器的输入。输入总线中所需的采矿管道数量为 $$\text{Depth} \times 64$$，基础 EU/t 为 $$\text{Depth} \times 4^{T+2}$$，其中 $$T$$ 为气态巨行星的等级。例如，在木星上抽取氦气需要 128 根采矿管道，基础功耗为 2,048 EU/t，即 1A EV。无论电压如何，超频始终保持安培数不变。

气体的采集速率（L/s）取决于气态巨行星、气体种类和可用电力，见下表。<Color id="GREEN">PGS</Color>以 200% 速度运行，且每级加热线圈提供 +10% 速度加成，但后者并未计入表中所列速率。

| 加热线圈 | 速度 |
|--------------- | --------------- |
| 白铜 | 210% |
| 坎塔尔 | 220% |
| 镍铬合金 | 230% |
| 钛铂钒合金 | 240% |
| 高速钢-G | 250% |
| 高速钢-S | 260% |
| 硅岩 | 270% |
| 硅岩合金 | 280% |
| 三元金属 | 290% |
| 通流琥珀金 | 300% |
| 觉醒龙 | 310% |
| 无尽 | 320% |
| 海珀珍 | 330% |
| 永恒 | 340% |
