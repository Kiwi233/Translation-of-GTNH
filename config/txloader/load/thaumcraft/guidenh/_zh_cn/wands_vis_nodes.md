---
item_ids:
  - Thaumcraft:WandCasting
  - Thaumcraft:blockStoneDevice:11
navigation:
  title: Wands, Vis and Nodes
  parent: ./index.md
  icon: 'Thaumcraft:WandCasting'
  position: 70
---

# 法杖、Vis 与节点

<Column width="600" align="center" gap="8">

<Column width="300" align="center" wrap="top-bottom" gap="0">
  <FloatingImage src="/assets/images/thaumcraft_logo.png" x="50" y="132" width="2078" height="445" displayWidth="300" wrap="inline" title="Thaumcraft" />
</Column>

**<ItemImage id='Thaumcraft:WandCasting:0:{rod:"wood",cap:"iron"}' />法杖**是神秘时代储存和使用 <Color color="#B7A0D6">Vis</Color> 的工具,用于奥术合成、激活魔法设施,以及使用法杖核心.<br>随着研究展开,你需要同时升级法杖容量、魔力减免与供能,才能让新的配方和设施运转起来.

在 GTNH 中,法杖制作还与**暮色森林战利品和科技材料**有关.<br>
合成高级法杖可以提升法杖的最大容量,因此升级并不只是更换材料,也需要考虑如何降低制作它所需的魔力.

本页介绍法杖的性质与制作门槛,以及节点、要素球和厘魔等供能方式.要素与研究点的概念可参阅[神秘时代基础](./thaumcraft_basics.md).

## 法杖的组成与用途

法杖由**杖柄或杖芯**与**杖端**组成.杖柄主要决定魔力容量,杖端主要决定消耗系数；部分附属部件还带有自动回充、魔力转换等特殊效果.

<Color color="#B7A0D6">容量按六种元始要素分别计算.</Color> “50 Vis 容量”则表示每种元始要素最多各存 50 Vis.

| 类型 | 奥术合成 | 法杖核心 | 主要特点 |
| --- | --- | --- | --- |
| 法杖(Wand) | 可以 | 可以 | 兼顾合成、设施交互与核心使用 |
| 权杖(Sceptre) | 可以 | 不可以 | 同一普通杖柄的容量增加 50%,额外降低 10 个百分点的 Vis 消耗 |
| 手杖(Staff) | 不可以 | 可以 | 使用长杖芯,通常有更大的容量,适合核心与设施交互 |

权杖的额外容量与减免,使它适合留在奥术工作台中.<br>
手杖有更大的容量,却不能参与奥术合成.

长杖芯的容量要按具体部件看.例如,宏伟之木长杖芯为 125 Vis,银树长杖芯为 250 Vis,六种元素长杖芯则为 175 Vis.

**法杖核心(Focus)** 赋予法杖挖掘、战斗、移动等主动功能,杖芯则属于法杖本身的容量部件.<br>
## 法杖制作门槛

在 GTNH 中,合成法杖还需要螺丝和暮色森林 Boss 战利品,材料由部件的配方等级决定.

| 配方等级 | 螺丝材质 | Boss 战利品 | 通常可取得的阶段 |
| --- | --- | --- | --- |
| 0(LV) | 铝 | <ItemLink id="TwilightForest:item.nagaScale" showIcon="left" /> | LV |
| 1(MV) | 不锈钢 | <ItemLink id="dreamcraft:LichBone" showIcon="left" /> | MV |
| 2(HV) | 充能合金 | <ItemLink id="dreamcraft:LichBone" showIcon="left" /> | MV |
| 3(EV) | 脉冲合金 | <ItemLink id="TwilightForest:item.fieryBlood" showIcon="left" /> | HV |
| 4(IV) | 钨钢 | <ItemLink id="TwilightForest:item.fieryTears" showIcon="left" /> | EV |
| 5(LuV) | 末影(TE) | <ItemLink id="TwilightForest:item.carminite" showIcon="left" /> | EV |
| 6(ZPM) | 奥利哈钢 | <ItemLink id="TwilightForest:item.carminite" showIcon="left" /> | EV |
| 7(UV) | 铱锇合金 | <ItemLink id="dreamcraft:SnowQueenBlood" showIcon="left" /> | IV |

普通木质杖柄、宏伟之木杖柄、六种元素杖柄和银树杖柄的常规配方分别使用 0、1、2、3 级材料.等级是法杖配方的分组,部分高等级材料可以提前取得,并不要求发展到同名电压阶段.

普通法杖的装配 Vis 为**杖柄基础消耗 + 杖柄的杖端增量 × 杖端装配系数**,六种元始要素各需相同数量.权杖在此基础上再乘对应杖柄的权杖倍率.<br>
例如,宏伟之木杖柄为 20 + 5 × 杖端系数,金杖端系数为 2,组装法杖需要各 30 Vis,组装对应权杖需要各 60 Vis.具体材料数量和附属杖柄的参数可在 NEI 中查询.

## 魔力减免与高级法杖

<Color color="#B7A0D6">魔力减免</Color>是制作高级法杖的重要手段.

-    杖端   | 决定法杖的基础消耗系数；部分杖端只对特定要素提供减免
- 装备与饰品 | 提供对应要素的 Vis 减免,需要实际装备在有效栏位
-    权杖   | 在杖端和装备效果之外,额外减少 10 个百分点的消耗

基础装备中,<ItemLink id="Thaumcraft:ItemGoggles" showIcon="left" />提供 5% 减免,<ItemLink id="Thaumcraft:ItemChestplateRobe" showIcon="left" />和<ItemLink id="Thaumcraft:ItemLeggingsRobe" showIcon="left" />各提供 2%,<ItemLink id="Thaumcraft:ItemBootsRobe" showIcon="left" />提供 1%.四件合计 10%.

<ItemLink id="WitchingGadgets:item.WG_AdvancedRobeChest" showIcon="left" />与<ItemLink id="WitchingGadgets:item.WG_AdvancedRobeLegs" showIcon="left" />分别提供 5% 和 4%,能进一步降低合成消耗.

一般情况下,实际消耗按**配方需求 ×(杖端消耗系数 − 装备减免 − 权杖减免)**计算,消耗系数最低为 0.1.装备和权杖的这些效果按百分点相减.

一个实际例子是金杖端宏伟之木权杖：原始装配消耗为每种元始要素 60 Vis.<br>
用容量为 50 的金杖端宏伟之木法杖,即使穿戴基础四件套减免 10%,仍需要 54 Vis,超过其容量.<br>
相同杖柄换用较便宜的组合,或继续增加减免,才可能跨过这一门槛.

Thaumic Machina 的 **Vis 隧道(Vis Channels)**增强会先把杖端消耗系数乘以 0.9,再计算装备与权杖减免.<br>
例如,神秘杖端的 90% 会变为 81%,配合基础四件套与权杖时为 61%.

## 杖端

| 注册名 | 杖端 | 装配系数 | 基础 Vis 消耗 | 特性 |
| --- | --- | --- | --- | --- |
| terrasteel | <ItemLink id="ForbiddenMagic:WandCaps:2" showIcon="left" /> | 1 | 180% | — |
| iron | <ItemLink id="Thaumcraft:WandCap:0" showIcon="left" /> | 0 | 110% | 节点防护术不生效 |
| copper | <ItemLink id="Thaumcraft:WandCap:3" showIcon="left" /> | 1 | 110% | 秩序、混沌为 100% |
| gold | <ItemLink id="Thaumcraft:WandCap:1" showIcon="left" /> | 2 | 100% | — |
| silver | <ItemLink id="Thaumcraft:WandCap:4" showIcon="left" /> | 3 | 100% | 风、地、火、水为 95% |
| SOJOURNER | <ItemLink id="ThaumicExploration:sojournerCap" showIcon="left" /> | 5 | 95% | 手持时被动从附近节点抽取 Vis |
| MECHANIST | <ItemLink id="ThaumicExploration:mechanistCap" showIcon="left" /> | 5 | 95% | 提高从节点抽取 Vis 的速度 |
| cloth | <ItemLink id="TaintedMagic:ItemWandCap:1" showIcon="left" /> | 3 | 95% | — |
| thaumium | <ItemLink id="Thaumcraft:WandCap:2" showIcon="left" /> | 5 | 90% | — |
| manasteel | <ItemLink id="ForbiddenMagic:WandCaps:3" showIcon="left" /> | 6 | 85% | 配合活木、梦之木杖柄,降低 Mana 转换消耗 |
| vinteum | <ItemLink id="ForbiddenMagic:WandCaps:1" showIcon="left" /> | 5 | 90% | — |
| alchemical | <ItemLink id="ForbiddenMagic:WandCaps:0" showIcon="left" /> | 6 | 90% | 水为 80%；配合血杖柄或注血木杖柄,降低 LP 转换消耗；法杖攻击附带虚弱 |
| shadowcloth | <ItemLink id="TaintedMagic:ItemWandCap:3" showIcon="left" /> | 5 | 85% | — |
| thauminite | <ItemLink id="thaumicbases:resource:2" showIcon="left" /> | 6 | 85% | — |
| blood_iron | <ItemLink id="BloodArsenal:wand_caps:0" showIcon="left" /> | 6 | 85% | 水为 80%；配合注血木杖柄,进一步降低 LP 转换消耗 |
| void | <ItemLink id="Thaumcraft:WandCap:7" showIcon="left" /> | 7 | 80% | — |
| elementium | <ItemLink id="ForbiddenMagic:WandCaps:5" showIcon="left" /> | 7 | 70% | 配合活木、梦之木杖柄,降低 Mana 转换消耗 |
| crimsoncloth | <ItemLink id="TaintedMagic:ItemWandCap:2" showIcon="left" /> | 6 | 80% | — |
| shadowmetal | <ItemLink id="TaintedMagic:ItemWandCap:0" showIcon="left" /> | 8 | 70% | — |
| ICHOR | <ItemLink id="ThaumicTinkerer:kamiResource:4" showIcon="left" /> | 8 | 70% | — |

2.9 对 Forbidden Magic 的部分法杖部件作了强化,相关内容可参阅“2.9 新内容”中的“法杖部件强化”.

### 部件替换与法杖强化

Salis Arcana 提供了**杖端与杖柄／杖芯替换**研究,NEI 中可以查询相应配方.替换会消耗新部件并销毁旧部件,Vis 需求与直接组装目标法杖相同；<br>
已有的永久强化会保留,更换权杖部件也能省去重新制作时使用的始源护符.替换不能改变法杖、权杖与手杖的类型.<br>
法杖强化通过注魔安装,同一种强化每根法杖只能安装一次,不同强化可以共存.

 - 魔子缓存(Charge Buffer)：容量增加 25%
 - Vis 隧道(Vis Channels)：杖端 Vis 消耗乘以 0.9,在装备与权杖减免之前计算
 - 接触放能(Contact Discharge)：法杖近战攻击消耗 Vis,造成可穿透普通护甲的魔法伤害

## Vis 的来源

| 来源或设施 | 提供什么 | 使用特点 |
| --- | --- | --- |
| 直接抽取普通灵气节点 | 节点中的元始要素 Vis | 容易利用,但受节点要素种类、储量与恢复速度限制 |
| 要素球 | 对应元始要素的 Vis | 法杖放在快捷栏并有对应空余容量时,可以吸收附近的球 |
| 始源蘑菇 | 收获成熟植株时产生的要素球 | 可再生的补充来源,产出要素随机 |
| 特殊杖柄／杖芯 | 对应部件规定的自动回充或转换 | 可能只补充一种要素,或只回充到较低储量 |
| 法杖充能基座 | 从附近节点取得 Vis 并补入法杖 | 适合基地充能；复合要素利用需要额外设施 |
| 充能节点与厘魔网络 | 持续的厘魔输出 | 用于固定设备,也可经相应充能设施补充法杖 |
| 源质反应炉 | 消耗源质取得厘魔 | 经供能网络与充能设施利用,需要持续准备对应原料 |

饕餮节点、天域碎片和充能蜂提供了培育或定制节点的途径,适合建立长期供能来源.

## 纤毛菇、始源蘑菇与要素球

<ItemLink id="Thaumcraft:blockCustomPlant:5" showIcon="left" />是神秘时代的纤毛菇,也是制作<ItemLink id="thaumicbases:ashroom" showIcon="left" />的原料.**能够在成熟收获时产出 Vis 球的是始源蘑菇**,需要区分这两种植物.

始源蘑菇的炼金配方以纤毛菇为催化物,使用<ItemImage id='aspectrecipeindex:aspect:1:{Aspect:"perditio"}' scale="0.75" />混沌与<ItemImage id='aspectrecipeindex:aspect:1:{Aspect:"messis"}' scale="0.75" />作物要素；<br>
具体数量可在 NEI 和对应研究中查看.成熟后左键打破植株,会掉落植株本身与 8～20 个随机元始要素的要素球,每个球提供 1 Vis,植株可以重新种植.

始源蘑菇需要生长时间,下方有完整方块支撑,上方光照至少为 9.<br>
它不能通过右键收获,未成熟就打破也不能取得相同的补魔收益.其价值在于把种植与收获变成可重复的 Vis 来源.

生物死亡也可以留下要素球,由快捷栏中有对应空余容量的法杖吸收.

普通元素杖柄的自动回充通常只针对某一种要素,而且只补充到容量的一小部分.<br>
植物魔法联动杖柄还能把 Mana 转换为 Vis,但需要相应充能条件与魔力供给.

## 观察节点与辨认储量

**灵气节点(Aura Node)**是世界中的魔力集中点.节点能够供扫描,也可以作为法杖的魔力来源.使用<ItemLink id="Thaumcraft:ItemThaumometer" showIcon="left" />观察,或穿戴<ItemLink id="Thaumcraft:ItemGoggles" showIcon="left" />,可以更清楚地辨认节点.

观察一个节点时,需要分开看四项信息：

| 信息 | 决定什么 |
| --- | --- |
| 要素组成 | 能直接提供哪些元始要素,以及是否有可进一步利用的复合要素 |
| 当前储量 | 眼下还有多少可抽取的魔力 |
| 基础上限 | 节点正常回充能够恢复到的规模,也影响充能节点的输出 |
| 类型与质量 | 特殊行为、恢复速度,以及改造后的表现 |

NH 的节点记录功能可以帮助管理已经扫描过的节点,默认可用 I 键查询.

### 节点的类型

节点有六种主要类型.类型表示特殊行为,不是从低到高的等级；同一类型还可能有不同质量和不同的要素组成.

<Column width="500" align="center" wrap="top-bottom" gap="0">
  <FloatingImage src="/assets/images/aura_node_types.png" x="0" y="140" width="2170" height="440" displayWidth="500" wrap="inline" title="灵气节点的类型" />
</Column>

| 类型 | 核心外观 | 性质与需要留意的地方 |
| --- | --- | --- |
| 标准(Normal) | 白色,核心稳定 | 最常见的普通节点,没有额外类型效果 |
| 凶险(Sinister) | 紫黑色 | 常与黑曜石图腾、邪术设施有关,会改变周围群系,也可能产生危险生物 |
| 纯净(Pure) | 白色涡旋 | 常见于银树,能够把周围群系转为魔法森林,有助于限制腐化环境 |
| 污染(Tainted) | 紫色烟雾 | 与腐化之地有关,会传播腐化环境与相应危害 |
| 震荡(Unstable) | 白色,核心不断跳动 | 会释放要素球并损失魔力,不能视为稳定的长期供能节点 |
| 饕餮(Hungry) | 白色圆环 | 吸引并吞噬附近实体与物品,也会破坏方块；可通过吸收物品要素培育容量 |

> [!WARNING]
> 饕餮节点会吞噬物品并伤害玩家,还会影响周围方块.贵重物品、掉落物和生产设施都可能受到损失；培育和改造应在有防护的独立区域进行.

## 节点的质量与自然恢复

节点的质量分为普通、明亮、苍白与凋零.它们描述恢复能力,与前面的类型独立；一个纯净节点也可以同时是明亮节点.

<Column width="400" align="center" wrap="top-bottom" gap="0">
  <FloatingImage src="/assets/images/aura_node_states.png" displayWidth="400" wrap="inline" title="灵气节点的质量" />
</Column>

| 质量 | 自然恢复 | 外观 |
| --- | --- | --- |
| 普通 | 约每 30 秒进行一次恢复 | 没有额外质量名称 |
| 明亮(Bright) | 约每 20 秒进行一次恢复 | 比普通节点鲜艳 |
| 苍白(Pale) | 约每 45 秒进行一次恢复 | 较为灰暗 |
| 凋零(Fading) | 不自然恢复魔力 | 非常灰暗,不断闪烁 |

### 抽取节点与节点防护术

法杖可以直接抽取节点的元始要素,但不能直接把复合要素存进法杖.如果一个节点只有复合要素,需要其他利用方式.

**进阶节点引流术**和**大师节点引流术**分别提高到两倍与三倍抽取速度.<br>
这些研究改善的是传输速度,不会提高节点本身的自然回充速度或要素上限.

**节点防护术**让正常抽取保留各要素至少 1 点,降低抽干造成损伤的风险.<br>
但它有例外：潜行抽取会越过保护,使用普通木质或铁杖端等低端法杖时也不能依赖这项保护.

> [!WARNING]
> 将节点中的某种要素抽到零,可能使该要素消失或损伤节点质量；耗尽全部要素还可能导致节点消失.

## 节点搬运、稳定与培育

**缸中节点**提供了搬运节点的方式.装罐会带来损伤风险,缸中节点不会自然恢复魔力,不能直接当作可随时抽取的便携电池.

装罐前应关注节点的当前状态,再结合对应研究了解封装与释放方式.把节点移到基地后,还需要处理邻近节点的相互作用和节点本身的危险类型.

 - <ItemLink id="Thaumcraft:blockStoneDevice:9" showIcon="left" /> ：阻止被稳定节点与其他节点相互抽取魔力,自然恢复速度减半；逐渐修复某些不良状态
 - <ItemLink id="Thaumcraft:blockStoneDevice:10" showIcon="left" /> ：保护节点不被抽取,但允许它从较不稳定的邻居取得魔力,大幅抑制自然恢复,更适合有计划的节点培育

节点稳定器位于节点下方.**向稳定器通入红石会关闭它**,不要与上方节点换能器需要红石启用的行为混淆.

较大的节点能够从较小的邻居取得魔力,饕餮节点还能利用吞噬物品的要素提高规模.<br>
这类培育需要时间与条件,不是把任意两颗节点靠近就能合并.节点质量、稳定器和物品所含要素,都会影响方案是否适合目标用途.

## 节点调节器与质量修复

<ItemLink id="thaumicbases:nodeManipulator" showIcon="left" />与**节点调节核心**提供了主动改造节点的方式.<br>
不同核心对应不同效果,需要结合核心自身的研究理解.

| 调节核心 | 用途 |
| --- | --- |
| <ItemLink id="thaumicbases:nodeFoci:8" showIcon="left" /> | 修复凋零、苍白质量,也可处理震荡类型 |
| <ItemLink id="thaumicbases:nodeFoci:0" showIcon="left" /> | 把普通质量提升为明亮 |
| <ItemLink id="thaumicbases:nodeFoci:7" showIcon="left" /> | 为节点补充未满的魔力,改善回充表现 |
| <ItemLink id="thaumicbases:nodeFoci:2" showIcon="left" /> | 在魔力被消耗后,有机会返还部分储量,不提高上限 |

调节器位于节点正上方,通过安装的核心工作.当前实现中,稳定核心修复凋零到苍白约需 5 分钟,苍白到普通约需 10 分钟；<br>
明亮核心把普通质量改为明亮约需 20 分钟.时间按节点持续加载、正常游戏速度计算.

改变质量可以提高恢复能力,也能改善后续充能节点的输出,但不能增加要素种类与基础上限.

节点调节器与换能器都需要占用节点上方的位置,应把质量调节与后续转换视为不同环节.

### 节点调基与随机改造

需要改变节点的基础要素时,还可以使用<ItemLink id="gadomancy:BlockNodeManipulator:5" showIcon="left" />.它与前面的节点调节器不同,能够**随机改造节点的要素组成、基础规模、质量或类型**.

| 随机结果的方向 | 可能产生的变化 |
| --- | --- |
| 拆分复合要素 | 把复合要素的基础规模用于其组成要素 |
| 合并要素 | 改变节点的基础组成,形成复合要素 |
| 补充要素 | 加入原本缺少的元始要素 |
| 改变质量 | 质量可能提升,也可能下降 |
| 改变类型 | 可能取得其他类型,包括额外的生长(Growing)类型 |

每次改造需要向操纵仪**累计提供六种元始要素各至少 70 Vis**,由放入的法杖或手杖支付.

节点调基适合改造要素组成不理想的节点,但随机结果中也有负面变化.<br>
想取得六种要素齐全的供能节点,还可以结合人工节点的定制、节点蜂的培育与质量调节,比较材料投入、时间和风险.

> [!WARNING]
> 节点操纵仪的随机改造可能降低质量或改变节点类型,不应未经评估就对节点使用.

### 天域碎片与人工节点

<ItemLink id="ThaumicHorizons:synthNode" showIcon="left" />是一种人工 Vis 容器.<br>
它与自然节点的区别在于：**要素种类和容量可以由材料指定,但不会自行恢复魔力**,需要外部厘魔供能.

<ItemLink id="Thaumcraft:ItemWispEssence" showIcon="left" />是增加容量的材料.每个天域之华为其对应要素增加 4 点上限,新增容量并不会同时充满.

复合要素也可以加入碎片.要为复合要素充能,供能网络需要提供其分解后的相关元始要素；只有部分供能齐全时,不能按完整的复合要素充入.

**天域碎片还可用于定制普通节点.** 利用厘魔充入所需魔力后,通过节点封装把它变为缸中节点,再释放为普通灵气节点.由此能够把材料定义的要素组成,转为可自然恢复或继续改造的节点.

这一方式需要已有厘魔来源完成初次充能.可使用现有充能节点,或<ItemLink id="ThaumicHorizons:essentiaDynamo" showIcon="left" />等供能设施.<br>
源质反应炉通过消耗源质产生厘魔,而消耗法杖 Vis 的反应炉属于能量转移.

### 充能蜂与节点培育

充能蜂,可以把养蜂用于魔法供能.效果作用在蜂箱的有效工作范围内,会受领地基因与蜂箱倍率影响；应查看蜜蜂实际继承的效果基因.


 - 充能蜂(Empowering):随机增加要素的基础上限与当前储量,也可能加入新的要素
 - 复兴蜂(Rejuvenating) :补满节点已有的魔力,不靠此效果增加上限
 - 联结蜂(Nexus) :改善质量,可逐级从凋零升到明亮；也能处理震荡类型

充能蜂的要素选择随机,联结蜂的质量提升则可与扩容配合,改善后续供能表现.<br>
蜜蜂效果需要作用到目标节点,培育也需要持续工作.<br>
缸中节点可以用于这类培育,但会排除天域碎片这种人工容器；要对定制节点使用节点蜂,需要先完成封装转换.

工业蜂箱的加速路径能够明显改变培育速度.养蜂机制、遗传与加速条件可参阅林业相关内容,本页重点说明它们对节点的作用.

### 充能节点与厘魔

**充能节点(Energized Node)**把节点利用方式从“储存魔力后慢慢抽取”,改为持续输出<Color color="#B7A0D6">厘魔(Centi-Vis,简称 CV)</Color>.<br>
1 CV 等于 0.01 Vis,节点显示的输出表示每游戏刻可提供多少 CV.

<ItemLink id="Thaumcraft:blockStoneDevice:11" showIcon="left" />负责转换,需要节点下方的稳定器在整个过程中工作,换能器位于节点上方并由红石启用.完成后仍需要维持这两种设施的工作条件.

**转换依据节点的基础要素规模.** 复合要素也能折算为元始要素输出,因此包含复合要素的节点未必比只含元始要素的节点差.

输出不会按节点储量直接等比例增加.要素先分解为元始要素,同一元始要素从不同来源得到的贡献取最大值,不简单相加；再应用质量系数并取整,最后开平方并向下取整.

例如,普通质量节点同时包含 100 火与 100 能量.能量分解为火与秩序,火的有效规模仍为 100,不是 200,最终火与秩序分别输出 10 CV/t.<br>
因此,把节点显示的所有要素直接相加,不能得到正确产量.

明亮、普通、苍白与凋零的质量系数分别为 1.2、1、0.8 与 0.5,在开平方前应用,节点更大通常能够提供更多厘魔,

**充能节点不能再被法杖直接抽取,也不按普通节点方式自然回充.** 它要通过魔力中继器与相应设备利用；六种输出仍然分别受限,不因总输出很高就能够补足缺失的要素.

> [!WARNING]
> 直接关闭或破坏充能节点下方的稳定器,会引发爆炸与咒波污染.需要撤回时,先撤去**换能器**的红石信号,保持稳定器工作,等节点完全恢复普通形态后再拆除.恢复后的节点已被抽干,仍有损伤风险,不应反复切换.

### 厘魔网络与法杖自动充能

<ItemLink id="Thaumcraft:blockMetalDevice:14" showIcon="left" />用于传递厘魔.节点与中继器的连接需要在 8 格距离内并保持可见的传导路径；中继器还能连接其他中继器,把供能范围延伸到基地中的设备.

网络采用树形连接：每个中继器只有一个上游来源,可以向多个下游供能.距离、连接关系和各要素的输出余量,共同决定设备是否能够获得魔力.

| 充能设施 | 用途 |
| --- | --- |
| <ItemLink id="Thaumcraft:blockStoneDevice:5" showIcon="left" /> | 自动为放置的法杖补魔,可利用附近普通节点；GTNH 还启用了从厘魔网络充能的功能 |
| <ItemLink id="Thaumcraft:blockStoneDevice:8" showIcon="left" /> | 配合基座利用普通节点中的复合要素,转换存在能量损失 |
| <ItemLink id="Thaumcraft:blockMetalDevice:2" showIcon="left" /> | 位于奥术工作台上方,将厘魔用于补充工作台中的法杖 |

法杖充能基座与工作台充能中继器,适合把节点供能用于基地日常合成.<br>
需要长期使用时,应同时考虑节点输出、网络连接、法杖容量与合成消耗.

## 常见问题

| 现象 | 检查方向 |
| --- | --- |
| 杖端、杖柄齐全,但法杖无法合成 | 核对研究、暮色战利品、螺丝材料与实际 Vis 消耗 |
| 法杖充满,仍不能制作高级法杖 | 比较每种要素的实际需求与容量,检查杖端、装备和权杖减免 |
| 穿了减免装备,消耗仍比预想高 | 铁杖端有消耗惩罚；不同杖端还可能对不同要素采用不同系数 |
| 长法杖容量很大,工作台却不能使用 | 长法杖不支持奥术合成,需要法杖或权杖 |
| 节点有魔力,法杖却抽不出来 | 检查是否为复合要素、缸中节点或已经转换的充能节点 |
| 节点一直恢复得很慢 | 检查质量、稳定器影响与邻近节点；凋零质量不会自然恢复 |
| 完成防护术,节点仍被抽干 | 检查是否潜行抽取,或使用普通木质、铁杖端等低质量部件 |
| 种了纤毛菇,没有得到 Vis 球 | 纤毛菇是原料,需要始源蘑菇成熟后收获,并让有容量的法杖吸收球 |
| 天域碎片设了容量,法杖仍抽不到魔力 | 容量不是当前储量,先提供完整的厘魔供能 |
| 人工节点封装后比预想小 | 封装采用当时已充入的要素量,应在封装前检查实际储量 |
| 充能蜂培养的节点要素不均衡 | 效果随机增加要素,总容量与六种所需魔力齐全是不同条件 |
| 节点转换后,原有供能方式失效 | 充能节点使用厘魔网络,不能再用法杖直接抽取 |
| 厘魔设备时好时坏 | 检查网络连接、加载情况、各要素输出及其他设备的竞争消耗 |

</Column>
