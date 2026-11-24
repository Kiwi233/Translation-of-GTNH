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
<Color id="GREEN">行星气体钻机（PGS）</Color> 是一台 IV 级多方块，用于从木星、土星、天王星和海王星这些气态巨行星中无限抽取气体。<Color id="GREEN">PGS</Color> 和流体钻井机 <ItemImage id="gregtech:gt.blockmachines:149"/> 类似，只不过它必须建在这些行星上空的空间站里。每颗气态巨行星都有 4 种可抽取气体，但同一时间只能抽其中一种。通过调整输入总线中的编程电路数值，可以改变 <Color id="GREEN">PGS</Color> 的抽取深度，从而切换目标气体。升级加热线圈和能源仓，都可以提高机器的抽取速率（L/s）。

<br clear="all"/>

> [!NOTE]
> 这台多方块除了结构以外，还有以下改动：
> - 线圈分级：每升一级线圈，额外获得 +10% 速度加成（加算）
> - 基础速度翻倍：相较旧结构，基础处理速度翻倍
> - WAILA 提示增强：悬停控制器时，现在会显示当前速度加成与线圈等级

## 搭建
<Color id="GREEN">PGS</Color> 有一个分级结构部件。加热线圈决定机器的速度加成。仓室和总线可以替换结构上的任意一块 <Color id="GREEN">行星虹吸机械方块</Color>，但每一种仓室都必须且只能放 1 个，能源仓也不例外。不支持多安能源仓和激光靶仓。输入总线中的采矿管道既不会被控制器消耗，也不会真正放入世界，所以 <Color id="GREEN">PGS</Color> 并不需要与下方的气态巨行星保持直线视野。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，并使用子信道 `coil` 指定加热线圈等级。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15559"/><ItemImage id="gregtech:gt.blockmachines:15559"/>
- 184 个 <ItemLink id="gtnhintergalactic:gassiphoncasing"/><ItemImage id="gtnhintergalactic:gassiphoncasing"/>
- 93 个 <ItemLink id="gregtech:gt.blockframes:316"/><ItemImage id="gregtech:gt.blockframes:316"/>
- 12 个加热线圈（分级） <ItemLink id="gregtech:gt.blockcasings5:13"/><ItemImage id="gregtech:gt.blockcasings5:13"/>
- 6 个 <ItemLink id="bartworks:bw.werkstoffblockscasingadvanced.01:88"/><ItemImage id="bartworks:bw.werkstoffblockscasingadvanced.01:88"/>
- 1 个能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输出仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">PGS</Color> 的每个侧面都可以共墙，以节省机械方块、加热线圈和仓室。没有任何配方会使用超过 1A 的电流，因此可以让 <u>__一__</u> 个能源仓同时为 <u>__两__</u> 甚至 <u>__四__</u> 台机器供电。

## 空间站
<Color id="GREEN">PGS</Color> 必须建在环绕气态巨行星运行的空间站上。<Color id="BLUE">空间站</Color> 的建造方法是：发射火箭进入太空，点击目标行星，然后在右侧出现“这里可以创建空间站！”字样的位置按下 <Color id="BLUE">创建空间站</Color> 按钮。按下按钮时，玩家必须把所需材料放在自己的背包里，不能放在背包模组容器或压缩箱中。创建完成后，这座空间站会像卫星一样显示在银河系地图上。

- 木星：1 个 EV 机械外壳、4 个 EV 电路、6 个玻璃板、231 个装饰镍块
- 土星：1 个 LuV 机械外壳、4 个 LuV 电路、6 个玻璃板、231 个装饰秘银块
- 天王星：1 个 LuV 机械外壳、4 个 LuV 电路、6 个玻璃板、231 个装饰钨块
- 海王星：1 个 ZPM 机械外壳、4 个 ZPM 电路、6 个玻璃板、231 个装饰精金块

虽然 NEI 和银河系地图都不会直接显示，但每颗气态巨行星其实都有自己的等级。如果火箭等级太低，玩家即便已经成功创建了空间站，也依然看不到、也无法飞往那颗行星对应的空间站。

<Color id="BLUE">空间站</Color> 初始面积很小，而且重力体验非常别扭。不过你可以把它扩建到任意大小，也可以自己搭墙和屋顶，免得一不小心飞出站外。空间站没有氧气，所以最好多带几个氧气罐；若打算长期驻留，则建议带上氧气收集器和氧气压缩机。离开空间站的方式则是从发射台再次发射火箭。满燃料火箭的往返油量绰绰有余，但保险起见，带个燃料装载机和一些额外火箭燃料也不是什么坏事。

## 使用
<Color id="GREEN">PGS</Color> 可以从木星、土星、天王星和海王星中无限抽取气体。不过它一次只能抽取 1 种气体，而且不同气体都有最低电压等级要求；机器本身的超频也只能通过升级能源仓实现。通过调整输入总线中的编程电路数值，可以改变 <Color id="GREEN">PGS</Color> 的抽取深度，从而切换具体抽取哪一种气体。

抽取深度同样决定机器的输入需求。输入总线所需的采矿管道数量为 $$\text{深度} \times 64$$，基础功耗为 $$\text{深度} \times 4^{T+2}$$，其中 $$T$$ 为气态巨行星的等级。举例来说，在木星抽取氦气需要 128 根采矿管道，基础功耗则为 2,048 EU/t，也就是 1A EV。无论如何超频，机器所需的安培数都不会改变。

气体的抽取速率（L/s）取决于目标行星、气体种类以及可用供电，如下所示。<Color id="GREEN">PGS</Color> 的基础运行速度为 200%，并且每升一级加热线圈额外获得 +10% 速度加成；不过下面列出的速率 <Color id="RED">未计入</Color> 线圈加成。

| 加热线圈 | 速度 |
|--------------- | --------------- |
| 白铜 | 210% |
| 坎塔尔合金 | 220% |
| 镍铬合金 | 230% |
| TPV 合金 | 240% |
| HSS-G | 250% |
| HSS-S | 260% |
| 硅岩 | 270% |
| 硅岩合金 | 280% |
| 三元金属 | 290% |
| 通流琥珀金 | 300% |
| 觉醒龙 | 310% |
| 无尽 | 320% |
| 海珀珍 | 330% |
| 永恒 | 340% |

| 行星 | 等级 | 深度 1 | 深度 2 | 深度 3 | 深度 4 |
| --------------- | --------------- | --------------- | --------------- | --------------- | --------------- |
| 木星 | T3 | 氢 15,000 L/s | 氦 500 L/s | 氮 300 L/s | 氧 200 L/s |
| 土星 | T5 | 氢 18,000 L/s | 氦 800 L/s | 氧 500 L/s | 液氧 150 L/s |
| 天王星 | T5 | 氘 5,000 L/s | 氖 450 L/s | 氩 250 L/s | 氪 100 L/s |
| 海王星 | T6 | 氚 3,000 L/s | 氦-3 500 L/s | 氨 400 L/s | 氙 350 L/s |
