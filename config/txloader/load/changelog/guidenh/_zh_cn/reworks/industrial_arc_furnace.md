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
<Color id="GREEN">工业电弧炉（IAF）</Color>是一个 IV 级多方块结构，利用电弧对材料进行极限加热与分解。<Color id="GREEN">IAF</Color> 是单方块电弧炉的直接升级：它可以运行多种模式以实现不同用途，速度最高可达 <Color id="RED">10 倍</Color>，并提供双重无损（8/4）超频与 <Color id="BLUE">1024</Color> 并行。支持<Color id="GREEN">多A能源仓和激光能源仓</Color>以进行重度超频。<Color id="GREEN">IAF</Color> 的大多数配方还可以使用等离子，而这一点在单方块电弧炉中已不再可用。
<br clear="all"/>

> [!NOTE]
> 除结构外，该多方块结构还做出了以下改动：
> - 不同模式："常规"、EBF 模式（运行 EBF 配方耗电 16 倍）、矿石模式（处理可直接在熔炉中熔炼的生矿，产出熔融金属）
> - 全新电极机制：IAF 现在需要放入一个电极物品，由它决定机器的各项性能数据。改动相当全面，详见下文

## 建造
<Color id="GREEN">IAF</Color> 没有任意等级的部件。支持多A能源仓以进行重度超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 来预览/搭建结构。

### 需求：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15548"/><ItemImage id="gregtech:gt.blockmachines:15548"/>
- 175 个 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 10-173 个 <ItemLink id="gregtech:gt.blockcasings2"/><ItemImage id="gregtech:gt.blockcasings2"/>
- 101 个 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 72 个 <ItemLink id="bartworks:bw.werkstoffblockscasing.01:32090"/><ItemImage id="bartworks:bw.werkstoffblockscasing.01:32090"/>
- 30 个加热线圈（任意）<ItemImage id="gregtech:gt.blockcasings5:13"/>
- 17 个 <ItemLink id="miscutils:miscutils.blockcasings:14"/><ItemImage id="miscutils:miscutils.blockcasings:14"/>
- 15 个 <ItemLink id="gregtech:gt.blockcasings13:4"/><ItemImage id="gregtech:gt.blockcasings13:4"/>
- 12 个 <ItemLink id="gregtech:gt.blockcasings13:2"/><ItemImage id="gregtech:gt.blockcasings13:2"/>
- 12 个 <ItemLink id="miscutils:miscutils.blockcasings:3"/><ItemImage id="miscutils:miscutils.blockcasings:3"/>
- 1+ 个能源仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:91" />
- 1 个电极仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:14203" />
- 0+ 个输入总线（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输入仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ 个输出仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:60" />
- 0+ 个电极探测仓（任意机械方块）<ItemImage id="gregtech:gt.blockmachines:14204" />


### 共用墙壁
<Color id="GREEN">IAF</Color> 的每一面都可以与其他结构共用墙壁，以节省机械方块和总线/仓。共享能源仓时必须小心，因为不同的电极可能有不同的电流需求。

## 用法
<Color id="GREEN">IAF</Color> 有 3 种运行模式，如下所述。无论选择哪种模式，都会有一个<Color id="BLUE">启动时间</Color>（常规模式 6 秒，矿石模式 10 秒），以及电弧工作完成后的关机阶段。速度、并行、超频和耗电量取决于必须放入电极仓的电极。部分可选电极带有特殊加成，请务必查看 NEI 中的tooltip 来帮助选择！

启动时，电弧炉必须先引燃电弧才能开始处理；配方完成后，还会进行 6 秒的关机阶段。

### 常规模式：
在此模式下，<Color id="GREEN">IAF</Color> 处理标准的电弧炉配方，包括回收配方。大多数普通配方还可以选择使用等离子，而这在单方块电弧炉中已不再可行。

### 高炉模式：
<Color id="GREEN">IAF</Color> 现在可以处理所有 EBF 配方，但代价是 16 倍的耗电量。如果你有富余的电力，这或许能减轻工业高炉的部分负担。

### 矿石模式：
<Color id="GREEN">IAF</Color> 可以使用此模式将矿石和生矿直接处理成熔融金属。只有当输入矿石能够直接在熔炉中熔炼时才有效（例如不需要处理线或 EBF）。

在此模式下，启动时间为 10 秒。它会消耗所有输入总线中的全部矿石和生矿。如果排队等待处理的矿石量超过容量，启动阶段会立即结束。如果连续 5 刻（tick）没有矿石输入，启动阶段也会立即结束。

## 电极维护
每次运行加工时，电极仓中的电极都会受到损耗。电极插入在电极仓中，取出或更换电极都会导致机器电力故障失效。即使是 0 刻内的瞬间更换也不例外，因此必须先让机器停机才能更换电极。

- 耐久低于 30% 时，有 5% 的概率发生随机电弧浪涌（重新引燃电弧）
- 耐久低于 10% 时，有 2% 的概率销毁电弧中的物品

因此，根据电极损耗程度自动更换电极至关重要。可以借助电极探测仓来实现这种自动化：它会检测电极耐久度，并在其 GUI 中可配置的阈值处输出红石信号。

<Color id="GREEN">IAF</Color> __不能__升压。启动时，机器会抽取 $$\text{MaxParallels} \times \text{AmpsPerParallel} \times (1+\text{SurgePenalty})$$ 安培的电流，取决于所用电极，这个数值可能相当高！
