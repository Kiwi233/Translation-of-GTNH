---
item_ids:
  - gregtech:gt.blockmachines:15548
navigation:
  title: 工业电弧炉
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15548
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-31
---

# 工业电弧炉

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15548"/>
</GameScene>
<Color id="GREEN">工业电弧炉（IAF）</Color> 是一台 IV 级多方块，用于借助电弧对材料进行极高温加热、熔炼与拆解。<Color id="GREEN">IAF</Color> 是单方块 <Color id="GREEN">电弧炉</Color> 的直接升级版，因为它可以切换多种模式以应对不同用途，并且最高可提供 <Color id="RED">10 倍</Color> 速度、双倍完美（8/4）超频，以及 <Color id="BLUE">1024</Color> 并行。<Color id="GREEN">支持多安能源仓和激光靶仓</Color>，适合激进超频。对绝大多数配方来说，<Color id="GREEN">IAF</Color> 还可以改用等离子体，而这一点在单方块电弧炉上已经做不到了。
<br clear="all"/>

> [!NOTE]
> 这台多方块除结构本身外，还有如下改动：
> - 不同模式："常规"、工业高炉模式（以 16 倍耗能处理工业高炉配方）、矿石模式（直接处理可熔炉冶炼的矿石/粗矿并产出熔融金属）
> - 全新电极机制：<Color id="GREEN">IAF</Color> 现在必须使用电极物品，其属性会直接决定机器的速度、并行、超频与能耗；具体见后文

## 搭建
<Color id="GREEN">IAF</Color> 没有分级结构部件。<Color id="GREEN">支持多安能源仓</Color>，可用于激进超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15548"/><ItemImage id="gregtech:gt.blockmachines:15548"/>
- 175 个 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 10-173 个 <ItemLink id="gregtech:gt.blockcasings2"/><ItemImage id="gregtech:gt.blockcasings2"/>
- 101 个 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 72 个 <ItemLink id="bartworks:bw.werkstoffblockscasing.01:32090"/><ItemImage id="bartworks:bw.werkstoffblockscasing.01:32090"/>
- 30 个加热线圈（任意等级） <ItemImage id="gregtech:gt.blockcasings5:13"/>
- 17 个 <ItemLink id="miscutils:miscutils.blockcasings:14"/><ItemImage id="miscutils:miscutils.blockcasings:14"/>
- 15 个 <ItemLink id="gregtech:gt.blockcasings13:4"/><ItemImage id="gregtech:gt.blockcasings13:4"/>
- 12 个 <ItemLink id="gregtech:gt.blockcasings13:2"/><ItemImage id="gregtech:gt.blockcasings13:2"/>
- 12 个 <ItemLink id="miscutils:miscutils.blockcasings:3"/><ItemImage id="miscutils:miscutils.blockcasings:3"/>
- 1+ 个能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 1 个电极仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:14203" />
- 0+ 个输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 个输出仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />
- 0+ 个电极检测仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:14204" />

### 共墙
<Color id="GREEN">IAF</Color> 的每个侧面都可以共墙，以节省机械方块和总线/仓室。不过在共用能源仓时必须格外小心，因为不同电极的安培需求并不相同。

## 使用
<Color id="GREEN">IAF</Color> 一共有 3 种工作模式，如下所示。无论选择哪种模式，机器都会先经历一个 <Color id="BLUE">启动阶段</Color>（常规/高炉模式为 6 秒，矿石模式为 10 秒），等电弧作业结束后还会再进入停机阶段。机器的速度、并行、超频与耗电，都由必须插入 <Color id="GREEN">电极仓</Color> 的电极决定。部分电极还带有特殊加成，所以选型前最好先查看 NEI 里的提示信息。

每次启动时，机器都必须先完成起弧才能开始处理；而当配方全部完成后，还会额外经历 6 秒的灭弧停机阶段。

### 常规模式：
<Color id="GREEN">IAF</Color> 会在此模式下处理普通的电弧炉配方，包括回收配方。大多数常规配方还可以额外选择使用等离子体，而这一点在单方块电弧炉上已经不再支持。

### 工业高炉模式：
<Color id="GREEN">IAF</Color> 现在可以处理全部工业高炉配方，但代价是耗能提高到原本的 16 倍。如果你的供电足够充裕，这可以明显减轻工业高炉阵列的压力。

### 矿石模式：
<Color id="GREEN">IAF</Color> 可以在此模式下直接把矿石与粗矿处理成熔融金属，但前提是这些输入本身必须能被普通熔炉直接冶炼，不能是必须走完整处理线或工业高炉的那类矿石。

在该模式下，启动时间为 10 秒。机器会吞入所有输入总线中的矿石与粗矿；如果排队中的矿石数量超过容量，启动阶段会立刻结束；如果连续 5 tick 都没有新的矿石进入，启动阶段也会立刻结束。

## 电极维护
每当发生一次处理，<Color id="GREEN">电极仓</Color> 里的电极都会受损。电极只能插入电极仓，而一旦你取出或更换电极，机器就会直接掉电失败。即便是 0 tick 的瞬间替换也不例外，因此更换电极前必须先将机器停机。

- 当耐久低于 30% 时，有 5% 几率触发一次随机电弧浪涌（重新起弧）。
- 当耐久低于 10% 时，有 2% 几率把电弧中的物品直接损毁。

因此，最好根据耐久自动更换电极。<Color id="GREEN">电极检测仓</Color> 可以读取电极耐久，并在界面里设置阈值，到线后输出红石信号来协助自动化。

<Color id="GREEN">IAF</Color> <u>__不能__</u> 跨级处理配方。每次启动时，机器都会瞬间抽取 $$\text{最大并行} \times \text{每并行安培} \times (1+\text{浪涌惩罚})$$ 安培；具体值会随着电极不同而大幅波动，实际瞬时功耗可能非常高。
