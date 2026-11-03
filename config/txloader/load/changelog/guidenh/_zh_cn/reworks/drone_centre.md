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
<Color id="GREEN">无人机控制中心</Color>是一台IV级多方块结构，用于自动维护修理、电源控制和监控附近的机器。<Color id="RED">无人机</Color>通过输入总线放入，会为范围内所有安装了<Color id="BLUE">无人机下行模块</Color> <ItemImage id="gregtech:gt.blockmachines:9401" /> 的机器提供服务（取代维护仓）。<Color id="GREEN">控制中心</Color>不消耗任何电力，维护修理也是免费的，但每秒都有少许概率发生无人机坠毁并直接消失。无人机总共有四个等级，等级越高，作用范围越大，寿命越长。T4无人机还解锁了跨维度作业的能力。遗憾的是，无人机实际上并不会四处飞行，也不会离开无人机控制中心。
<br clear="all"/>

> [!NOTE]
> 以下是该多方块的主要改动：
> - 新同步逻辑：机器控制现在真正生效，不再受视线限制
> - 自定义机器分组：将你的机器组织成自定义分组，便于管理
> - 改进的开关按钮：开关按钮现在可以按分组一键开关所有机器
> - 跨维度连接：使用新的T4无人机启用跨维度连接和无限范围
> - 连接密钥：防止你的T4无人机连接到其他玩家的采矿场（Drilling Plant）！
> - 生产记录器：随时掌握你的工厂究竟在做什么！


## 建造
<Color id="GREEN">无人机控制中心</Color>没有任何任意等级部件，也不需要维护仓、能源仓或消声仓。它唯一需要的是一个用于放入无人机的输入总线。汉麻混凝土可以是任意颜色，对机器的运行没有影响。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> 来预览/搭建结构。

<Color id="GREEN">无人机控制中心</Color>的独特之处在于<Color id="BLUE">无人机下行模块</Color>：它安装在其他机器上、取代其维护仓，将这些机器接入网络，从而实现自动维护修理、电源控制和监控。无人机下行模块每10秒搜索一次在线的无人机控制中心，直到找到为止，因此请尽量不要放置太多没有有效连接的模块，以免造成卡顿尖峰。右键点击无人机下行模块可以为宿主机器重命名，便于识别。

### 需要：
- 1 <ItemLink id="gregtech:gt.blockmachines:15568" /> <ItemImage id="gregtech:gt.blockmachines:15568" />
- 61 <ItemLink id="gregtech:gt.blockcasings2:13" /> <ItemImage id="gregtech:gt.blockcasings2:13" />
- 47 <ItemLink id="gregtech:gt.blockframes:305" /> <ItemImage id="gregtech:gt.blockframes:305" />
- 29 <ItemLink id="chisel:hempcrete" /> （任意颜色） <ItemImage id="chisel:hempcrete" /> 
- 28 <ItemLink id="gregtech:gt.blockframes:32" /> <ItemImage id="gregtech:gt.blockframes:32" />
- 20-26 <ItemLink id="gregtech:gt.blockcasings2" /> <ItemImage id="gregtech:gt.blockcasings2" />
- 1+ 输入总线（任意钢机械方块处） <ItemImage id="gregtech:gt.blockmachines:70" />

### 共用墙壁
多台机器可以共用墙壁共用同一个<Color id="BLUE">无人机下行模块</Color>，完全没有任何问题；各控制器会在电源控制和监控中分别显示。

## 用途
<Color id="RED">无人机</Color>通过结构上的输入总线放入。机器启动时，控制器会消耗一台可用的最高等级无人机，为范围内所有安装了<Color id="BLUE">无人机下行模块</Color>的机器提供服务。当前无人机会一直运行，直到按每秒随机概率“坠毁”。发生这种情况时，当前无人机会被清除，可用的次高等级无人机会接替其职责。如有需要，可在控制器的WAILA中查看当前无人机的等级，并通过拆除控制器将其取回。

### 无人机
共有四个等级的无人机可供使用。它们在功能上完全相同，但等级越高，作用范围越大，平均寿命越长，如下表所示。T3和T4无人机甚至无法被破坏，尽管它们的解锁时间远晚于Debug维护仓。要启用跨维度功能，下行模块必须与<Color id="GREEN">无人机控制中心</Color>设置相同的密钥。

| 等级 | 范围 | 坠毁概率 | 平均寿命 | 跨维度 |
| --------------- | --------------- | --------------- | --------------- | --------------- |
| 1 | 128 | 每秒1 / 28,800 | 8小时 | \u274c |
| 2 | 512 | 每秒1 / 172,800 | 48小时 | \u274c|
| 3 | 4096 | 从不 | 无限 | \u274c|
| 4 | 4096 | 从不 | 无限 | \u2705 |

范围由<Color id="BLUE">无人机下行模块</Color>与<Color id="GREEN">无人机控制中心</Color>控制器之间的<Color id="RED">欧几里得距离</Color>决定。使用以下公式根据两者的坐标计算距离：

<Latex formula="\text{Distance} = \sqrt{(x_1 - x_2)^2 + (y_1 - y_2)^2 + (z_1 - z_2)^2}" />

### 电源控制
所有安装了<Color id="BLUE">无人机下行模块</Color>的机器都会出现在控制器GUI的机器列表中。可以对这些机器进行重命名、在世界中标亮以及远程启用/禁用。控制器GUI中还有按钮可以启用/禁用同一维度内的所有机器，无论距离多远。在电力故障后想要重新启用所有设备时，或者在准备升级/搬运 <ItemLink id="gregtech:gt.blockmachines:13106" /> 时，电源控制极为有用。
