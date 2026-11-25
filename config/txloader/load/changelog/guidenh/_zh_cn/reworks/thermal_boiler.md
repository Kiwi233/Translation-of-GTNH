---
item_ids:
  - gregtech:gt.blockmachines:15557
navigation:
  title: 地热锅炉
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15557
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# 地热锅炉

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15557"/>
</GameScene>
<Color id="GREEN">地热锅炉</Color> 是一台 IV 级多方块，利用岩浆、熔岩岩浆、热冷却液或热太阳能盐的热量，把水蒸发为蒸汽。它还能从岩浆或熔岩岩浆中回收少量副产物，但前提是控制器中装有 <Color id="GREEN">岩浆滤网</Color>。<Color id="GREEN">地热锅炉</Color> 不消耗电力，也不消耗传统燃料，但只要供水不足，依旧存在爆炸风险。4 种高温流体配方的输入输出速率全部固定，没有任何调节空间。高温流体会 100% 回收成对应的低温版本，而蒸汽在 [大型蒸汽涡轮](./large_steam_turbine.md) 满效率运行时，也能 100% 回收为蒸馏水，从而形成可持续闭环。你也可以改用蓄水仓供水，再把多余蒸馏水直接销毁。到了 LuV，<Color id="GREEN">地热锅炉</Color> 在蒸汽吞吐方面会被 <Color id="GREEN">超级热交换机</Color> <ItemImage id="gregtech:gt.blockmachines:32017"/> 和 <Color id="GREEN">特大热交换机</Color> <ItemImage id="gregtech:gt.blockmachines:31079"/> 取代。

<Color id="GREEN">地热锅炉</Color> 与 <Color id="GREEN">大型热交换机（LHE）</Color> <ItemImage id="gregtech:gt.blockmachines:1154"/> 十分相似。区别在于：LHE 吞吐更高、没有副产物、只接受蒸馏水，而且不接受熔岩岩浆。换句话说，如果你是为了钽、钨酸盐或金等资源，就用 <Color id="GREEN">地热锅炉</Color>；如果是纯发电，则更偏向使用 <Color id="GREEN">大型热交换机</Color>。

[GTNH Power Planner](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit)
<br clear="all"/>

> [!NOTE]
> 这台多方块这次只改了结构，机制本身保持不变

## 搭建
<Color id="GREEN">地热锅炉</Color> 没有分级结构部件。维护仓和消声仓可以替换结构中的任意 <Color id="GREEN">热抑制机械方块</Color>。输入仓和输出仓则可以替换任意 <Color id="GREEN">热处理机械方块</Color> 或 <Color id="GREEN">强化钨钢机械方块</Color>，不需要平均分布，也不要求任何特定布局。强烈建议使用 <Color id="GREEN">蓄水仓</Color> 来持续提供充足供水；如果不用，也可以让高温流体与水共用同一个输入仓，同样地，低温流体与蒸汽也可以共用同一个输出仓。由于机器本身不耗电，所以 <Color id="RED">没有能源仓</Color>。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:15557"/><ItemImage id="gregtech:gt.blockmachines:15557"/>
- 20-25 个 <ItemLink id="miscutils:gtplusplus.blockcasings.2:11"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:11"/>
- 10-17 个 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 10-17 个 <ItemLink id="miscutils:gtplusplus.blockcasings.2"/><ItemImage id="miscutils:gtplusplus.blockcasings.2"/>
- 16 个 <ItemLink id="miscutils:blockFrameGtMaragingSteel350"/><ItemImage id="miscutils:blockFrameGtMaragingSteel350"/>
- 6 个 <ItemLink id="gregtech:gt.blockcasings2:15"/><ItemImage id="gregtech:gt.blockcasings2:15"/>
- 6 个 <ItemLink id="gregtech:gt.blockcasings2:12"/><ItemImage id="gregtech:gt.blockcasings2:12"/>
- 1 个维护仓（任意热抑制机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个消声仓（任意热抑制机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ 个输入仓（任意热处理机械方块或强化钨钢机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 个输出总线（任意热处理机械方块或强化钨钢机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 1+ 个输出仓（任意热处理机械方块或强化钨钢机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙
<Color id="GREEN">地热锅炉</Color> 的每个侧面都可以共墙，以节省机械方块、框架与仓室。由于所有输入输出速率都固定，因此共用输入仓或输出仓都没有问题。只要确保所有 <Color id="GREEN">地热锅炉</Color> 都能持续吃到足够的水，并且输出仓足够大，能承受合并后的总蒸汽吞吐即可（10,000 L/t 的过热蒸汽至少需要 LV+ 输出仓）。

## 使用
<Color id="GREEN">地热锅炉</Color> 利用岩浆、熔岩岩浆、热冷却液或热太阳能盐的热量，把水蒸发为蒸汽。必要时也可以使用蒸馏水。<Color id="GREEN">地热锅炉</Color> 不消耗电力，但如果连续 10 秒以上缺水，就会爆炸。在它运行时补水，或直接拆掉控制器，都是安全的。<Color id="RED">没有水就绝不会产蒸汽</Color>。

<Color id="GREEN">地热锅炉</Color> 拥有独立的效率值，而该效率与蒸汽产率直接正相关，因此也会直接影响闭环系统中能回流多少蒸馏水。当地热锅炉运行时，效率会线性上升；一旦闲置，则几乎立刻归零。到达满效率大约需要 42 秒，因此保持稳定的高温流体供应极其重要。每个维护问题都会让最大效率降低 10%。

## 热交换
<Color id="GREEN">地热锅炉</Color> 每秒会把高温流体转化为对应的低温流体，同时把水转化为蒸汽。产出的蒸汽种类只取决于输入高温流体的种类，并不会随着输入速率变化，因为这些速率全部固定。超出配方需求的多余输入 <Color id="RED">不会</Color> 被消耗。

## 副产物
<Color id="GREEN">地热锅炉</Color> 的主要用途之一，就是从岩浆或熔岩岩浆中提取副产物。除黑曜石以外，其余副产物都要求控制器内放有 <Color id="GREEN">岩浆滤网</Color>，否则根本没有产出机会。岩浆滤网初始有 100 点耐久，每次运行有 1/30 的概率损失 1 点耐久。也就是说，一个岩浆滤网的平均寿命约为 3000 次运行，也就是 50 分钟。热冷却液和热太阳能盐不会产出任何副产物，因此也完全用不上岩浆滤网。无论是否装有滤网，蒸汽本身照常产出。

岩浆来源包括 <Color id="GREEN">永燃瓮</Color> <ItemImage id="ThaumicExploration:everburnUrn"/>、Ross128b 上的 <Color id="GREEN">流体钻机</Color> <ItemImage id="gtneioreplugin:blockDimensionDisplay_Rb"/>，以及由 <Color id="GREEN">激化蜂窝</Color> <ItemImage id="Forestry:beeCombs:2"/> 提取的磷。三者之中，<Color id="GREEN">永燃瓮</Color> 是最优方案，因为它不需要电力，也能直接和 <Color id="GREEN">地热锅炉</Color> 放在一起。

## 发电
尽管这不是它的主要用途，<Color id="GREEN">地热锅炉</Color> 产出的蒸汽仍可通过一串 [大型蒸汽涡轮](./large_steam_turbine.md) 来发电，顺序如下。两种蒸汽的转换比例是固定的，因此前一级的输出可以直接喂给后一级。满效率时，100% 的蒸汽都能回收成蒸馏水，从而形成可持续闭环。后期也可以改用对应的特大涡轮变体。相同最佳流量下，过热蒸汽的 EU 产出是普通蒸汽的 2 倍。

- 大型高压蒸汽涡轮：处理过热蒸汽，并以 1:1 比例将其转回普通蒸汽。
- 大型蒸汽涡轮：处理普通蒸汽，并以 160:1 比例将其转回蒸馏水。

如果蒸汽吞吐高到普通蒸汽阀或流体管道已经吃不下，那么就改用流体 P2P 隧道。它没有传递上限，而且会把全部流体均匀分配到所有输出端。
