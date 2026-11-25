---
item_ids:
  - Automagy:blockTally
  - Automagy:blockThirstyTank
  - Thaumcraft:blockMirror:0
navigation:
  title: Magic Automation
  parent: ./index.md
  icon: 'Automagy:blockTally'
  position: 40
---

# 魔法自动化

<Column width="600" align="center" gap="8">

<Column width="300" align="center" wrap="top-bottom" gap="0">
  <FloatingImage src="/assets/images/thaumcraft_logo.png" x="50" y="132" width="2078" height="445" displayWidth="300" wrap="inline" title="Thaumcraft" />
</Column>

神秘时代与**自动化魔法(Automagy)**提供了物品收集、库存检测、远距离运输和流体供给等设施.<br>
它们可以接入已有的管道、ME 网络与红石控制,用于处理生产系统中的特定环节.

这些设备的用途主要集中在<Color color="#B7A0D6">收集与分流、库存条件、空间传输和生产辅助</Color>.

## 物品收集与分流

**掉落物收集**

<ItemLink id="Thaumcraft:blockChestHungry" showIcon="left" />能够吞入接触到它的掉落物.放在设备抛出物品的位置,可以将产物收进容器,再由已有物流输出.

**邻接容器取物**

<ItemLink id="Automagy:blockGreedyChest" showIcon="left" />会关注相邻容器中新加入的物品,并按配置将其中一部分转入自身.<br>
默认分取比例为 50%,可以用法杖打开设置,选择取物方向与工作方式.

- **按比例分流**：从邻接容器的输入中取得指定份额,可用于将同一来源分配到不同用途.
- **维持库存**：围绕设定数量取物,适合为支线保留固定储量.
- **取得超量部分**：让邻接容器保留所需库存,将超过阈值的部分收走.
- **限定物品**：配合<ItemLink id="Automagy:enchantedPaper:1" showIcon="left" />或<ItemLink id="Automagy:enchantedPaper:2" showIcon="left" />,筛选参与分流的物品.

贪婪箱子不会从它正下方的漏斗取物；两只贪婪箱子之间的取物还受各自方向设置影响.<br>
用于机器配方缓存时,应先设置方向和筛选范围,避免合成需要的材料被分流.

**保留物品样本**

<ItemLink id="Automagy:blockTenaciousChest" showIcon="left" />会为各类物品保留样本,阻止遵循其抽取规则的自动化将这些物品全部取走.<br>
它会尝试把一个物品分成独立的一组,供其余库存继续输出；玩家仍可以手动取出保留物.

这种容器适合留存种子、树苗或分类样本.配置后可以让物流持续输出多余库存,同时保留恢复生产或识别物品所需要的样本.

## 魔镜与远距离物流

<ItemLink id="Thaumcraft:blockMirror:0" showIcon="left" />成对连接后,可以在远处乃至不同维度之间传递物品.物品可以投入镜面,也可以由物流送入；另一端需要安排容器或物品收集设施承接输出.

普通魔镜只能成对连接.拆下后会保留之前的配对信息,也可以重新绑定新的目标；移动镜面后,应检查实际接收位置与回收设施.

大量连续运输会给镜面累积压力,降低输出速度.压力会随时间消退,秩序源质也能帮助消除压力.<br>
多处产线共用回收点时,需要同时考虑镜面的吞吐和接收端的处理能力.

**外出寄回物品**

<ItemLink id="Thaumcraft:HandMirror" showIcon="left" />可以随身携带,绑定固定魔镜后,通过它的界面将物品寄回目标位置.<br>
适合探索、采集和搬运时向基地发送物品；基地一端可以使用已有的回收与分类系统接收.

**多处来源汇集**

<ItemLink id="Automagy:blockMirrorAlt:0" showIcon="left" />是只接收输入的镜面设备.使用<ItemLink id="Automagy:crystalEye" showIcon="left" />指定一面已经配对的魔镜,它便能接入对应的镜面运输通道.

多个聚合魔境可以将不同地点的物品送往共同的回收点,适合分散的农场、加工设备与远处采集点.目标魔镜需要保持有效的配对关系,输出端也需要持续回收物品.

> [!WARNING]
> 魔镜出口可能产生掉落物.接收端的收集设施、容量与输出速度应覆盖实际吞吐,避免物品长时间留在地面并消失.将贵重材料交给镜面物流前,应确认对应的接收位置.

## 库存检测与自动控制

**按物品数量发出信号**

<ItemLink id="Automagy:blockTally" showIcon="left" />读取目标容器中的物品,根据符文白名单或黑名单设定的条件输出红石信号.它朝向被检查的容器,信号从相反方向输出.

可以将计数结果接入生产设备的红石控制,用于库存不足时补充、达到目标数量后停机,或在某类材料备齐后触发后续设备.

计数盒还可以安装透镜来改变检测对象：

- <ItemLink id="Automagy:tallyLens:1" showIcon="left" />：检测目标位置的零散掉落物,可用于检查回收点是否积压.
- <ItemLink id="Automagy:tallyLens:2" showIcon="left" />：根据目标方块可能产生的掉落物进行判定,包括普通掉落与精准采集结果,可将指定方块的出现作为触发条件.

**远程读取容器**

<ItemLink id="Automagy:blockRemoteComparator" showIcon="left" />通过水晶之眼绑定目标,在距离目标 20 格以内读取容器或兼容方块的比较器状态.这样可以将检测设备放在控制线路附近,为容器侧面保留物流接口.

远程比较器放在计数盒上方时,可以把远处容器的物品信息交给计数盒判断.计数盒与远程比较器还可以接力读取目标,用于把库存条件传到更远的控制位置.

**检测生物数量**

<ItemLink id="Automagy:blockEntitySignal" showIcon="left" />检测范围内指定类型的实体,数量会影响信号强度.<br>
配合<ItemLink id="Automagy:crystalEntityEye" showIcon="left" />选择目标后,可以按成年或幼年动物筛选,适合控制繁殖、屠宰或其他需要判断生物数量的设施.

最大检测区域为 11×11×11.设备周围的实心方块会改变检测方向与区域：遮住一面会限制该方向并将范围向对面延伸；玻璃、水等方块不会按同样方式遮挡检测.<br>
布置在圈舍附近时,应结合墙壁位置检查覆盖区域.

**定时触发**

<ItemLink id="Automagy:blockHourglassMagic" showIcon="left" />提供可重复的计时与红石输出.<br>
它可以配置计时结束时的脉冲、计时期间的持续信号、交替输出和短暂断电等模式,也可以根据输入信号启动、重置或停止计时.

魔法沙漏适合为间歇供料、周期性收集或设备触发提供节拍.使用法杖调整时间与模式后,可以和库存条件共同决定何时允许设备工作.

**红晶线路**

<ItemLink id="Automagy:blockRedcrystal" showIcon="left" />可以安装在方块的不同表面,并沿边角连接.法杖用于调整它与相邻红晶的连接,便于在紧凑的设备周围布置控制线路.

- <ItemLink id="Automagy:blockRedcrystalAmp" showIcon="left" />：把接收到的信号增幅后定向输出.
- <ItemLink id="Automagy:blockRedcrystalDim" showIcon="left" />：限制输出信号的最高强度.
- <ItemLink id="Automagy:blockRedcrystalDense" showIcon="left" />：只允许达到设定最低强度的信号通过.
- <ItemLink id="Automagy:blockRedcrystalRes" showIcon="left" />：两端相向布置时,可以沿直线隔空传递信号,距离最多 15 格.
- <ItemLink id="Automagy:blockRedcrystalMerc" showIcon="left" />：借助配对魔镜传递红石信号.两端分别绑定对应的镜面,并放在所绑定镜面 8 格以内.

墨丘利红晶可以把接收端的库存条件传回远处产线,让镜面物流的供料与回收形成联动.

## 流体收集与供给

<ItemLink id="Automagy:blockThirstyTank" showIcon="left" />默认容量为 16,000 mB,用于收集与储存一种流体,也能连接流体管道.它可以吸取与自身相连、能够用桶收取的液体,并沿同种液体的连通区域寻找来源.

GTNH 的默认配置保留邻接水源,因此储罐靠着水源可以持续取水；当前配置也允许露天储罐在雨天收集水.使用其他流体时,应结合液池的连通状态安排位置.

**用符石扩展功能**

渴饮储罐的六个面各能安装一个符石.符石所在的面会影响定向功能；容量、速度和销毁等效果则可结合实际需求配置.

- <ItemLink id="Automagy:glyph:3" showIcon="left" />：向该面所指的容器输出流体.
- <ItemLink id="Automagy:glyph:4" showIcon="left" />：从该面所指的容器取得流体.
- <ItemLink id="Automagy:glyph:5" showIcon="left" />：只在收到红石信号时进行主动吸取.
- <ItemLink id="Automagy:glyph:6" showIcon="left" />：保留部分流体,防止储罐被完全抽空.
- <ItemLink id="Automagy:glyph:7" showIcon="left" />：加快取入流体的频率,多个同类符石可以进一步提高速度.
- <ItemLink id="Automagy:glyph:8" showIcon="left" />：每个增加 16,000 mB 容量.

虹吸与嫉妒符石适合在邻接容器之间供给流体；节制符石可以接入库存检测或生产设备的控制信号.需要保持固定流体类型时,贮存符石可以留下用于锁定类型的余量.

> [!WARNING]
> <ItemLink id="Automagy:glyph:1" showIcon="left" />会接收并销毁超出容量的流体,<ItemLink id="Automagy:glyph:2" showIcon="left" />则持续销毁储罐内的流体.配置流体回收或副产物去向时,应确认需要保留的流体不会进入这些销毁用途的储罐.

**自动汲奶**

安装<ItemLink id="Automagy:glyph:9" showIcon="left" />后,储罐会朝符石所指方向寻找牛并取得奶,同时停止原有的周围液体吸取.牛的位置需要落在相应的检测区域内,储罐还应有空间接收产物并配置输出.

NH 中每头牛的汲奶冷却为 2000 游戏刻,按正常速度约为 100 秒.冷却记录在牛身上,多只储罐共用同一头牛也受这个限制.狂饮符石可以提高搜索频率,持续产量还取决于能够轮流汲奶的牛的数量.

## 生产辅助设施

**作物催生**

<ItemLink id="Thaumcraft:blockMetalDevice:8" showIcon="left" />使用草木(Herba)源质,为有效光照范围内的植物提供生长加速.它适合辅助小麦、胡萝卜、马铃薯等普通作物的农场,收获与产物回收可以沿用已有设备.

布置时需要让灯光覆盖实际种植区域,并持续供应 Herba.

**动物繁殖**

<ItemLink id="Thaumcraft:blockMetalDevice:13" showIcon="left" />消耗生命(Victus)源质,让范围内符合条件的动物进入繁殖状态.同类动物达到 8 只或更多时,灯会停止促使这一类动物繁殖.

它可以与生物感应器和现有的动物收获设备配合,让繁殖、数量控制和产物处理各自承担一个环节.范围内幼年动物同样会影响数量限制,圈舍布局与后续处理速度会影响持续生产.

**定向采掘**

<ItemLink id="Thaumcraft:blockWoodenDevice:5" showIcon="left" />安装在<ItemLink id="Thaumcraft:blockWoodenDevice:4" showIcon="left" />的上方或下方,装入<ItemLink id="Thaumcraft:FocusExcavation" showIcon="left" />与镐后,可以由红石控制沿指定方向挖掘.

采掘核心与镐的附魔会影响工作表现,镐的耐久则关系到能够持续工作的时间.产物从基座的输出口排出,也可以进入对应位置的容器；改变方向后,需要重新检查挖掘路线与输出位置.

混沌(Perditio)源质或相应厘魔可以提高钻探速度.使用时可以围绕需要开采的区域安排方向、工具和回收设施,厘魔供给则接入已有节点网络.

### 傀儡的补充用途

傀儡可以补充设备之间的搬运、收获与物品交互.工作由安装的核心决定,使用<ItemLink id="Thaumcraft:GolemBell" showIcon="left" />绑定容器、位置和工作目标.

- **炼金核心**用于在蒸馏器、罐子和兼容设备之间搬运源质.
- **收获核心**处理兼容的成熟作物,配合相应升级补种,掉落物再由收集设施接走.
- **使用核心**可以持物品或空手模拟点击操作,适用于支持这类交互的目标.

需要使用傀儡时,按工作要求选择核心、材质与升级,并为它保留通往目标的路径.设备已经承担收集、分流和库存控制后,可以只在剩余的交互环节安排傀儡.

</Column>
