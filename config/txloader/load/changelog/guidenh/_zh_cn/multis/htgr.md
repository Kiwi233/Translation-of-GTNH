---
item_ids:
  - gregtech:gt.blockmachines:12791
navigation:
  title: 高温气冷反应堆
  parent: multis.md
  icon: gregtech:gt.blockmachines:12791
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-31
---

# 高温气冷反应堆

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:12791" />
</GameScene>

<Color id="GREEN">高温气冷反应堆（HTGR）</Color> 是一台 IV 级多方块裂变增殖反应堆，用于让 <Color id="GREEN">TRISO 燃料球</Color> <ItemImage id="kubatech:htgr_item_triso_fuel:1"/> 在反应堆中衰变，并回收其中极有价值的副产物。<Color id="GREEN">HTGR</Color> 启动时至少需要预先填入 100 个 TRISO 燃料球和 51,200L 氦气；但若内部燃料球数量低于上限 10,000 个，或氦气低于上限 512,000L，机器效率就会下降，同时耗电显著上升。你还可以额外提供 IC2 冷却液和/或蒸馏水，大幅加快衰变过程，把单次运行的最长时间从 1,000 秒压缩到仅 10 秒。每次运行开始时，<Color id="GREEN">HTGR</Color> 最多会消耗当前 TRISO 燃料球总量的 0.14% 和当前氦气总量的 0.05%；之后则以最低仅 1,536 EU/t 的耗电，连续 10 秒输出最多 5,000 L/t 的热冷却剂和 160,000 L/t 的蒸汽。产出的 <Color id="GREEN">枯竭 TRISO 燃料球</Color> 可以送入 <Color id="GREEN">工业离心机</Color> 回收，取回大部分原始原料，并额外得到诸如 <Color id="GREEN">阳光化合物</Color>、<Color id="GREEN">铟</Color>、<Color id="GREEN">镥粉</Color> 和 <Color id="GREEN">镧</Color> 等副产物。满效率状态下，燃料吞吐量最高可达每小时 5,094 个 TRISO 燃料球。

这些热冷却剂可以送入 <Color id="GREEN">热交换器</Color> <ItemImage id="gregtech:gt.blockmachines:15557"/>、<Color id="GREEN">大型热交换器</Color> <ItemImage id="gregtech:gt.blockmachines:1154"/> 或 <Color id="GREEN">特大热交换机</Color> <ItemImage id="gregtech:gt.blockmachines:31079"/> 来产出过热蒸汽，也可以送入 <Color id="GREEN">超级热交换机</Color> 产出超临界蒸汽；随后再由大型蒸汽涡轮发电。满效率时，这条链路的总发电能力可以轻松超过 111A 的 LuV 功率。

<Color id="GREEN">HTGR</Color> 与 <Color id="RED">钍高温反应堆（THTR）</Color> 很相似，但两者定位不同：<Color id="RED">THTR</Color> 运行时间更长，几乎不产出副产物；换句话说，<Color id="GREEN">HTGR</Color> 更适合拿来刷资源，而 <Color id="RED">THTR</Color> 更偏向纯发电。

<br clear="all"/>

## 搭建：

<Color id="GREEN">HTGR</Color> 由四个彼此独立的结构组成，而且它们相对控制器的位置完全固定，四部分缺一不可。中间那颗巨大的紫色球体是 <Color id="GREEN">反应堆本体</Color>，顶部的输入总线用于放入 TRISO 燃料球，底部的输出总线用于导出 <Color id="GREEN">枯竭 TRISO 燃料球</Color> <ItemImage id="kubatech:htgr_item_burned_triso_fuel:3"/>。中央那座较高的竖直结构是 <Color id="GREEN">主冷却塔</Color>，侧面输入仓接收 IC2 冷却液，顶部输出仓排出热冷却剂。边缘那座较矮的竖直结构是 <Color id="GREEN">副冷却塔</Color>，顶部附近的输入仓接收蒸馏水，底部附近的输出仓排出蒸汽。氦气输入仓、能源仓和维护仓都只能放在结构中心泵上方的那三格顶层机械方块里。<Color id="RED">不支持多安能源仓和激光靶仓</Color>，而且普通能源仓也只能安装 <Color id="RED">一个</Color>。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

### 需要：

- 1 个 <ItemLink id="gregtech:gt.blockmachines:12791"/><ItemImage id="gregtech:gt.blockmachines:12791"/>
- 273 个 <ItemLink id="gregtech:gt.blockcasings13:3"/><ItemImage id="gregtech:gt.blockcasings13:3"/>
- 272 个 <ItemLink id="gregtech:gt.blockcasings10:3"/><ItemImage id="gregtech:gt.blockcasings10:3"/>
- 164 个 <ItemLink id="gregtech:gt.blockframes:81"/><ItemImage id="gregtech:gt.blockframes:81"/>
- 162 个 <ItemLink id="gregtech:gt.blockcasings13:1"/><ItemImage id="gregtech:gt.blockcasings13:1"/>
- 45 个 <ItemLink id="gregtech:gt.blockcasings2:15"/><ItemImage id="gregtech:gt.blockcasings2:15"/>
- 41 个 <ItemLink id="gregtech:gt.blockcasings13:2"/><ItemImage id="gregtech:gt.blockcasings13:2"/>
- 30 个 <ItemLink id="gregtech:gt.blockcasings2:14"/><ItemImage id="gregtech:gt.blockcasings2:14"/>
- 24 个 <ItemLink id="gregtech:gt.blockcasings13"/><ItemImage id="gregtech:gt.blockcasings13"/>
- 23 个 <ItemLink id="gregtech:gt.blockcasings:5"/><ItemImage id="gregtech:gt.blockcasings:5"/>
- 20 个 <ItemLink id="gregtech:gt.blockcasings13:4"/><ItemImage id="gregtech:gt.blockcasings13:4"/>
- 17 个 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 3 个 <ItemLink id="gregtech:gt.blockcasings2:10"/><ItemImage id="gregtech:gt.blockcasings2:10"/>
- 2 个 <ItemLink id="gregtech:gt.blockcasings2:11"/><ItemImage id="gregtech:gt.blockcasings2:11"/>
- 1 个 <ItemLink id="gregtech:gt.blockcasings2:6"/><ItemImage id="gregtech:gt.blockcasings2:6"/>
- 1 个能源仓（泵上方任意顶层机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 个维护仓（泵上方任意顶层机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 个输入总线（接收 TRISO 燃料球） <ItemImage id="gregtech:gt.blockmachines:70" />
- 3 个输入仓（分别接收 IC2 冷却液、蒸馏水和氦气） <ItemImage id="gregtech:gt.blockmachines:50" />
- 1 个输出总线（输出枯竭 TRISO 燃料球） <ItemImage id="gregtech:gt.blockmachines:80" />
- 2 个输出仓（分别输出热冷却剂和蒸汽） <ItemImage id="gregtech:gt.blockmachines:60" />

### 共墙：

由于总线/仓室位置限制极强，而且控制器既不能旋转也不能镜像，<Color id="GREEN">HTGR</Color> 基本无法共墙。哪怕只是反应堆球体本身，也因为结构并非完全对称而无法直接共享。

## 使用：

<Color id="GREEN">HTGR</Color> 有两种运行模式，可以在机器空闲时用螺丝刀右键控制器切换：

- 常规模式：把 TRISO 燃料球和氦气存入机器内部，并在满足最低条件后自动开始运行。
- 清空模式：把内部缓存的所有 TRISO 燃料球全部退回输出总线。

<Color id="GREEN">HTGR</Color> 依靠氦气来稳定反应堆内 TRISO 燃料球的裂变衰变。IC2 冷却液和蒸馏水都不是强制输入，但非常推荐，因为它们能显著加快衰变速度，帮助你更快消耗燃料并收割副产物。最终产物是 <Color id="GREEN">枯竭 TRISO 燃料球</Color>，可在工业离心机中回收，取回部分原材料以及若干额外副产物。若提供了 IC2 冷却液，则会按比例转换为热冷却剂；若提供了蒸馏水，则会按比例转换为蒸汽。两者的输出规模都与当前内部 TRISO 燃料球和氦气储量相关。

## 燃料：

<Color id="GREEN">HTGR</Color> 使用的燃料是 <Color id="GREEN">TRISO 燃料球</Color>，<Color id="RED">不是</Color> TRISO 燃料丸。总共有 9 种不同的 TRISO 燃料球，而且它们在必要时可以同时混装在同一台机器里。机器至少要有 100 个 TRISO 燃料球才能开始运行；但若数量低于上限 10,000 个，机器效率就会下降，具体可由下式和下图看出。

不同 TRISO 燃料球会根据其材料不同，携带各自独立的材料属性。在 NEI 提示框中，它们会以 `Properties: [x], [y], [z]` 的形式显示，其中 x、y、z 分别对应基础值、倍率和指数。这三项属性会直接影响发电规模和处理时长，后文会进一步说明。

机器一旦开始运行，中途不能继续提升效率，而且效率上限始终不能超过 100%。每出现一个维护问题，最大效率还会额外下降 20%。

<Latex formula="\text{效率} = \Biggl( 0.1 + 0.9 \Bigl( 1 - \Bigl(1 - \frac{\text{TRISO 燃料球}}{10,000}\Bigr)^3 \Bigr) \Biggr) \times 100\%"/>

<FunctionGraph title="HTGR 内部 TRISO 燃料球数量对应的效率" xRange="0..10000" domain="0..100" xLabel="TRISO 燃料球" yLabel="效率 (%)">
<Plot expr="(0.1 + 0.9 * (1 - (1 - (x)/(10000))^3)) * 100" color="#ff55ff"/>
</FunctionGraph>

<Color id="GREEN">HTGR</Color> 的效率会直接影响每次运行的持续时间，同时也会与燃料球材料属性共同作用，如下式所示：

<Latex formula="\text{运行时长（秒）} = (100 + (900 \times \text{效率})) \times \eta">
  其中：
  $$\eta$$：处理时间修正值
</Latex>
<Latex formula="\eta = \frac{1}{e^2}">
  其中：
  $$\eta$$：处理时间修正值
  $$e$$：所用 TRISO 燃料球的指数属性
</Latex>

效率同样会直接影响每次运行中被消耗的 TRISO 燃料球数量，如下式所示。单次运行最多会消耗 14.15 个 TRISO 燃料球；但在 <Color id="RED">不使用额外冷却剂</Color> 时，燃料消耗速率固定为每小时 51 个，因为运行时长和单次消耗量会随效率线性缩放。

<Latex formula="-\text{每次运行消耗燃料球} = \text{TRISO 燃料球} \times \frac{\pi - 3}{100} \times \text{效率}"/>

<Color id="GREEN">HTGR</Color> 会按完全相同的数量产出 <Color id="GREEN">枯竭 TRISO 燃料球</Color>。将这些燃料球送去离心后，可以获得各种很有价值的副产物。大部分输入材料都会返还，便于继续制作新燃料，同时还会给出若干额外产物。比较重要的例子包括：荧石类 TRISO 燃料球会产出阳光化合物，银类 TRISO 燃料球会产出铟，钍类 TRISO 燃料球会产出镥，而铯类 TRISO 燃料球则会产出镧。

## 冷却剂：

<Color id="GREEN">HTGR</Color> 唯一 <Color id="RED">强制需要</Color> 的冷却介质是氦气。机器至少需要 51,200L 氦气才能启动；若内部氦气少于上限 512,000L，机器耗电就会升高，具体如下式所示。它的最大耗电为 61,440 EU/t，最低则为 1,536 EU/t。每次运行开始时，<Color id="GREEN">HTGR</Color> 都会精确消耗当前氦气总量的 0.05%，因此反应堆必须长期缓慢补充氦气。

<Latex formula="-\text{EU/t} = 1,536 \times \Biggl( 1 + 39 \times \Biggl( 1 - \frac{\text{氦气} - 51,200}{460,800} \Biggr) \Biggr)"/>

除此之外，你还可以选配 IC2 冷却液和/或蒸馏水，大幅加快 TRISO 燃料球的衰变。IC2 冷却液每秒跳过总进度的 7%，蒸馏水每秒跳过 3%，两者同时存在时则总计每秒跳过 10%。这意味着原本长达 1,000 秒的一次运行，最终可以在不到 10 秒内结束，而且消耗的 TRISO 燃料球总量并不会改变。虽然这种做法对纯发电来说非常低效，但对刷燃料周转和收割副产物来说极其好用。基础状态下每小时仅消耗 51 个 TRISO 燃料球，而在满加速时则可以提高到每小时 5,094 个。

<Color id="GREEN">HTGR</Color> 对 IC2 冷却液和蒸馏水的消耗量，取决于当前 TRISO 燃料球数量与氦气储量。IC2 冷却液会以完美的 1:1 比例转化成热冷却剂，而蒸馏水则会以 1:160 的比例转化成蒸汽。

## 发电：

尽管维持成本不低，<Color id="GREEN">HTGR</Color> 仍然能在单次运行的最多 10 秒内，输出高达 5,000 L/t 的热冷却剂和 160,000 L/t 的蒸汽。光是热冷却剂吞吐量，就已经略高于 <Color id="GREEN">钍高温反应堆</Color> <ItemImage id="gregtech:gt.blockmachines:12733"/>，是流体反应堆输出的 72 倍，也是 <Color id="GREEN">深地热泵</Color> <ItemImage id="gregtech:gt.blockmachines:12729"/> 输出的 26 倍。这一规模不仅足以在超级热交换机中生产超临界蒸汽，也足以在热交换器、大型热交换器和特大热交换机中生产海量过热蒸汽。真正的问题在于：这么多热冷却剂意味着你需要同时建很多热交换设施，并准备极其庞大的蒸馏水供应。通常更推荐 <Color id="GREEN">超级热交换机（EHE）</Color>，因为超临界蒸汽链路的总发电量更高，哪怕你需要为此多建几台机器。

换算关系如下：

- 1 L/t 热冷却剂 = 200 L/t 超临界蒸汽（EHE）或 200 L/t 过热蒸汽（热交换器 / 大型热交换器 / 特大热交换机）
- 200 L/t 超临界蒸汽 = 200 L/t 过热蒸汽 = 200 L/t 蒸汽
- 160 L/t 蒸汽 = 1 L/t 蒸馏水

虽然机器的最高输出能达到 5,000 L/t 热冷却剂与 160,000 L/t 蒸汽，但实际输出速率同样会受到 TRISO 燃料球材料属性的直接影响，计算方式如下：

<Latex formula="\text{每 tick 输出} = \text{基础输出} \times b \times (m^e)">
  其中：
  $$b$$：材料基础值
  $$m$$：材料倍率值
  $$e$$：材料指数值
</Latex>
