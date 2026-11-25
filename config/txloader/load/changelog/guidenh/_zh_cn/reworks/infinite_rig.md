---
item_ids:
  - gregtech:gt.blockmachines:15567
navigation:
  title: 无尽流体钻机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15567
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 无尽流体钻机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15567"/>
</GameScene>
<Color id="GREEN">无尽流体钻机（IFDR）</Color> 是一台 UHV 级多方块，用于抽取基岩下方的大型地下流体储层。每个储层的范围固定为 8x8 个普通区块，而流体种类与总储量会因维度或星球不同而有极大差异。你可以手持 <Color id="GREEN">探矿仪</Color> 对基岩右键，或直接使用 <Color id="GREEN">地震勘探者</Color>，来探明地下流体储层并把结果记录进 JourneyMap。<Color id="GREEN">IFDR</Color> 可以对整个储层进行无限量抽取，而实际抽取速率则取决于高于最低能源仓等级的档位数，以及当前仍位于有效开采区间内的剩余储量。抽出的流体可以通过长距离流体管道、ME 量子环或末影储罐运回基地。
<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> - 更多并行：能源仓每高于 UHV 一级，就额外提供 +2 并行

## 搭建
<Color id="GREEN">IFDR</Color> 没有分级结构部件。采矿管道可直接放入控制器，也可额外放入输入总线。机器会在结构中央正下方的世界中真实生成采矿管道，并一路笔直向下钻到基岩，沿途破坏碰到的一切方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，而且只允许安装 <u>__一个__</u> 普通能源仓。<Color id="GREEN">IFDR</Color> 的不同运行档位也各自有最低电压要求。玻璃可以使用任意等级，且不会影响机器运行。别忘了给机器搭个顶盖，避免它在雨里直接炸掉。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15567"/><ItemImage id="gregtech:gt.blockmachines:15567"/>
- 90-103 个 <ItemLink id="gregtech:gt.blockcasings8:2"/><ItemImage id="gregtech:gt.blockcasings8:2"/>
- 38 个 <ItemLink id="gregtech:gt.blockframes:129"/><ItemImage id="gregtech:gt.blockframes:129"/>
- 20 个任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 12 个 <ItemLink id="gregtech:gt.blockcasings8:7"/><ItemImage id="gregtech:gt.blockcasings8:7"/>
- 12 个 <ItemLink id="tectech:gt.blockcasingsTT:3"/><ItemImage id="tectech:gt.blockcasingsTT:3"/>
- 9 个 <ItemLink id="gregtech:gt.blockcasings9"/><ItemImage id="gregtech:gt.blockcasings9"/>
- 8 个 <ItemLink id="gregtech:gt.sheetmetal:397"/><ItemImage id="gregtech:gt.sheetmetal:397"/>
- 1 个能源仓（任意中子采矿机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意中子采矿机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 0-1 个输入总线（任意中子采矿机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输出仓（任意中子采矿机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">IFDR</Color> 的每个侧面都可以共墙，以节省机械方块、框架和总线/仓室。由于机器只消耗 0.875A，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
启用后，<Color id="GREEN">IFDR</Color> 会先把采矿管道一路向下部署到基岩。这一步根据机器当前所处的 Y 高度不同，可能要花几秒钟。若中途需要立即停下，可以在控制器界面中按下 `abort and retract mining pipes`（中止并回收采矿管道）按钮。由于结构 <u>__不能__</u> 安装输出总线，回收的采矿管道会直接退回控制器内部槽位。无论是部署还是回收采矿管道，机器在这两个阶段都不会抽取流体。

你可以通过编程电路来主动跳过接近枯竭的地下流体储层/区块。当单次操作（循环）的产液量低于编程电路编号时，<Color id="GREEN">IFDR</Color> 会自动停止运行并收回采矿管道。

<Color id="GREEN">无尽流体钻机</Color> 与其他钻机最大的不同，是它会在 UHV 基础上每高一个能源仓等级就额外多出 2 并行，如下表所示。电力面板有时可能仍只显示 1 并行，但实际泵速会按真实并行正确提升。

|   | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |
| 并行 | 1 | 3 | 5 | 7 | 9 | 11 | 13 |
