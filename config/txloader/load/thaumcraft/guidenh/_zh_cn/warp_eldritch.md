---
item_ids:
  - Thaumcraft:ItemEldritchObject:0
  - Thaumcraft:ItemEldritchObject:2
  - Thaumcraft:ItemEldritchObject:3
  - Thaumcraft:ItemSanityChecker
  - Thaumcraft:ItemSanitySoap
  - Thaumcraft:ItemBathSalts
  - WarpTheory:item.warptheory.paper
  - WarpTheory:item.warptheory.cleanser
navigation:
  title: Warp and Eldritch Knowledge
  parent: ./index.md
  icon: 'Thaumcraft:ItemEldritchObject:0'
  position: 30
---

# 扭曲与邪术知识

<Column width="600" align="center" gap="8">

<Column width="300" align="center" wrap="top-bottom" gap="0">
  <FloatingImage src="/assets/images/thaumcraft_logo.png" x="50" y="132" width="2078" height="445" displayWidth="300" wrap="inline" title="Thaumcraft" />
</Column>

邪术知识探究世界最深层的秘密，却常会引人误入歧途。<br>深入禁忌研究会逐渐累积<Color color="#B7A0D6">扭曲</Color>。<br>它带来的低语、幻觉和身体变化也可能引导你发现<Color color="#B7A0D6">邪术研究</Color>。

邪术学研究涉及虚空金属、元始能量和外域探索，并与荒古炼金炉、元始杖芯以及后续 KAMI 研究相关联。GTNH 的**神秘扭曲学**扩展了扭曲事件，并提供处理永久扭曲的方法。

## 扭曲来源与类型

魔导手册中带有紫色禁忌知识警告的研究是扭曲的重要来源。<br>制作某些物品、食用部分食物和使用魔法工具也可能增加扭曲；请留意研究条目和物品tooltips 中的相关标记。

| 类型 | 属性 | 处理方式 |
| --- | --- | --- |
| **临时扭曲** | 扭曲检查期间会逐渐消退 | 等待，或使用祛邪肥皂等物品清除 |
| **黏性扭曲** | 不会自然消退；也称普通扭曲 | 祛邪肥皂有几率降低扭曲；附属模组的净化物品也可以清除 |
| **永久扭曲** | 普通祛邪肥皂无法清除 | 在 NH 中可使用纯净泪水、净化护身符等物品清除 |

带有**扭曲**属性的装备也会为事件计算增加扭曲。<br>此影响来自当前穿戴或手持的物品，卸下后便会消失；净化物品无法移除装备本身的该属性。

**查看自身扭曲**

GTNH 的 IGI 覆盖界面可以直接显示扭曲。也可使用以下物品查看：

- <ItemLink id="WarpTheory:item.warptheory.paper" showIcon="left" />：使用后会在聊天栏显示永久、黏性和临时扭曲的精确数值。颜色变化、燃烧和其他反应也能表示危险等级。
- <ItemLink id="Thaumcraft:ItemSanityChecker" showIcon="left" />：手持时显示扭曲条。深紫色代表永久扭曲，浅紫色代表黏性扭曲，粉色代表临时扭曲。总值达到 100 时扭曲条会满；更高数值可用石蕊试纸检查。

## 扭曲事件与计时器

神秘时代本身的扭曲事件包括异食癖、烈日灼身、视线模糊、魔力消耗增加，以及浓雾中出现邪术守卫。有些低语还会给予研究点数或新的发现。

- **法杖中的魔力被抽走**，影响后续合成和战斗。
- **物品栏物品互换或打乱**，并可能伴随随机传送和异常移动。
- **中毒、凋零、失明**等状态效果，或出现火焰蝙蝠和敌对生物。
- 造成持续伤害的事件，例如**倒计时爆炸、附近方块衰败和生成凋灵**。

事件由随机检查触发。可触发的事件还取决于扭曲强度、计时器和配置。<br>下表列出 NH 默认配置中的部分事件阈值。用于选择事件的**有效强度**取决于当前扭曲和计时器；面甲等装备可降低该强度。

| 有效强度阈值 | 额外风险 |
| --- | --- |
| 50 | 抽走法杖中的魔力 |
| 125 | 交换物品栏物品 |
| 130 | 随机传送 |
| 150 | 打乱物品栏物品 |
| 160 | 倒计时爆炸 |
| 180 | 附近方块衰败 |
| 200 | 生成凋灵 |

方块衰败会影响事件能够转化的方块、植物和树叶；倒计时爆炸与凋灵则可能进一步破坏附近设施。<br>在扭曲累积期间所处的位置，也会影响这些事件能造成多大损害。

**2.9 版本中的事件衰减**

停止获得新扭曲后，事件会逐渐减弱；计时器结束后，普通随机事件便会停止。<br>**再次获得扭曲会重新启动计时器。**禁忌研究、相关合成及其他来源都可能结束这段平静期。<br>带有扭曲属性的装备会影响事件强度，但**不会重置计时器**。事件停止后，已有的黏性和永久扭曲仍会保留。

> [!WARNING]
> 高扭曲事件可能引发爆炸、破坏地形，或在玩家附近生成凋灵。大量获得扭曲、等待邪术发现或使用可能引发反噬的净化物品时，请远离重要机器、储存设施和其他玩家的设施。

## 扭曲守护与症状缓解

<Color color="#B7A0D6">扭曲守护</Color>会在持续时间内阻止普通扭曲事件。已有扭曲仍会保留，因此适合在合成、探索或日常活动期间压制事件。

**净化浴盐与奥术浴场**

将<ItemLink id="Thaumcraft:ItemBathSalts" showIcon="left" />投入水中会生成净化之水。浸泡其中可获得扭曲守护；永久扭曲越高，保护持续时间越短。

<ItemLink id="Thaumcraft:blockStoneDevice:12" showIcon="left" />使用水和净化浴盐补充上方区域的净化之水，可方便地在基地持续获得防护。

植物魔法的<ItemLink id='Botania:brewFlask:0:{brewKey:"warpWard"}' showIcon="left" />也能提供扭曲守护。普通烧瓶中的每份药剂可提供 10 分钟防护。

装备<ItemLink id="WarpTheory:item.warptheory.portableshower" showIcon="left" />后，扭曲守护结束时会自动重新施加效果，因此经常穿戴带扭曲属性装备时很有用。

<ItemLink id="thaumicbases:rosehipSyrup" showIcon="left" />会降低视线模糊、异食癖和魔力枯竭等效果的等级；若这些效果已降至最低等级，则会将其移除。它也能治疗一些普通负面药水效果。

## 降低与清除扭曲

**祛邪肥皂**

完成<ItemLink id="Thaumcraft:ItemSanitySoap" showIcon="left" />的使用动作后，可移除所有临时扭曲，并有几率降低 1 点黏性扭曲。

- 基础几率为 **33%**。
- 扭曲守护增加 **25 个百分点**。
- 站在净化之水中会再增加 **25 个百分点**；同时满足两项条件时几率为 **83%**。

持续使用净化皂，直至动作完成。在净化之水中使用可节省清除大量黏性扭曲所需的材料。

**神秘革命模组的肥皂**

神秘革命模组还提供额外的净化方式：

- <ItemLink id="thaumicinsurgence:item.ItemSanitySoapAlpha" showIcon="left" />（α 肥皂）：也可清除临时扭曲，并有几率降低 1 点黏性扭曲，基础几率更高，为 50%。扭曲守护和净化之水可将几率提升至 100%。

- <ItemLink id="thaumicinsurgence:item.ItemSanitySoapBeta" showIcon="left" />：成功时会将**1 点永久扭曲转化为 2 点黏性扭曲**，之后可用普通或 α 肥皂清除。基础几率为 10%，扭曲守护和净化之水各增加 15 个百分点。失败会增加 2 点临时扭曲。

**污秽泪水**

<ItemLink id="WarpTheory:item.warptheory.cleanserminor" showIcon="left" />会在永久、黏性和临时扭曲总和**至少为 50**时移除 5 点扭曲。<br>它会先移除临时扭曲，再移除黏性扭曲，最后移除永久扭曲。它能降低高扭曲，但总值低于阈值后便无法继续净化。其研究需要邪术揭谛、奥术石蕊试纸和其他前置条件。

**纯净泪水**

<ItemLink id="WarpTheory:item.warptheory.cleanser" showIcon="left" />会一次性移除累积的所有临时、黏性和永久扭曲。<br>由于效果强大，其研究被置于邪术启示录、灵液等研究之后，且材料要求很高。

任务“净化你的扭曲”提供另一种获得纯净泪水的方法。即使尚未完成对应研究，也请检查其提交要求和奖励。

> [!WARNING]
> 纯净泪水会根据净化前的扭曲值排入一系列反噬事件。**扭曲守护无法阻止这些反噬。**使用后请远离基地，直到密集事件结束。

**净化护身符**

装备<ItemLink id="WarpTheory:item.warptheory.amulet" showIcon="left" />后，它会周期性尝试降低扭曲，也会逐渐清除永久扭曲。适合持续净化。

净化过程仍会排入普通扭曲事件。扭曲守护会推迟这些事件；保护结束后，事件可能恢复。净化时请选择合适的停留地点。

## 发现邪术学研究

两项邪术发现都通过神秘时代扭曲事件期间的随机检查获得。其判定使用**玩家永久扭曲与黏性扭曲之和**：

- **邪术揭谛**：总值**大于 25**时有机会解锁，在魔导手册中显示邪术学页签，并开启虚空金属、神智检测仪等研究路线。
- **邪术启示录**：总值**大于 50**时有机会解锁，是开眼仪式和部分高级邪术研究的前置条件。

临时扭曲和装备扭曲不计入这些阈值。达到要求后仍需等待随机检查，因此所需时间各不相同。

**扭曲守护会阻止该检查。**若你经常穿着便携式沐浴器或维持其他防护来源，请将其卸下，并在已为扭曲事件做好准备的区域等待。<br>获得发现后可以降低扭曲；已解锁的研究仍然可用。

## 血腥崇拜与开眼仪式

<Column width="240" align="right" wrap="square" alignItems="center" gap="4">

<GameScene interactive={true} width="240" height="280" showBackground={false} allowLayerSlider={false} gridButtonEnabled={false}>
  <ImportStructure src="/assets/structures/eldritch_obelisk.snbt" />
  <IsometricCamera yaw="225" pitch="30" />
</GameScene>

<Column width="120" align="center" gap="0">

普通邪术方尖碑

</Column>

<GameScene interactive={true} width="240" height="280" showBackground={false} allowLayerSlider={false} gridButtonEnabled={false}>
  <ImportStructure src="/assets/structures/crimson_cult_obelisk.snbt" />
  <IsometricCamera yaw="225" pitch="30" />
</GameScene>

<Column width="120" align="center" gap="0">

血腥崇拜方尖碑

</Column>

</Column>

探索时，你可能会发现两种邪术方尖碑。血腥崇拜方尖碑附近会出现血腥教徒和血腥骑士，击败他们可能获得<ItemLink id="Thaumcraft:ItemEldritchObject:1" showIcon="left" />。<br>

扫描相关敌人有助于揭示研究线索。手持手册并右键阅读，即可解锁**血腥崇拜**。<br>血腥骑士进行近战攻击，而血腥教徒使用远程魔法。

（血腥教徒不会主动攻击。留下部分血腥教徒存活，可以让血腥骑士继续生成，大幅增加获得<ItemLink id="Thaumcraft:ItemEldritchObject:1" showIcon="left" />的机会。）

仪式区域附近也可能出现邪术守卫。这些地点是获取血腥仪式、邪术之眼及相关扫描线索的好来源。

完成**血腥崇拜**和**邪术启示录**后，即可研究**开眼仪式**，进入外域。

仪式要求保留一座完整的自然生成邪术方尖碑（任一类型），包括底部的邪术祭坛和上方的凶险节点。<br>向祭坛放入 **4 个<ItemLink id="Thaumcraft:ItemEldritchObject:0" showIcon="left" />**，再用法杖右键点击以开启邪术传送门。<br>仪式基础需求为六种元始要素各 **100 点魔力**。**奥术合成魔力减免有效。**

完成开眼仪式研究后，可从邪术守卫身上获得邪术之眼，也可通过注魔合成。<br>祭坛上方的节点会参与开启传送门；将其装罐或转换会影响仪式。

魔能学提供**虚空漫步者之门**，可使用节点操纵仪和重定向核心搭建人造入口。<br>它也需要邪术之眼和法杖魔力。相应研究会展示结构。

> [!WARNING]
> 虚空漫步者之门只允许一个实体通过，随后入口便会消失。请准备其他返回方式，或做好完成外域挑战后才能离开的准备。

## 探索外域

<Color color="#B7A0D6">外域</Color>是一座由荒古石头建成的独立迷宫。走廊连接着包含敌人、远古瓮、研究线索和首领区域的房间。一次远征通常需要找到钥匙房间、取得符文石板、开启首领房间，并带回元始珍珠。

通过邪术传送门进入后，会获得“外域”研究。特殊方块和符文会揭示更多研究线索；取得珍珠后，魔导手册中还会开启其他邪术和附属模组研究路线。

**迷宫与研究线索**

<Column width="240" align="right" wrap="square" alignItems="center" gap="4">

<GameScene interactive={true} width="240" height="280" showBackground={false} allowLayerSlider={false} gridButtonEnabled={false}>
  <ImportStructure src="/assets/structures/eldritch_key_room.snbt" />
  <IsometricCamera yaw="225" pitch="30" />
</GameScene>

<Column width="120" align="center" gap="0">

钥匙房间

</Column>

</Column>

- <ItemLink id="Thaumcraft:blockEldritch:5" showIcon="left" />和<ItemLink id="Thaumcraft:blockCosmeticSolid:11" showIcon="left" />：进入外域后扫描它们，即可发现**外域之启示**并进一步了解迷宫。
- **图书馆及其他特殊房间：** 布局与普通走廊不同，包含与研究有关的特殊方块和战利品。
- **远古瓮：** 位于走廊和房间中，打碎后会释放战利品。首领房间附近也可能出现品质更高的瓮。
- **钥匙房间：** 符文石板悬浮在中央石基座上方，由邪术守卫看守。这些房间是自然生成石板的来源。
- **首领房间入口：** 荒古锁具需要符文石板才能启动。

迷宫中的敌人包括邪术守卫、行尸走肉和邪术爪牙。狭窄走廊会影响远程攻击和移动；浓雾、负面效果和岔路也会拖慢探索。

外域会限制常见的创造模式飞行和神秘时代悬浮能力，因此走廊中的高低变化很重要。<br>标记入口、探索过的岔路和首领房间，有助于找到返回路线。

## 符文石板与荒古锁具

<ItemLink id="Thaumcraft:ItemEldritchObject:2" showIcon="left" />是开启外域首领房间的钥匙。<br>自然生成的石板位于专用钥匙房间中央。探索迷宫找到石板后，再将其带到首领房间入口。

完成开眼仪式后，可以研究**符文石板**并通过注魔合成石板。该研究本身会增加 5 点扭曲，配方的不稳定度为 **10**。

主要原料包括：

- 使用<ItemLink id="DraconicEvolution:infoTablet" showIcon="left" />作为中央原料。
- **2 个邪术之眼**和 **4 颗虚空种子**。
- <ItemLink id="ThaumicExploration:pureZombieBrain" showIcon="left" />.
- <ItemLink id="Automagy:crystalBrain:3" showIcon="left" />.

<Column width="240" align="right" wrap="square" alignItems="center" gap="4">

<GameScene interactive={true} width="240" height="280" showBackground={false} allowLayerSlider={false} gridButtonEnabled={false}>
  <ImportStructure src="/assets/structures/eldritch_boss_door.snbt" />
  <IsometricCamera yaw="90" pitch="0" />
</GameScene>

<Column width="120" align="center" gap="0">

首领房间门

</Column>

</Column>

源质需求为 **128 Praecantatio、64 Alienis、64 Cognitio、32 Iter、32 Tenebrae 和 32 Vacuos**。<br>有了材料和源质供应后，制作石板可减少每次远征寻找钥匙房间的时间。

**使用与消耗**

用石板右键点击锁定机关会消耗 **1 块石板**。短暂充能后，机关会改变房间并生成其中的挑战。

每个机关只能启动一次。取得更多石板后，可在新迷宫中寻找尚未开启的首领房间。<br>外域挑战包括邪术构装体、邪术守卫、血腥崇拜和腐化。房间类型由世界生成决定。

## 外域首领挑战

**邪术构装体**

邪术构装体有两种战斗形态。受到足以击败初始躯体的攻击后，它会脱下头部并进入无头形态，继续战斗。<br>失去头部时还会引发爆炸。击败变形后的躯体即可获得元始珍珠。

这种变形会打断战斗节奏；近距离交战时请留意爆炸和后续攻击。

**邪术典狱官**

典狱官主要使用远程邪术弹幕攻击，并可施加凋零、虚弱等效果。<br>它会额外获得吸收生命值。护盾耗尽会触发狂暴，使其短暂无敌并生成力场。

留出足够空间躲避它的弹幕和力场。击败典狱官可获得元始珍珠和稀有藏宝袋。

**血腥崇拜**

房间中央的血腥传送门会不断生成血腥骑士和血腥教徒，随后出现血腥主教。血腥主教会恢复附近教徒的生命值；优先处理它可让剩余敌人更容易清理。

血腥主教出现之前，传送门的生命值恢复速度很快。**本房间的元始珍珠由血腥传送门掉落**，必须击败传送门才能获得。血腥主教也会掉落稀有藏宝袋。

**腐化**

这些房间中有污秽地形和多根触须，包括巨型腐化触手。它们的攻击和污秽环境会影响移动，清理时要注意立足点以及其他触须的攻击。

击败最后一根巨型腐化触手后会掉落元始珍珠。只击败其中一根可能会留下房间内其他巨型腐化触手。

外域远征期间保持扭曲守护，以减少战斗中额外触发的扭曲事件。完成挑战后，通过返回传送门离开。

### 虚空金属与元始能量

**虚空金属**

完成邪术揭谛和神秘锭研究后，即可研究虚空金属。<ItemLink id="Thaumcraft:ItemResource:17" showIcon="left" />它用于制作<ItemLink id="Thaumcraft:ItemResource:16" showIcon="left" />，也是邪术之眼、符文石板和各种附属设备的必需材料。

虚空金属可开启多条路线：

- **虚空金属工具与盔甲：** 部分工具和装备会自行修复耐久，并具有扭曲属性。
- **虚空金属杖端：** 降低法杖魔力消耗，并支持进一步升级法杖。
- **高级源质储存：** 扩展单种要素的储存容量，以支持更大型的炼金和注魔配方。
- **虚空神秘使法袍：** 结合防护、魔力减免和揭示护目镜等装备的能力。
- **附属模组材料路线：** 暗影金属、暗影要塞装备和元始装备的研究会继续基于虚空金属发现推进。

**元始能量与元始杖芯**

<ItemLink id="Thaumcraft:ItemResource:15" showIcon="left" />是邪术学合成的重要原料，可用于制作邪术之眼、元始杵和多种高级魔法配方。

**法杖核心：元始**可以发射强力元始能量球，对周围环境造成伤害。法杖核心及其能量球都是元始杖芯扫描前置条件的一部分。<br>该法杖核心基于对数种元素法杖核心的研究。关于容量、充能和前置条件，请参阅[法杖、魔力与节点](./wands_vis_nodes.md)。

## 元始珍珠及其研究用途

<ItemLink id="Thaumcraft:ItemEldritchObject:3" showIcon="left" />是外域的重要奖励，也是开发更高级邪术设备的关键材料。<br>扫描它会揭示**元始珍珠**研究，并关联到荒古炼金炉、元始杵、元始节点操纵和数条附属模组研究路线。

**荒古炼金炉**

荒古炼金炉可扩大源质提取的缓冲和处理能力，使用 Ignis（火）、Perditio（混沌）和 Aqua（水）厘魔（Centi-Vis，CV）。<br>其研究还要求掌握源质蒸馏和厘魔供能。构装体和熔炉准备就绪后，可接入现有源质储存和物流系统，以满足大型注魔配方的需求。

关于其组件、输入、输出和供能，请参阅[炼金与源质](./alchemy_essentia.md)。

**元始杵**

<ItemLink id="Thaumcraft:ItemPrimalCrusher" showIcon="left" />结合了后土铲、炽心镐和虚空金属工具的能力。它可在 **3×3** 区域内挖掘土和石头，并有几率将符合条件的矿石转化为原生矿簇。<br>它会自行修复耐久，适合大型挖掘和战斗。

**元始手套与附属设备**

巫术工具的<ItemLink id="WitchingGadgets:item.WG_PrimordialGlove" showIcon="left" />可容纳灵气节点，并用其为插入的蕴魔宝石充能。插槽可稳定宝石，使其充能后能再次使用能力。

珍珠也用于高级戒指、元始装备，以及神秘视界、污秽魔法等附属模组内容。<br>这些路线会消耗大量源质和高级材料。稳定的珍珠供应可让你分别发展生产设备、工具和防护。

### 元始节点操纵

**元始节点操纵**研究提供了使用珍珠改造普通灵气节点的方法。对节点使用元始珍珠会消耗珍珠并改变节点的基础要素数量，同时有几率改善其品质。

- **已有元始要素**的基础数量可能增加或减少。
- 有几率添加**缺失的元始要素**。
**复合要素**的基础数量可能减少。
**衰竭、苍白或普通品质**的节点有几率提升品质。

即使尚未完成此研究，珍珠也能与节点产生反应；完成研究后，部分有利变化的几率会提高。珍珠供应充足后，这便提供了另一种改造节点的方法，但需同时考虑随机结果和珍珠成本。

关于自定义节点、节点操纵仪和充能节点，请参阅[法杖、魔力与节点](./wands_vis_nodes.md)。

## 获取稳定的元始珍珠供应

**元始浆果**

作物 NH 的**元始浆果**成熟收割后会产出珍珠。将元始珍珠放入作物支架作为种子，即可培育第一株作物。

- 元始浆果无法通过杂交获得，不会自然蔓延，也不能与其他植物杂交。
- 提升其属性需要**作物基因提取器和作物合成器**等设备。
- 它偏好的生物群系标签包括**末地和魔法**。至少需要一个适宜的生物群系标签或足够的生物群系湿度，才能避免作物生病。
- 它的生长周期较长，需要稳定的生长环境和适当加速。

**重组珍珠碎片**

GTNH 还提供<ItemLink id="dreamcraft:PrimordialPearlFragment" showIcon="left" />途径：将元始珍珠放入锻造锤处理可获得 **3 个碎片**。随后通过对应的巫术工具研究和注魔配方，可以将每个碎片重新制成珍珠。

重组研究需要元始珍珠和灵液相关前置条件。配方会消耗邪术之眼、灵液材料、极光方块和大量源质，不稳定度为 **20**。<br>这种方法可将一颗珍珠转化为多颗，适合在灵液材料供应和注魔设施齐备后使用。

## 珍珠复苏与极元始珍珠

**巫术工具中的珍珠复苏**

部分巫术工具元始装备配方会从珍珠中抽取能量，留下<ItemLink id="WitchingGadgets:item.WG_Material:12" showIcon="left" />。<br>完成**珍珠复苏**研究后，可通过注魔将其恢复为元始珍珠。

该配方使用六种元始要素碎片各一枚和一个<ItemLink id="Thaumcraft:blockCrystal:6" showIcon="left" />。需要**每种元始要素 64 点源质**以及 **384 点 Praecantatio**，不稳定度为 **10**。<br>制作元始手套、武器和盔甲时，可将这些剩余珍珠回收到材料储备中。

**极元始珍珠**

<ItemLink id="Avaritia:big_pearl" showIcon="left" />来自无尽贪婪与神秘时代的联动，完成元始珍珠研究后即可解锁。<br>其注魔配方以一颗普通元始珍珠为中央原料，周围再放置**7 颗**，总计消耗 **8 颗珍珠**。

此注魔的不稳定度为 **12**，需要六种元始要素、Alienis 和 Praecantatio 各 64 点源质，另需 32 点 Terminus。批量生产需要准备相应源质储备并确保祭坛稳定。

极元始珍珠用作后续配方的催化剂时可以保留。它用于制作阿卡西记录和多种无尽装备配方。该物品不可堆叠；一次需要多颗珍珠的配方就需要准备相同数量的独立珍珠。

## 进一步防护：元始护甲

**元始护甲**由<ItemLink id="WitchingGadgets:item.WG_PrimordialHelm" showIcon="left" />、<ItemLink id="WitchingGadgets:item.WG_PrimordialChest" showIcon="left" />、<ItemLink id="WitchingGadgets:item.WG_PrimordialLegs" showIcon="left" />和<ItemLink id="WitchingGadgets:item.WG_PrimordialBoots" showIcon="left" />组成。<br>其材料路线使用暗影要塞装备、虚空金属和珍珠，开发高级魔法防护时值得考虑。

手持单件盔甲时潜行并右键，即可将其调谐至一种**元始亲和**。多件装备调谐至相同要素，还可满足部分能力所需的装备数量。

- **Aer 亲和：** 反弹弹射物；至少两件 Aer 调谐装备可提供创造模式飞行。
- **Terra 亲和：** 受伤时提供生命恢复，靴子还可提供抗击退。
- **Ignis 亲和：** 自动灭火并降低火焰和爆炸伤害；头盔可提供夜视。
- **Aqua 亲和：** 移除多种负面效果；头盔可提供水下呼吸和水下夜视。
- **Ordo 亲和：** 提供生命恢复，并降低神秘时代扭曲相关负面状态效果的等级和持续时间。
- **Perditio 亲和：** 受到攻击时会对攻击者施加失明和缓慢。

元始头盔也会降低神秘扭曲学事件的有效强度。经常穿戴时，可搭配便携式沐浴器等防护装备，以管理装备带来的扭曲。

</Column>
