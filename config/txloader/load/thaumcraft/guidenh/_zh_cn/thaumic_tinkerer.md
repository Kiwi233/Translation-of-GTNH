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

**神秘工匠(Thaumic Tinkerer,简称 TT)**为神秘时代增加了定制附魔、耐久修复、方块搬运、蕴魔作物和大量功能器具.<br>
后续还可以研究<Color color="#B7A0D6">KAMI</Color>相关,以灵液为核心的灵布装备、灵宝工具、传送设施等.

它的内容可以分别服务于装备强化、材料生产和基地建设.渗透附魔台与奥法修复台适合接入已有装备与源质系统；<br>
蕴魔作物依靠要素组合培育；KAMI 则会进一步用到虚空材料、铱锇合金与较高的法杖魔力容量.

NH 重写了许多研究前置和配方,具体材料以当前 NEI 为准.本页侧重各类器具的机制、用途与 NH 特化内容.

## 渗透附魔台

<GameScene interactive={true} wrap="square" align="right" width="240" height="220" showBackground={false} allowLayerSlider={false} gridButtonEnabled={false}>
  <ImportStructure src="/assets/structures/osmotic_enchanter.snbt" />
  <IsometricCamera yaw="225" pitch="30" />
</GameScene>

<ItemLink id="ThaumicTinkerer:enchanter" showIcon="left" />是TT添加的一种强大的附魔台.<br>
可以直接选择装备的附魔种类与等级,以法杖中的 Vis 完成附魔.<br>
各项附魔消耗不同的元始要素,高等级的消耗增长很快.

**周围的柱子**

附魔台需要附近 **6 根柱子**.柱子的底部与附魔台处于同一高度,位于 X、Z 两个方向各不超过 **4 格**的范围内.<br>
每根柱子由 **2～12 个<ItemLink id="Thaumcraft:blockCosmeticSolid:0" showIcon="left" />**竖直叠成,顶部放置<ItemLink id="Thaumcraft:ItemResource:1" showIcon="left" />.

投影展示了每根柱子使用两个图腾的布置.<br>
符合范围与高度条件的其他位置也能使用,柱子不要求固定的六边形布局.

**附魔对象与供能**

- 附魔对象需要**尚未附魔**,并具有对应附魔所要求的物品类型与可附魔性.
- 界面只提供已登记、能够用于该物品且研究条件已满足的附魔.精准采集与时运等互斥关系仍然生效.
- 放入的法杖需要杖端的基础 Vis 消耗系数**不超过 100%**.铁杖端、铜杖端等不满足条件；手杖也不能放入.
- Vis 在加工中逐步吸收,总需求可以超过法杖当前储量.供能不足时可取出法杖补充魔力,再继续供能.
- 工作期间物品会被锁定,无法取走或改变附魔选择.柱子失效会中断工作.

渗透附魔台采用注魔配方,中心材料是普通附魔台,周围需要黑曜石图腾、神秘金属板和祛魔之布.<br>
配方不稳定度为 **12**,相关研究会增加 **3 点扭曲**.

**祛魔之布**

<ItemLink id="ThaumicTinkerer:spellCloth" showIcon="left" />与物品在合成中组合,可以清除该物品的附魔,便于重新设计附魔组合.

> [!WARNING]
> 祛魔之布会清除物品上已有的附魔.处理带有稀有或难以再次取得的附魔的装备前,先确认准备保留的效果.

## 常用附魔

神秘工匠的附魔研究位于其研究页中,完成对应研究后可在渗透附魔台中选用.<br>
它们分别影响挖掘方式、战斗或移动,选择时可以围绕装备的用途安排.

**挖掘与采集**

- **隧道(Tunnel)**: 连续沿直线挖掘会提高挖掘速度,适合开凿通道.
- **碎裂(Shatter)**: 提高对高硬度方块的挖掘速度.
- **解离(Disintegrate)**: 对工具适合处理的普通方块,如石头、泥土和下界岩,提供很高的挖掘速度；处理其他目标的能力降低,并消耗双倍耐久.
- **燃烧之触(Flaming Touch)**: 专用于木质方块的高速挖掘,处理其他目标的能力降低,同样消耗双倍耐久.

**战斗与移动**

- **吸血(Vampirism)**: 将攻击造成的部分伤害转为持有者的生命恢复.
- **即时备战(Quick Draw)**: 加快弓的拉弓速度.
- **腾迅(Ascent Boost)**: 用于护腿,提高跳跃高度.
- **落雪(Slow Fall)**: 用于靴子,降低下落速度与摔落伤害；潜行时可以暂时关闭效果.

还有群战、单杀、致命一击、英勇、猫爪与震荡波等战斗附魔,可以在对应研究中查看效果和适用装备.<br>
耐久消耗较高的挖掘附魔适合与修复设施或不会损坏的灵宝工具配合使用.

## 耐久修复与状态防护

**奥法修复台**

<ItemLink id="ThaumicTinkerer:repairer" showIcon="left" />使用<Color color="#B7A0D6">工具源质(Instrumentum)</Color>修复放入的物品.每点工具源质可以恢复 **8 点耐久**.

源质从修复台的连接面供入,适合通过源质管道接入工具源质库存.佩戴揭示之护目镜时可以查看剩余损伤；修复期间会输出红石信号.

自动化可以插入需要修复的物品,并在修复完成后抽出,用于建立装备回收、修复与重新供给的循环.<br>
它按物品的可修复属性接受对象,**匠魂工具无法被修复**.

源质库存与分配方式见[炼金与源质](./alchemy_essentia.md).

**防身护身符**

<ItemLink id="ThaumicTinkerer:cleansingTalisman" showIcon="left" />佩戴并启用后,会承接多种负面状态,以自身耐久消耗换取解除效果.部分扭曲引起的状态也能处理,但消耗的耐久较大.

**法杖核心: 愈合**

<ItemLink id="ThaumicTinkerer:focusHeal" showIcon="left" />在持续使用时消耗法杖魔力,缓慢恢复施法者的生命.适合在战斗间隙恢复状态,需要保留相应 Vis.

## 搬运、收集与设备接口

**转移核心**

<ItemLink id="ThaumicTinkerer:focusDislocation" showIcon="left" />可以收起一个方块,保存后再放到其他位置.容器、熔炉和部分刷怪笼也能搬运,取起方块时扣除 Vis,放回时不再扣费.

携带方块实体的对象需要普通方块 **5 倍**的 Vis,刷怪笼则为 **20 倍**.<br>
核心无法搬运部分方块,其中包含灵气节点、部分 AE 方块、复合管道、强化源质罐与其他特殊设备.

**矢量变换接口与转位仪**

- <ItemLink id="ThaumicTinkerer:interface" showIcon="left" />与目标方块绑定后,可以作为其物品、流体等接口的延伸.<br>
使用<ItemLink id="ThaumicTinkerer:connector" showIcon="left" />绑定,距离限制为 **4 格**.它与目标共用相应能力,适合在设备周围增加接入位置.
<br>
- <ItemLink id="ThaumicTinkerer:dislocator" showIcon="left" />在红石触发时,交换前方方块与绑定位置的方块,并移动相应位置上的实体.<br>
绑定距离为 **16 格**,方向可以用法杖调整.

**磁铁与工具执行器**

- <ItemLink id="ThaumicTinkerer:magnet" showIcon="left" />作用于掉落物,作用于生物.蓝色模式吸引,红色模式排斥；<br>
范围为红石信号强度的一半,最大 **7.5 格**.生物磁铁还可用灵魂模具设置目标类型及成年、幼年筛选.
<br>
- <ItemLink id="ThaumicTinkerer:animationTablet" showIcon="left" />使用放入的工具或物品执行左键、右键动作,可以选择持续运行或受红石控制.<br>
用于收割、放置与其他自动操作时,工具类型与耐久也会影响工作.

这些器具可以补充现有物流与红石控制,更完整的收集、库存检测和生产辅助见[魔法自动化](./magic_automation.md).

## 照明、移动与随身器具

**照明与暗化**

<ItemLink id="ThaumicTinkerer:brightNitor" showIcon="left" />放在背包中时也会照亮持有者附近,方便探索洞穴与缺少固定照明的区域.

<ItemLink id="ThaumicTinkerer:gaseousLightItem" showIcon="left" />和<ItemLink id="ThaumicTinkerer:gaseousShadowItem" showIcon="left" />可以释放向附近扩散的光明或暗影气体,分别用于照亮和压低区域亮度.

<ItemLink id="ThaumicTinkerer:gasRemover" showIcon="left" />可驱散附近这两类气体,方便改变已经布置的区域.

**移动与储存**

- <ItemLink id="ThaumicTinkerer:focusFlight" showIcon="left" />消耗魔力使施法者升空,提供短距离移动与越过障碍的能力.
- <ItemLink id="ThaumicTinkerer:focusEnderChest" showIcon="left" />可以远程访问末影存储.与 EnderStorage 联动时,还可以绑定对应颜色的末影箱.
- <ItemLink id="ThaumicTinkerer:xpTalisman" showIcon="left" />佩戴并启用后收集附近经验球,可以借助背包中的玻璃瓶将经验转为附魔之瓶,用于储存和转移.
- <ItemLink id="ThaumicTinkerer:revealingHelm" showIcon="left" />将神秘金属头盔的防护与揭示之护目镜的观察能力结合,适合保留头部防护时使用.

## 元素之焰

神秘工匠的六种元素之焰会参与环境转化和后续蕴魔种子研究.

- <ItemLink id="ThaumicTinkerer:fireFire" showIcon="left" />: 将部分普通环境方块转为下界对应物,例如石头转为下界岩.
- <ItemLink id="ThaumicTinkerer:fireWater" showIcon="left" />: 提供水与冰雪方向的环境转化,可以改变部分下界地形.
- <ItemLink id="ThaumicTinkerer:fireAir" showIcon="left" />: 将部分方块转为沙漠环境对应物.
- <ItemLink id="ThaumicTinkerer:fireEarth" showIcon="left" />: 将石头、圆石等方块转为泥土,也有沙砾转黏土等转化.
- <ItemLink id="ThaumicTinkerer:fireOrder" showIcon="left" />: 当前版本没有可用的方块转化结果,其研究仍是蕴魔种子的前置.
- <ItemLink id="ThaumicTinkerer:fireChaos" showIcon="left" />: 解除其他元素之焰的魔法效果,将它们转回普通火焰.

> [!WARNING]
> NH 默认允许元素之焰扩散和改造方块.需要控制其作用范围,避免在基地、农场、木质建筑或重要设施旁释放；混沌之焰转回的普通火焰也可能继续燃烧.

## 蕴魔作物

<ItemLink id='ThaumicTinkerer:infusedSeeds:0:{mainAspect:{Aspects:[{key:"aer",amount:1}]},aspectTendencies:{Aspects:[]}}' showIcon="left" />携带主导要素和元始要素倾向.不同主导要素对应不同的产物池,可以利用要素组合培育出提供特定材料的作物.

蕴魔种子研究需要完成六种元素之焰研究.六种元始种子都通过注魔取得,以小麦种子为中心材料,加入 **4 个对应要素的水晶簇**.<br>
每次需要**作物源质 32、收获源质 32、对应元始源质 16**,不稳定度为 **4**.复合要素种子需要通过后续培育取得.

种子可以种在普通耕地上,种植时会将其转为蕴魔耕地.生长需要至少 **9 级光照**,成熟后收获会产生种子、对应产物,并给土壤留下要素残留.

成熟作物收获后会把自身的主导要素留在下方耕地中.耕地可保留的残留总量为 **20 点**,超过后会随机削减部分要素.

作物成熟收获时,自身主导要素可能与土壤中的要素组合,使掉落种子变成新的复合要素种子.<br>
例如, <Color color="#B7A0D6">风 + 火 = 光明</Color>.在积累风要素残留的土壤上种植火要素作物,收获时有机会取得光明种子.继续沿要素组成关系培育,可以到达更复杂的主导要素.

**元始要素倾向**

倾向会影响生长、产量与变种能力.一株作物的倾向总量最多为 **50 点**,超过后会随机减少部分倾向.

| 倾向 | 主要作用 |
| --- | --- |
| 水(Aqua) | 加快生长 |
| 土(Terra) | 增加成熟收获后留下的土壤残留 |
| 火(Ignis) | 提高产生复合要素种子的机会 |
| 秩序(Ordo) | 增加产物抽取次数 |
| 混沌(Perditio) | 增加种子掉落量 |
| 风(Aer) | 加快从邻接作物取得倾向的过程 |

复合要素作物可以从邻接的元始作物取得对应倾向,这种方式每种倾向最多积累 **5 点**.邻接的复合作物之间还会转移倾向,较高的倾向需要继续通过这种交换培育.

**产物与 NEI**

当前神秘工匠提供了蕴魔种子的 NEI 产物查询,可以查看某种要素作物的候选产物与概率.这些概率来自对应的产物池,秩序倾向还会影响收获时抽取产物的次数.

- **四种自然元素**的作物可以产出对应蕴魔谷物,继续通过炼金制作风、火、水、地元药水.
- **秩序与混沌**作物分别提供玻璃与沙子.
- **思维(Cognitio)**的产物池包含纸、书、书架与知识碎片.
- **异域(Alienis)**的产物池包含末影珍珠、末影之眼与虚空种子等.
- 其他复合要素也有自己的产物池,可以从目标物品的 NEI 页面反查适合培育的主导要素.

准备长期收获时,需要同时保留种子及其倾向、土壤残留和生长位置,让培育与生产使用合适的种植区域.

## KAMI 的研究入口

<Color color="#B7A0D6">KAMI</Color> 的核心入口是**灵液(Ichor)**研究,前置覆盖原版神秘时代的主要分类与神秘工匠中的相关研究.补全前置后,才能继续发展灵布、灵宝及其高级器具.

解锁灵液研究非常困难,往往意味着研究者的扭曲已经达到了300+,所以建议做好扭曲防护措施.

可以使用在`NEI`查看灵液配方的前置查看解锁情况.方便排查隐藏前置,任务书也提示关注神秘撬棍、咒灵之剑等容易漏掉的研究.

## 灵液、灵布与灵宝

**次元裂片**

<ItemLink id="ThaumicTinkerer:kamiResource:6" showIcon="left" />与<ItemLink id="ThaumicTinkerer:kamiResource:7" showIcon="left" />是灵液的重要材料.

- 在**下界**由玩家击杀的僵尸猪人,有 **1/16** 的机会掉落下界碎片.
- 在**末地**由玩家击杀的末影人,有 **1/32** 的机会掉落末影碎片.
- NH 还提供次元裂片的注魔制造路线,会用到禁忌魔法的各类碎片、魔晶和对应中心材料；养蜂路线也提供持续供应的途径.

掉落要求对应维度与玩家击杀,安排刷怪供应时需要把这些条件纳入设计.<br>
可以在对应维度使用`EEC`刷取对应怪物,也会掉落碎片.

**灵液**

<ItemLink id="ThaumicTinkerer:kamiResource:0" showIcon="left" />由下界之星进行注魔取得.

配方以一颗下界之星为中心,周围放置无暇钻石、下界碎片、末影之眼和末影碎片,一次得到 **2 份灵液**.<br>
源质需求为**人类 32、光明 32、灵魂 64、异域 16、秩序 16**,不稳定度为 **10**.灵液研究本身增加 **5 点扭曲**.

**灵布与灵宝**

- <ItemLink id="ThaumicTinkerer:kamiResource:1" showIcon="left" />结合灵液、附魔之布、虚空金属箔、铱锇合金箔与无暇钻石,是灵布法袍和后续觉醒装备的主要材料.
- **灵宝(Ichorium)**结合灵液、虚空金属、铱锇合金与无暇钻石.使用 GT 的灵宝锭与材料形态,继续制造板、螺丝、指环和各类工具部件.

这两条奥术合成配方均需要**六种元始要素各 125 Vis**.法杖容量与魔力减免会影响实际可制作的配方,相关装备和减免来源见[法杖、Vis 与节点](./wands_vis_nodes.md).

**灵宝法杖部件**

<ItemLink id="ThaumicTinkerer:kamiResource:4" showIcon="left" />为全部元始要素提供 **30%** 的 Vis 减免.<ItemLink id="ThaumicTinkerer:kamiResource:5" showIcon="left" />可使法杖每种元始要素的容量达到 **1000 Vis**.

这条路线能容纳大型奥术配方与持续使用核心所需的魔力.杖端、杖柄和成品法杖之间仍需分别完成对应研究与合成.

## 灵布装备与觉醒

普通灵布装备包括<ItemLink id="ThaumicTinkerer:ichorclothHelm" showIcon="left" />、<ItemLink id="ThaumicTinkerer:ichorclothChest" showIcon="left" />、<ItemLink id="ThaumicTinkerer:ichorclothLegs" showIcon="left" />和<ItemLink id="ThaumicTinkerer:ichorclothBoots" showIcon="left" />.<br>
它们不会损耗耐久,可以继续通过注魔觉醒,获得不同的移动、防护与观察能力.

- <ItemLink id="ThaumicTinkerer:ichorclothHelmGem" showIcon="left" />: 提供揭示能力、水下呼吸和清晰水下视野,并在饥饿时继续维持生命恢复.
- <ItemLink id="ThaumicTinkerer:ichorclothChestGem" showIcon="left" />: 提供持续飞行、摔落保护和普通投射物防护.
- <ItemLink id="ThaumicTinkerer:ichorclothLegsGem" showIcon="left" />: 提供火焰防护,并将受到的火焰伤害转为生命恢复.
- <ItemLink id="ThaumicTinkerer:ichorclothBootsGem" showIcon="left" />: 提高移动、跳跃与跨越能力,可以自动走上一格高的方块,并提供急迫和摔落保护.

觉醒装备的效果可以通过**切换激活护甲**快捷键控制,默认键位为`U` .<br>
NH 默认关闭了觉醒护腿的自动放置照明功能,保留觉醒靴子将脚下泥土变为草方块的效果.

觉醒配方用到高级宝石、灵宝部件与其他魔法器具,不稳定度较高.<br>
完成材料生产后,需要稳定的注魔祭坛和足够的源质储备.祭坛供给与稳定性见[注魔合成](./infusion_crafting.md).

## 灵宝工具与基岩维度

<ItemLink id="ThaumicTinkerer:ichorPick" showIcon="left" />、<ItemLink id="ThaumicTinkerer:ichorShovel" showIcon="left" />、<ItemLink id="ThaumicTinkerer:ichorAxe" showIcon="left" />和<ItemLink id="ThaumicTinkerer:ichorSword" showIcon="left" />不会损耗耐久,还能继续觉醒.

觉醒工具可以潜行右键切换工作模式:

- <ItemLink id="ThaumicTinkerer:ichorPickGem" showIcon="left" />: 单方块、**5×5 范围**与**10 格直线**挖掘,并具有破坏基岩的能力.
- <ItemLink id="ThaumicTinkerer:ichorShovelGem" showIcon="left" />: 单方块、**5×5 范围**与同类方块的竖直柱状挖掘.
- <ItemLink id="ThaumicTinkerer:ichorAxeGem" showIcon="left" />: 单方块、**5×5 范围**与整树砍伐.
- <ItemLink id="ThaumicTinkerer:ichorSwordGem" showIcon="left" />: 单体、附近同类目标的范围攻击,以及取得灵魂之心的模式.

> [!WARNING]
> 范围与直线挖掘会同时处理多个方块.在基地或设备附近使用觉醒工具前,检查当前模式与作用方向,避免破坏需要保留的方块.

**基岩维度**

觉醒灵宝镐的基岩破坏能力还与**基岩维度**相连.潜行挖掘主世界 **Y=0～4** 的基岩可以形成入口,进入后可继续挖掘基岩和其中的竖直矿脉.

这一维度提供了特殊的采矿空间.在 GTNH 中矿物内容经过调整,传统矿机需要先有能够挖掘的空间,基岩清理仍要安排相应手段.

任务书提醒,离开时可能被送到附近地表或方块内部.进入前准备返程、挖掘与位置记录,可以减少出入口变化带来的麻烦.

## KAMI 的建造与传送器具

**大量方块的储存与放置**

- <ItemLink id="ThaumicTinkerer:blockTalisman" showIcon="left" />绑定一种方块后,可以吸收背包中超过一组的同类方块,并保留一组供使用.它可以储存超过 20 亿个同类方块,也能向容器存入或在世界中放置.
- <ItemLink id="ThaumicTinkerer:placementMirror" showIcon="left" />按选定范围预览并批量放置方块.材料可以来自背包,也可以来自储存对应方块的黑洞指环.
- <ItemLink id="ThaumicTinkerer:protoclay" showIcon="left" />能够在持有者的觉醒灵宝工具之间切换,让当前目标由适合的工具处理.
- <ItemLink id="ThaumicTinkerer:ichorPouch" showIcon="left" />提供较大的随身物品空间,同时保留法杖核心袋的用途.NH 禁止在巫术(Witchery)的梦境维度使用它.

**仙域之门与召唤核心**

<ItemLink id="ThaumicTinkerer:warpGate" showIcon="left" />通过<ItemLink id="ThaumicTinkerer:skyPearl" showIcon="left" />记录其他仙域之门的位置.一个门可保存 **10 个目的地**,方便连接基地、采矿点与其他长期使用的位置.

仙域珍珠绑定目标门后,放入出发门即可建立前往目标的单向连接.往返路线需要在两端分别配置珍珠；门的界面还能限制其他门向它连接.

<ItemLink id="ThaumicTinkerer:focusRecall" showIcon="left" />使用快捷栏中已绑定的仙域珍珠,消耗 Vis 将施法者传送到对应目标.它把固定传送网络扩展为随身返程手段.

</Column>
