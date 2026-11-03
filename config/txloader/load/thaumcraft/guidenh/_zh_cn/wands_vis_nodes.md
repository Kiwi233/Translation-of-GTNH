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

# 法杖、魔力与节点

<Column width="600" align="center" gap="8">

<Column width="300" align="center" wrap="top-bottom" gap="0">
  <FloatingImage src="/assets/images/thaumcraft_logo.png" x="50" y="132" width="2078" height="445" displayWidth="300" wrap="inline" title="Thaumcraft" />
</Column>

**<ItemImage id='Thaumcraft:WandCasting:0:{rod:"wood",cap:"iron"}' />法杖**在神秘时代中储存并使用<Color color="#B7A0D6">魔力</Color>，用于奥术合成、启动魔法设施和使用法杖核心。<br>随着研究推进，你需要提升法杖容量、魔力减免和能量供应，以支持新的配方与设施。

在 GTNH 中，制作法杖还需要**暮色森林战利品和科技材料**。<br>更高级的法杖容量更大，因此升级既要获得新材料，也要降低制作下一把法杖所需的魔力。

本页介绍法杖属性与制作要求，以及节点、要素球和厘魔（Centi-Vis，CV）等能量来源。关于要素和研究点数，请参阅[神秘时代基础](./thaumcraft_basics.md)。

## 法杖组件与用途

法杖由**杖柄或手杖杖芯**和**杖端**组成。杖柄主要决定魔力容量，杖端主要决定消耗修正值。部分附属模组组件还可提供自动充能或能量转换。

<Color color="#B7A0D6">容量按六种元始要素分别计算。</Color>“50 点魔力”的容量表示每种元始要素最多可储存 50 点魔力。

| 类型 | 奥术合成 | 法杖核心 | 主要特点 |
| --- | --- | --- | --- |
| 法杖 | 是 | 是 | 适用于合成、与设施交互和使用法杖核心 |
| 权杖 | 是 | 否 | 使用相同的普通杖柄时，容量提高 50%，魔力消耗额外降低 10 个百分点 |
| 手杖 | 否 | 是 | 使用手杖杖芯，通常容量更大，适合使用法杖核心和与设施交互 |

权杖容量更大且有减免，适合放在奥术工作台中。<br>手杖容量更大，但不能用于奥术合成。

手杖的容量取决于具体杖芯。例如，宏伟之木杖芯可储存 125 点魔力，银树杖芯可储存 250 点魔力，而六种元素手杖杖芯可储存 175 点魔力。

**法杖核心**提供采矿、战斗和移动等主动能力；手杖杖芯则是决定手杖容量的组件。<br>
## 法杖制作要求

在 GTNH 中，制作法杖还需要螺丝和暮色森林首领战利品，所用材料由组件配方等级决定。

| 配方等级 | 螺丝材料 | 首领战利品 | 通常获取阶段 |
| --- | --- | --- | --- |
| 0（LV） | 铝 | <ItemLink id="TwilightForest:item.nagaScale" showIcon="left" /> | LV |
| 1（MV） | 不锈钢 | <ItemLink id="dreamcraft:LichBone" showIcon="left" /> | MV |
| 2（HV） | 充能合金 | <ItemLink id="dreamcraft:LichBone" showIcon="left" /> | MV |
| 3（EV） | 脉冲合金 | <ItemLink id="TwilightForest:item.fieryBlood" showIcon="left" /> | HV |
| 4（IV） | 钨钢 | <ItemLink id="TwilightForest:item.fieryTears" showIcon="left" /> | EV |
| 5（LuV） | 末影合金（TE） | <ItemLink id="TwilightForest:item.carminite" showIcon="left" /> | EV |
| 6（ZPM） | 奥利哈钢 | <ItemLink id="TwilightForest:item.carminite" showIcon="left" /> | EV |
| 7（UV） | 铱锇合金 | <ItemLink id="dreamcraft:SnowQueenBlood" showIcon="left" /> | IV |

普通木杖柄、宏伟之木杖柄、六种元素杖柄和银树杖柄的标准配方分别使用等级 0、1、2 和 3 的材料。这些等级是对法杖配方的分组；部分高等级材料可能较早获得，无须达到同名电压阶段。

普通法杖组装所需魔力为**杖柄基础消耗 + 杖柄的杖端消耗增量 × 杖端组装系数**，且六种元始要素各需相同数量。权杖还会应用杖柄的权杖倍率。<br>例如，宏伟之木杖柄的公式为 20 + 5 × 杖端系数。金杖端的系数为 2，因此组装法杖需每种要素 30 点魔力，而对应权杖则需每种要素 60 点。材料用量和附属模组杖柄参数请查询 NEI。

## 魔力减免与高级法杖

<Color color="#B7A0D6">魔力减免</Color>对制作高级法杖非常重要。

- 杖端 | 决定法杖的基础消耗修正值；部分杖端只会对特定要素提供减免
- 装备与饰品 | 穿戴在适当槽位时，可为相关要素提供魔力减免
- 权杖 | 除杖端和装备效果外，额外降低 10 个百分点的消耗

在基础装备中，<ItemLink id="Thaumcraft:ItemGoggles" showIcon="left" />提供 5% 减免，<ItemLink id="Thaumcraft:ItemChestplateRobe" showIcon="left" />和<ItemLink id="Thaumcraft:ItemLeggingsRobe" showIcon="left" />各提供 2%，而<ItemLink id="Thaumcraft:ItemBootsRobe" showIcon="left" />提供 1%。四件套合计提供 10% 减免。

<ItemLink id="WitchingGadgets:item.WG_AdvancedRobeChest" showIcon="left" />和<ItemLink id="WitchingGadgets:item.WG_AdvancedRobeLegs" showIcon="left" />分别提供 5% 和 4% 减免，进一步降低制作消耗。

通常，实际消耗为**配方需求 ×（杖端消耗修正值 − 装备减免 − 权杖减免）**，且修正值最低为 0.1。装备和权杖效果会以百分点形式相减。

例如，金杖端宏伟之木权杖的基础组装消耗为每种元始要素 60 点魔力。<br>金杖端宏伟之木法杖容量为 50 点魔力。即使穿戴四件基础装备组成的 10% 减免套装，制作该权杖仍需 54 点魔力，超过其容量。<br>使用相同杖柄搭配更便宜的组合，或获得额外减免，即可满足要求。

神秘力学的**Vis隧道**增强会先将杖端消耗修正值乘以 0.9，再应用装备和权杖减免。<br>例如，神秘锭杖端的 90% 修正值会降至 81%；配合四件基础装备套装和权杖时，则降至 61%。

## 法杖杖端

| 注册名称 | 杖端 | 组装系数 | 基础魔力消耗 | 特性 |
| --- | --- | --- | --- | --- |
| terrasteel | <ItemLink id="ForbiddenMagic:WandCaps:2" showIcon="left" /> | 1 | 180% | — |
| iron | <ItemLink id="Thaumcraft:WandCap:0" showIcon="left" /> | 0 | 110% | 节点防护术不生效 |
| copper | <ItemLink id="Thaumcraft:WandCap:3" showIcon="left" /> | 1 | 110% | 秩序和混沌消耗为 100% |
| gold | <ItemLink id="Thaumcraft:WandCap:1" showIcon="left" /> | 2 | 100% | — |
| silver | <ItemLink id="Thaumcraft:WandCap:4" showIcon="left" /> | 3 | 100% | 风、地、火和水的消耗为 95% |
| SOJOURNER | <ItemLink id="ThaumicExploration:sojournerCap" showIcon="left" /> | 5 | 95% | 手持时被动从附近节点抽取魔力 |
| MECHANIST | <ItemLink id="ThaumicExploration:mechanistCap" showIcon="left" /> | 5 | 95% | 提高从节点抽取魔力的速度 |
| cloth | <ItemLink id="TaintedMagic:ItemWandCap:1" showIcon="left" /> | 3 | 95% | — |
| thaumium | <ItemLink id="Thaumcraft:WandCap:2" showIcon="left" /> | 5 | 90% | — |
| manasteel | <ItemLink id="ForbiddenMagic:WandCaps:3" showIcon="left" /> | 6 | 85% | 与活木或梦木杖柄搭配时降低魔力转换消耗 |
| vinteum | <ItemLink id="ForbiddenMagic:WandCaps:1" showIcon="left" /> | 5 | 90% | — |
| alchemical | <ItemLink id="ForbiddenMagic:WandCaps:0" showIcon="left" /> | 6 | 90% | 水的消耗为 80%；与血木或注血木杖柄搭配时降低生命值转换消耗；法杖攻击会施加虚弱 |
| shadowcloth | <ItemLink id="TaintedMagic:ItemWandCap:3" showIcon="left" /> | 5 | 85% | — |
| thauminite | <ItemLink id="thaumicbases:resource:2" showIcon="left" /> | 6 | 85% | — |
| blood_iron | <ItemLink id="BloodArsenal:wand_caps:0" showIcon="left" /> | 6 | 85% | 水的消耗为 80%；与注血木杖柄搭配时进一步降低生命值转换消耗 |
| void | <ItemLink id="Thaumcraft:WandCap:7" showIcon="left" /> | 7 | 80% | — |
| elementium | <ItemLink id="ForbiddenMagic:WandCaps:5" showIcon="left" /> | 7 | 70% | 与活木或梦木杖柄搭配时降低魔力转换消耗 |
| crimsoncloth | <ItemLink id="TaintedMagic:ItemWandCap:2" showIcon="left" /> | 6 | 80% | — |
| shadowmetal | <ItemLink id="TaintedMagic:ItemWandCap:0" showIcon="left" /> | 8 | 70% | — |
| ICHOR | <ItemLink id="ThaumicTinkerer:kamiResource:4" showIcon="left" /> | 8 | 70% | — |

2.9 版本增强了部分禁忌魔法法杖组件。相关改动请参阅“2.9 新内容”下的“法杖组件增强”。

### 更换组件与法杖增强

Salis Arcana研究增加了**更换杖端、杖柄或手杖杖芯**的研究，相关配方可在 NEI 中查询。更换时会消耗新组件并摧毁旧组件，魔力需求与直接组装目标法杖相同。<br>永久增强会保留，更换权杖组件还可省下制作新权杖所需的元始魔力。更换组件不会使法杖、权杖或手杖变成另一种类型。<br>法杖增强通过注魔安装。每种增强在每把法杖上只能安装一次，不同增强可以共存。

- 魔子缓存：容量提高 25%
- 法杖强化：Vis隧道：杖端魔力消耗乘以 0.9，再应用装备和权杖减免
- 接触放能：使用法杖近战攻击时消耗魔力造成魔法伤害，可穿透普通护甲

## 魔力来源

| 来源或设施 | 提供内容 | 特点 |
| --- | --- | --- |
| 直接从普通灵气节点抽取 | 节点储存的元始要素魔力 | 易于使用，但受节点要素、储量和再生速度限制 |
| 要素球 | 对应元始要素的魔力 | 若快捷栏中的法杖有该要素的空位，就能吸收附近的要素球 |
| 始源蘑菇 | 收割成熟植物时释放的要素球 | 可再生的补充来源，但产出要素随机 |
| 特殊杖柄或法杖核心 | 组件说明中指定的自动充能或转换功能 | 可能只补充一种要素，或仅充至较低储量 |
| 法杖充能基座 | 从附近节点抽取魔力为法杖充能 | 适合基地充能；使用复合要素需额外设备 |
| 充能节点与厘魔网络 | 持续输出厘魔 | 为固定设备供能，并可通过合适的充能设施为法杖充能 |
| 源质反应炉 | 将源质转化为厘魔 | 需要供应网络、充能设施及相关材料的持续供应 |

饥饿节点、天域碎片和强化蜂都可用于培育或自定义节点，以建立持久的能量供应。

## 纤毛菇、始源蘑菇与要素球

<ItemLink id="Thaumcraft:blockCustomPlant:5" showIcon="left" />是神秘时代的纤毛菇，也是<ItemLink id="thaumicbases:ashroom" showIcon="left" />的原料。**始源蘑菇是成熟收割时会释放魔力要素球的植物。**

始源蘑菇的炼金配方以纤毛菇作为催化剂，并需要<ItemImage id='aspectrecipeindex:aspect:1:{Aspect:"perditio"}' scale="0.75" />混沌和<ItemImage id='aspectrecipeindex:aspect:1:{Aspect:"messis"}' scale="0.75" />作物要素。<br>具体数量请查询 NEI 和对应研究。对成熟植株左键采集会掉落植株本身，以及 8–20 个随机元始要素的要素球，每个提供 1 点魔力。之后可重新种植该植株。

始源蘑菇需要时间生长，下方须有完整支撑方块，上方光照等级至少为 9。<br>它们不能右键收割，未成熟时采集也不会获得相同的魔力产量。种植并收割蘑菇可以提供可重复利用的魔力来源。

生物死亡时也可能掉落要素球；快捷栏中的法杖若有对应要素的空位，就会吸收这些要素球。

普通元素杖柄通常只会为一种要素充能，且只能充至容量的一小部分。<br>植物魔法联动杖柄可以将魔力转化为法杖魔力，但须满足充能要求且有可用魔力。

## 观察节点并查看储量

**灵气节点**是世界中聚集的魔法能量。扫描节点后，可将其用作法杖魔力来源。通过<ItemLink id="Thaumcraft:ItemThaumometer" showIcon="left" />观察或穿戴<ItemLink id="Thaumcraft:ItemGoggles" showIcon="left" />可以更容易辨认节点。

检查节点时，请关注以下四类信息：

| 信息 | 用途 |
| --- | --- |
| 要素构成 | 决定可直接供应哪些元始要素，以及是否含有可用于其他用途的复合要素 |
| 当前储量 | 决定可立即抽取多少魔力 |
| 基础容量 | 决定正常再生所能恢复的能量，也会影响充能节点的输出 |
| 类型与品质 | 决定特殊行为、再生速度和转换后的性能 |

NH 的节点记录可帮助管理之前扫描过的节点，默认按 I 键即可打开。

### 节点类型

节点有六种主要类型。类型描述特殊行为，并不代表等级；相同类型的节点也可能具有不同品质和要素构成。

<Column width="500" align="center" wrap="top-bottom" gap="0">
  <FloatingImage src="/assets/images/aura_node_types.png" x="0" y="140" width="2170" height="440" displayWidth="500" wrap="inline" title="Aura Node Types" />
</Column>

| 类型 | 核心外观 | 属性与注意事项 |
| --- | --- | --- |
| 普通 | 白色，核心稳定 | 最常见的普通节点，没有额外类型效果 |
| 邪恶 | 深紫色 | 常与黑曜石图腾和异界建筑有关；会改变附近生物群系，并可能生成危险生物 |
| 纯净 | 白色漩涡 | 常见于银树中；可将附近生物群系变为魔法森林，有助于遏制腐化 |
| 腐化 | 紫色雾气 | 与腐化之地相关；会扩散腐化及相关危害 |
| 不稳定 | 白色，核心持续脉动 | 会释放要素球并损失魔力，不适合作为稳定的长期能源 |
| 饥饿 | 白色环状 | 会吸入并吞噬附近实体和物品，也会摧毁方块；可通过喂食含有要素的物品来培育其容量 |

> [!WARNING]
> 饥饿节点会吞噬物品、伤害玩家并影响附近方块。贵重物品、掉落物和生产设施都可能损失。请在独立的防护区域中培育和改造这类节点。

## 节点品质与自然再生

节点品质分为普通、明亮、苍白或衰竭。品质描述再生能力，与类型相互独立；纯净节点也可能是明亮品质。

<Column width="400" align="center" wrap="top-bottom" gap="0">
  <FloatingImage src="/assets/images/aura_node_states.png" displayWidth="400" wrap="inline" title="Aura Node Quality" />
</Column>

| 品质 | 自然再生 | 外观 |
| --- | --- | --- |
| 普通 | 大约每 30 秒触发一次再生 | 没有额外品质名称 |
| 明亮 | 大约每 20 秒触发一次再生 | 外观比普通节点更加鲜艳 |
| 苍白 | 大约每 45 秒触发一次再生 | 外观更加暗淡 |
| 衰竭 | 不会自然再生魔力 | 极暗且持续闪烁 |

### 从节点抽取与节点防护术

法杖可以直接从节点抽取元始要素，但无法直接储存复合要素。若节点只含复合要素，则需要其他使用方式。

**高级节点抽取**和**大师级节点抽取**分别将抽取速度提高到正常速度的两倍和三倍。<br>它们提升传输速度，但不会增加节点的自然再生速度或要素容量。

**节点防护术**会在正常抽取时为每种要素至少保留 1 点，降低抽干节点造成损伤的风险。<br>但也有例外：潜行会绕过保护，使用普通木质杖柄或铁杖端的低阶法杖也无法依赖该保护。

> [!WARNING]
> 将某种要素耗至零可能移除该要素或损害节点品质。耗尽所有要素也可能使节点消失。

## 移动、稳定与培育节点

**罐装节点**可用于移动节点。装罐有损坏风险，装罐后的节点也不会自然再生魔力，因此不能作为随时可抽取的便携电池。

装罐前请考虑节点当前状态，并查阅说明封存和释放方式的研究。移至基地后，还需留意附近节点之间的交互和危险节点类型。

- <ItemLink id="Thaumcraft:blockStoneDevice:9" showIcon="left" />：防止被稳定的节点与其他节点互相抽取魔力，使自然再生速度减半，并逐渐修复某些不良状态
- <ItemLink id="Thaumcraft:blockStoneDevice:10" showIcon="left" />：保护节点不被抽干，同时允许其从较不稳定的邻近节点抽取魔力；会大幅抑制自然再生，更适合有计划地培育节点

节点稳定器安装在节点下方。**向稳定器输入红石信号会使其停用**，这与安装在节点上方、需要红石信号来启动的节点换能器相反。

大型节点可以从较小的邻近节点抽取魔力，饥饿节点则能通过吸收被吞噬物品中的要素成长。<br>培育需要时间和合适条件；任意两个节点靠近放置不一定会合并。节点品质、稳定器和物品所含要素都会影响某种方法是否适用于预期用途。

## 节点调节器与品质修复

<ItemLink id="thaumicbases:nodeManipulator" showIcon="left" />和**节点调节核心**可用于主动改造节点。<br>不同核心效果不同，具体说明见各自的研究。

| 节点调节核心 | 用途 |
| --- | --- |
| <ItemLink id="thaumicbases:nodeFoci:8" showIcon="left" /> | 修复衰竭和苍白品质，也可处理不稳定类型 |
| <ItemLink id="thaumicbases:nodeFoci:0" showIcon="left" /> | 将普通品质提升为明亮 |
| <ItemLink id="thaumicbases:nodeFoci:7" showIcon="left" /> | 补充缺失的魔力并改善充能效果 |
| <ItemLink id="thaumicbases:nodeFoci:2" showIcon="left" /> | 有几率在消耗后恢复部分魔力，但不会增加容量 |

节点调节器安装在节点正上方，通过装入的核心进行操作。当前实现中，节点调节核心：稳定将衰竭品质修复为苍白约需 5 分钟，将苍白修复为普通约需 10 分钟。<br>节点调节核心：明亮将普通品质提升为明亮约需 20 分钟。以上时间以节点保持加载且游戏正常速度运行计算。

提高品质会增加再生速度，也可能改善后续充能节点的输出，但不会增加要素类型或基础容量。

节点调节器和节点换能器都占据节点上方的位置，因此品质调整与后续转换需要分阶段进行。

### 改变基础要素与随机改造节点

要改变节点的基础要素，也可以使用<ItemLink id="gadomancy:BlockNodeManipulator:5" showIcon="left" />。与前述节点调节器不同，它会**随机改变要素构成、基础数量、品质或类型**。

| 可能的改造 | 变化 |
| --- | --- |
| 拆分复合要素 | 将某种复合要素的基础数量转移给其组成要素 |
| 组合要素 | 改变基础构成以生成复合要素 |
| 添加要素 | 添加缺失的元始要素 |
| 改变品质 | 品质可能提升或下降 |
| 改变类型 | 可能变成其他类型，包括额外的生长型 |

每次改造都要求向节点操纵仪累计供应**每种元始要素至少 70 点魔力**，由放入其中的法杖或手杖支付。

改变基础要素有助于处理构成不合适的节点，但随机改造也可能带来负面结果。<br>若要获得包含六种要素的能源，请比较人工定制节点、节点蜂和品质调整在材料、时间及风险方面的差异。

> [!WARNING]
> 节点操纵仪的随机改造可能降低品质或改变节点类型。使用前请评估这些风险。

### 天域碎片与人工节点

<ItemLink id="ThaumicHorizons:synthNode" showIcon="left" />是一种人造魔力容器。<br>与天然节点不同，**其要素类型和容量可使用材料设定，但本身不会再生魔力**，并且需要外部厘魔供应。

<ItemLink id="Thaumcraft:ItemWispEssence" showIcon="left" />可以提高其容量。每份天域之华会使对应要素的容量增加 4 点，但不会填充新增容量。

碎片中也可以添加复合要素。为其充能时，供应网络必须提供组成该要素的元始要素；供应不全就无法为复合要素充满。

**天域碎片也可用于定制普通节点。**碎片经厘魔充能后，可封入装罐节点中，再将其释放为普通灵气节点。这样便能将材料定义的要素构成转化为可自然再生或进一步改造的节点。

此方法需要已有的厘魔来源提供初始充能，例如充能节点或<ItemLink id="ThaumicHorizons:essentiaDynamo" showIcon="left" />。<br>源质反应炉会消耗源质来产出厘魔，而另一种消耗法杖魔力的发电机则负责转换能量。

### 强化蜂与节点培育

强化蜂将养蜂引入魔法能源生产。效果在蜂巢有效工作范围内生效，并受领地基因和蜂巢倍率影响；请检查蜜蜂实际遗传到的效果基因。

- 强化：随机提高某种要素的基础容量和当前储量，也可能添加新要素
- 复苏：补满已有魔力，不会通过此效果提高容量
- 枢纽：逐步改善品质，从衰竭提升到明亮，也可以处理不稳定类型

强化蜂会随机选择要素，而枢纽蜂改善品质的效果可以与容量增长互补，提高后续能量输出。<br>蜂类效果必须能覆盖目标节点，且培育需要持续运行。<br>可以用这种方式培育装罐节点，但天域碎片等人造容器除外。定制节点必须先通过装罐转换后，节点蜂才会对其生效。

工业蜂箱的加速效果会显著改变培育速度。养蜂机制、遗传学和加速要求请参阅林业模组内容；本页重点介绍蜂类对节点的影响。

### 充能节点与厘魔

**充能节点**将节点用途从储存魔力供逐步抽取，转变为持续产出<Color color="#B7A0D6">厘魔（CV）</Color>。<br>1 CV 等于 0.01 点魔力，节点显示的输出表示每游戏刻可供应多少 CV。

<ItemLink id="Thaumcraft:blockStoneDevice:11" showIcon="left" />负责转换。转换期间，节点下方的稳定器必须持续运行，而上方的换能器则由红石信号启动。转换后，两种设施都必须保持所需的运行状态。

**转换使用节点的基础要素数量。**复合要素也能为元始要素输出作出贡献，因此含有复合要素的节点不一定比只含元始要素的节点差。

输出不会随节点储量成比例增长。要素会先被拆分为元始要素。对于每种元始要素，取不同来源中的最大贡献值，而不是将它们相加。随后应用品质倍率并向下取整，再开平方并再次向下取整。

例如，普通品质节点含有 100 点火和 100 点能量。能量会拆分成火和秩序，因此有效火数量仍为 100，而不是 200，最终火和秩序各产出 10 CV/t。<br>因此，将显示的所有要素数量相加并不能得出正确输出。

明亮、普通、苍白和衰竭品质的倍率分别为 1.2、1、0.8 和 0.5，并在开平方前应用。较大的节点通常能提供更多厘魔。

**充能节点无法直接用法杖抽取，也不会像普通节点一样再生。**它们通过Vis中继器及相关设备供能。六种要素的输出分别受限，因此总输出很高也无法弥补缺少某种要素的问题。

> [!WARNING]
> 禁用或破坏充能节点下方的稳定器会引发爆炸并产生咒波污染。拆除时，先移除**换能器**的红石信号，同时保持稳定器运行。等待节点完全恢复普通形态后再移除设施。恢复后的节点已被抽干，仍有损坏风险，因此避免反复切换。

### 厘魔网络与法杖自动充能

<ItemLink id="Thaumcraft:blockMetalDevice:14" showIcon="left" />可传输厘魔。节点与中继器之间的连接距离不得超过 8 格，并且必须保持视线畅通。中继器之间也可互相连接，将供应延伸到基地各处的设备。

网络采用树状结构：每个中继器只有一个上游来源，但可以为多个下游设备供能。设备能否获得能量取决于距离、连接情况和各要素的可用输出。

| 充能设施 | 用途 |
| --- | --- |
| <ItemLink id="Thaumcraft:blockStoneDevice:5" showIcon="left" /> | 使用附近普通节点为放置的法杖自动充能；GTNH 也启用了从厘魔网络充能 |
| <ItemLink id="Thaumcraft:blockStoneDevice:8" showIcon="left" /> | 允许基座使用普通节点中的复合要素，但转换会有损耗 |
| <ItemLink id="Thaumcraft:blockMetalDevice:2" showIcon="left" /> | 安装在奥术工作台上方，使用厘魔为内部的法杖充能 |

法杖充能基座和工作台充能中继器让节点能量可用于基地日常合成。<br>若要长期使用，请综合考虑节点输出、网络连接、法杖容量和合成消耗。

## 常见问题

| 现象 | 检查要点 |
| --- | --- |
| 杖端和杖柄都已备齐，但无法制作法杖 | 检查研究、暮色森林战利品、螺丝材料和实际魔力消耗 |
| 法杖已充满，却无法制作高级法杖 | 对照各要素的实际需求与容量；检查杖端、装备和权杖减免 |
| 有减免装备，魔力消耗仍高于预期 | 铁杖端会增加消耗；不同杖端对不同要素可能采用不同修正值 |
| 手杖容量很高，却无法用于工作台 | 手杖不支持奥术合成；请改用法杖或权杖 |
| 节点有魔力，但法杖无法抽取 | 检查节点是否含有复合要素、是否已装罐或是否已转为充能节点 |
| 节点再生极慢 | 检查品质、稳定器效果和附近节点；衰竭品质不会自然再生 |
| 已研究节点防护术，节点仍被抽干 | 检查是否处于潜行状态，或是否使用木质杖柄、铁杖端等低阶组件 |
| 种下纤毛菇后没有产生魔力要素球 | 纤毛菇是原料；请收割成熟的始源蘑菇，并让有可用容量的法杖吸收要素球 |
| 天域碎片有容量，但法杖无法抽取魔力 | 容量不等于当前储量；请先接入完整的厘魔供应 |
| 装罐后的人工节点比预期更小 | 装罐时会使用当前已充入的数量；封存前请检查实际储量 |
| 强化蜂培育出的节点要素不均衡 | 此效果会随机增加要素；总容量很高不代表六种所需要素都齐全 |
| 节点转换后原来的供应方式失效 | 充能节点使用厘魔网络，不能再用法杖直接抽取 |
| 厘魔设备间歇性工作 | 检查网络连接、区块是否加载、要素输出及其他设备的竞争消耗 |

</Column>
