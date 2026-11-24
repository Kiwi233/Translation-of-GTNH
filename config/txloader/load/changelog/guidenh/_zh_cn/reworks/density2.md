---
item_ids:
  - gregtech:gt.blockmachines:15547
navigation:
  title: 进阶聚爆压缩机
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15547
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 进阶聚爆压缩机

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15547"/>
</GameScene>
<Color id="GREEN">进阶聚爆压缩机（Density^2）</Color> 是一台 IV 级多方块，用于借助炸药压缩板材与粉末。<Color id="GREEN">Density^2</Color> 是 <Color id="GREEN">聚爆压缩机</Color> <ItemImage id="gregtech:gt.blockmachines:1001"/> 的直接升级版，因为它拥有 <Color id="RED">200%</Color> 速度、污染减半，并且每两个电压等级会额外提供 1 并行。到了 UHV 阶段，它会被 [电动聚爆压缩机](./eic.md) <ItemImage id="gregtech:gt.blockmachines:15563"/> 取代。
<br clear="all"/>

> [!NOTE]
> 这台多方块这次只改了结构，机制保持不变

## 搭建
<Color id="GREEN">Density^2</Color> 没有分级结构部件。总线和仓室可以替换结构中任意位置的强化钨钢机械方块。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，但可以安装多个普通能源仓进行超频。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15547"/><ItemImage id="gregtech:gt.blockmachines:15547"/>
- 80 个 <ItemLink id="gregtech:gt.blockcasings13:4"/><ItemImage id="gregtech:gt.blockcasings13:4"/>
- 50-60 个 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 24 个 <ItemLink id="gregtech:gt.blockframes:316"/><ItemImage id="gregtech:gt.blockframes:316"/>
- 4 个 <ItemLink id="gregtech:gt.sheetmetal:86"/><ItemImage id="gregtech:gt.sheetmetal:86"/>
- 4 个 <ItemLink id="gregtech:gt.blockframes:86"/><ItemImage id="gregtech:gt.blockframes:86"/>
- 1+ 个能源仓（任意强化钨钢机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（任意强化钨钢机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意强化钨钢机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ 个输入总线（任意强化钨钢机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ 个输出总线（任意强化钨钢机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共墙
<Color id="GREEN">Density^2</Color> 的每个侧面都可以共墙，以节省机械方块、框架、精炼石墨块和总线/仓室。但要注意，这 <u>__不包括__</u> 整个中央石墨球体。由于没有任何配方会超过 1A 耗电，因此理论上可以让 <u>__两__</u> 台机器共用 <u>__一个__</u> 能源仓。

## 使用
<Color id="GREEN">Density^2</Color> 是 <Color id="GREEN">聚爆压缩机</Color> <ItemImage id="gregtech:gt.blockmachines:1001"/> 的直接升级版，因为它污染减半、速度翻倍，并且每两个电压等级会额外提供 1 并行，如下表所示。

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 1 | 2 | 2 | 3 | 3 | 4 | 4 | 5 | 5 | 6 | 6 | 7 | 7 | 8 | 8 |


聚爆压缩机的全部配方都属于 LV 等级，并且要求使用下列任意一种炸药。不同炸药、不同配方所需的数量并不相同。火药桶虽然需求量通常更大，但火药本身可以通过碳、硫和硝石轻松合成；TNT 与工业 TNT 的核心成本则基本都是甲苯，而甲苯主要通过蒸馏木焦油和/或重燃油获得；炸药棒的大头则是甘油，而甘油可以通过种子油/鱼油走可再生路线持续供应。整体来看，最佳也最可再生的方案，仍然是直接用 <Color id="GREEN">爆炸蜂</Color> 被动产出大量工业 TNT，完全不需要自己手搓整套化工链。

- 火药桶
- TNT
- 炸药棒
- 工业 TNT
