---
item_ids:
  - gregtech:gt.blockmachines:15568
navigation:
  title: 无人机控制中心
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15568
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-23
---

# 无人机控制中心

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15568"/>
</GameScene>
<Color id="GREEN">无人机控制中心</Color> 是一台 IV 级多方块，用于自动维护修理、供电控制，以及监控附近机器。<Color id="RED">无人机</Color> 通过输入总线放入结构中，并会为范围内所有安装了 <Color id="BLUE">无人机下行模块</Color> <ItemImage id="gregtech:gt.blockmachines:9401" /> 的机器提供服务。该模块会替换原本的维护仓。<Color id="GREEN">控制中心</Color> 本身不消耗任何电力，自动维护也完全免费，但每秒都有极小概率让当前无人机坠毁并直接虚空。无人机总共有四个等级，范围更大、寿命更长；T4 无人机还会解锁跨维度连接能力。很遗憾，它们并不会真的飞出去，也不会离开控制中心。
<br clear="all"/>

> [!NOTE]
> 这台多方块的主要改动如下：
> - 新同步逻辑：机器控制现在真正不再依赖视线直连
> - 自定义机器分组：你可以把机器整理进自定义分组，方便集中管理
> - 改进的开关按钮：现在可以按分组一次性开关整组机器
> - 跨维度连接：使用新的 T4 无人机可激活跨维度连接与近乎无限的控制范围
> - 连接密钥：防止你的 T4 无人机误连到其他玩家的钻井设施
> - 产量记录器：可追踪你的工厂到底实际产出了什么


## 搭建
<Color id="GREEN">无人机控制中心</Color> 没有分级结构部件，也不需要维护仓、能源仓或消声仓。它唯一必需的接口只有一个输入总线，用来放入无人机。汉麻混凝土可以使用任意颜色，且不会影响机器运行。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 可以查看或搭建结构。

<Color id="GREEN">无人机控制中心</Color> 独有的部件是 <Color id="BLUE">无人机下行模块</Color>。它会替换 <u>__其他__</u> 机器上的维护仓，从而把这些机器接入无人机网络，以实现自动维护、供电控制和监控功能。无人机下行模块每 10 秒会搜索一次处于激活状态的无人机控制中心，直到成功连接为止，因此若附近放了太多尚未连接的下行模块，可能会造成明显的卡顿尖峰。右键无人机下行模块可以重命名宿控制器器，方便后续识别。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15568" /> <ItemImage id="gregtech:gt.blockmachines:15568" />
- 61 个 <ItemLink id="gregtech:gt.blockcasings2:13" /> <ItemImage id="gregtech:gt.blockcasings2:13" />
- 47 个 <ItemLink id="gregtech:gt.blockframes:305" /> <ItemImage id="gregtech:gt.blockframes:305" />
- 29 个 <ItemLink id="chisel:hempcrete" />（任意颜色）<ItemImage id="chisel:hempcrete" />
- 28 个 <ItemLink id="gregtech:gt.blockframes:32" /> <ItemImage id="gregtech:gt.blockframes:32" />
- 20-26 个 <ItemLink id="gregtech:gt.blockcasings2" /> <ItemImage id="gregtech:gt.blockcasings2" />
- 1+ 个输入总线（任意脱氧钢机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />

### 共墙
多台机器可以共用同一个 <Color id="BLUE">无人机下行模块</Color> 而不会互相冲突；它们在供电控制与监控界面中依然会分别显示。

## 使用
<Color id="RED">无人机</Color> 通过结构上的输入总线放入。机器启动时，控制器会消耗当前可用的最高等级无人机，让它负责服务范围内所有安装了 <Color id="BLUE">无人机下行模块</Color> 的机器。当前生效的无人机会一直运行，直到它因每秒一次的随机判定而“坠毁”为止。坠毁后，这架无人机会被直接虚空，接着由输入总线中下一架可用的最高等级无人机接管。你可以在控制器的 WAILA 提示中查看当前正在生效的无人机等级；若有需要，也可以通过拆掉控制器把它取回。

### 无人机
无人机一共有四个等级。它们的功能本质相同，但高等级无人机拥有更大的工作范围和更长的平均寿命，如下表所示。T3 和 T4 无人机甚至完全不会损坏，不过它们的解锁时间也比自动胶带维护仓晚得多。若要启用跨维度连接，下行模块必须与 <Color id="GREEN">无人机控制中心</Color> 持有相同的密钥。

| 等级 | 范围 | 坠毁概率 | 平均寿命 | 跨维度 |
| --------------- | --------------- | --------------- | --------------- | --------------- |
| 1 | 128 | 每秒 1 / 28,800 | 8 小时 | 否 |
| 2 | 512 | 每秒 1 / 172,800 | 48 小时 | 否 |
| 3 | 4096 | 永不 | 无限 | 否 |
| 4 | 4096 | 永不 | 无限 | 是 |

这里的距离由 <Color id="BLUE">无人机下行模块</Color> 与 <Color id="GREEN">无人机控制中心</Color> 控制器之间的 <Color id="RED">欧几里得距离</Color> 决定。可通过下列公式根据坐标计算：

<Latex formula="\text{距离} = \sqrt{(x_1 - x_2)^2 + (y_1 - y_2)^2 + (z_1 - z_2)^2}" />

### 供电控制
所有安装了 <Color id="BLUE">无人机下行模块</Color> 的机器，都会显示在控制器界面内的机器列表中。你可以在这里重命名机器、在世界中高亮它们，或远程启用/禁用它们。控制器界面中还提供了按钮，可无视距离，一键启用或禁用同一维度内的 <u>__全部__</u> 机器。在电力崩溃后重新恢复整套产线，或在升级/搬迁 <ItemLink id="gregtech:gt.blockmachines:13106" /> 前统一停机时，这套供电控制功能都非常好用。
