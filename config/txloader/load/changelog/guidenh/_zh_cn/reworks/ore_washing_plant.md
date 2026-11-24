---
item_ids:
  - gregtech:gt.blockmachines:15550
navigation:
  title: 工业洗矿厂
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15550
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 工业洗矿厂

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15550"/>
</GameScene>
<Color id="GREEN">工业洗矿厂（OWP）</Color> 是一台 EV 级多方块，用于对粉碎矿石执行洗矿或简易洗矿。两者的区别在于，后者明显更快，但不会从矿石中产出任何副产物。<Color id="GREEN">OWP</Color> 是单方块洗矿机和简易洗矿机的直接升级版，因为它可以处理这两类配方，拥有 <Color id="RED">500%</Color> 速度，并且每个电压等级可提供 <Color id="BLUE">4</Color> 并行。
<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> - 拆分：这台多方块现已 <u>__不再__</u> 处理化学浸洗配方。相关内容请参见 [工业化学浸洗机](./chem_bath.md)

## 搭建
<Color id="GREEN">OWP</Color> 没有分级结构部件。总线和仓室可以替换结构中任意位置的洗矿厂机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。机器内部的水只需一次性灌满作为启动成本，可以通过蓄水仓或输入仓注入。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15550"/><ItemImage id="gregtech:gt.blockmachines:15550"/>
- 70-85 个 <ItemLink id="miscutils:gtplusplus.blockcasings.2:4"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:4"/>
- 15 个 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 7 个 <ItemLink id="gregtech:gt.blockcasings2:3"/><ItemImage id="gregtech:gt.blockcasings2:3"/>
- 1+ 个能源仓（任意洗矿厂机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意洗矿厂机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意洗矿厂机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意洗矿厂机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意洗矿厂机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 1+ 个输出总线（任意洗矿厂机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 个输出仓（任意洗矿厂机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">OWP</Color> 的每个侧面都可以共墙，以节省机械方块和总线/仓室，其中也包括负责供水的蓄水仓。由于没有任何配方的单次耗电会超过 1A，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">OWP</Color> 是单方块洗矿机和简易洗矿机的直接升级版，因为它可以处理这两类配方，拥有 500% 速度，并且每个电压等级可提供 4 并行，如下表所示。


| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 8 | 12 | 16 | 20 | 24 | 28 | 32 | 36 | 40 | 44 | 48 | 52 | 56 | 60 |


<Color id="GREEN">OWP</Color> 有两种运行模式，均可在控制器界面中切换。洗矿机模式尤其适合矿石处理产线，因为它速度很快且会产出副产物。

- 洗矿机模式：每份消耗 200L 水来处理粉碎矿石。会产出副产物。
- 简易洗矿机模式：每份消耗 100L 水来处理粉碎矿石与含杂粉。不会产出副产物。
