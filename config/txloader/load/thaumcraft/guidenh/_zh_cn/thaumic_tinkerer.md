---
item_ids:
  - ThaumicTinkerer:enchanter
  - ThaumicTinkerer:repairer
  - ThaumicTinkerer:spellCloth
  - ThaumicTinkerer:kamiResource:0
  - ThaumicTinkerer:ichorPickGem
  - ThaumicTinkerer:ichorclothChestGem
navigation:
  title: Thaumic Tinkerer
  parent: ./index.md
  icon: 'ThaumicTinkerer:enchanter'
  position: 20
---

# 神秘工匠

<Column width="600" align="center" gap="8">

<Column width="300" align="center" wrap="top-bottom" gap="0">
  <FloatingImage src="/assets/images/thaumcraft_logo.png" x="50" y="132" width="2078" height="445" displayWidth="300" wrap="inline" title="Thaumcraft" />
</Column>

**神秘工匠（TT）**为神秘时代添加可自定义附魔、耐久修复、方块运输、注魔作物和大量实用设备。<br>之后，<Color color="#B7A0D6">KAMI</Color>研究会基于灵液提供灵布盔甲、灵宝工具、传送设备等内容。

其内容支持装备升级、材料生产和基地建造。渗透附魔台和奥法修复台可融入现有装备及源质系统；<br>注魔作物通过要素组合进行培育，而 KAMI 会进一步利用虚空材料、铱锇合金和更高法杖魔力容量。

NH 重写了许多研究前置条件和配方，因此请通过 NEI 核对当前材料需求。本页重点介绍设备机制、用途和 NH 特有改动。

## 渗透附魔台

<GameScene interactive={true} wrap="square" align="right" width="240" height="220" showBackground={false} allowLayerSlider={false} gridButtonEnabled={false}>
  <ImportStructure src="/assets/structures/osmotic_enchanter.snbt" />
  <IsometricCamera yaw="225" pitch="30" />
</GameScene>

<ItemLink id="ThaumicTinkerer:enchanter" showIcon="left" />是 TT 添加的强力附魔台。<br>它可使用法杖中的魔力，让你选择施加于装备的附魔和等级。<br>不同附魔需要不同的元始要素，且等级越高，消耗增长越快。

**周围柱子**

附魔台需要**附近 6 根柱子**。柱子的底部必须与附魔台等高，且在 X、Z 轴方向各 4 格范围内。<br>每根柱子由竖直堆叠的 **2–12 个<ItemLink id="Thaumcraft:blockCosmeticSolid:0" showIcon="left" />**组成，顶部放置<ItemLink id="Thaumcraft:ItemResource:1" showIcon="left" />。

图中展示了每根柱子使用两个图腾的布局。<br>其他符合范围和高度要求的位置也有效；柱子不要求采用固定的六边形布局。

**物品与能量供应**

- 物品必须**没有附魔**，且物品类型和可附魔性符合所选附魔的要求。
- 界面只会提供已登记、适用于该物品且满足研究条件的附魔。精准采集与时运互斥等限制仍然有效。
- 法杖杖端的基础魔力消耗修正值必须为 **100% 或更低**。铁和铜杖端不符合要求；也不接受法杖。
- 处理期间会逐渐吸收魔力，因此总需求可能超过法杖当前储量。若魔力不足，取下法杖、为其充能后再放回，即可继续供应魔力。
- 附魔台工作期间会锁定物品，无法取出或更改所选附魔。柱子无效会中断流程。

渗透附魔台通过注魔合成，中央原料为普通附魔台，周围放置黑曜石图腾、神秘板和祛魔之布。<br>该配方的不稳定度为 **12**，研究会增加 **3 点扭曲**。

**祛魔之布**

在合成配方中将<ItemLink id="ThaumicTinkerer:spellCloth" showIcon="left" />与物品组合，可以移除其附魔，让你重新设计附魔组合。

> [!WARNING]
> 祛魔之布会移除物品现有的附魔。若要用于带有稀有附魔或难以再次获得效果的装备，请先确认哪些附魔需要保留。

## 实用附魔

神秘工匠的附魔研究位于其研究标签页中。完成相应研究后，即可在渗透附魔台中选择这些附魔。<br>它们会影响采矿、战斗或移动，请根据装备的预期用途选择。

**采矿与收割**

- **隧道：** 连续沿直线挖掘时提高采矿速度，适合挖掘隧道。
- **碎裂：** 挖掘硬度较高的方块时提高采矿速度。
- **解离：** 挖掘适合该工具的普通方块（如石头、泥土和地狱岩）时提供极高采矿速度。对其他目标的效率会降低，耐久消耗则加倍。
- **燃烧之触：** 专精于快速挖掘木质方块，对其他目标的效率会降低，耐久消耗也加倍。

**战斗与移动**

- **吸血：** 将攻击造成的部分伤害转化为持有者的治疗效果。
- **即时备战：** 加快拉弓速度。
- **腾迅：** 施加于护腿，提高跳跃高度。
- **落雪：** 施加于靴子，降低下落速度和摔落伤害；潜行时会暂时禁用效果。

其他战斗附魔包括群战、单杀、致命一击、英勇、猫爪和震荡波。其研究条目会说明效果和适用装备。<br>耐久消耗很高的采矿附魔适合搭配修复设施或不会损坏的灵宝工具。

## 耐久修复与状态保护

**奥法修复台**

<ItemLink id="ThaumicTinkerer:repairer" showIcon="left" />使用<Color color="#B7A0D6">工具源质</Color>修复放入的物品。每点 Instrumentum 可修复 **8 点耐久**。

通过修复台的连接面供应源质，并连接装有 Instrumentum 的储存设施。揭示护目镜可以显示剩余损伤，修复时修复台会发出红石信号。

自动化可以放入受损物品，并在修复完成后取出，从而实现装备收集、修理和补充的循环。<br>它会根据物品是否可修复来决定是否接收；**无法修复匠魂工具**。

源质储存与分配请参阅[炼金与源质](./alchemy_essentia.md)。

**防身护身符**

佩戴并启用后，<ItemLink id="ThaumicTinkerer:cleansingTalisman" showIcon="left" />会吸收多种负面状态效果，并消耗自身耐久将其移除。它也能处理部分扭曲相关效果，但耐久消耗较高。

**法杖核心：愈合**

<ItemLink id="ThaumicTinkerer:focusHeal" showIcon="left" />在持续使用时会消耗法杖魔力，缓慢治疗施法者。适合在战斗间隙恢复，需要储备相应要素的魔力。

## 运输、收集与设备接口

**法杖核心：转移**

<ItemLink id="ThaumicTinkerer:focusDislocation" showIcon="left" />可以拾起方块、将其储存并放置到其他位置。容器、熔炉以及部分刷怪笼也可移动。拾取方块时会消耗魔力，重新放置则不再额外消耗魔力。

含方块实体的方块消耗的魔力是普通方块的 **5 倍**，而刷怪笼则是 **20 倍**。<br>该核心无法移动某些方块，包括灵气节点、部分 AE 方块、捆绑导管、强化源质罐及其他特殊设备。

**矢量变换接口与矢量转位仪**

- 与目标方块绑定的<ItemLink id="ThaumicTinkerer:interface" showIcon="left" />可以扩展其物品、流体和其他接口。<br>
使用<ItemLink id="ThaumicTinkerer:connector" showIcon="left" />在 **4 格**范围内进行绑定。它会共享目标的对应功能，为设备周围提供额外的连接点。
<br>
- <ItemLink id="ThaumicTinkerer:dislocator" showIcon="left" />在红石触发时，会将前方方块与绑定位置的方块互换，同时移动这两个位置上的实体。<br>
其绑定范围为 **16 格**，可使用法杖调整朝向。

**吸引器与自动工具操作**

- <ItemLink id="ThaumicTinkerer:magnet" showIcon="left" />作用于掉落物，而奥术生物磁铁作用于活体生物。蓝色模式用于吸引，红色模式用于排斥；<br>
范围为红石信号强度的一半，最多 **7.5 格**。奥术生物磁铁还可以使用灵魂模具过滤生物类型，并区分成年和幼年个体。
<br>
- <ItemLink id="ThaumicTinkerer:animationTablet" showIcon="left" />可使用插入的工具或物品执行左键或右键操作，并可持续工作或受红石控制。<br>
工具类型和耐久度也会影响其收割、放置方块或执行其他自动操作的效果。

这些设备可补充现有物流和红石控制。关于收集、库存监控和生产辅助，请参阅[魔法自动化](./magic_automation.md)。

## 照明、移动与便携设备

**照明与暗化**

<ItemLink id="ThaumicTinkerer:brightNitor" showIcon="left" />即使存放在物品栏中，也会照亮携带者周围区域，适用于洞穴和缺少固定照明的地方。

<ItemLink id="ThaumicTinkerer:gaseousLightItem" showIcon="left" />和<ItemLink id="ThaumicTinkerer:gaseousShadowItem" showIcon="left" />会释放扩散气体，分别照亮或暗化周围区域。

<ItemLink id="ThaumicTinkerer:gasRemover" showIcon="left" />会消散附近这两种气体，让你改变已处理过的区域。

**移动与储存**

- <ItemLink id="ThaumicTinkerer:focusFlight" showIcon="left" />会消耗魔力将施法者托至空中，提供短距离移动能力并帮助越过障碍。
- <ItemLink id="ThaumicTinkerer:focusEnderChest" showIcon="left" />可远程访问末影储存。接入末影储物模组后，还能绑定到末影箱的颜色组合。
- 佩戴并启用后，<ItemLink id="ThaumicTinkerer:xpTalisman" showIcon="left" />会收集附近的经验球。可使用物品栏中的玻璃瓶，将储存的经验转化为附魔之瓶以便储存和运输。
- <ItemLink id="ThaumicTinkerer:revealingHelm" showIcon="left" />结合神秘锭头盔的防护能力和揭示护目镜的观察能力，让你使用这些能力时仍能获得头部防护。

## 元素之火

神秘工匠的六种元素之火会影响环境转化，也是后续蕴魔种子研究的前置内容。

- <ItemLink id="ThaumicTinkerer:fireFire" showIcon="left" />：将部分普通方块转化为下界对应方块，例如将石头变为地狱岩。
- <ItemLink id="ThaumicTinkerer:fireWater" showIcon="left" />：使地形向水、冰和雪的方向转化，也包括部分下界地形。
- <ItemLink id="ThaumicTinkerer:fireAir" showIcon="left" />：将部分方块转化为沙漠对应方块。
- <ItemLink id="ThaumicTinkerer:fireEarth" showIcon="left" />：将石头、圆石等方块转化为泥土，也会进行沙砾变黏土等额外转化。
- <ItemLink id="ThaumicTinkerer:fireOrder" showIcon="left" />：当前版本中没有可用的方块转化结果，但其研究仍是蕴魔种子的前置条件。
- <ItemLink id="ThaumicTinkerer:fireChaos" showIcon="left" />：移除其他元素之火的魔力，使其恢复为普通火焰。

> [!WARNING]
> NH 默认允许元素之火蔓延并转化方块。请控制其影响范围，避免在基地、农场、木质建筑或重要设施附近释放。混沌之焰留下的普通火焰也会继续燃烧。

## 注魔作物

<ItemLink id='ThaumicTinkerer:infusedSeeds:0:{mainAspect:{Aspects:[{key:"aer",amount:1}]},aspectTendencies:{Aspects:[]}}' showIcon="left" />具有一种主导要素和元始要素倾向。每种主导要素都有不同的战利品池；通过要素组合培育作物，可以获得特定材料。

蕴魔种子研究要求完成六种元素之火研究条目。六种原始种子通过注魔合成，以小麦种子为中央原料，并使用**对应要素的 4 个水晶簇**。<br>每个配方需要**32 Messis、32 Meto 和 16 点对应元始要素的源质**，不稳定度为 **4**。复合要素种子则通过进一步培育获得。

种子可种在普通耕地上，并将其转化为蕴魔耕地。生长至少需要**光照等级 9**。成熟作物收割后会掉落种子和相应战利品，并在土壤中留下要素残留。

收割成熟作物时，其主导要素会留在下方耕地中。耕地最多可累计**20 点**残留；超过上限后，部分要素会随机减少。

收割成熟作物时，其主导要素可能与土壤中的一种要素组合，使掉落的种子变为新的复合要素种子。<br>例如，<Color color="#B7A0D6">Aer + Ignis = Lux</Color>。在积累了 Aer 残留的土壤中种植 Ignis 作物，收割后可能获得 Lux 种子。继续进行更多要素组合，就能培育出主导要素更复杂的作物。

**元始要素倾向**

倾向会影响生长、产量和变异。作物最多可有 **50 点倾向值**；超出部分会导致部分倾向随机降低。

| 倾向 | 主要效果 |
| --- | --- |
| 水 | 加快生长 |
| 地 | 增加成熟作物收割后留下的土壤残留 |
| 火 | 提高产出复合要素种子的几率 |
| 秩序 | 增加战利品抽取次数 |
| 混沌 | 增加种子掉落量 |
| 风 | 加快从相邻作物获得倾向值 |

复合要素作物可以从相邻的元始要素作物获得对应倾向，通过此方法每种倾向最多 **5 点**。相邻的复合要素作物之间也会相互传递倾向；若要获得更高数值，需通过这种交换继续培育。

**战利品与 NEI**

神秘工匠为蕴魔种子提供 NEI 战利品查询，会显示特定要素作物可能的产物及其概率。这些概率来自对应战利品池，而 秩序 倾向也会影响每次收割的战利品抽取次数。

- **四种自然元素**的作物会产出对应的蕴魔谷物，可用于炼金，制作 Aer、Ignis、Aqua 和 Terra 药水。
- **秩序 和 混沌**作物分别产出玻璃和沙子。
- **认知**战利品池包括纸、书、书架和知识碎片。
- **异域**战利品池包括末影珍珠、末影之眼和虚空种子。
- 其他复合要素都有各自的战利品池。可在 NEI 中查询目标物品的配方，以寻找适合培育的主导要素。

长期收割时，应保留种子及其倾向、土壤残留和种植位置，并为培育和生产规划合适的种植区。

## 解锁 KAMI 研究

<Color color="#B7A0D6">KAMI</Color>的主要入口是**灵液**研究。其前置条件涵盖神秘时代的主要分类和相关神秘工匠研究。完成这些研究后，即可进一步制作灵布、灵宝及其高级设备。

解锁灵液研究要求很高，研究者通常会因此积累 300 点以上的扭曲，请准备合适的扭曲防护。

查看`NEI`中的灵液配方前置条件，了解哪些内容仍被锁定并找出隐藏前置研究。任务书也会标出容易漏掉的研究，例如奥法撬棍和咒灵之剑。

## 灵液、灵布与灵宝

**次元裂片**

<ItemLink id="ThaumicTinkerer:kamiResource:6" showIcon="left" />和<ItemLink id="ThaumicTinkerer:kamiResource:7" showIcon="left" />是制作灵液的重要原料。

玩家在**下界**击杀僵尸猪灵，有 **1/16** 几率掉落下界碎片。
玩家在**末地**击杀末影人，有 **1/32** 几率掉落末影碎片。
NH 还提供次元裂片的注魔配方，使用各种禁忌魔法碎片、注魔碎片和对应的中央原料。养蜂也可提供另一种持续供应途径。

掉落需要在对应维度由玩家完成击杀；设计生物供应系统时应考虑这些条件。<br>在相应维度处理对应生物的`EEC`也能产出碎片。

**灵液**

<ItemLink id="ThaumicTinkerer:kamiResource:0" showIcon="left" />通过注魔下界之星制成。

配方以一个下界之星为中央原料，周围放置无瑕的钻石、下界碎片、末影之眼和末影碎片，产出 **2 个灵液**。<br>其源质需求为 **32 Humanus、32 Lux、64 Spiritus、16 Alienis 和 16 Ordo**，不稳定度为 **10**。灵液研究本身会增加 **5 点扭曲**。

**灵布与灵宝**

- <ItemLink id="ThaumicTinkerer:kamiResource:1" showIcon="left" />由灵液、魔力布匹、虚空金属箔、铱锇合金箔和无瑕的钻石合成，是灵布法袍及其觉醒升级的主要材料。
- **灵宝**由灵液、虚空金属、铱锇合金和无瑕的钻石合成。GT 的灵宝锭及其他材料形态用于制作板、螺丝、环和各种工具组件。

两种奥术合成配方都需要六种元始要素各 **125 点魔力**。法杖容量和魔力减免会影响你实际能制作哪些配方。关于相关装备和减免来源，请参阅[法杖、魔力与节点](./wands_vis_nodes.md)。

**灵宝法杖组件**

<ItemLink id="ThaumicTinkerer:kamiResource:4" showIcon="left" />为所有元始要素提供 **30%** 魔力减免。<ItemLink id="ThaumicTinkerer:kamiResource:5" showIcon="left" />可使法杖对每种元始要素的容量达到 **1000 点魔力**。

这条路线适用于大型奥术配方和持续使用法杖核心。杖端、核心和成品法杖各自都需要完成相应研究并进行合成。

## 灵布盔甲与觉醒

普通灵布盔甲包括<ItemLink id="ThaumicTinkerer:ichorclothHelm" showIcon="left" />、<ItemLink id="ThaumicTinkerer:ichorclothChest" showIcon="left" />、<ItemLink id="ThaumicTinkerer:ichorclothLegs" showIcon="left" />和<ItemLink id="ThaumicTinkerer:ichorclothBoots" showIcon="left" />。<br>这些部件不会损失耐久。通过注魔可以觉醒盔甲，获得额外的移动、防护和观察能力。

- <ItemLink id="ThaumicTinkerer:ichorclothHelmGem" showIcon="left" />：提供揭示能力、水下呼吸、清晰的水下视野，并能在饥饿时持续恢复生命值。
- <ItemLink id="ThaumicTinkerer:ichorclothChestGem" showIcon="left" />：提供持续飞行、摔落保护和普通弹射物防护。
- <ItemLink id="ThaumicTinkerer:ichorclothLegsGem" showIcon="left" />：提供火焰防护，并将受到的火焰伤害转化为治疗。
- <ItemLink id="ThaumicTinkerer:ichorclothBootsGem" showIcon="left" />：改善移动、跳跃和跨越间隙的能力，可自动踏上高一格的地面，并提供急迫和摔落保护。

觉醒盔甲效果由**切换激活护甲**按键控制，默认键为`U`。<br>NH 默认禁用了觉醒护腿自动放置光源的功能，但保留觉醒靴将穿戴者脚下泥土转为草方块的能力。

觉醒配方需要高级宝石、灵宝组件和其他魔法设备，且不稳定度很高。<br>材料生产稳定后，还需要稳定的注魔祭坛和充足的源质储备。关于祭坛供应和稳定性，请参阅[注魔合成](./infusion_crafting.md)。

## 灵宝工具与基岩维度

<ItemLink id="ThaumicTinkerer:ichorPick" showIcon="left" />、<ItemLink id="ThaumicTinkerer:ichorShovel" showIcon="left" />、<ItemLink id="ThaumicTinkerer:ichorAxe" showIcon="left" />和<ItemLink id="ThaumicTinkerer:ichorSword" showIcon="left" />不会损失耐久，还可以进一步觉醒。

潜行并右键可切换觉醒工具的工作模式：

- <ItemLink id="ThaumicTinkerer:ichorPickGem" showIcon="left" />：单方块、**5×5 范围**和**10 格直线**挖掘，并能破坏基岩。
- <ItemLink id="ThaumicTinkerer:ichorShovelGem" showIcon="left" />：单方块、**5×5 范围**和同类方块竖直列挖掘。
- <ItemLink id="ThaumicTinkerer:ichorAxeGem" showIcon="left" />：单方块、**5×5 范围**和整棵树砍伐。
- <ItemLink id="ThaumicTinkerer:ichorSwordGem" showIcon="left" />：单体攻击、对附近同类型生物的范围攻击，以及可获得灵魂之心的模式。

> [!WARNING]
> 范围和直线挖掘会同时影响多个方块。在基地或设备附近使用觉醒工具前，请确认当前模式和方向，避免破坏需要保留的方块。

**基岩维度**

觉醒灵宝镐的破坏基岩能力也可用于进入**基岩维度**。在主世界 **Y=0–4** 潜行挖掘基岩会生成入口。进入后可继续挖掘基岩及其中的竖直矿脉。

该维度提供特殊的采矿空间。GTNH 调整了其中的矿石分布；传统采矿设备需要先有作业空间，因此请规划合适的基岩清理方式。

任务书警告，离开时可能会将你送到附近地表或方块内部。进入前请准备返回手段、采矿工具和位置记录，以减少出入口变化带来的问题。

## KAMI 建造与传送设备

**储存和放置大量方块**

- 将<ItemLink id="ThaumicTinkerer:blockTalisman" showIcon="left" />绑定到一种方块后，它会从物品栏中吸收超过一组的匹配方块，同时留下一组供使用。它能储存超过 20 亿个同类方块，并可将其放入容器或放置到世界中。
- <ItemLink id="ThaumicTinkerer:placementMirror" showIcon="left" />可以预览并放置选定区域中的方块。材料可来自物品栏或装有所需方块的黑洞指环。
- <ItemLink id="ThaumicTinkerer:protoclay" showIcon="left" />会在持有者的觉醒灵宝工具之间切换，为当前目标选用合适工具。
- <ItemLink id="ThaumicTinkerer:ichorPouch" showIcon="left" />提供大型便携物品栏，同时保留法杖核心手袋的功能。NH 禁止在巫术模组的梦境维度中使用它。

**仙域之门与召回**

<ItemLink id="ThaumicTinkerer:warpGate" showIcon="left" />使用<ItemLink id="ThaumicTinkerer:skyPearl" showIcon="left" />记录另一个传送门的位置。每个传送门可储存 **10 个目的地**，用于连接基地、采矿点和其他常用地点。

将仙域珍珠绑定到目的地传送门，再插入出发传送门，即可创建单向连接。若要建立返程路线，两端都需配置珍珠。传送门界面还可限制其他传送门发起连接。

<ItemLink id="ThaumicTinkerer:focusRecall" showIcon="left" />会使用快捷栏中绑定了仙域珍珠的物品并消耗魔力，将施法者传送到目的地；它让你可以随身携带固定传送网络中的回家方式。

</Column>
