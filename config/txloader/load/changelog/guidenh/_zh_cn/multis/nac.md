---
item_ids:
  - gregtech:gt.blockmachines:9500
navigation:
  title: 纳米芯片组装复合体
  parent: multis.md
  icon: gregtech:gt.blockmachines:9500
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-26
---

# 纳米芯片组装复合体
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9500" />
</GameScene>
<Color id="GREEN">纳米芯片组装复合体（NAC）</Color> 是一台 UEV 级多方块，专门用于大规模组装电路。对于晶体、湿件、生物、光学、皮米和量子电路而言，<Color id="GREEN">NAC</Color> 可以视作 <ItemLink id="gregtech:gt.blockmachines:12735"/> <ItemImage id="gregtech:gt.blockmachines:12735"/> 的直接升级版，因为它提供 <Color id="RED">无限并行</Color>、支持 <Color id="BLUE">2/2 无损超频</Color>，并且只有在内部缓存足以覆盖整张配方的完整耗电时才会开始加工。<Color id="GREEN">NAC</Color> 还支持 <Color id="RED">多安能源仓和激光靶仓</Color>，可以轻松把吞吐量推到极高水平。

所有加工都由环绕中央控制室的各类模块完成。机器共有 11 种不同模块可选，而控制室周围一共有 12 个模块槽位。少数模块在自动化或成本上有自己的特殊要求，但大多数都相对直接。物品与 <Color id="GREEN">电路组件（CC）</Color> 会通过 <Color id="GREEN">真空传送输入端口（VCI）</Color>、<Color id="GREEN">真空传送输出端口（VCO）</Color> 以及真空传送管道在模块间流转，这套系统没有容量上限，也几乎没有吞吐瓶颈。随着同一种电路生产量累积，<Color id="GREEN">NAC</Color> 还会逐步“校准”到对应电路线，并获得额外收益。
<br clear="all"/>

## 搭建：
<Color id="GREEN">NAC</Color> 由中央控制室和外围 12 个模块槽位构成。控制室负责整机的输入输出，模块则负责处理各种 <Color id="GREEN">电路组件</Color>。机器支持多安能源仓和激光靶仓，但整台 <Color id="GREEN">NAC</Color> 只能安装一个能源仓，而且它必须位于控制室内部或正下方。能量会像 <ItemLink id="gregtech:gt.blockmachines:14003"/><ItemImage id="gregtech:gt.blockmachines:14003"/> 一样，按照“谁先请求谁先分配”的顺序从控制室自动下发到各个模块。唯一的例外是 <ItemLink id="gregtech:gt.blockmachines:9504"/><ItemImage id="gregtech:gt.blockmachines:9504"/>，它在填充内部能量缓存时的优先级永远最低。整机不需要维护仓。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> 可以查看或搭建结构。

每个模块本身又是一台独立多方块，拥有自己的控制器和结构要求。把任意一个模块槽顶部边缘的 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/> 替换成对应模块控制器，再使用多方块结构全息投影仪即可查看或搭建该模块。模块可以朝任意方向放置，但不能倒着建。只要搭建正确，启用 <Color id="GREEN">NAC</Color> 后，模块控制器就会显示“连接到主复合体”。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:9500"/><ItemImage id="gregtech:gt.blockmachines:9500"/>
- 3,956 个 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 2,226 个 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 1,708-1,720 个 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 721 个 <ItemLink id="gregtech:gt.blockcasings12:3"/><ItemImage id="gregtech:gt.blockcasings12:3"/>
- 53 个 <ItemLink id="gregtech:gt.blockframes:324"/><ItemImage id="gregtech:gt.blockframes:324"/>
- 32 个 <ItemLink id="gregtech:gt.blockcasings12:4"/><ItemImage id="gregtech:gt.blockcasings12:4"/>
- 1 个能源仓（控制室内任意侧面接口机械方块） <ItemImage id="gregtech:gt.blockmachines:15065"/>
- 0+ 个输入总线（控制室内任意侧面接口机械方块） <ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ 个输出总线（控制室内任意侧面接口机械方块） <ItemImage id="gregtech:gt.blockmachines:80"/>

## 真空传送系统
<Color id="GREEN">NAC</Color> 独有的物流部件是 <ItemLink id="gregtech:gt.blockmachines:9501"/>（VCI）<ItemImage id="gregtech:gt.blockmachines:9501"/> 和 <ItemLink id="gregtech:gt.blockmachines:9502"/>（VCO）<ItemImage id="gregtech:gt.blockmachines:9502"/>。它们专门用于在模块之间搬运普通物品或 <Color id="GREEN">电路组件</Color>。这套系统和光学传递/接收仓有些类似，必须经过染色才能工作，而且每条连接都是严格的一对一。由于这些仓室与具体机器绑定，它们不能在不同 <Color id="GREEN">NAC</Color> 之间互传电路组件。连接这些仓室的真空传送管道同样需要染色，但线路本身可以自由拐弯。强烈建议使用 <ItemLink id="gregtech:gt.metaitem.01:32468"/><ItemImage id="gregtech:gt.metaitem.01:32468"/> 给整套系统统一上色。

VCI 和 VCO 每个都能同时容纳最多 16 种不同物品堆，但总容量没有上限，连接间的传递速率也没有上限。这让 <Color id="GREEN">NAC</Color> 的吞吐能力在后期仍然能持续扩展。存进真空传送仓里的内容无法直接手动取出，但你可以选择把其中存储的电路组件转移到 AE2 元件里，或者直接清空删除。流体不会进入真空传送系统，必须直接输送到真正需要它们的模块。

要想确保物品被路由到正确的模块，通常有两种办法。第一种是在物品进入 <Color id="GREEN">NAC</Color> 之前就完成过滤；第二种则是使用 <ItemLink id="gregtech:gt.blockmachines:9510"/><ItemImage id="gregtech:gt.blockmachines:9510"/>。后者会占用一个模块槽位，但可以根据输入颜色、输出颜色、物品类型和/或红石信号强度进行自定义分流。

----------

## 模块：
<Color id="GREEN">NAC</Color> 本体只会每 5 秒固定执行一次“打包/拆包”循环：把物品转换为 <Color id="GREEN">电路组件</Color>，或把最终电路组件还原成真正的电路。真正负责加工和组装的是外围模块。整机一共有 11 种不同模块与 12 个模块槽位，但并不是所有模块都必需，而且每种模块的数量都没有上限。即便中间多了这一整套处理流程，这些模块依旧是电路装配线的直接升级版，因为它们拥有无限并行、对高于配方等级的每一级电压都能执行 2/2 无损超频（最低可压到 5 秒），并且只有在内部缓存足够完成整次加工时才会启动。这使得模块吞吐量极高，也不会因为跳电而吞物。需要注意的是：超频会先于并行计算，所以长配方的加速收益尤其明显。

<Color id="GREEN">NAC</Color> 的一般工作流如下。下图也能帮助理解整体思路，不过它略微做了简化，因为不是所有物品（例如拼接框架）都会真的流经纳米芯片组装矩阵。若想看更具体的布局思路，可以参考后文的“校准”部分。
1. 通过控制室中一个<u>已染色</u>的输入总线（普通或存货型）送入物品
2. <Color id="GREEN">NAC</Color> 将这些物品打包成 <Color id="GREEN">电路组件（CC）</Color>，并送入同色的 VCO
3. 若未在外部预处理，则使用电路组件分流器把这些打包后的 CC 路由到正确模块
4. 各模块把 CC 处理成 <Color id="GREEN">处理电路组件（PC）</Color>；PC 无法被拆包，也不能离开当前 <Color id="GREEN">NAC</Color>
5. 在 <Color id="GREEN">纳米芯片组装矩阵</Color> 中把这些 PC 组合成 <Color id="GREEN">成品电路组件</Color>，再把它们送回控制室
6. <Color id="GREEN">NAC</Color> 将成品电路组件拆包成真正的电路，并输出到输出总线
<FloatingImage src="../assets/multis/nac_overview.png" displayWidth="384">
  <ImageAnnotation>
    Fox 绘制的纳米芯片组装复合体流程概览
  </ImageAnnotation>
</FloatingImage>
<br clear="all"/>

## 纳米芯片组装矩阵 <ItemImage id="gregtech:gt.blockmachines:9504"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9504" />
</GameScene>
<Color id="GREEN">纳米芯片组装矩阵</Color> 负责把 <Color id="GREEN">处理电路组件（PC）</Color> 组装成最终的 <Color id="GREEN">成品电路组件</Color>。它永远是整条生产链的最后一步，之后这些成品电路组件就会被送回控制室，拆包成真正的电路。该模块在填充内部能量缓存时的优先级低于其他所有模块，而且它的 2/2 无损超频是由 <Color id="GREEN">部件装配线外壳</Color> 等级决定，而不是由配方电压决定。两项信息都能在 NEI 中直接看到，而且二者往往并不相同。
<br clear="all"/>
<Latex formula="\text{最大超频次数} = \text{能源仓等级} - \text{配方外壳等级}"/>

输入到 <Color id="GREEN">纳米芯片组装矩阵</Color> 的各个原料可以分别来自不同颜色的 VCI，不必统一颜色。尽管配方表面上很像装配线配方，但组件顺序本身没有限制。输出颜色取决于第一个输入物品，通常就是电路基板或机箱类 PC。

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:9504"/><ItemImage id="gregtech:gt.blockmachines:9504"/>
- 25 个 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 24 个 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 20 个部件装配线外壳（分级） <ItemImage id="GoodGenerator:componentAssemblylineCasing"/>
- 12 个 <ItemLink id="gregtech:gt.blockframes:325"/><ItemImage id="gregtech:gt.blockframes:325"/>
- 8 个 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 3 个 <ItemLink id="gregtech:gt.sheetmetal:325"/><ItemImage id="gregtech:gt.sheetmetal:325"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>


| 电路线 | 外壳等级 |
| --------------- | --------------- |
| 晶体 | LuV |
| 湿件 | ZPM |
| 生物 | UV |
| 光学 | UHV |
| 皮米 | UEV |
| 量子 | UIV |
| 普朗克 | UMV |


## 电路组件分流器 <ItemImage id="gregtech:gt.blockmachines:9510"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9510" />
</GameScene>
<Color id="GREEN">电路组件分流器</Color> 用于过滤并整理所有 <Color id="GREEN">电路组件</Color>。通过控制器界面打开的规则管理器，可以按照输入颜色、输出颜色、物品类型和/或红石信号强度配置自定义规则。最基本的要求是：至少选中一个输入颜色，以及至少选中一个输出颜色。<Color id="GREEN">电路组件分流器</Color> 不能只靠物品类型工作，更不能识别 CC 拆包后的普通物品版本。若同一种物品能匹配多个有效规则，它会被均匀分配到这些规则里。

顶部的分流器红石输入仓是可选部件，它会替换结构顶部任意一个纳米芯片网格接口机械方块，并充当外部红石接收端。输入红石信号的强度会映射到该仓界面中配置的对应频道。
<br clear="all"/>

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:9510"/><ItemImage id="gregtech:gt.blockmachines:9510"/>
- 37 个 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 18 个 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 10 个 <ItemLink id="gregtech:gt.blockframes:765"/><ItemImage id="gregtech:gt.blockframes:765"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9515"/>（任意顶部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9515"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>

## 贴片元件处理器 <ItemImage id="gregtech:gt.blockmachines:9505"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9505" />
</GameScene>
<Color id="GREEN">贴片元件处理器</Color> 用于处理贴片类 CC。所有电路线都必需这个模块。
<br clear="all"/>

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:9505"/><ItemImage id="gregtech:gt.blockmachines:9505"/>
- 44 个 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 20 个 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 17 个 <ItemLink id="gregtech:gt.blockframes:979"/><ItemImage id="gregtech:gt.blockframes:979"/>
- 8 个 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 4 个 <ItemLink id="gregtech:gt.blockcasingsNH:10"/><ItemImage id="gregtech:gt.blockcasingsNH:10"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>

## 导线追踪器 <ItemImage id="gregtech:gt.blockmachines:9509"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9509" />
</GameScene>
<Color id="GREEN">导线追踪器</Color> 用于处理导线类 CC。所有电路线都必需这个模块。
<br clear="all"/>

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:9509"/><ItemImage id="gregtech:gt.blockmachines:9509"/>
- 46 个 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 28 个 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 25 个 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 20 个 <ItemLink id="gregtech:gt.blockframes:985"/><ItemImage id="gregtech:gt.blockframes:985"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>

## 纳米精度切割 <ItemImage id="gregtech:gt.blockmachines:9508"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9508" />
</GameScene>
<Color id="GREEN">纳米精度切割</Color> 用于处理螺栓、框架、内存芯片和晶圆类 CC。所有电路线都必需这个模块。
<br clear="all"/>

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:9508"/><ItemImage id="gregtech:gt.blockmachines:9508"/>
- 31 个 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 28 个 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 24 个 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 21 个 <ItemLink id="gregtech:gt.blockframes:129"/><ItemImage id="gregtech:gt.blockframes:129"/>
- 16 个 <ItemLink id="gregtech:gt.blockcasings9:12"/><ItemImage id="gregtech:gt.blockcasings9:12"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>
- 1+ 个输入仓（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:50"/>

## 基板处理器 <ItemImage id="gregtech:gt.blockmachines:9506"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9506" />
</GameScene>
<Color id="GREEN">基板处理器</Color> 会把电路基板类 CC 放入对应的 <Color id="GREEN">浸洗液</Color> 中清洁。配方本身不会消耗浸洗液，但会逐步提升其 <Color id="GREEN">含杂度</Color>，最高到 100%。含杂度越高，模块耗电就越高，直到你通过控制器界面手动排空，或者在达到设定阈值后让它自动排空。自动排空阈值必须设在 1-100% 之间，因此液槽最终总归需要重新补液。

总共有四种可用浸洗液，但内部储罐一次只能容纳其中一种。启动前需要通过普通输入仓灌入 500,000L 到 1,000,000L 的浸洗液。超过这个范围的部分不会被消耗，而若存量低于最大值，则含杂度增长会更快，具体如下式所示。物品计数会在多轮加工之间累计，所以无论单次配方内容如何，每处理满 1,000 个物品才会增加一次含杂度。
<br clear="all"/>

<Latex formula="+\text{含杂度}\% = \frac{10,000,000,000,000 \times \lfloor \text{物品数} \div 1,000 \rfloor}{\text{浸洗液}^{2.5}}"/>

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:9506"/><ItemImage id="gregtech:gt.blockmachines:9506"/>
- 52 个 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 27 个 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 19 个 <ItemLink id="miscutils:blockFrameGtOctiron"/><ItemImage id="miscutils:blockFrameGtOctiron"/>
- 10 个 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>
- 1+ 个输入仓（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:50"/>

| 电路基板 | 浸洗液 |
| --------------- | --------------- |
| 精英（晶体） | 三氯化铁 |
| 湿件 | 生长催化培养基 |
| 生物 | 无菌生物催化培养基 |
| 光学 | 棱晶酸 |

----------

| 浸洗液存量 | +含杂度 | 最大处理量 |
| --------------- | --------------- | --------------- |
| 500,000L | 每 1k 物品 +0.056% | 1,786,000 物品 |
| 750,000L | 每 1k 物品 +0.021% | 4,872,000 物品 |
| 1,000,000L | 每 1k 物品 +0.010% | 10,000,000 物品 |

----------


| 含杂度 | EU/t |
| -------------- | --------------- |
| 0-15% | 70% + (2 x 含杂度%) |
| 15-65% | 100% |
| 65-100% | 100% + (2 x 含杂度%) |

## 封装卷绕器 <ItemImage id="gregtech:gt.blockmachines:9513"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9513" />
</GameScene>

<Color id="GREEN">封装卷绕器</Color> 用于处理板材与框架箱类 CC。它是最难做过滤与路由的模块之一，因为大多数配方都有多个输入，而且产物往往还会被送往多个不同位置。所有电路线都必需这个模块。
<br clear="all"/>

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:9513"/><ItemImage id="gregtech:gt.blockmachines:9513"/>
- 47 个 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 40 个 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 32 个 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 32 个 <ItemLink id="gregtech:gt.blockframes:391"/><ItemImage id="gregtech:gt.blockframes:391"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>

## 超导分离器 <ItemImage id="gregtech:gt.blockmachines:9511"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9511" />
</GameScene>
<Color id="GREEN">超导分离器</Color> 用于处理超导体类 CC，工作时会额外消耗 1,000 L/s 的超级冷却液。皮米/量子电路线不需要这个模块。
<br clear="all"/>

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:9511"/><ItemImage id="gregtech:gt.blockmachines:9511"/>
- 40 个 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 29 个 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 24 个 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 16 个 <ItemLink id="gregtech:gt.blockcasings.cyclotron_coils:8"/><ItemImage id="gregtech:gt.blockcasings.cyclotron_coils:8"/>
- 6 个 <ItemLink id="gregtech:gt.blockcasings.cyclotron_coils:7"/><ItemImage id="gregtech:gt.blockcasings.cyclotron_coils:7"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>
- 1+ 个输入仓（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:50"/>

## 蚀刻阵列 <ItemImage id="gregtech:gt.blockmachines:9507"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9507" />
</GameScene>
<Color id="GREEN">蚀刻阵列</Color> 会在自身的激光源仓支持下处理晶体类 CC。若 <Color id="GREEN">NAC</Color> 已完全校准到晶体电路，那么该模块的耗电会除以激光源仓电流的 $$\log_4(\text{安培数}/256)$$，而配方时长则会再除以 $$\text{电压等级} - 9$$。光学及皮米/量子电路线不需要这个模块。
<br clear="all"/>

| 电流 | EU/t |
| --------------- | --------------- |
| 256 | 100% |
| 1,024 | 50.0% |
| 4,096 | 33.3% |
| 16,384 | 25.0% |
| 65,536 | 20.0% |
| 262,144 | 16.7% |
| 1,048,576 | 14.3% |
| 4,194,304 | 12.5% |
| 16,777,216 | 11.1% |

| 电压 | 时长 |
| --------------- | --------------- |
| UEV | 100% |
| UIV | 50% |
| UMV | 33% |
| UXV | 25% |


### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:9507"/><ItemImage id="gregtech:gt.blockmachines:9507"/>
- 28 个 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 24 个 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 17 个 <ItemLink id="gregtech:gt.blockframes:582"/><ItemImage id="gregtech:gt.blockframes:582"/>
- 13 个 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 9 个 <ItemLink id="gtnhlanth:casing.shielded_accelerator"/><ItemImage id="gtnhlanth:casing.shielded_accelerator"/>
- 4 个 <ItemLink id="gregtech:gt.blockglass1:3"/><ItemImage id="gregtech:gt.blockglass1:3"/>
- 1 个激光源仓 <ItemImage id="gregtech:gt.blockmachines:15230"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>

## 生物调谐器 <ItemImage id="gregtech:gt.blockmachines:9514"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9514" />
</GameScene>
<Color id="GREEN">生物调谐器</Color> 用于处理活性生物类 CC。若 <Color id="GREEN">NAC</Color> 完全校准为湿件电路，它就不再消耗生长催化培养基；若完全校准为生物电路，则连无菌生物催化培养基也一并免耗。晶体、光学和皮米/量子电路线都不需要这个模块。
<br clear="all"/>

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:9514"/><ItemImage id="gregtech:gt.blockmachines:9514"/>
- 37 个 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 36 个 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 36 个 <ItemLink id="gregtech:gt.blockframes:329"/><ItemImage id="gregtech:gt.blockframes:329"/>
- 20 个 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>
- 1+ 个输入仓（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:50"/>

## 光学组织器 <ItemImage id="gregtech:gt.blockmachines:9512"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9512" />
</GameScene>
<Color id="GREEN">光学组织器</Color> 会利用两种 3-8 级之间的净化水来处理光学类 CC。每种净化水都会给模块带来额外增益，如下表所示。相同类型的效果彼此可叠乘；而在完全校准为光学电路的 <Color id="GREEN">NAC</Color> 中，所有已有的净化水增益都会再计算一次。晶体、湿件、生物以及皮米/量子电路线都不需要这个模块。

| 水等级 | 消耗 | 增益 |
| --------------- | --------------- | --------------- |
| 3 级 | 1,000 L/s | x0.8 水消耗 |
| 4 级 | 800 L/s | x0.6 水消耗 |
| 5 级 | 800 L/s | x0.9 配方时长 |
| 6 级 | 600 L/s | x0.7 配方时长 |
| 7 级 | 600 L/s | x0.9 EU 消耗 |
| 8 级 | 400 L/s | x0.7 EU 消耗 |

### 需要：
- 1 个 <ItemLink id="gregtech:gt.blockmachines:9512"/><ItemImage id="gregtech:gt.blockmachines:9512"/>
- 55 个 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 49 个 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 48 个 <ItemLink id="gregtech:gt.blockframes:976"/><ItemImage id="gregtech:gt.blockframes:976"/>
- 40 个 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9501"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ 个 <ItemLink id="gregtech:gt.blockmachines:9502"/>（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:9502"/>
- 1+ 个输入仓（任意底部接口机械方块） <ItemImage id="gregtech:gt.blockmachines:50"/>
----------
## 校准：
<Color id="GREEN">NAC</Color> 会记录在 <Color id="GREEN">纳米芯片组装矩阵（NAM）</Color> 中制作的每一块电路，并统计最近 100,000 块电路中各电路类型所占的频率。电路历史只会每生产 1,000 块后更新一次，而且总是先覆盖最旧的数据。你可以在控制器界面中查看当前历史与下一批 1,000 块电路的进度。

当某一种电路的占比达到足够高时，<Color id="GREEN">NAC</Color> 就会校准到该电路线，并获得下表所示的最多三层叠加加成。任意时刻只能有一种校准生效，而且更高阶段的校准总会压过更低阶段。每一级校准都会给机器名称加上独特前缀，便于你在控制器界面中快速识别当前激活的是哪一种。通常建议每条电路线单独建一台 <Color id="GREEN">NAC</Color>，这样最容易吃满对应的校准收益。

由于不同电路线的最佳校准策略差异很大，这里不再逐一展开。想看更完整的案例与布局，请直接参考 [NAC Wiki 页面](https://wiki.gtnewhorizons.com/wiki/Nanochip_Assembly_Complex)。
