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

# 炼金术与源质

<Column width="600" align="center" gap="8">

<Column width="300" align="center" wrap="top-bottom" gap="0">
  <FloatingImage src="/assets/images/thaumcraft_logo.png" x="50" y="132" width="2078" height="445" displayWidth="300" wrap="inline" title="Thaumcraft" />
</Column>

**炼金术**利用材料中的要素将其转化为魔法材料、燃料和研究所需物品。<br>随着注魔和魔法设备逐步解锁，这些要素也可被提取为<Color color="#B7A0D6">源质</Color>，构成一个按需储存、分配和供应源质的生产系统。

在 GTNH 中，炼金术也参与科技材料的加工。物质转化、炼金复制及相关研究可提供材料转换配方，而魔法设备和附属模组则扩展了源质的用途。<br>请在 NEI 和魔导手册中查看具体配方。

## 坩埚与炼金配方

<ItemLink id="Thaumcraft:blockMetalDevice:0" showIcon="left" />是基础炼金设施，在放置的炼药锅上使用法杖即可制成。<br>它可容纳 1000 mB 水，需要在下方持续加热。水沸腾并出现气泡后，即可溶解原料并执行配方。<br>可以通过流体管道供水。火、熔岩或<ItemLink id="Thaumcraft:ItemResource:1" showIcon="left" />均可提供热量。

加入坩埚的原料会提供其要素。所需要素齐备后，加入合适的**催化剂**会消耗这些要素并产出结果。<br>催化剂的处理取决于研究进度和配方条件。配方无法执行时，含有要素的催化剂也可能被溶解。

- <ItemLink id="Thaumcraft:ItemResource:1" showIcon="left" />提供光照，也可加热坩埚和神秘炼金塔。
- <ItemLink id="Thaumcraft:ItemResource:0" showIcon="left" />是一种炼金燃料，也能加快炼金炉中的源质蒸馏。
- <ItemLink id="Thaumcraft:ItemResource:2" showIcon="left" />、平衡碎片和其他炼金材料广泛用于后期设备和魔法物品。

每次成功执行坩埚配方都会消耗 50 mB 水。合成后剩余的要素可用于其他配方。<br>穿戴<ItemLink id="Thaumcraft:ItemGoggles" showIcon="left" />即可查看其种类和数量。

GTNH 启用了修复机制：处理整组催化剂时若水耗尽，会停止后续合成。批量加工时，请留意剩余要素和研究要求，以免催化剂被溶解。

## 剩余要素与咒波

坩埚中的要素会随时间衰减。每次衰减都会将一种复合要素转化为其组成要素，而元始要素则会消失。<br>

此过程可能产生<Color color="#B7A0D6">咒波</Color>。

坩埚中的要素总点数超过 100 时，损耗和咒波溢出会更加频繁。GTNH 还会在超过 200 点后启用额外衰减，超出越多，衰减量越大。<br>批量处理同一种物品时，神秘炼金塔更便于控制消耗。

选择原料时应考虑相关配方的需求，并将剩余要素用于其他产物。根据计划合成数量计算输入量，减少要素长期残留在坩埚中的情况。

> [!WARNING]
> 潜行并用法杖右键坩埚会清空其中的水和要素，并释放咒波。大量剩余要素的衰减以及清空坩埚都可能污染周围环境。请在炼金区域预留污染处理空间。

<ItemLink id="Thaumcraft:blockStoneDevice:14" showIcon="left" />可移除附近的咒波瓦斯和咒波黏浆，需要风要素能量，并可回收部分源质。<br>已经扩散的腐化则需要合适的净化设施处理。

## 神秘炼金塔

完成**自动炼金**研究后，可用一只坩埚和两个<ItemLink id="Thaumcraft:blockMetalDevice:9" showIcon="left" />方块搭建结构，再用法杖激活以形成神秘炼金塔。<br>它适合重复生产炼金材料，会从外部供应中提取每种配方所需数量的源质。

- **运行要求：**下方仍需热源，但不需要水。
- **配方选择：**添加催化剂后，界面会列出相关配方，可选择已解锁的产物。
- **源质供应：**将管道或源质供应器连接到兼容端口，为当前配方供应所需要素。
- **产物输出：**产物从正面上方的小开口输出。将物品栏放在开口前即可直接接收。
- **配方记忆：**通常保留一个有效配方。每个<ItemLink id="Thaumcraft:blockMetalDevice:12" showIcon="left" />可额外增加两个。

神秘炼金塔可将催化剂输入、源质供应和产物收集分别连接到物流系统。多个产物共用一种催化剂时，请检查当前启用的配方，尤其是使用自动合成时。

## 源质蒸馏

<ItemLink id="Thaumcraft:blockStoneDevice:0" showIcon="left" />会将物品分解为源质，其上方的<ItemLink id="Thaumcraft:blockMetalDevice:1" showIcon="left" />按要素将源质分离。单个熔炉上最多可堆叠五个蒸馏器。

- **熔炉缓冲：**总计 50 点，由多种要素共用。
- **蒸馏器缓冲：**每个 32 点，一次只容纳一种源质。
- **原料输入：**从熔炉侧面输入待分解物品。
- **燃料输入：**从下方供应固体燃料。源动之焰可加快蒸馏。

含有较多要素的物品需要更长时间分解。如果物品的要素总量超过熔炉剩余缓冲空间，熔炉就无法继续加工。<br>蒸馏器中残留的源质也可能堵塞输出，因此持续生产需要配置收集系统。

手持源质罐子右键蒸馏器，可收集与罐中内容兼容的源质。<br><ItemLink id="Thaumcraft:ItemEssence:0" showIcon="left" />每次收集 8 点；蒸馏器中的源质少于 8 点时无法装入。<br>自动收集可使用管道、炼金傀儡或神秘能源的ME源质输入总线。

## 选择源质原料

NEI 的要素来源页面可帮助寻找原料。还应考虑要素产量、副产物、获取成本和稳定供应能力。

- **主要需求：**比较每件物品所含目标要素数量和熔炉加工时间。
- **其他要素：**为同一原料产生的其他源质提供存储或出口。副产物存储装满会使整条生产线停止。
- **可靠来源：**农场、树场、怪物掉落物和现有生产线的副产物都适合持续蒸馏。
- **加工形态：**同种材料的不同物品形态可能含有不同要素。请根据现有加工设备选择原料。

对于<Color color="#B7A0D6">魔法（Praecantatio）</Color>、金属（Metallum）或生命（Victus）等源质，可先按要素寻找候选原料，再比较总产量。建立源质系统后，为常用原料设置独立输入更便于补充特定库存。

## 源质罐子、标签与安瓿

<ItemLink id="Thaumcraft:blockJar:0" showIcon="left" />可容纳 64 点单一类型源质，打破后仍会保留内容。源质罐子适合运输、为设备准备物资，以及按要素分类搭建小型存储区。

<ItemLink id="Thaumcraft:ItemResource:13" showIcon="left" />可将罐锁定为特定要素。也可将已分配给某种要素的标签贴在空罐上。标签会影响管道系统中的吸力优先级：

- 未贴标签的普通罐吸力为 32。
- 已贴标签的普通罐在装满前吸力为 64，装满后停止抽取源质。
- <ItemLink id="Thaumcraft:blockJar:3" showIcon="left" />装满后仍会继续接收并销毁多余源质。贴标签后，其吸力在装满前为 48，之后降至 32。

虚空罐子可为长期过剩的副产物提供出口。在管道网络中，已贴标签的普通罐通常会先装满。在 AE 存储系统中，请配置存储总线优先级及其使用虚空罐子的选项。

玻璃安瓿和源质安瓿每个装满后可容纳 8 点源质，便于携带和转移少量源质。部分配方也会使用它们，还可用来为标签指定要素。

> [!WARNING]
> 空手潜行并右键源质罐子或蒸馏器可清空其中的源质。点击罐上贴标签的一面可移除标签；点击其他面则可能清空源质。虚空罐子接收的多余源质也会永久损失。

## 源质管道与吸力

<ItemLink id="Thaumcraft:blockTube:0" showIcon="left" />使用<Color color="#B7A0D6">吸力</Color>来控制源质流动。接收设备的吸力会沿管道向源头传播，每经过一段普通管道就减弱 1 点。源质会流向吸力更高且兼容的接收端。

每段普通管道一次只能容纳一种源质，并响应一种吸力类型。<br>贴有不同要素标签的罐共用一条管线时，其请求可能互相干扰，导致流动停滞或源质排放。可使用过滤器和阀门限制请求传播，让各支路按预期工作。

常用的路由和控制部件包括：

- <ItemLink id="Thaumcraft:blockTube:3" showIcon="left" />：贴上标签后，只允许选定的源质通过。
- <ItemLink id="Thaumcraft:blockTube:1" showIcon="left" />：可手动或通过红石开关，以隔离暂时不用的支路。
- <ItemLink id="Thaumcraft:blockTube:6" showIcon="left" />：限制传输方向，有助于防止支路回流。
- <ItemLink id="Thaumcraft:blockTube:5" showIcon="left" />：将传播的吸力减半，以调整不同支路间的竞争。
- <ItemLink id="Thaumcraft:blockTube:4" showIcon="left" />：可临时储存多种源质，总计 8 点。其默认吸力较低；连接奥术风箱后吸力会提高。

<ItemLink id="Thaumcraft:ItemResonator" showIcon="left" />可读取设备或管道中的源质类型、数量和吸力。<br>流动停止时，请检查源头、管道和接收端，找出吸力中断或要素请求冲突的位置。

为各类要素铺设独立管线更容易保持稳定。处理多种要素的系统应使用缓冲和可控支路，或交由神秘能源管理主要存储与分配。

## 离心与其他运输方式

<ItemLink id="Thaumcraft:blockTube:2" showIcon="left" />从下方接收复合源质，并从上方输出其组成要素之一。<br>每消耗一点复合源质，就会随机产生一点组成要素；该要素本身也可能是复合要素。

这能让已有的复合源质补充更多基础要素。在离心机上方连接一个源质缓存器，再将两种可能的产物分别导入不同支路。进一步分解需要多个阶段，并妥善处理各路输出。

- **炼金傀儡：** 在源质来源与罐子之间搬运源质，适合服务分散在多个地点的储存区。查看傀儡研究，了解范围、指派方式和升级。
- <ItemLink id="Thaumcraft:blockMirror:6" showIcon="left" />：成对连接后，可将远处的源质输送给符文矩阵及其他从附近来源抽取源质的设备。
- <ItemLink id="Thaumcraft:blockTube:7" showIcon="left" />：将源质凝结为以物品形式储存和运输的天域之华。

## 神秘能源与源质自动合成

神秘能源可将源质存入 ME 网络，并通过**源质存储元件**和**源质终端**管理库存。常用接口包括：

- **ME源质输入总线：** 将蒸馏器、罐子及其他设备中的源质导入网络。
- **ME源质输出总线：** 向外部设备或容器供应已配置类型的源质。
- **ME源质存储总线：** 将外部源质容器纳入网络库存，从而统一管理现有罐子储存。
- <ItemLink id="thaumicenergistics:thaumicenergistics.block.essentia.provider" showIcon="left" />：可与源质管道连接，让神秘炼金塔等设备从网络获取源质。它也能收集相邻来源的源质，抽力为 8。
- <ItemLink id="thaumicenergistics:thaumicenergistics.block.infusion.provider" showIcon="left" />：向符文矩阵及其他从附近来源抽取源质的设备供应网络中的源质。

<ItemLink id="thaumicenergistics:thaumicenergistics.block.distillation.encoder" showIcon="left" />用于将物品蒸馏编码为源质自动合成样板。<br>编码时放入实际物品及其要素信息，选择所需的源质产物，再将样板交给 ME 自动合成系统。<br>蒸馏生产线会接收原料，并将提取出的源质送回网络。

这样便能按需生产缺少的源质。同一原料中的其他要素仍需另行收集。若要定期补充常用要素，请为长期累积的副产物准备储存空间或排放口。

通过ME源质存储总线连接虚空罐子时，请在总线界面启用相应选项，并设置较低优先级，让普通储存先接收源质。

## 提高源质产量

需求增加时，可以升级提取设备，同时保留现有的储存与分配系统：

- <ItemLink id="thaumicbases:advAlchFurnace" showIcon="left" />：普通炼金炉的升级型，处理速度更快。它仍会通过上方的奥术蒸馏器输出，也能使用风箱。
- <ItemLink id="Thaumcraft:blockAlchemyFurnace" showIcon="left" />：需要涉及元始珍珠的研究，拥有 500 点源质缓冲，并使用 Ignis（火）、Perditio（混沌）和 Aqua（水）厘魔（Centi-Vis，CV）。<br>
物品从顶部开口投入，源质则从下方接口输出。物品格栅可配合物品物流，更方便地投入原料。
- **大型源质冶炼厂：** GT 的大型提取机器，需要电力和厘魔。可通过源质输出仓或 源质输出仓（ME）连接下游系统。其结构和源质扩散单元会影响处理性能。

提高提取速度时，也要检查蒸馏器和源质接口的吞吐能力。如果源质长时间滞留在提取设备的缓冲区，应先解决输出与储存问题。

荒古炼金炉使用 Ignis（火）维持温度，即使空闲也会消耗它。处理过程中还会使用 Perditio（混沌）和 Aqua（水）。<br>关于厘魔的来源、连接和输出，请参阅[法杖、魔力与节点](./wands_vis_nodes.md)。

## 常见问题

- **向坩埚加入原料后没有产物：** 检查水是否沸腾、研究是否完成、催化剂是否匹配，以及所需要素是否已经耗尽。
- **催化剂溶解：** 检查剩余要素和研究要求。批量制作时，留意水量和已成功合成的次数。
- **炼金炉停止处理：** 检查燃料、剩余缓冲空间，以及蒸馏器是否已清空。原料的要素总量也可能超过缓冲区剩余容量。
- **某种源质始终无法流动：** 使用源质谐振器检查抽力和要素类型，再检查标签、过滤器、阀门以及相互竞争的支路。
- **神秘炼金塔有催化剂却无法运作：** 检查热源、已启用的配方，以及每种所需要素的供应路径。
- **源质管线周期性停滞：** 检查副产物储存是否已满、网络是否有可用储存空间，以及接口吞吐量。
- **AE 网络中有源质，但设备仍然缺料：** 检查接口是否适用于目标设备，以及网络电力、频道和配置是否正常。

</Column>
