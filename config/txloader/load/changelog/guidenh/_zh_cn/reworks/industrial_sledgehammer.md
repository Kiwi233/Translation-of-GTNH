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
<Color id="GREEN">工业锻造锤</Color> 是一台 IV 级多方块，用于在铁砧上锻打金属。<Color id="GREEN">工业锻造锤</Color> 是单方块 <Color id="GREEN">锻造锤</Color> 以及 <Color id="GREEN">蒸汽冲压机</Color> <ItemImage id="gregtech:gt.blockmachines:31083"/> 的直接升级版，因为它拥有 200% 速度，并可提供 $$\text{电压等级} \times \text{螺线管等级} \times 6$$ 并行（最高 1080）。

<br clear="all"/>

## 搭建
<Color id="GREEN">工业锻造锤</Color> 有一个分级结构部件。螺线管超导线圈决定机器的总并行数。总线和仓室可以替换结构中任意位置的锻造机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构，并通过 `solenoid` 子信道指定螺线管超导线圈的等级。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15555"/><ItemImage id="gregtech:gt.blockmachines:15555"/>
- 10-29 个 <ItemLink id="miscutils:gtplusplus.blockcasings.5:6"/><ItemImage id="miscutils:gtplusplus.blockcasings.5:6"/>
- 20 个 <ItemLink id="bartworks:bw.werkstoffblockscasingadvanced.01:32100"/><ItemImage id="bartworks:bw.werkstoffblockscasingadvanced.01:32100"/>
- 3 个螺线管超导线圈（分级） <ItemImage id="gregtech:gt.blockcasings.cyclotron_coils:10"/>
- 2 个 <ItemLink id="gregtech:gt.blockcasings13:4"/><ItemImage id="gregtech:gt.blockcasings13:4"/>
- 1+ 个能源仓（任意锻造机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意锻造机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意锻造机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意锻造机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意锻造机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意锻造机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 个输出仓（任意锻造机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">工业锻造锤</Color> 的每个侧面都可以共墙，以节省机械方块和总线/仓室。由于没有任何配方会超过 1A 耗电，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">工业锻造锤</Color> 是单方块 <Color id="GREEN">锻造锤</Color> 与 <Color id="GREEN">蒸汽冲压机</Color> 的直接升级版，因为它拥有 200% 速度，并可提供 $$\text{电压等级} \times \text{螺线管等级} \times 6$$ 并行。

机器的并行完全取决于控制器所运行的电压等级，以及你放入的 <Color id="GREEN">螺线管超导线圈</Color> 等级。若只是作为稳定高并行的锻造锤使用，这台多方块本身没有额外机制，核心价值就是以更高吞吐量批量完成锤炼配方。
