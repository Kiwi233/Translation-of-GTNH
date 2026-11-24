---
item_ids:
  - Thaumcraft:blockMetalDevice:0
  - Thaumcraft:blockStoneDevice:0
  - Thaumcraft:blockMetalDevice:1
navigation:
  title: Alchemy and Essentia
  parent: ./index.md
  icon: 'Thaumcraft:blockMetalDevice:0'
  position: 60
---

# 炼金与源质

<Column width="600" align="center" gap="8">

<Column width="300" align="center" wrap="top-bottom" gap="0">
  <FloatingImage src="/assets/images/thaumcraft_logo.png" x="50" y="132" width="2078" height="445" displayWidth="300" wrap="inline" title="Thaumcraft" />
</Column>

**炼金**利用材料中的要素进行转化,制作魔法材料、燃料和各种研究所需物品.<br>
随着注魔与魔法设备展开,这些要素还可以提炼为<Color color="#B7A0D6">源质</Color>,建立能够储存、分流和按需供给的生产系统.

在 GTNH 中,炼金也参与科技材料的加工.嬗变、炼金复制等研究提供了材料转换配方,而魔法设备和附属模组又扩大了源质的用途.<br>
具体配方可以结合 NEI 与魔导手册查询.

## 坩埚与炼金配方

<ItemLink id="Thaumcraft:blockMetalDevice:0" showIcon="left" />是基础炼金设施,由放置的炼药锅使用法杖转化而成.<br>
它容纳 1000 mB 水,下方需要持续热源；水沸腾并出现气泡后,便可以分解材料和执行配方.<br>
水可以由流体管道补充,热源可使用火、岩浆或<ItemLink id="Thaumcraft:ItemResource:1" showIcon="left" />等.

投入的材料会提供自身所含的要素.当坩埚内已有配方所需的要素,投入对应**催化物**就会消耗这些要素并生成产物.<br>
催化物的判定受研究和配方条件影响；无法执行配方时,具有要素的催化物也可能被溶解.

- <ItemLink id="Thaumcraft:ItemResource:1" showIcon="left" />可用于照明,也能为坩埚和炼金塔提供热源.
- <ItemLink id="Thaumcraft:ItemResource:0" showIcon="left" />是炼金燃料,还可以加快炼金炉的源质分馏.
- <ItemLink id="Thaumcraft:ItemResource:2" showIcon="left" />、平衡碎片及其他炼金材料,广泛用于后续设备和魔法物品.

每次成功执行坩埚配方消耗 50 mB 水.配方消耗后剩余的要素会留在坩埚中,可继续参与其他配方.<br>
穿戴<ItemLink id="Thaumcraft:ItemGoggles" showIcon="left" />能够查看其种类和数量.

GTNH启用了整叠催化物的缺水处理修复,水耗尽后会中止继续合成.批量投料仍需留意要素余量与研究条件,避免催化物被分解.

## 剩余要素与咒波

坩埚内的要素会随时间降解.每次降解会把复合要素变为它的一种组成要素,元始要素则会消失;<br>

过程中可能产生<Color color="#B7A0D6">咒波(Flux)</Color>.

坩埚中的要素总量超过 100 点时,会出现更频繁的损耗与咒波外溢.
GTNH 还对超过 200 点的储量启用了额外分解,分解规模随过量程度增长.<br>
大量制作同一种物品时,神秘炼金塔更便于控制用量.

原料选择可以结合相邻配方的需求,将附带要素用于下一种产物.投料数量则应按计划制作的批次数计算,减少长时间留在坩埚中的残余.

> [!WARNING]
> 使用法杖潜行右键坩埚会清空其中的水和要素,并释放咒波.大量过剩要素的降解和排空都可能污染周围环境,炼金区应留出处理咒波的空间.

<ItemLink id="Thaumcraft:blockStoneDevice:14" showIcon="left" />能够清理附近的咒波瓦斯与黏浆,需要风要素的魔力供给,并可回收部分源质.<br>
已经扩散的腐化还需要相应的净化设施处理.

## 神秘炼金塔

完成**自动炼金**研究后,由一个坩埚和两个<ItemLink id="Thaumcraft:blockMetalDevice:9" showIcon="left" />组成的结构,可用法杖激活为炼金塔.<br>
它适合重复制作炼金材料,使用外部源质并按配方抽取所需数量.

- **工作条件**：下方仍需热源,无需添水.
- **配方选择**：催化物放入后,界面列出相关配方,可选择已经解锁的目标.
- **源质供给**：通过可连接的接口接入管道或源质供应器,按当前配方需求取得源质.
- **产物输出**：从正面上层的小口输出,出口前的容器可以直接接收产物.
- **配方记忆**：默认保留一个活动配方,每个<ItemLink id="Thaumcraft:blockMetalDevice:12" showIcon="left" />增加两个可保留的配方.

炼金塔便于将催化物投料、源质供应和产物回收分别接入物流系统.多个产物共用催化物时,应留意当前启用的配方,尤其是接入自动合成后.

## 源质蒸馏

<ItemLink id="Thaumcraft:blockStoneDevice:0" showIcon="left" />把物品分解为源质,上方的<ItemLink id="Thaumcraft:blockMetalDevice:1" showIcon="left" />再将这些源质按要素分离.单台炼金炉上方最多叠放五个蒸馏器.

- **炼金炉缓存**：共 50 点,可以同时包含多种要素.
- **蒸馏器缓存**：每个 32 点,同一时刻容纳一种源质.
- **原料输入**：从炼金炉侧面送入待分解物品.
- **燃料输入**：从底面送入固体燃料；源动之焰可以提高分馏速度.

物品所含的要素越多,分解所需时间越长.如果单件物品的要素总量超过炼金炉当前剩余缓存,炉子便无法继续加工.<br>
蒸馏器中未取出的源质也会逐渐阻塞输出,因此持续生产需要配套的源质回收.

手持源质罐子右键蒸馏器,可以取出与罐中类型相容的源质.<br>
使用<ItemLink id="Thaumcraft:ItemEssence:0" showIcon="left" />则每次取出 8 点,蒸馏器内不足 8 点时无法装瓶.<br>
自动回收可使用管道、炼金傀儡或魔法 AE 的源质输入总线.

## 源质原料的选择

NEI 的要素来源页面可以帮助寻找原料.选择时可同时考虑要素产量、附带产物、获取成本和持续生产能力.

- **主要需求**：比较每件原料提供的目标要素数量,以及炼金炉处理它所需的时间.
- **附带要素**：为同一原料带来的其他源质准备储存或去向.某种附带源质装满后,也可能让整条生产线停下.
- **稳定来源**：农场、树场、刷怪产物和已有加工线的副产物,适合接入持续蒸馏.
- **加工形态**：同一种材料的不同物品形态可能拥有不同要素组成,可结合现有加工能力选择原料.

需要<Color color="#B7A0D6">魔法(Praecantatio)</Color>、金属(Metallum)或生命(Victus)等源质时,可以先按要素寻找候选原料,再比较它们的整体产出.源质系统建立后,保留常用原料的独立供料入口,会更方便补充指定库存.

## 罐子、标签与安瓿

<ItemLink id="Thaumcraft:blockJar:0" showIcon="left" />容纳一种源质,容量为 64 点,打破后会保留内容.罐子适合搬运、为设备备料和建立规模较小的分类储存区.

<ItemLink id="Thaumcraft:ItemResource:13" showIcon="left" />将罐子锁定为指定要素,空罐子也可以使用已绑定要素的标签.贴标签还会影响管道系统的吸力优先级：

- 普通未贴标签的罐子吸力为 32.
- 普通标签罐在未装满时吸力为 64,装满后停止吸取.
- <ItemLink id="Thaumcraft:blockJar:3" showIcon="left" />装满后仍会接收并销毁多余源质.有标签且未满时吸力为 48,满后降为 32.

虚空罐子适合为长期过量的副产源质提供去向.在管网中,普通标签罐通常会优先补满；在 AE 存储系统中,则需要配置存储总线的优先级与虚空罐使用选项.

玻璃安瓿和要素安瓿以 8 点为一份,便于携带、转移少量源质,也用于部分配方和标签绑定.

> [!WARNING]
> 空手潜行右键罐子或蒸馏器会清空其中的源质.对罐子标签所在的一面操作可以取下标签,点击其他面则可能排空罐子.虚空罐子接收的超量源质也会永久消失.

## 源质管道与吸力

<ItemLink id="Thaumcraft:blockTube:0" showIcon="left" />通过<Color color="#B7A0D6">吸力(Suction)</Color>决定源质的流向.接收设备的吸力沿管道向来源传播,普通管道每经过一段便减少 1 点；源质向吸力更高、类型相容的接收端移动.

每段普通管道同一时刻只能容纳一种源质,也只响应一个吸力类型.<br>
多个不同要素的标签罐共用管线时,它们的请求会互相影响,可能造成停流或排气.过滤与阀门可以限制请求传播,让各个分支按计划工作.

常用的分流和控制部件包括：

- <ItemLink id="Thaumcraft:blockTube:3" showIcon="left" />：贴上标签后,只允许指定源质通过.
- <ItemLink id="Thaumcraft:blockTube:1" showIcon="left" />：可手动或由红石控制开闭,用于隔离暂时不用的分支.
- <ItemLink id="Thaumcraft:blockTube:6" showIcon="left" />：限制传输方向,适合防止支路回流.
- <ItemLink id="Thaumcraft:blockTube:5" showIcon="left" />：将传播的吸力减半,用于调整分支之间的竞争.
- <ItemLink id="Thaumcraft:blockTube:4" showIcon="left" />：暂存合计 8 点源质,可同时包含多种类型；默认吸力较低,安装奥术风箱可提高吸力.

<ItemLink id="Thaumcraft:ItemResonator" showIcon="left" />能够读取设备或管道中的源质类型、数量和吸力.<br>
排查停流时,可以沿来源、管道和接收端检查,找出吸力中断或要素请求冲突的位置.

单一要素的专用线路较容易稳定运行.多种源质共享系统时,可以使用缓存器和受控分支,或将主要储存与分发交给魔法 AE.

## 离心分解与其他运输方式

<ItemLink id="Thaumcraft:blockTube:2" showIcon="left" />从下方接收复合源质,从上方输出它的一种组成源质.<br>
每消耗 1 点复合源质,随机得到 1 点组成源质,输出可能仍属于复合要素.

这使已有的复合源质能够用于补充更基础的要素.上方可以接源质缓存器,再为两种可能产物分流；连续分解则需要多级设备和相应的输出管理.

- **炼金傀儡**：在源质来源与罐子间搬运,可用于分散放置的储存区.工作范围、绑定和升级可结合傀儡研究查看.
- <ItemLink id="Thaumcraft:blockMirror:6" showIcon="left" />：成对连接后,为注魔矩阵等采用范围抽取的设备提供远处源质.
- <ItemLink id="Thaumcraft:blockTube:7" showIcon="left" />：将源质凝聚为要素源质水晶,便于按物品形式储运.

## 魔法 AE 与源质自动合成

Thaumic Energistics 将源质存入 ME 网络,使用**源质存储元件**与**源质终端**管理库存.其常用接口包括：

- **源质输入总线**：将蒸馏器、罐子等设备中的源质导入网络.
- **源质输出总线**：按配置的类型向外部设备或容器提供源质.
- **源质存储总线**：将外部源质容器纳入网络库存,可为已有罐子储存区接入统一管理.
- <ItemLink id="thaumicenergistics:thaumicenergistics.block.essentia.provider" showIcon="left" />：与源质管道接口协作,可接入炼金塔等设备,让其从网络取得所需源质；也能从相邻来源回收源质,自身吸力为 8.
- <ItemLink id="thaumicenergistics:thaumicenergistics.block.infusion.provider" showIcon="left" />：为注魔矩阵等采用范围抽取的设备提供网络中的源质.

<ItemLink id="thaumicenergistics:thaumicenergistics.block.distillation.encoder" showIcon="left" />可以把物品蒸馏写成源质自动合成样板.<br>
编码时使用实际物品和它的要素信息,选取需要的源质产出,再将样板交给 ME 自动合成系统.<br>
蒸馏线负责接收原料并将提炼结果回收到网络.

这样可以按缺少的源质下单生产.同一原料的附带源质仍需回收,尤其是持续补充某一种常用源质时,应为长期累积的副产物安排存储或排出.

虚空罐子接入源质存储总线时,需要在总线界面启用相应选项,并设置较低优先级,让正常储存优先接收源质.

## 提高源质产能

源质需求扩大后,可以逐步更换提炼设备,沿用已有的储存和分发系统：

- <ItemLink id="thaumicbases:advAlchFurnace" showIcon="left" />：普通炼金炉的强化选择,熔炼更快,仍通过上方的奥术蒸馏器输出源质,可配合风箱使用.
- <ItemLink id="Thaumcraft:blockAlchemyFurnace" showIcon="left" />：需要元始珍珠相关研究,拥有 500 点源质缓存,通过火、混沌和水的厘魔供能.<br>
原料从顶部炉口投入,底部接口输出源质；安装炼金格栅后便于使用物品物流投料.
- **大型源质冶炼厂**：GT 提供的大规模提炼设备,需要电力与厘魔,使用源质输出仓或 ME 源质输出仓接入后续系统.结构和扩散单元会影响加工能力.

提高提炼速度时,还要检查蒸馏器和源质接口的输出能力.源质长时间留在提炼设备的缓存中,通常需要先处理输出与储存问题.

荒古炼金炉的火要素供能用于维持炉温,空闲时也会消耗；混沌与水则用于提炼过程.<br>
厘魔网络的来源、连接和输出可参阅[法杖、Vis 与节点](./wands_vis_nodes.md).

## 常见问题

- **坩埚投料后没有产物**：检查水是否沸腾、研究是否完成、催化物是否匹配,以及配方要素是否已经降解.
- **催化物被溶解**：核对剩余要素和研究条件,批量制作时注意用水与实际完成次数.
- **炼金炉停止加工**：检查燃料、剩余缓存和蒸馏器中的源质是否已经取走.单件原料的要素总量也可能超过剩余缓存.
- **某种源质一直不流动**：用源质谐振器查看吸力和类型,检查标签、过滤管道、阀门与分支竞争.
- **炼金塔有催化物却不工作**：检查热源、当前启用的配方及每种源质的供给路径.
- **源质产线周期性停机**：检查副产源质是否装满,以及网络中的源质存储空间和接口输出速度.
- **AE 中已有源质,设备仍缺料**：检查所用接口是否适合目标设备,以及网络供电、频道和配置.

</Column>
