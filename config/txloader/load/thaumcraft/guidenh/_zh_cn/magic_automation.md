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

神秘时代和**自动化魔法**提供物品收集、库存监控、远距离运输和流体供应设施。<br>它们可以连接现有管道、ME 网络和红石控制，承担生产系统中的特定环节。

它们主要用于<Color color="#B7A0D6">收集与分配、库存条件控制、空间运输和生产辅助</Color>。

## 物品收集与分配

**收集掉落物**

<ItemLink id="Thaumcraft:blockChestHungry" showIcon="left" />会吸收接触到它的掉落物。将其放在设备排出物品的位置，即可把产物收进容器，供现有物流系统取出。

**从相邻容器取出物品**

<ItemLink id="Automagy:blockGreedyChest" showIcon="left" />会监视相邻容器中新增的物品，并根据设置将其中一部分转移到自身。<br>默认分配比例为 50%。使用法杖打开设置，可选择抽取方向和工作模式。

- **按比例分配：** 按所选比例将输入物品送入相邻容器，把同一来源分配给不同用途。
- **维持库存：** 根据目标数量抽取物品，为生产线的某个支路维持固定供应量。
- **抽取多余物品：** 保留相邻容器中的所需库存，抽取超过阈值的部分。
- **物品过滤：** 使用<ItemLink id="Automagy:enchantedPaper:1" showIcon="left" />或<ItemLink id="Automagy:enchantedPaper:2" showIcon="left" />选择参与分配的物品。

贪婪箱子不会从正下方的漏斗中取出物品。两个贪婪箱子之间的转移也取决于方向设置。<br>若将其放在机器的配方缓冲区旁，请先配置方向和过滤器，以免分走必需原料。

**保留物品样本**

<ItemLink id="Automagy:blockTenaciousChest" showIcon="left" />会为每种物品保留样本，避免后续遵循其抽取规则的自动化将物品全部取走。<br>它会尝试将一个物品分离成独立的一叠，以便继续抽取其余库存。玩家仍然可以手动取出保留物品。

这种容器适用于种子、树苗和分类样本。配置后，物流系统可以持续抽取多余库存，同时保留重启生产或辨认物品所需的样本。

## 镜子与远距离运输

成对连接的<ItemLink id="Thaumcraft:blockMirror:0" showIcon="left" />方块可以远距离传送物品，甚至跨维度传送。物品可以扔进镜子，也可以通过物流插入。接收端需要容器或物品收集设备来处理输出。

普通魔镜必须成对连接。拆除后会保留之前的配对信息，也可以重新绑定到另一个目标。移动镜子后，请检查其接收位置和收集设施。

大量连续运输会使镜子产生负荷，降低输出速度。负荷会随时间消退，也可使用 秩序（Ordo）源质帮助消除。<br>多条生产线共用一个收集点时，要同时考虑镜子的吞吐量和接收端的处理能力。

**旅行时将物品送回家**

<ItemLink id="Thaumcraft:HandMirror" showIcon="left" />可以随身携带。绑定到固定魔镜后，它的界面便能将物品送回该地点。<br>探索、采集资源或搬运补给时，可用它将物品送回基地。基地现有的收集与分类系统可以接收这些物品。

**合并多个来源**

<ItemLink id="Automagy:blockMirrorAlt:0" showIcon="left" />只接受输入。使用<ItemLink id="Automagy:crystalEye" showIcon="left" />选择已经配对的魔镜，即可将该设备接入魔镜运输通道。

聚合魔镜可以将不同地点的物品送往同一收集点，为分散的农场、加工设备和远处采集点服务。目标魔镜必须保持有效配对，输出端也需要持续收集物品。

> [!WARNING]
> 镜子输出可能会生成掉落物。接收端的收集设施、储存容量和输出速度应能应付实际吞吐量，避免物品留在地面上消失。通过镜子发送贵重材料前，请确认接收地点。

## 库存监控与自动控制

**根据物品数量发出信号**

<ItemLink id="Automagy:blockTally" showIcon="left" />会读取目标容器中的物品，并根据符文白名单或黑名单设定的条件输出红石信号。它朝向被检查的容器，信号则从相反方向输出。

将输出连接到生产设备的红石控制，即可补充低库存、在达到目标数量时停止，或在一组材料备齐后触发另一台设备。

计数盒还可以使用透镜改变检测内容：

- <ItemLink id="Automagy:tallyLens:1" showIcon="left" />：检测目标位置的掉落物，可用于检查收集点是否有物品积压。
- <ItemLink id="Automagy:tallyLens:2" showIcon="left" />：检查目标方块可能掉落的物品，包括普通掉落和精准采集结果，可将特定方块的存在用作触发条件。

**远程读取容器**

<ItemLink id="Automagy:blockRemoteComparator" showIcon="left" />使用水晶之眼绑定目标，并读取 20 格范围内容器或兼容方块的比较器状态。这样检测设备便可放在控制线路附近，让容器各侧留给物流连接。

放在计数盒上方时，远程比较器会将远处容器中的物品信息传给计数盒进行判断。计数盒和远程比较器还可以串联转发目标信息，将库存条件传至更远的控制点。

**检测实体数量**

<ItemLink id="Automagy:blockEntitySignal" showIcon="left" />可检测范围内指定类型的实体，数量会影响信号强度。<br>使用<ItemLink id="Automagy:crystalEntityEye" showIcon="left" />选择目标类型。成年和幼年动物可以分别选择，因此该设备适用于繁殖、屠宰及其他根据实体数量控制的设施。

最大检测区域为 11×11×11。设备周围的实心方块会改变检测方向和区域：遮挡一面会限制该方向的检测，并将范围延伸至相反一侧。玻璃、水等方块不会以同样方式阻挡检测。<br>将其放在动物围栏附近时，请核对检测范围是否覆盖围墙内区域。

**定时启动**

<ItemLink id="Automagy:blockHourglassMagic" showIcon="left" />可提供可重复的定时和红石输出。<br>它可以在计时结束时发出脉冲、计时期间持续输出、交替输出，或短暂中断信号。输入信号也可以启动、重置或停止计时器。

魔法沙漏可用于间歇供给、定期收集或启动设备。用法杖调整计时和模式后，可将其与库存条件组合，决定设备何时可以运行。

**红晶线路**

<ItemLink id="Automagy:blockRedcrystal" showIcon="left" />可以附着在不同方块面上，并绕过拐角连接。使用法杖调整与相邻红晶的连接，即可在紧凑的设施周围布置控制线路。

- <ItemLink id="Automagy:blockRedcrystalAmp" showIcon="left" />：放大输入信号，并朝选定方向输出。
- <ItemLink id="Automagy:blockRedcrystalDim" showIcon="left" />：限制最大输出信号强度。
- <ItemLink id="Automagy:blockRedcrystalDense" showIcon="left" />：仅传递达到所选最低强度的信号。
- <ItemLink id="Automagy:blockRedcrystalRes" showIcon="left" />：两个水晶相对放置时，会沿直线隔空传递信号，间距最多 15 格。
- <ItemLink id="Automagy:blockRedcrystalMerc" showIcon="left" />：通过成对魔镜传递红石信号。将两端分别绑定到对应魔镜，并放在距离魔镜 8 格以内的位置。

镜像红晶可以将接收端的库存条件传回远处的生产线，通过镜子物流协调供料和收集。

## 流体收集与供应

<ItemLink id="Automagy:blockThirstyTank" showIcon="left" />的默认容量为 16,000 mB。它会收集并储存一种流体，也可连接流体管道。它能吸收可用桶收集的相连液体，并沿相连的同类液体区域寻找来源。

GTNH 的默认配置会保留相邻的水源，使水源旁的水箱可以持续取水。当前配置也允许暴露在外的水箱收集雨水。对于其他流体，请根据池塘连通情况放置水箱。

**使用符文添加功能**

渴饮储罐的六个面各可安装一个符文。方向性功能取决于所选的方块面。容量、速度和排放效果均可按需配置。

- <ItemLink id="Automagy:glyph:3" showIcon="left" />：向该面所朝方向的容器输出流体。
- <ItemLink id="Automagy:glyph:4" showIcon="left" />：从该面所朝方向的容器抽取流体。
- <ItemLink id="Automagy:glyph:5" showIcon="left" />：仅在接收到红石信号时主动收集。
- <ItemLink id="Automagy:glyph:6" showIcon="left" />：保留部分流体，避免水箱被完全抽空。
- <ItemLink id="Automagy:glyph:7" showIcon="left" />：提高收集频率。安装多个此类符文会进一步提高频率。
- <ItemLink id="Automagy:glyph:8" showIcon="left" />：每个符文增加 16,000 mB 容量。

符石：虹吸和符石：嫉妒可在相邻容器之间供应流体。符石：节制可以连接库存监控或生产控制。若要维持固定流体类型，符石：贮存会留下储备，使水箱继续绑定该类型。

> [!WARNING]
> <ItemLink id="Automagy:glyph:1" showIcon="left" />会接收并摧毁超出水箱容量的流体，而<ItemLink id="Automagy:glyph:2" showIcon="left" />会持续摧毁水箱中的流体。安排流体回收或处理副产物时，请确保需要保留的流体不会进入设置为排放的水箱。

**自动挤奶**

安装<ItemLink id="Automagy:glyph:9" showIcon="left" />后，水箱会沿符文指向的方向搜寻奶牛并收集牛奶，同时停止通常的周边液体收集。奶牛必须位于相应检测范围内，水箱也需要为产物留出空间并配置抽取方式。

在 NH 中，每头奶牛的挤奶冷却时间为 2000 游戏刻，即正常速度下约 100 秒。冷却时间记录在奶牛身上，因此多台水箱共用一头奶牛时也受同一限制。符石：狂饮会提高搜寻频率；持续产出还取决于轮流挤奶的奶牛数量。

## 生产辅助

**加速作物生长**

<ItemLink id="Thaumcraft:blockMetalDevice:8" showIcon="left" />使用植物（Herba）源质，加速其有效光照范围内的植物生长。它适用于小麦、胡萝卜和马铃薯等普通作物农场，收割与收集仍由现有设备负责。

调整其位置，使光照覆盖种植区域，并确保 植物 供应充足。

**动物繁殖**

<ItemLink id="Thaumcraft:blockMetalDevice:13" showIcon="left" />消耗生命（Victus）源质，使范围内符合条件的动物进入繁殖状态。当某个物种达到八只或更多时，灯会停止促进该物种繁殖。

将其与生物感应器和现有动物收割设备配合使用，让繁殖、数量控制和产物处理分别承担系统中的一个环节。范围内的幼年动物也计入上限，因此围栏布局和下游处理速度会影响连续生产。

**定向采矿**

<ItemLink id="Thaumcraft:blockWoodenDevice:5" showIcon="left" />安装在<ItemLink id="Thaumcraft:blockWoodenDevice:4" showIcon="left" />上方或下方。插入<ItemLink id="Thaumcraft:FocusExcavation" showIcon="left" />和镐后，可用红石控制所选方向的采掘。

法杖核心和镐上的附魔会影响性能，而镐的耐久度决定作业能持续多久。产物从基座的输出口排出，或进入放在输出口处的容器。改变方向后，请检查采掘路径和输出位置。

混沌（Perditio）源质或对应的厘魔（Centi-Vis，CV）可以提高钻掘速度。围绕待采区域布置方向、工具和收集设施，并通过现有节点网络供应厘魔。

### 傀儡的其他用途

傀儡可以补充设备间的运输、收割和物品交互。安装的核心决定其工作内容。使用<ItemLink id="Thaumcraft:GolemBell" showIcon="left" />绑定容器、地点和工作目标。

- **炼金核心**可在蒸馏器、罐子和兼容设备之间搬运源质。
- **收割核心**可处理兼容的成熟作物，并通过合适的升级重新种植。收集设备可以收取掉落物。
- **使用核心**可模拟手持物品或空手点击，适用于支持这些交互的目标。

使用傀儡时，应根据任务选择核心、材料和升级，并为其通往目标留出路径。设备处理好收集、分配和库存控制后，傀儡便可负责其余交互。

</Column>
