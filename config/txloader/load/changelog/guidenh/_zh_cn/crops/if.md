---
item_ids:
  - gregtech:gt.blockmachines:28055
navigation:
  title: 工业农场
  parent: crops.md
  icon: gregtech:gt.blockmachines:28055
categories:
    - Crops
    - New Multiblocks
author: Skorched
date: 2026-05-24
---

# 工业农场
在游戏的某个阶段，如果你真的想把老旧的小型史诗作物管理器逼到极限，它就会开始力不从心。CropsNH 自带了解决方案——<Color id="GREEN">工业农场</Color>

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:28055" />
</GameScene>
<Color id="GREEN">工业农场</Color>是一座用于大规模种植和收获作物的 MV 级多方块结构。<Color id="GREEN">工业农场</Color>一次只能种植一种作物，但其产能会随苗床等级和机器长度的提升而显著增加。<Color id="GREEN">工业农场</Color>会在机器内部模拟作物的生长，就像它们被真实种植在世界中一样。它唯一的输入是水、电力，以及肥料（如果安装了施肥单元）。产出会随作物的平均属性、各项环境加成以及升级单元加成而成比例变化。共有 5 种独特的升级单元可供选择，升级槽根据机器长度有 1-12 个，但它们必须与苗床的等级完全一致。
<br clear="all"/>
## 建造：
<Color id="GREEN">工业农场</Color>的长度根据苗床的等级，在 3-14 格之间。升级单元只能放在结构顶层的任意木框架上，且必须与苗床的等级完全一致。总线/仓只能放在结构两端中央的砖砌农业机械方块上。玻璃决定了能源仓的最高等级。不支持激光能源仓；如果安装了超频生长加速单元，则可以放置多个多A能源仓；否则，可以按需放置多个普通能源仓。使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> 来可视化/搭建结构，用子信道 "if_tier" 和 "glass" 分别指定机器的等级和玻璃的等级。除非把子信道 "if_upgrade" 设为 1，否则升级单元不会被自动放置。

### 需求：
- 1 <ItemLink id="gregtech:gt.blockmachines:28055" /> <ItemImage id="gregtech:gt.blockmachines:28055" />
- 26-48 <ItemLink id="cropsnh:cropsnh.casings1" /> <ItemImage id="cropsnh:cropsnh.casings1" />
- 4-48 任意等级玻璃 <ItemImage id="bartworks:BW_GlasBlocks:15" />
- 3-36 任意等级苗床 <ItemImage id="cropsnh:cropsnh.seedBed:2" />
- 1-12 <ItemLink id="gregtech:gt.blockframes:809" /> <ItemImage id="gregtech:gt.blockframes:809" />
- 0-12 升级单元（任意木框架） <ItemImage id="cropsnh:cropsnh.environmentalEnhancementUnit:2" />
- 1+ 能源仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 维护仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:90" />
- 1+ 输入总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:70" />
- 1+ 输入仓（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:50" />
- 1+ 输出总线（任意机械方块） <ItemImage id="gregtech:gt.blockmachines:80" />

### 共用墙壁：
<Color id="GREEN">工业农场</Color>的各个面都可以与其他多方块共用墙壁，以节省机械方块、玻璃和总线/仓。最有效且强烈推荐的做法，是将顶层与正上方倒置的另一座工业农场的顶层重叠，因为这样可以共用一整套升级单元。

## 用法：
> [!WARNING]
> 本节的数学内容较多，但如果你不需要直接计算，正文足以让你大致了解各项数值的计算方式

<Color id="GREEN">工业农场</Color>以固定的 5 秒周期运行，与等级或长度无关。在每个周期开始时，<Color id="GREEN">工业农场</Color>会从输入仓消耗水，如果安装了施肥单元，还会从输入总线消耗肥料。消耗量取决于机器的总种子容量，如下列公式所示。机器内实际装有多少种子并无影响。
<Latex formula="\text{Water/Cycle (L) = \lceil \text{Seed Capacity} \times 2^{\text{OC}} \times \frac{100}{256} \rceil" />
<Latex formula="\text{Fertilizer/Cycle (L)} = \lceil \text{Seed Capacity} \times 2^{\text{OC}} \times \frac{100}{256} \rceil "/>

<Color id="GREEN">工业农场</Color>在内部模拟作物生长并对平均结果进行缩放。它使用的公式与世界中实际种植的作物完全相同，只是水分加成和天空加成都会自动取满。它不需要直接接触天空，也不受天气影响。首先把各种环境加成加总，得出作物的养分值。
<Latex scale="0.8" formula="\text{Humidity Bonus} = \text{Max} \Bigg( 0,\text{ Min} \Bigg( 1,\frac{\text{Biome Humidity\%} - 0.5}{0.3 }\Bigg)\Bigg) \times 14"/>

<Latex scale="0.8" formula="\text{Biome Bonus} = \text{Min}(2\text{, Biome Preferences Met}) \times 14"/>
<Latex scale="0.8" formula="\text{Nutrients} = 17.9 + \text{Fertilization Bonus} + \text{Max}(\text{Humidity Bonus, Biome Bonus})" />

> [!NOTE]
> <Color id="GREEN">施肥加成 </Color>在未施肥时为 1，施肥时为 1.5

接下来，根据生长速度和生长倍率计算作物的整体生长百分比。这两者主要取决于养分值和作物的平均属性，如下列公式所示。注意，施肥单元除了上文提到的施肥加成外，还会使生长倍率提高 50%。每个周期的最大生长量为 100%，即使作物理论上在 5 秒内本可以长得更多。
<Latex scale="0.65" formula="\text{Growth Speed} (\text{Nutrients} \geq \text{Crop Tier} \times 2) = \frac{(6 + \text{Crop Growth}) \times (100 + \text{Nutrients} - 10 \times \text{Crop Tier})}{100}" />
<Latex scale="0.65" formula="\text{Growth Speed} (\text{Nutrients}< \text{Crop Tier} \times 2) = \text{Max}\Biggl(0,\frac{(6 + \text{Crop Growth}) \times (100 + 4 \times (\text{Nutrients} - 10 \times \text{Crop Tier}))}{100}\Biggr)" />
<Latex scale="0.65" formula="\text{Growth Mult} = (1 + \text{Growth Acceleration Units}) \times {\text{Fertilization Bonus}} \times 2^{\text{OC}}" />

> [!NOTE]
> $$\text{OC}$$ 在此指超频次数

<Latex scale="0.65" formula="\text{Growth\%} = \text{Min} \Bigg( 1, \frac{1}{\lceil \text{Crop Growth Points} \div (\text{Growth Speed} \times \text{Growth Mult} \times (100 \div 256)) \rceil} \Bigg)" />

最后，根据加算加成和乘算加成计算最终产出。这两者主要取决于作物的平均属性，并且会再次受到施肥单元的增幅。这也是苗床加成和高级收获单元加成生效的地方。

<Latex scale="0.60" formula="\text{Additive Bonus} = 0.01 \times (\text{Crop Gain} + 1)" />
<Latex scale="0.60" formula="\text{Mult Bonus} = (\text{Crop Drop Rate})^{\text{Crop Tier}} \times 1.03^{\text{Crop Gain}} \times (1 + \text{Seed Bed Bonus} + 0.5_{\text{fertilizer}}) \times (1 + 0.2 \times \text{Harvesting Units})"/>
<Latex scale="0.60" formula="\text{Output} = (\text{Output Stack Size} + \text{Additive Bonus})\times \text{Output Base Chance} \times \text{Mult Bonus} \times \text{Growth}\%" />

## 升级单元：
<Color id="GREEN">工业农场</Color>可以装备各种升级单元，以提升作物的生长速度和机器的整体性能。共有 5 种独特的升级单元可供选择，升级槽根据机器长度有 1-12 个，因为它们只能放在结构顶层的木框架上。升级单元的等级必须与苗床的等级完全一致。
- <ItemImage id="cropsnh:cropsnh.advancedHarvestingUnit:2" /> __高级收获单元（MV+）__：该单元每安装一个，会使掉落物数量增加 +20%、耗电量增加 +50%。更高等级的单元提供完全相同的效果。每座结构最多只能有 2 个高级收获单元
- <ItemImage id="cropsnh:cropsnh.fertilizerUnit:2" /> __施肥单元（MV+）__：该单元要求 <Color id="GREEN">工业农场</Color>在每个周期开始时始终消耗 <Color id="GREEN">富集肥料</Color>，以提升产出。它还会导致物品形态的肥料无法在该机器中使用。它使生长速度变为 1.5 倍、掉落物数量增加 +50%、耗电量增加 +50%，但一旦肥料耗尽，加工就会停止。更高等级的单元提供完全相同的效果，但每个周期需要消耗更多富集肥料。每座结构只能有 1 个施肥单元
- <ItemImage id="cropsnh:cropsnh.environmentalEnhancementUnit:2" /> __环境增强单元（MV+）__：该单元会解锁控制器 GUI 中的一个环境模块槽位，且每安装一个耗电量增加 +50%。环境模块可以改变机器内模拟的温度和/或生物群系，为作物提供理想的生长条件。更高等级的单元提供完全相同的效果。每座结构最多只能有 2 个环境增强单元
- <ItemImage id="cropsnh:cropsnh.growthAccelerationUnit:2" /> __生长加速单元（MV+）__：该单元每安装一个，会使作物生长速度提高 +100%、耗电量增加 +125%。该单元与超频生长加速单元不兼容，更高等级的单元提供完全相同的效果。每座结构中生长加速单元的数量没有上限
- <ItemImage id="cropsnh:cropsnh.overclockedGrowthAccelerationUnit:7" /> __超频生长加速单元（ZPM+）__：该单元解锁了使用 <Color id="RED">多A能源仓</Color> 的能力，并允许 <Color id="GREEN">工业农场</Color>在电力充足时像其他多方块结构一样进行超频。基础电压取决于苗床的等级。每次超频都会使产出、水消耗和肥料消耗翻倍，而不影响基础周期时长。该单元与生长加速单元不兼容，更高等级的单元提供完全相同的效果。每座结构只能有 1 个超频生长加速单元
