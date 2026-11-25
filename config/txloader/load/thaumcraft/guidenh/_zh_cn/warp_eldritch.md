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

# 扭曲与邪术

<Column width="600" align="center" gap="8">

<Column width="300" align="center" wrap="top-bottom" gap="0">
  <FloatingImage src="/assets/images/thaumcraft_logo.png" x="50" y="132" width="2078" height="445" displayWidth="300" wrap="inline" title="Thaumcraft" />
</Column>

洞彻世界间最深邃秘密的学术.但往往会引人误入歧途.<br>
深入禁忌研究,会逐渐积累<Color color="#B7A0D6">扭曲(Warp)</Color>.<br>
它带来的耳语、幻觉与身体异变,也可能成为发现<Color color="#B7A0D6">邪术学</Color>的契机.

邪术学涉及虚空金属、元始魔力与外域探索,并与荒古炼金炉、元始杖芯及后续灵宝研究相联系.
GTNH 中的**神秘扭曲学(Warp Theory)**扩展了扭曲事件,也提供了处理永久扭曲的手段.

## 扭曲的来源与类型

魔导手册中带紫色禁忌知识提示的研究,是积累扭曲的重要来源.<br>
部分物品的合成、食物和魔法工具的使用也会增加扭曲；阅读研究与物品提示时,可以留意相应标记.

| 类型 | 特性 | 处理方式 |
| --- | --- | --- |
| **临时扭曲** | 会随扭曲检查逐渐消退 | 等待,或用祛邪肥皂等道具清除 |
| **粘性扭曲** | 不会自然消退,也称一般扭曲 | 祛邪肥皂有概率减少；也可用附属模组的净化道具处理 |
| **永久扭曲** | 普通祛邪肥皂无法清除 | NH 可通过纯净泪水、净化护身符等处理 |

带有**扭曲属性**的装备也会增加事件判定时的扭曲.<br>
它来自当前穿戴或手持的物品,卸下相应装备后便不再提供这部分数值；净化道具不会消除装备本身的属性.

**查看自身扭曲**

GTNH 的igi提供了直接查看扭曲的方法,当然你也可以用以下方式查询扭曲

- <ItemLink id="WarpTheory:item.warptheory.paper" showIcon="left" />：使用后在聊天栏显示永久、粘性和临时扭曲的具体数值,也会用变色、燃烧等反应提示危险程度.
- <ItemLink id="Thaumcraft:ItemSanityChecker" showIcon="left" />：手持时显示扭曲条.深紫色为永久扭曲,浅紫色为粘性扭曲,粉色为临时扭曲；合计 100 点时条形已满,更高数值适合用试纸查看.

## 扭曲事件与计时器

神秘时代自身的扭曲事件包括异常饥饿、畏光、模糊视野、魔力消耗增加,以及浓雾中的邪术守卫.部分耳语也会带来研究点或新的发现.

- **法杖魔力被抽走**,影响随后的合成与战斗.
- **背包物品换位或打乱**,以及随机传送、异常移动.
- **中毒、凋零、失明**等效果,或火蝠、敌对生物的出现.
- **倒计时爆炸、周围方块衰变与生成凋灵**等会造成实际损失的事件.

事件由随机判定触发,能够出现哪些事件还受扭曲强度、计时器和配置影响.<br>
下表列出 NH 默认配置中的部分事件门槛.用于选择事件的**判定强度**由当前扭曲与计时器共同决定,还可被面甲等装备降低.

| 判定强度门槛 | 新增的风险 |
| --- | --- |
| 50 | 抽走法杖中的 Vis |
| 125 | 背包物品换位 |
| 130 | 随机传送 |
| 150 | 打乱背包物品 |
| 160 | 倒计时爆炸 |
| 180 | 周围方块衰变 |
| 200 | 生成凋灵 |

方块衰变会影响可被该事件转换的方块、植物与树叶；倒计时爆炸和凋灵则可能进一步破坏周围设施.<br>
积累扭曲时,玩家停留的位置也会决定这些事件造成的损失范围.

**2.9 的事件衰减**

停止获得新扭曲后,事件会逐渐减弱；计时器耗尽后,普通随机事件会停止.<br>
**再次获得扭曲会重新激活计时器**,禁忌研究、相关合成或其他来源都可能使平静重新结束.<br>
带扭曲属性的装备会影响事件强度,但**不会重置计时器**.事件停止后,已有的粘性和永久扭曲仍然保留.

> [!WARNING]
> 高扭曲事件可能在玩家附近造成爆炸、破坏地形或生成凋灵.大量取得扭曲、等待邪术启示或使用有反冲的净化道具时,应远离重要机器、仓储和其他玩家的设施.

## 扭曲守护与症状处理

<Color color="#B7A0D6">扭曲守护(Warp Ward)</Color>可以在持续期间阻止普通扭曲事件.已有的扭曲数值会保留,适合在合成、探索或日常活动中压制影响.

**净化浴盐与奥术水疗**

<ItemLink id="Thaumcraft:ItemBathSalts" showIcon="left" />投入水中后会形成净化之水,沐浴可取得扭曲守护.永久扭曲越高,保护时间越短.

<ItemLink id="Thaumcraft:blockStoneDevice:12" showIcon="left" />可以用水与净化浴盐补充上方区域的净化之水,方便在基地中反复取得保护.

植物魔法的<ItemLink id='Botania:brewFlask:0:{brewKey:"warpWard"}' showIcon="left" />也能提供扭曲守护,普通烧瓶中的这类药剂每次可提供 10 分钟保护.

<ItemLink id="WarpTheory:item.warptheory.portableshower" showIcon="left" />佩戴后会在扭曲守护消失时重新给予保护,适合长期使用带扭曲属性的装备.

<ItemLink id="thaumicbases:rosehipSyrup" showIcon="left" />可降低模糊视野、异常饥饿、魔力耗竭等状态的等级,最低等级时可以直接清除,也能处理一些普通负面药水效果.

## 减少与清除扭曲

**祛邪肥皂**

<ItemLink id="Thaumcraft:ItemSanitySoap" showIcon="left" />使用完毕后清除全部临时扭曲,并有概率减少 1 点粘性扭曲.

- 基础成功率为 **33%**.
- 处于扭曲守护状态时增加 **25 个百分点**.
- 身处净化之水中时再增加 **25 个百分点**,两项均满足时为 **83%**.

肥皂需要持续使用到动作结束.批量处理粘性扭曲时,在净化之水中使用更节省材料.

**神秘革命的肥皂**

神秘革命(Thaumic Insurgence)提供了进一步的净化手段：

- <ItemLink id="thaumicinsurgence:item.ItemSanitySoapAlpha" showIcon="left" />(祛邪肥皂 α)：同样清除临时扭曲并有概率减少 1 点粘性扭曲,基础成功率提高到 50%；配合扭曲守护与净化之水可达到 100%.

- <ItemLink id="thaumicinsurgence:item.ItemSanitySoapBeta" showIcon="left" />：成功时将 **1 点永久扭曲转为 2 点粘性扭曲**,再用普通肥皂或 α 肥皂清理.基础成功率为 10%,扭曲守护与净化之水各增加 15 个百分点；失败时会增加 2 点临时扭曲.

**污秽泪水**

<ItemLink id="WarpTheory:item.warptheory.cleanserminor" showIcon="left" />在自身永久、粘性与临时扭曲合计**至少 50 点**时,减少 5 点扭曲.<br>
扣除顺序为临时、粘性、永久,适合压低较高的扭曲；数值降到门槛以下后便无法继续用它清除.这项研究需要邪术揭谛与奥术石蕊试纸等前置.
**纯净泪水**

<ItemLink id="WarpTheory:item.warptheory.cleanser" showIcon="left" />能够一次清除玩家积累的临时、粘性和永久扭曲.<br>
由于其强力的效果,将其研究与邪术启示录、灵液等前置相连,材料要求也较高.

任务书的 **Purge Your Warp** 任务提供取得纯净泪水的另一条途径,可以在尚未完成对应研究时查看它的提交材料与奖励.

> [!WARNING]
> 纯净泪水会按清除前的扭曲排入一连串反冲事件,**扭曲守护无法阻止这次反冲**.使用后应留在远离基地的区域,等待集中出现的事件结束.

**净化护身符**

<ItemLink id="WarpTheory:item.warptheory.amulet" showIcon="left" />佩戴后会周期性尝试减少扭曲,能够逐步处理永久扭曲,适合持续净化.

净化过程中仍会排入普通扭曲事件.处于扭曲守护时,这些事件会暂缓执行,保护结束后可能继续出现；持续净化时仍需要选择合适的停留位置.

## 邪术研究的发现

邪术学的两项启示由神秘时代扭曲事件中的随机判定取得,计算的是玩家的**永久扭曲与粘性扭曲之和**：

- **邪术揭谛(Eldritch Epiphany)**：合计**超过 25 点**时有机会解锁,使魔导手册出现邪术学分类,并开放虚空金属、神智检测仪等研究路线.
- **邪术启示录(Eldritch Revelation)**：合计**超过 50 点**时有机会解锁,是开眼仪式与部分高级邪术研究的前置.

临时扭曲和装备附带的扭曲不计入这两个门槛.达到数值后还要等随机判定,持续时间并不固定.

**扭曲守护会阻止这项判定**.如果长期佩戴便携式沐浴器或维持其他守护来源,需要在准备好应对事件的区域解除保护后等待.<br>
完成启示后可以减少自身扭曲,已经解锁的研究会保留.

## 血腥崇拜与开眼仪式

<Column width="240" align="right" wrap="square" alignItems="center" gap="4">

<GameScene interactive={true} width="240" height="280" showBackground={false} allowLayerSlider={false} gridButtonEnabled={false}>
  <ImportStructure src="/assets/structures/eldritch_obelisk.snbt" />
  <IsometricCamera yaw="225" pitch="30" />
</GameScene>

<Column width="120" align="center" gap="0">

普通的邪术方尖碑

</Column>

<GameScene interactive={true} width="240" height="280" showBackground={false} allowLayerSlider={false} gridButtonEnabled={false}>
  <ImportStructure src="/assets/structures/crimson_cult_obelisk.snbt" />
  <IsometricCamera yaw="225" pitch="30" />
</GameScene>

<Column width="120" align="center" gap="0">

血腥教徒的方尖碑

</Column>

</Column>

在野外探险中,你可能会发现两种邪术方尖碑,血腥教徒的方尖碑附近可能遇到血腥教徒与血腥骑士,击败他们有机会获得<ItemLink id="Thaumcraft:ItemEldritchObject:1" showIcon="left" />.<br>

扫描相关敌人有助于取得研究线索,手持书册右键阅读可解锁**血腥崇拜(Crimson Cult)**.<br>
血腥骑士主要负责近战,血腥教徒会使用远程魔法.

(血腥教徒不会主动攻击,你不击杀全部血腥教徒可以源源不断刷新血腥骑士,大大增加了<ItemLink id="Thaumcraft:ItemEldritchObject:1" showIcon="left" />的获取概率)

方尖碑周围的仪式区域还可能出现邪术守卫,可将这里视为取得血腥仪式书册、邪术之眼与相关扫描的重要地点.

完成**血腥崇拜**与**邪术启示录**后,即可继续研究**开眼仪式(Opening the Eye)**,取得通往外域的途径.

仪式需要一座完整的野外邪术方尖碑(任意),保留底部的邪术祭坛以及上方的凶险节点.<br>
祭坛中放入 **4 个<ItemLink id="Thaumcraft:ItemEldritchObject:0" showIcon="left" />**,再用法杖右键祭坛,即可开启邪术传送门.<br>
仪式以六种元始要素**各 100 Vis**为基础需求,**可应用奥术合成的 Vis 减免.**

邪术之眼可以由邪术守卫掉落,也可以在完成开眼仪式研究后通过注魔制作.<br>
祭坛上方的节点参与开启传送门,装瓶搬走或转换节点会影响仪式.

魔像秘经(Gadomancy)提供了**虚空漫步者之门(Gate of the Voidwalkers)**,可以利用节点操纵仪与重定向核心建立人工入口.<br>
它同样需要邪术之眼与法杖魔力,具体结构在对应研究中展示.

> [!WARNING]
> 虚空漫步者之门只能供一个实体通过,原入口随后消失.通过这条路线进入前,应准备其他返程手段,或做好完成外域挑战后再离开的准备.

## 外域探索

<Color color="#B7A0D6">外域(The Outer Lands)</Color>是一片由荒古石头构成的独立迷宫.通道连接不同房间,分布着敌人、古旧之瓮、研究线索与 Boss 区域.一次探索通常会涉及寻找钥匙房、取得符文石板、开启 Boss 房间,以及带回元始珍珠.

通过邪术传送门进入后,会取得**外域**研究.这里的特殊方块与符文还会继续揭示研究线索；取得珍珠后,魔导手册中的邪术与附属研究路线也会进一步展开.

**迷宫与研究线索**

<Column width="240" align="right" wrap="square" alignItems="center" gap="4">

<GameScene interactive={true} width="240" height="280" showBackground={false} allowLayerSlider={false} gridButtonEnabled={false}>
  <ImportStructure src="/assets/structures/eldritch_key_room.snbt" />
  <IsometricCamera yaw="225" pitch="30" />
</GameScene>

<Column width="120" align="center" gap="0">

钥匙房

</Column>

</Column>

- <ItemLink id="Thaumcraft:blockEldritch:5" showIcon="left" />与<ItemLink id="Thaumcraft:blockCosmeticSolid:11" showIcon="left" />：进入外域后可以扫描,发现**外域之启示**,了解迷宫背后的线索.
- **图书馆等特殊房间**：具有不同于普通走廊的布局,可以寻找研究所需的特殊方块与战利品.
- **古旧之瓮**：分布于通道与房间中,打破后可以取得战利品.Boss 房间周围也可能有较高品质的瓮.
- **钥匙房**：中央石座上方悬浮着符文石板,并有邪术守卫看守,是天然石板的来源.
- **Boss 房间入口**：带有荒古锁具,需要消耗符文石板启动.

迷宫中会遇到邪术守卫、行尸走肉与邪术爪牙等敌人.狭窄通道会影响远程攻击和移动；浓雾、负面状态与分岔也会增加探索时间.

外域会限制常见的创造式飞行与神秘时代悬浮能力,探索时需要考虑通道中的落差.<br>
入口位置、已走过的分岔和 Boss 房间适合做标记,以便返回.

## 符文石板与荒古锁具

<ItemLink id="Thaumcraft:ItemEldritchObject:2" showIcon="left" />是开启外域 Boss 房间的钥匙.<br>
天然石板出现在专门的钥匙房中央,需要穿过迷宫寻找,再带到 Boss 房间入口使用.

完成开眼仪式后,可以继续研究**符文石板**,通过注魔制造.该研究本身会增加 5 点扭曲,配方的不稳定度为 **10**.

主要材料包括：

- 作为中心材料的<ItemLink id="DraconicEvolution:infoTablet" showIcon="left" />.
- **2 个邪术之眼**与**4 个虚空种子**.
- <ItemLink id="ThaumicExploration:pureZombieBrain" showIcon="left" />.
- <ItemLink id="Automagy:crystalBrain:3" showIcon="left" />.

<Column width="240" align="right" wrap="square" alignItems="center" gap="4">

<GameScene interactive={true} width="240" height="280" showBackground={false} allowLayerSlider={false} gridButtonEnabled={false}>
  <ImportStructure src="/assets/structures/eldritch_boss_door.snbt" />
  <IsometricCamera yaw="90" pitch="0" />
</GameScene>

<Column width="120" align="center" gap="0">

boss房大门

</Column>

</Column>

源质需求为**魔力 128、异域 64、思维 64、旅行 32、黑暗 32、虚空 32**.<br>
人工石板适合在已有源质供应与材料储备时制作,可以减少每次探索中寻找钥匙房的时间.

**使用与消耗**

手持石板右键锁具,会消耗 **1 块石板**.锁具经过短暂充能后改造房间,并生成对应挑战.

每座锁具只能启动一次.重复取得石板后,需要在新的迷宫中寻找尚未开启的 Boss 房间.<br>
外域的挑战包括构装体、典狱官、血腥邪徒与腐化,房间类型由游戏生成规则决定.

## 外域的 Boss 挑战

**邪术构装体**

构装体具有两种战斗形态.遭到足以击败本体的攻击时,会脱去头部并进入无头形态,战斗仍会继续；<br>
头部脱落还伴随爆炸.需要继续击败变化后的本体,才能取得元始珍珠.

这种变化会打断原先的攻击节奏,近距离作战时需要留意脱头瞬间与后续攻击.

**邪术典狱官**

典狱官以远程邪术弹幕为主要攻击方式,还会施加凋零、虚弱等负面状态.<br>
它在出现时具有额外的吸收生命值,耗尽这部分护盾后会进入一次狂乱,短暂无敌并展开力场.

战斗需要留出躲避弹幕和力场的空间.典狱官被击败后会掉落元始珍珠与稀有藏宝袋.

**血腥邪徒**

房间中心的血腥传送门会持续刷出血腥骑士与教徒,随后出现血腥主教.主教会为附近邪徒提供生命恢复,优先处理它能减轻清理其他敌人的压力.

传送门在主教出现前具有很强的生命恢复能力.**该房间的元始珍珠由血腥传送门掉落**,需要将传送门击败；主教还会掉落稀有藏宝袋.

**腐化**

这类房间会出现腐化地形与多只触手,其中包含巨型腐化触手.它们的攻击与腐化环境会同时干扰移动,清理时需要兼顾落脚点与其他触手的攻击.

最后被击败的巨型腐化触手会掉落元始珍珠；仅击败其中一只时,房间内可能仍有其他巨型触手.

外域探索期间可以维持扭曲守护,减少战斗中额外出现的扭曲事件；完成挑战后可使用返回传送门离开.

### 虚空金属与元始魔力

**虚空金属**

邪术揭谛与神秘锭研究之后,可以继续研究虚空金属.<ItemLink id="Thaumcraft:ItemResource:17" showIcon="left" />参与制造<ItemLink id="Thaumcraft:ItemResource:16" showIcon="left" />,还会被用于邪术之眼、符文石板和多种附属设备.

虚空金属的发展方向包括：

- **虚空金属工具与护甲**：部分工具和装备能够自行恢复耐久,并附带扭曲属性.
- **虚空金属杖端**：降低法杖的 Vis 消耗,是继续发展高级法杖的部件.
- **高级源质存储**：扩大单种源质的储存能力,适合供应较大的炼金与注魔配方.
- **虚空神秘使法袍**：结合防护、Vis 减免与揭示之护目镜等能力.
- **附属材料路线**：暗影金属、暗影要塞装备与元始装备等研究,会继续利用虚空金属相关发现.

**元始魔力与元始杖芯**

<ItemLink id="Thaumcraft:ItemResource:15" showIcon="left" />是邪术合成中的重要材料,用于邪术之眼、元始杵及多项高级魔法配方.

**法杖核心：元始**会发射强大的元始能量球,能够破坏周围环境；核心与能量球本身也参与元始杖芯的扫描前置.<br>
元始杖芯继续整合多种元素杖芯研究,具体容量、充能和前置见[法杖、Vis 与节点](./wands_vis_nodes.md).

## 元始珍珠与研究用途

<ItemLink id="Thaumcraft:ItemEldritchObject:3" showIcon="left" />是外域的重要收益,也是邪术研究向更高级设备发展的关键材料.<br>
取得后进行扫描,可以发现**元始珍珠**研究；荒古炼金炉、元始杵、元始节点操纵,以及附属模组中的多条研究路线都会与它相连.

**荒古炼金炉**

荒古炼金炉扩大了源质提炼的缓存与处理能力,通过火、混沌和水的厘魔工作.<br>
相关研究还需要源质蒸馏与厘魔供能知识.构材和炉体准备完成后,可以接入已有的源质储存与物流,用于满足大型注魔配方的需求.

设施组成、输入输出与供能见[炼金与源质](./alchemy_essentia.md).

**元始杵**

<ItemLink id="Thaumcraft:ItemPrimalCrusher" showIcon="left" />整合后土铲、炽心镐和虚空金属工具的能力,可在 **3×3** 范围内挖掘土石,并有机会从符合转化条件的矿石中取得原矿簇.<br>
它能自行恢复耐久,适合大范围挖掘,也具有战斗用途.

**元始手套与附属设备**

巫术学的<ItemLink id="WitchingGadgets:item.WG_PrimordialGlove" showIcon="left" />能够容纳节点,并利用节点为镶嵌的蕴魔宝石补充能量.其插槽会稳定宝石,使用后通过回充继续利用宝石能力.

珍珠还参与高级指环、元始装备,以及神秘视界、污秽魔法等附属内容.<br>
不同路线会消耗相当多的源质和高级材料,持续取得珍珠之后可以分别发展生产设备、工具与防护.

### 元始节点操纵

**元始节点操纵**研究提供了用珍珠改造普通灵气节点的途径.在节点上使用元始珍珠,会消耗珍珠并改变节点的基础要素储量,还可能改善节点质量.

- **已有元始要素**的基础规模可能增加,也可能减少.
- **缺少的元始要素**有机会被补入节点.
- **复合要素**的基础规模可能下降.
- **凋零、苍白或普通质量**的节点,有机会向更好的质量变化.

未完成研究时也能让珍珠与节点发生反应；完成研究会提高部分有利变化的机会.它适合在已有珍珠供应后继续改造节点,需要同时考虑随机结果和珍珠投入.

定制节点、节点操纵仪与充能节点的利用方式见[法杖、Vis 与节点](./wands_vis_nodes.md).

## 元始珍珠的持续获取

**元始浆果**

CropsNH 的**元始浆果(Primordial Berry)**可以在成熟收获时产出珍珠.需要先把元始珍珠作为种子种入作物架,建立第一株作物.

- 元始浆果不能通过杂交获得,也不能自然扩散或互相育种.
- 改善属性需要利用**作物基因提取器与作物合成器**等设备.
- 它偏好的群系标签包括**末地与魔法**.需要满足至少一种适合的群系标签,或达到足够的群系湿度,避免作物生病.
- 生长周期较长,需要稳定的种植环境与合适的加速方式.

**珍珠碎片重组**

GTNH 还提供了<ItemLink id="dreamcraft:PrimordialPearlFragment" showIcon="left" />路线：一颗元始珍珠经锻造锤处理得到 **3 个碎片**,再通过巫术学中的对应研究与注魔配方,将单个碎片重新制成珍珠.

重组研究需要元始珍珠与灵液相关前置.配方会消耗邪术之眼、灵液材料、极光砖和大量源质,不稳定度为 **20**.<br>
这条路线可把一颗珍珠扩展为更多珍珠,适合已有完整灵液材料和注魔供应后采用.

## 珍珠焕活与极元始珍珠

**巫术学中的珍珠焕活**

巫术学的部分元始装备配方会抽取珍珠中的能量,留下<ItemLink id="WitchingGadgets:item.WG_Material:12" showIcon="left" />.<br>
完成**珍珠焕活(Pearl Revitalization)**研究后,可以通过注魔将它恢复为元始珍珠.

焕活配方使用六种元始要素的魔晶各一个,再加入<ItemLink id="Thaumcraft:blockCrystal:6" showIcon="left" />,消耗**六种元始源质各 64 点**和**魔力源质 384 点**,不稳定度为 **10**.<br>
制造元始手套、武器与护甲时,可以将这些留下的珍珠纳入后续供料.

**极元始珍珠**

<ItemLink id="Avaritia:big_pearl" showIcon="left" />来自无尽贪婪与神秘时代的联动,在元始珍珠研究之后继续解锁.<br>
以一颗普通元始珍珠为注魔中心材料,再加入另外 **7 颗**,共消耗 **8 颗珍珠**制造.

这一注魔的不稳定度为 **12**,需要六种元始源质、异域与魔力源质各 64 点,以及终结源质 32 点.大规模准备前,需要相应的源质储备与祭坛稳定能力.

极元始珍珠作为后续配方的催化物时可以保留,用于阿卡西记录及多项无尽装备配方.它不可堆叠；要求同时摆放多颗的配方,需要分别准备对应数量.

## 后续防护：元始套装

**元始套装(Primordial Armor)**由<ItemLink id="WitchingGadgets:item.WG_PrimordialHelm" showIcon="left" />、<ItemLink id="WitchingGadgets:item.WG_PrimordialChest" showIcon="left" />、<ItemLink id="WitchingGadgets:item.WG_PrimordialLegs" showIcon="left" />和<ItemLink id="WitchingGadgets:item.WG_PrimordialBoots" showIcon="left" />组成.<br>
材料路线会用到暗影要塞装备、虚空金属与珍珠等,适合继续研究高级魔法防护时关注.

各部位可以独立进行**元始调谐**,手持装备潜行右键切换.多件装备选择相同要素时,还可满足部分能力所需的件数.

- **风调谐**：反射投射物；至少两件风调谐装备可提供创造式飞行.
- **土调谐**：受伤时提供生命恢复,靴子还能提供击退抗性.
- **火调谐**：自动灭火,减轻火焰与爆炸伤害,头盔可提供夜视.
- **水调谐**：清除多种负面状态,头盔可提供水下呼吸与水下夜视.
- **秩序调谐**：提供生命恢复,并降低原版扭曲负面状态的等级与持续时间.
- **混沌调谐**：受到攻击时向攻击者施加失明与缓慢.

元始头盔还会降低 Warp Theory 事件的判定强度.长期穿戴时,可以与便携式沐浴器等守护手段配合,管理装备附带的扭曲影响.

</Column>
