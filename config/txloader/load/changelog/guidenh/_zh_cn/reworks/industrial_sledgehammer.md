---
item_ids:
  - gregtech:gt.blockmachines:15555
navigation:
  title: 工业锻造锤
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15555
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---
# 工业锻造锤

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15555"/>
</GameScene>
<Color id="GREEN">工业锻造锤</Color>是一款 IV 等级多方块结构，用于在铁砧上锻造金属。<Color id="GREEN">工业锻造锤</Color>是单方块锻造锤和大型蒸汽锻造锤<ItemImage id="gregtech:gt.blockmachines:31083"/>的直接升级版：它以 200% 速度运行，并提供 $$\text{Voltage Tier} \times \text{Solenoid Tier} \times 6$$ 并行（最高 1,080）。

<br clear="all"/>

> [!NOTE]
> 以下是对该多方块结构所做的改动（结构本身除外）：

## 建造
<Color id="GREEN">工业锻造锤</Color>有一个任意等级组件。螺线管线圈决定并行总数。总线/仓可以替换结构上任意位置的锻造机械方块。<Color id="RED">多A能源仓和激光能源仓</Color>不受支持，但可以放置多个普通能源仓用于超频。使用<ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/>来预览/搭建结构：子信道 "solenoid" 用于指定螺线管线圈的等级。

### 需求：
- 1 <ItemLink id="gregtech:gt.blockmachines:15555"/><ItemImage id="gregtech:gt.blockmachines:15555"/>
- 10-29 <ItemLink id="miscutils:gtplusplus.blockcasings.5:6"/><ItemImage id="miscutils:gtplusplus.blockcasings.5:6"/>
- 20 <ItemLink id="bartworks:bw.werkstoffblockscasingadvanced.01:32100"/><ItemImage id="bartworks:bw.werkstoffblockscasingadvanced.01:32100"/>
- 3 螺线管超导线圈（任意等级） <ItemImage id="gregtech:gt.blockcasings.cyclotron_coils:10"/>
- 2 <ItemLink id="gregtech:gt.blockcasings13:4"/><ItemImage id="gregtech:gt.blockcasings13:4"/>
- 1+ 能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 输出仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">工业锻造锤</Color>可以每一侧都与其他机器共用墙壁，以节省机械方块和总线/仓。没有任何配方的耗电会超过 1A，因此可以在<u>__两__</u>台机器之间共用<u>__一__</u>个能源仓。

## 用法
工业锻造锤是单方块锻造锤和大型蒸汽锻造锤的直接升级版：它以 200% 速度运行，并提供 $$\text{Voltage Tier} \times \text{Solenoid Tier} \times 6$$ 并行
