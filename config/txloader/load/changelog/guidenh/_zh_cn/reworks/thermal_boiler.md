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
<Color id="GREEN">地热锅炉</Color>是一个 IV 等级多方块结构，利用熔岩、熔岩岩浆、热冷却液或热太阳能盐的热量将水蒸发为蒸汽。它还会从熔岩或熔岩岩浆中收集少量副产物，但前提是控制器内装有岩浆滤网。<Color id="GREEN">地热锅炉</Color>不消耗任何电力或燃料，但如果供水不足仍有爆炸的风险。四种热流体配方均为固定值，因此输入/输出速率没有任何调整空间。热流体在任何时候都会 100% 被转回对应的冷流体形式，蒸汽则在最高效率下由[大型蒸汽涡轮](./large_steam_turbine.md) 100% 回收为蒸馏水——形成一个可持续的闭环系统。也可以使用蓄水仓作为输入，并将多余的蒸馏水销毁。在 LuV 阶段，超级热交换机 <ItemImage id="gregtech:gt.blockmachines:32017"/> 和特大热交换机 <ItemImage id="gregtech:gt.blockmachines:31079"/> 会取代<Color id="GREEN">地热锅炉</Color>，但仅限于蒸汽吞吐量方面。

<Color id="GREEN">地热锅炉</Color>与大型热交换机（LHE）<ItemImage id="gregtech:gt.blockmachines:1154"/>非常相似。区别在于 LHE 吞吐量更高、没有副产物、只使用蒸馏水，且不接受熔岩岩浆。换句话说，用<Color id="GREEN">地热锅炉</Color>获取钽、钨酸锂或金等资源，而用 LHE 发电。

[GTNH 电力规划器](https://docs.google.com/spreadsheets/d/1KDitUw4xMIhlRBaEzPe62n_0hlhH37H9E1voBPCXKN4/edit)
<br clear="all"/>

> [!NOTE]
> 该多方块仅结构发生了变化，机制保持不变

## 建造
<Color id="GREEN">地热锅炉</Color>没有任何任意等级部件。维护仓和消声仓可替换结构上任意位置的热抑制机械方块。输入仓和输出仓可替换结构上任意位置的热处理机械方块或强化钨钢机械方块——不需要在两者之间平均分配，也无需按特定方式排列。强烈建议使用蓄水仓以保证始终有足够的水；如果没有，热流体和水也可以通过同一个输入仓进入，就像冷流体和蒸汽可以从同一个输出仓离开机器一样。没有能源仓，因为该机器不消耗任何电力。使用<ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/>来预览/建造该结构。

### 需要：
- 1 <ItemLink id="gregtech:gt.blockmachines:15557"/><ItemImage id="gregtech:gt.blockmachines:15557"/>
- 20-25 <ItemLink id="miscutils:gtplusplus.blockcasings.2:11"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:11"/>
- 10-17 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 10-17 <ItemLink id="miscutils:gtplusplus.blockcasings.2"/><ItemImage id="miscutils:gtplusplus.blockcasings.2"/>
- 16 <ItemLink id="miscutils:blockFrameGtMaragingSteel350"/><ItemImage id="miscutils:blockFrameGtMaragingSteel350"/>
- 6 <ItemLink id="gregtech:gt.blockcasings2:15"/><ItemImage id="gregtech:gt.blockcasings2:15"/>
- 6 <ItemLink id="gregtech:gt.blockcasings2:12"/><ItemImage id="gregtech:gt.blockcasings2:12"/>
- 1 维护仓（任意热抑制机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 消声仓（任意热抑制机械方块） <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ 输入仓（任意热处理或强化钨钢机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ 输出总线（任意热处理或强化钨钢机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />
- 1+ 输出仓（任意热处理或强化钨钢机械方块） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共用墙壁
<Color id="GREEN">地热锅炉</Color>的每一面都可以与其他机器共用墙壁，以节省机械方块、框架方块和总线/仓。输入/输出速率都是固定的，因此共享输入仓或输出仓不会有问题。需确保所有<Color id="GREEN">地热锅炉</Color>仍能获得足够的水，且输出仓足够大以支撑合计的蒸汽输出（LV+ 即可支撑 10,000 L/t 的过热蒸汽）。

## 用法
<Color id="GREEN">地热锅炉</Color>利用熔岩、熔岩岩浆、热冷却液或热太阳能盐的热量将水蒸发为蒸汽。必要时蒸馏水也可以。<Color id="GREEN">地热锅炉</Color>不消耗电力，但如果缺水运行超过 10 秒就会爆炸。在机器运行期间加水或拆卸控制器是完全安全的。没有水就不会产出蒸汽。

<Color id="GREEN">地热锅炉</Color>有自己的效率值，与蒸汽输出速率成正比，因此在闭环系统中也与回收到机器内的蒸馏水量成正比。<Color id="GREEN">地热锅炉</Color>的效率在机器运行时线性上升，待机时几乎立即重置回 0%。达到最大效率大约需要 42 秒，因此保持热流体的稳定供应非常重要。每个维护问题都会使最大效率降低 10%。

## 热交换
<Color id="GREEN">地热锅炉</Color>每秒进行一次转换：热流体变为对应的冷流体，水变为蒸汽。产出的蒸汽类型严格取决于热流体的类型，不会随输入速率改变，因为这些都是固定值。多余的输入不会被消耗。

## 副产物
<Color id="GREEN">地热锅炉</Color>主要用于从熔岩或熔岩岩浆中获取副产物。除黑曜石外，其他副产物都需要控制器内装有岩浆滤网才有机会产出。岩浆滤网初始有 100 点耐久，每次运行有 1/30 的概率损失 1 点。也就是说，岩浆滤网的平均寿命为 3,000 次运行或 50 分钟。热冷却液和热太阳能盐不产出任何副产物，因此不需要岩浆滤网。无论是否装有岩浆滤网，蒸汽都会照常产出。

熔岩的来源包括炼狱之壶 <ItemImage id="ThaumicExploration:everburnUrn"/>、放置在 Ross128b 上的流体钻机 <ItemImage id="gtneioreplugin:blockDimensionDisplay_Rb"/>，以及来自激化蜂窝的荧光粉 <ItemImage id="Forestry:beeCombs:2"/>。在这三种方案中，炼狱之壶最好，因为它不需要电力，而且可以与<Color id="GREEN">地热锅炉</Color>放在一起。

## 电力
虽然不是主要用途，<Color id="GREEN">地热锅炉</Color>产出的蒸汽也可以按下面列出的顺序，用一组[大型蒸汽涡轮](./large_steam_turbine.md)来发电。两种蒸汽的转化比例相同，因此前一级的输出可以直接送入下一级的输入。在最大效率下，100% 的蒸汽会被回收为蒸馏水——形成可持续的闭环系统。后期可以将各级替换为对应的特大涡轮版本。在相同最佳流量下，过热蒸汽产生的 EU 是普通蒸汽的 2 倍。

- 大型高压蒸汽涡轮利用过热蒸汽发电，并以 1:1 的比例将其转化为普通蒸汽。
- 大型蒸汽涡轮利用普通蒸汽发电，并以 160:1 的比例将其转化为蒸馏水。

如果蒸汽吞吐量超出蒸汽阀或流体管道的承受能力，请改用流体 P2P 通道。它们没有传输上限，并会在所有输出连接之间平均分配所有流体。
