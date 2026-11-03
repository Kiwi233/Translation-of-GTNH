---
navigation:
  parent: /items_blocks_index.md
  title: 存储元件
  icon: appliedenergistics2:item.ItemBasicStorageCell.1k
categories:
- tools
item_ids:
- appliedenergistics2:item.ItemMultiMaterial:39
- appliedenergistics2:item.ItemMultiMaterial:61
- ae2fc:fluid_storage_housing
- ae2fc:fluid_storage_housing:2
- ae2fc:fluid_storage_housing:1
- ae2fc:fluid_storage_housing:3
- thaumicenergistics:storage.casing
- appliedenergistics2:item.ItemMultiMaterial:39
- ae2fc:fluid_storage_housing
- appliedenergistics2:item.ItemMultiMaterial:61
- ae2fc:fluid_storage_housing:1
- appliedenergistics2:item.ItemBasicStorageCell.1k
- appliedenergistics2:item.ItemBasicStorageCell.4k
- appliedenergistics2:item.ItemBasicStorageCell.16k
- appliedenergistics2:item.ItemBasicStorageCell.64k
- appliedenergistics2:item.ItemAdvancedStorageCell.256k
- appliedenergistics2:item.ItemAdvancedStorageCell.1024k
- appliedenergistics2:item.ItemAdvancedStorageCell.4096k
- appliedenergistics2:item.ItemAdvancedStorageCell.16384k
- appliedenergistics2:item.ItemExtremeStorageCell.Quantum
- appliedenergistics2:item.ItemExtremeStorageCell.Singularity
- appliedenergistics2:item.ItemExtremeStorageCell.Universe
- appliedenergistics2:item.ItemExtremeStorageCell.Container
- appliedenergistics2:item.ToolPortableCell
- appliedenergistics2:item.ItemVoidStorageCell
- appliedenergistics2:item.ItemMultiMaterial:35
- appliedenergistics2:item.ItemMultiMaterial:36
- appliedenergistics2:item.ItemMultiMaterial:37
- appliedenergistics2:item.ItemMultiMaterial:38
- appliedenergistics2:item.ItemMultiMaterial:57
- appliedenergistics2:item.ItemMultiMaterial:58
- appliedenergistics2:item.ItemMultiMaterial:59
- appliedenergistics2:item.ItemMultiMaterial:60
- ae2fc:fluid_storage1
- ae2fc:fluid_storage4
- ae2fc:fluid_storage16
- ae2fc:fluid_storage64
- ae2fc:fluid_storage256
- ae2fc:fluid_storage1024
- ae2fc:fluid_storage4096
- ae2fc:fluid_storage16384
- ae2fc:fluid_storage.quantum
- ae2fc:fluid_storage.singularity
- ae2fc:fluid_storage.Universe
- ae2fc:multi_fluid_storage1
- ae2fc:multi_fluid_storage4
- ae2fc:multi_fluid_storage16
- ae2fc:multi_fluid_storage64
- ae2fc:multi_fluid_storage256
- ae2fc:multi_fluid_storage1024
- ae2fc:multi_fluid_storage4096
- ae2fc:multi_fluid_storage16384
- ae2fc:portable_fluid_cell
- ae2fc:fluid_storage.void
- ae2fc:fluid_storage.infinity.water
- ae2fc:fluid_part
- ae2fc:fluid_part:1
- ae2fc:fluid_part:2
- ae2fc:fluid_part:3
- ae2fc:fluid_part:4
- ae2fc:fluid_part:5
- ae2fc:fluid_part:6
- ae2fc:fluid_part:7
- thaumicenergistics:storage.essentia
- thaumicenergistics:storage.essentia:1
- thaumicenergistics:storage.essentia:2
- thaumicenergistics:storage.essentia:3
- thaumicenergistics:storage.essentia:4
- thaumicenergistics:storage.essentia:5
- thaumicenergistics:storage.essentia:6
- thaumicenergistics:storage.essentia:7
- thaumicenergistics:storage.essentia:8
- thaumicenergistics:storage.essentia:9
- thaumicenergistics:storage.essentia:10
- thaumicenergistics:storage.component
- thaumicenergistics:storage.component:1
- thaumicenergistics:storage.component:2
- thaumicenergistics:storage.component:3
- thaumicenergistics:storage.component:5
- thaumicenergistics:storage.component:6
- thaumicenergistics:storage.component:7
- thaumicenergistics:storage.component:8
- appliedenergistics2:item.ItemCreativeStorageCell
- ae2fc:creative_fluid_storage
---

# 存储元件

<Column>
  <Row>
    <ItemImage id="appliedenergistics2:item.ItemBasicStorageCell.1k" scale="4" />

    <ItemImage id="appliedenergistics2:item.ItemAdvancedStorageCell.16384k" scale="4" />

    <ItemImage id="appliedenergistics2:item.ItemExtremeStorageCell.Quantum" scale="4" />

    <ItemImage id="appliedenergistics2:item.ItemExtremeStorageCell.Singularity" scale="4" />

    <ItemImage id="appliedenergistics2:item.ItemExtremeStorageCell.Universe" scale="4" />
  </Row>

  <Row>
    <ItemImage id="ae2fc:fluid_storage1" scale="4" />

    <ItemImage id="ae2fc:fluid_storage16384" scale="4" />

    <ItemImage id="ae2fc:fluid_storage.quantum" scale="4" />

    <ItemImage id="ae2fc:fluid_storage.singularity" scale="4" />

    <ItemImage id="ae2fc:fluid_storage.Universe" scale="4" />
  </Row>
  
  <Row>
    <ItemImage id="thaumicenergistics:storage.essentia" scale="4" />

    <ItemImage id="thaumicenergistics:storage.essentia:8" scale="4" />

    <ItemImage id="thaumicenergistics:storage.essentia:9" scale="4" />

    <ItemImage id="thaumicenergistics:storage.essentia:10" scale="4" />

    <ItemImage id="thaumicenergistics:storage.essentia:4" scale="4" />
  </Row>
</Column>

存储元件是应用能源2中的主要存储方式之一，需放入<ItemLink id="appliedenergistics2:tile.BlockDrive" />（ME驱动器）或<ItemLink id="appliedenergistics2:tile.BlockChest" />（ME箱子）中使用。

关于存储容量的“字节与类型”机制，详见[字节与类型](../ae2_mechanics/bytes_and_types.md)。

若元件为空，手持时按下Shift+右键即可将存储组件从外壳中取出。

## 不同类型数量下的存储容量

由于[类型预占机制](../ae2_mechanics/bytes_and_types.md)，存储1种类型的元件容量是存满63种类型时的2倍。

| 存储元件 | 使用1种类型时的总容量 | 使用最大类型数（63种）时的总容量 |
| --- | ---: | ---: |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.1k" scale="4" />            |       8,128 |      4,160 |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.4k" scale="4" />            |      32,512 |     16,640 |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.16k" scale="4" />           |     130,048 |     66,560 |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.64k" scale="4" />           |     520,192 |    266,240 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.256k" scale="4" />       |   2,080,768 |  1,064,960 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.1024k" scale="4" />      |   8,323,072 |  4,259,840 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.4096k" scale="4" />      |  33,292,288 | 17,039,360 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.16384k" scale="4" />     | 133,169,152 | 68,157,440 |
| <ItemLink id="appliedenergistics2:item.ItemExtremeStorageCell.Container" scale="4" />   |     524,224 |          - |
| <ItemLink id="appliedenergistics2:item.ItemExtremeStorageCell.Quantum" scale="4" />     |       1.07G |          - |
| <ItemLink id="appliedenergistics2:item.ItemExtremeStorageCell.Singularity" scale="4" /> |       4.61E |          - |
| <ItemLink id="appliedenergistics2:item.ItemExtremeStorageCell.Universe" scale="4" />    |       4.61E |      4.61E |

---

| 流体存储元件 | 使用1种类型时的总容量（mB） | 使用最大类型数时的总容量（mB） |
| --- | ---: | ---: |
| <ItemLink id="ae2fc:fluid_storage1" scale="4" />            |      2,080,768 |      2,015,232 |
| <ItemLink id="ae2fc:fluid_storage4" scale="4" />            |      8,372,224 |      8,060,928 |
| <ItemLink id="ae2fc:fluid_storage16" scale="4" />           |     33,538,048 |     32,243,712 |
| <ItemLink id="ae2fc:fluid_storage64" scale="4" />           |    134,201,344 |    128,974,848 |
| <ItemLink id="ae2fc:fluid_storage256" scale="4" />          |    536,854,528 |    515,899,392 |
| <ItemLink id="ae2fc:fluid_storage1024" scale="4" />         |  2,147,467,264 |  2,063,597,568 |
| <ItemLink id="ae2fc:fluid_storage4096" scale="4" />         |  8,589,918,208 |  8,254,390,272 |
| <ItemLink id="ae2fc:fluid_storage16384" scale="4" />        | 34,359,721,984 | 33,017,561,088 |
| <ItemLink id="ae2fc:fluid_storage.quantum" scale="4" />     |           275G |              - |
| <ItemLink id="ae2fc:fluid_storage.singularity" scale="4" /> |          4.61E |              - |
| <ItemLink id="ae2fc:fluid_storage.Universe" scale="4" />    |          9.22E |          9.22E |

---

| 源质存储元件 | 类型数 | 源质总容量（不含类型开销） |
| --- | ---: | ---: |
| <ItemLink id="thaumicenergistics:storage.essentia" scale="4" />   | 12 |      2,048 |
| <ItemLink id="thaumicenergistics:storage.essentia:1" scale="4" /> | 12 |      8,192 |
| <ItemLink id="thaumicenergistics:storage.essentia:2" scale="4" /> | 12 |     32,768 |
| <ItemLink id="thaumicenergistics:storage.essentia:3" scale="4" /> | 12 |    131,072 |
| <ItemLink id="thaumicenergistics:storage.essentia:5" scale="4" /> | 24 |    524,288 |
| <ItemLink id="thaumicenergistics:storage.essentia:6" scale="4" /> | 36 |  2,097,152 |
| <ItemLink id="thaumicenergistics:storage.essentia:7" scale="4" /> | 48 |  8,388,608 |
| <ItemLink id="thaumicenergistics:storage.essentia:8" scale="4" /> | 60 | 33,554,432 |
| <ItemLink id="thaumicenergistics:storage.essentia:9" scale="4" /> |  1 |       268M |

## 分区过滤

元件可设置为只接受特定物品，类似于<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />（存储总线）的过滤功能。此操作在<ItemLink id="appliedenergistics2:tile.BlockCellWorkbench" />（元件工作台）中进行。

元件还支持元件限制功能，允许将最大字节容量和类型数量限制到低于其正常值。

这些设置均在<ItemLink id="appliedenergistics2:tile.BlockCellWorkbench" />（元件工作台）中配置。

即使当前没有实际持有某件物品，也可以从NEI将它拖入槽位。

## 升级卡支持
存储元件支持以下升级卡，可通过<ItemLink id="appliedenergistics2:tile.BlockCellWorkbench" />（元件工作台）安装：

*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" />（流体元件不可用）：支持按耐久度等级分区和/或忽略物品NBT
*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:31" />：将过滤模式从白名单切换为黑名单
*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:69" />：为每种类型分配等量的元件字节空间，避免单一类型占满整个元件
*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:68" />：当元件已满时销毁存入的物品（若使用均分卡，则在该类型所分配的空间已满时销毁），可避免农场产出积压堵塞。设置分区时请务必小心！
*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:55" />：允许使用矿物辞典进行过滤，并支持正则表达式匹配
*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:64" />（仅在启用分区时生效）：为特定物品或流体指定首选存储位置。被标记的物品和流体只会存入装有黏性卡的元件，而不会存入网络上的其他可用存储

# 元件外壳

大多数存储元件由存储组件和对应的外壳组装而成。不同的容量和存储类型需要不同的外壳。某些特殊存储元件可直接合成，无需外壳。

*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:39" /> 用于合成1k – 64k物品存储元件<br> <RecipesFor id="appliedenergistics2:item.ItemBasicStorageCell.1k" output="appliedenergistics2:item.ItemBasicStorageCell.1k" /><br> 单独合成外壳的配方如下：<br> <RecipesFor id="appliedenergistics2:item.ItemMultiMaterial:39" limit="3" />

*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:61" /> 用于合成256k – 16384k物品存储元件<br> <RecipesFor id="appliedenergistics2:item.ItemAdvancedStorageCell.256k" output="appliedenergistics2:item.ItemAdvancedStorageCell.256k" /><br> 单独合成外壳的配方如下：<br> <RecipesFor id="appliedenergistics2:item.ItemMultiMaterial:61" />

*   <ItemLink id="ae2fc:fluid_storage_housing" /> 用于合成1k – 64k流体存储元件<br> <RecipesFor id="ae2fc:fluid_storage1" output="ae2fc:fluid_storage1"/><br> 单独合成外壳的配方如下：<br> <RecipesFor id="ae2fc:fluid_storage_housing" handlerId="gt.recipe.assembler" />

*   <ItemLink id="ae2fc:fluid_storage_housing:1" /> 用于合成256k – 16384k流体存储元件<br> <RecipesFor id="ae2fc:fluid_storage256" output="ae2fc:fluid_storage256"/><br> 单独合成外壳的配方如下：<br> <RecipesFor id="ae2fc:fluid_storage_housing:1" />

*   <ItemLink id="ae2fc:fluid_storage_housing:2" /> 用于合成1k – 64k多流体存储元件<br> <RecipesFor id="ae2fc:multi_fluid_storage1" output="ae2fc:multi_fluid_storage1" /><br> 单独合成外壳的配方如下：<br> <RecipesFor id="ae2fc:fluid_storage_housing:2" />

*   <ItemLink id="ae2fc:fluid_storage_housing:3" /> 用于合成256k – 16384k多流体存储元件<br> <RecipesFor id="ae2fc:multi_fluid_storage256" output="ae2fc:multi_fluid_storage256" /><br> 单独合成外壳的配方如下：<br> <RecipesFor id="ae2fc:fluid_storage_housing:3" />

*   <ItemLink id="thaumicenergistics:storage.casing" /> 用于合成源质存储元件<br> <RecipesFor id="thaumicenergistics:storage.essentia" output="thaumicenergistics:storage.essentia" /><br> 单独合成外壳的配方如下：<br> <RecipesFor id="thaumicenergistics:storage.casing" />

# 存储组件

存储组件是ME存储元件的核心，决定其存储容量。

每一等级的存储容量都是上一级的4倍，且合成时需要4个前一级组件。它们也可以直接在电路组装机中制造。

<Column>
  <Row>
    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:35" />

    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:37" />

    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:57" />

    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:59" />
  </Row>

  <Row>
    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:35" handlerId="gt.recipe.circuitassembler" />

    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:37" handlerId="gt.recipe.circuitassembler" />

    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:57" handlerId="gt.recipe.circuitassembler" />

    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:59" handlerId="gt.recipe.circuitassembler" />
  </Row>
</Column>

# 物品存储元件

标准物品存储元件最多可存储63种不同类型的物品，并提供所有标准容量等级。

<Column>
  <Row>
    <Recipe id="appliedenergistics2:item.ItemBasicStorageCell.1k" handlerName="Shaped Crafting" />

    <Recipe id="appliedenergistics2:item.ItemBasicStorageCell.4k" handlerName="Shaped Crafting" />

    <Recipe id="appliedenergistics2:item.ItemBasicStorageCell.16k" handlerName="Shaped Crafting" />

    <Recipe id="appliedenergistics2:item.ItemBasicStorageCell.64k" handlerName="Shaped Crafting" />
  </Row>

  <Row>
    <Recipe id="appliedenergistics2:item.ItemAdvancedStorageCell.256k" handlerName="Shaped Crafting" />

    <Recipe id="appliedenergistics2:item.ItemAdvancedStorageCell.1024k" handlerName="Shaped Crafting" />

    <Recipe id="appliedenergistics2:item.ItemAdvancedStorageCell.4096k" handlerName="Shaped Crafting" />

    <Recipe id="appliedenergistics2:item.ItemAdvancedStorageCell.16384k" handlerName="Shaped Crafting" />
  </Row>
</Column>

## 特殊物品存储元件

*   <ItemLink id="appliedenergistics2:item.ItemVoidStorageCell" /> 可销毁存储在其中的所有物品<br><Recipe id="appliedenergistics2:item.ItemVoidStorageCell" />
*   <ItemLink id="appliedenergistics2:item.ItemExtremeStorageCell.Container" /> 只能存储单一物品类型，提供65,536字节的存储容量<br><Recipe id="appliedenergistics2:item.ItemExtremeStorageCell.Container" />
*   <ItemLink id="appliedenergistics2:item.ItemExtremeStorageCell.Quantum" /> 只能存储单一物品类型，提供134,217,727字节的存储容量<br><Recipe id="appliedenergistics2:item.ItemExtremeStorageCell.Quantum" />
*   <ItemLink id="appliedenergistics2:item.ItemExtremeStorageCell.Singularity" /> 只能存储单一物品类型，提供576,460,752,303,423,487字节的存储容量<br><Recipe id="appliedenergistics2:item.ItemExtremeStorageCell.Singularity" />
*   <ItemLink id="appliedenergistics2:item.ItemExtremeStorageCell.Universe" /> 最多可存储63种物品类型，提供576,460,752,303,423,487字节的存储容量<br><Recipe id="appliedenergistics2:item.ItemExtremeStorageCell.Universe" />

## 便携式物品存储

便携元件相当于一个可随身携带的小型<ItemLink id="appliedenergistics2:tile.BlockChest" />，类似于背包。

可在<ItemLink id="appliedenergistics2:tile.BlockCharger" />（充能器）中充电。

与标准存储元件不同，便携元件只能存储27种物品类型，总容量为512字节。

它们仅支持以下升级卡：

*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" />
*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:31" />
*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:55" />
*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:64" /> 

<RecipesFor id="appliedenergistics2:item.ToolPortableCell" />

# 流体存储组件

流体存储组件是ME流体存储元件的核心，决定其存储容量。

每一等级的容量都是上一级的4倍，且合成时需要4个前一级组件。它们也可以直接在电路组装机中制造。

# 流体存储元件

标准流体存储元件分为两类：

流体存储元件只能存储1种流体类型。

多流体存储元件最多可存储5种流体类型。

两者均提供所有标准容量等级。

## 特殊流体存储元件

*   <ItemLink id="ae2fc:fluid_storage.void" /> 可销毁其中存储的所有流体<br><Recipe id="ae2fc:fluid_storage.void" />
*   <ItemLink id="ae2fc:fluid_storage.infinity.water" /> 可无限量地提供水，最多可达4,503,599,627,370,495 mB<br><Recipe id="ae2fc:fluid_storage.infinity.water" />
*   <ItemLink id="ae2fc:fluid_storage.quantum" /> 只能存储单一类型的流体，提供134,217,727字节的存储容量<br><Recipe id="ae2fc:fluid_storage.quantum" />
*   <ItemLink id="ae2fc:fluid_storage.singularity" /> 只能存储单一类型的流体，提供2,251,799,813,685,247字节的存储容量<br><Recipe id="ae2fc:fluid_storage.singularity" />
*   <ItemLink id="ae2fc:fluid_storage.Universe" /> 最多可存储63种流体类型，提供4,503,599,627,370,495字节的存储容量<br><Recipe id="ae2fc:fluid_storage.Universe" />

## 便携式流体存储

便携式流体存储元件最多可存储5种流体类型，总容量为256字节。

它们不支持任何升级卡。

<RecipesFor id="ae2fc:portable_fluid_cell" />

# 源质存储组件

源质存储组件是ME源质存储元件的核心，决定其存储容量。

每一等级的容量都是上一级的4倍，且合成时需要4个前一级组件。它们也可以直接在电路组装机中制造。

# 源质存储元件

1k - 64k源质存储元件支持12种源质类型。

从256k开始，每一等级支持的源质类型数量增加12种。

## 特殊源质存储元件

*   <ItemLink id="thaumicenergistics:storage.essentia:9" /> 只能存储单一类型的源质，提供134,217,727字节的存储容量<br><Recipe id="thaumicenergistics:storage.essentia:9" />
*   <ItemLink id="thaumicenergistics:storage.essentia:10" /> 只能存储单一类型的源质，提供2,305,843,009,213,693,951字节的存储容量<br><Recipe id="thaumicenergistics:storage.essentia:10" />
*   <ItemLink id="thaumicenergistics:storage.essentia:4" /> 可无限量提供所有类型的源质，每种类型最多4,503,599,627,370,495单位<br><Recipe id="thaumicenergistics:storage.essentia:4" />

# 创造存储元件

<Row>
  <ItemImage id="appliedenergistics2:item.ItemCreativeStorageCell" scale="2" />

  <ItemImage id="ae2fc:creative_fluid_storage" scale="2" />
</Row>

创造存储元件**不提供无限存储**，而是对你[分区](cell_workbench.md)给它们的任意物品或流体充当无限的源与吸收池，最多4,503,599,627,370,495单位。
