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

存储元件是 应用能源2 中主要的存储方式之一。它们放置在<ItemLink id="appliedenergistics2:tile.BlockDrive" />或<ItemLink id="appliedenergistics2:tile.BlockChest" />中.

有关其容量（以字节为单位）和类型的说明，请参阅[字节与类型](../ae2_mechanics/bytes_and_types.md)。

如果存储元件是空的，可以手持该元件并按住 Shift + 右键点击，将其从外壳中取出。

## 不同类型数量下的存储容量

由于[类型开销](../ae2_mechanics/bytes_and_types.md)的原因，只存储 1 种类型的存储元件，其容量可以达到同时使用全部 63 种类型时的约 2 倍。

| 存储元件 | 可容纳数量（使用1类型） | 可容纳数量（最大种类） |
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

| 流体存储元件 | 可容纳mB（使用1类型） | 可容纳mB（最大种类） |
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

| 源质存储元件 |类型| 可容纳源质（无类型惩罚） |
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

## 分区

存储元件可以设置过滤规则，仅接受特定物品，与<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />的过滤机制类似。

存储元件还支持元件限制功能，可将其可用容量和类型数量限制在不超过原有上限的任意值。

上述操作可在<ItemLink id="appliedenergistics2:tile.BlockCellWorkbench" />中完成。

即使玩家实际上并未拥有对应物品，也可以直接从 NEI 将其拖入过滤槽位进行设置。

## 升级

存储元件支持以下[升级卡](upgrade_cards.md)，可通过<ItemLink id="appliedenergistics2:tile.BlockCellWorkbench" />安装：

*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" /> （流体元件不可使用）允许按耐久值进行分区，并可选择忽略物品 NBT 数据
*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:31" /> 将过滤模式从白名单切换为黑名单
*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:69" /> 为每种类型平均分配存储字节空间，避免单一类型占满整个元件
*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:68" /> 当元件已满时，自动销毁继续输入的物品（若安装均衡分配卡，则仅销毁超出该类型分配空间的物品）。这对于防止自动化农场因存储堵塞而停机十分有用。建议配合分区功能使用。
*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:55" /> 可输入矿物辞典过滤规则，根据物品矿典进行匹配与筛选，支持正则表达式 
*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:64" /> （仅在标记过滤后生效）指定物品或流体的存储位置，被标记的对象会仅会存入安装了粘性卡的存储元件，并不会被存入网络中的其他存储设备

# 外壳

大部分存储元件由对应的存储组件与外壳组装而成，不同类型和容量的存储元件需要使用对应的外壳。部分特殊存储元件无需外壳，直接通过配方制作。

*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:39" /> 用于制作 1k - 64k 物品存储元件
<br> <RecipesFor id="appliedenergistics2:item.ItemBasicStorageCell.1k" output="appliedenergistics2:item.ItemBasicStorageCell.1k" />
<br> 单独制作外壳的配方如下：
<br> <RecipesFor id="appliedenergistics2:item.ItemMultiMaterial:39" limit="3" />

*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:61" /> 用于制作 256k - 16384k 物品存储元件
<br> <RecipesFor id="appliedenergistics2:item.ItemAdvancedStorageCell.256k" output="appliedenergistics2:item.ItemAdvancedStorageCell.256k" />
<br> 单独制作外壳的配方如下：
<br> <RecipesFor id="appliedenergistics2:item.ItemMultiMaterial:61" />

*   <ItemLink id="ae2fc:fluid_storage_housing" /> 用于制作 1k - 64k 流体存储元件
<br> <RecipesFor id="ae2fc:fluid_storage1" output="ae2fc:fluid_storage1"/>
<br> 单独制作外壳的配方如下：
<br> <RecipesFor id="ae2fc:fluid_storage_housing" handlerId="gt.recipe.assembler" />

*   <ItemLink id="ae2fc:fluid_storage_housing:1" /> 用于制作 256k - 16384k 流体存储元件
<br> <RecipesFor id="ae2fc:fluid_storage256" output="ae2fc:fluid_storage256"/>
<br> 单独制作外壳的配方如下：
<br> <RecipesFor id="ae2fc:fluid_storage_housing:1" />

*   <ItemLink id="ae2fc:fluid_storage_housing:2" /> 用于制作 1k - 64k 多流体存储元件
<br> <RecipesFor id="ae2fc:multi_fluid_storage1" output="ae2fc:multi_fluid_storage1" />
<br> 单独制作外壳的配方如下：
<br> <RecipesFor id="ae2fc:fluid_storage_housing:2" />

*   <ItemLink id="ae2fc:fluid_storage_housing:3" /> 用于制作 256k - 16384k 多流体存储元件
<br> <RecipesFor id="ae2fc:multi_fluid_storage256" output="ae2fc:multi_fluid_storage256" />
<br> 单独制作外壳的配方如下：
<br> <RecipesFor id="ae2fc:fluid_storage_housing:3" />

*   <ItemLink id="thaumicenergistics:storage.casing" /> 用于制作源质存储元件
<br> <RecipesFor id="thaumicenergistics:storage.essentia" output="thaumicenergistics:storage.essentia" />
<br> 单独制作外壳的配方如下：
<br> <RecipesFor id="thaumicenergistics:storage.casing" />

# 存储组件

存储组件是ME存储元件的核心部分，其容量决定了存储元件能够存储多少内容。

每提升一个等级，容量都会扩大 4 倍，并需要消耗 4 个上一等级的组件进行合成，也可通过电路组装机直接制作。

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

# 存储元件

常规物品存储元件最多可存储 63 种不同类型的物品，并提供所有标准容量等级。

<Column>
  <Row>
    <Recipe id="appliedenergistics2:item.ItemBasicStorageCell.1k" handlerName="无序合成" />

    <Recipe id="appliedenergistics2:item.ItemBasicStorageCell.4k" handlerName="无序合成" />

    <Recipe id="appliedenergistics2:item.ItemBasicStorageCell.16k" handlerName="无序合成" />

    <Recipe id="appliedenergistics2:item.ItemBasicStorageCell.64k" handlerName="无序合成" />
  </Row>

  <Row>
    <Recipe id="appliedenergistics2:item.ItemAdvancedStorageCell.256k" handlerName="无序合成" />

    <Recipe id="appliedenergistics2:item.ItemAdvancedStorageCell.1024k" handlerName="无序合成" />

    <Recipe id="appliedenergistics2:item.ItemAdvancedStorageCell.4096k" handlerName="无序合成" />

    <Recipe id="appliedenergistics2:item.ItemAdvancedStorageCell.16384k" handlerName="无序合成" />
  </Row>
</Column>

## 非常规存储元件

*   <ItemLink id="appliedenergistics2:item.ItemVoidStorageCell" /> 能销毁存储的所有物品
<br><Recipe id="appliedenergistics2:item.ItemVoidStorageCell" />
*   <ItemLink id="appliedenergistics2:item.ItemExtremeStorageCell.Container" /> 仅能存储 1 种不同类型的物品，提供 65,536 字节的容量
<br><Recipe id="appliedenergistics2:item.ItemExtremeStorageCell.Container" />
*   <ItemLink id="appliedenergistics2:item.ItemExtremeStorageCell.Quantum" /> 仅能存储 1 种不同类型的物品，提供 134,217,727 字节的容量
<br><Recipe id="appliedenergistics2:item.ItemExtremeStorageCell.Quantum" />
*   <ItemLink id="appliedenergistics2:item.ItemExtremeStorageCell.Singularity" /> 仅能存储 1 种不同类型的物品，提供 576,460,752,303,423,487 字节的容量
<br><Recipe id="appliedenergistics2:item.ItemExtremeStorageCell.Singularity" />
*   <ItemLink id="appliedenergistics2:item.ItemExtremeStorageCell.Universe" /> 能存储 63 种不同类型的物品，提供 576,460,752,303,423,487 字节的容量
<br><Recipe id="appliedenergistics2:item.ItemExtremeStorageCell.Universe" />

## 便携元件

便携元件相当于一个可以随身携带的小型<ItemLink id="appliedenergistics2:tile.BlockChest" />，类似于背包。

它们可以通过<ItemLink id="appliedenergistics2:tile.BlockCharger" />进行充电。

与标准存储元件不同，其可存储的类型容量仅有 27 ，同时总字节容量只有 512 字节。

它们仅支持以下升级卡：

*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" />
*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:31" />
*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:55" />
*   <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:64" /> 

<RecipesFor id="appliedenergistics2:item.ToolPortableCell" />

# 流体存储组件

流体存储组件是ME流体存储元件的核心部分，其容量决定了存储元件能够存储多少内容。

每提升一个等级，容量都会扩大 4 倍，并需要消耗 4 个上一等级的组件进行合成，也可通过电路组装机直接制作。

# 流体存储元件

常规流体存储元件分为流体存储元件和多流体存储元件。

流体存储元件最多可存储 1 种不同类型的流体，并提供所有标准容量等级。

多流体存储元件最多可存储 5 种不同类型的流体，并提供所有标准容量等级。

## 非常规流体存储元件

*   <ItemLink id="ae2fc:fluid_storage.void" /> 能销毁存储的所有流体
<br><Recipe id="ae2fc:fluid_storage.void" />
*   <ItemLink id="ae2fc:fluid_storage.infinity.water" /> 能无限提供至多 4,503,599,627,370,495 mB的水
<br><Recipe id="ae2fc:fluid_storage.infinity.water" />
*   <ItemLink id="ae2fc:fluid_storage.quantum" /> 仅能存储 1 种不同类型的流体，提供 134,217,727 字节的容量
<br><Recipe id="ae2fc:fluid_storage.quantum" />
*   <ItemLink id="ae2fc:fluid_storage.singularity" /> 仅能存储 1 种不同类型的流体，提供 2,251,799,813,685,247 字节的容量
<br><Recipe id="ae2fc:fluid_storage.singularity" />
*   <ItemLink id="ae2fc:fluid_storage.Universe" /> 能存储 63 种不同类型的物品，提供 4,503,599,627,370,495 字节的容量
<br><Recipe id="ae2fc:fluid_storage.Universe" />

## 便携流体元件

流体存储元件最多可存储 5 种不同类型的流体，同时总字节容量只有 256 字节。

不支持任何升级卡。

<RecipesFor id="ae2fc:portable_fluid_cell" />
# 流体存储组件

流体存储组件是ME流体存储元件的核心部分，其容量决定了存储元件能够存储多少内容。

每提升一个等级，容量都会扩大 4 倍，并需要消耗 4 个上一等级的组件进行合成，也可通过电路组装机直接制作。

# 源质存储组件

源质存储组件是ME流体存储元件的核心部分，其容量决定了存储元件能够存储多少内容。

每提升一个等级，容量都会扩大 4 倍，并需要消耗 4 个上一等级的组件进行合成，也可通过电路组装机直接制作。

# 源质存储元件

1k - 64k 源质存储元件类型数量为12

256k - 16384k 源质存储元件每提高一级，类型数量 +12

## 非常规源质存储元件

*   <ItemLink id="thaumicenergistics:storage.essentia:9" /> 仅能存储 1 种不同类型的源质，提供 134,217,727 字节的容量
<br><Recipe id="thaumicenergistics:storage.essentia:9" />
*   <ItemLink id="thaumicenergistics:storage.essentia:10" /> 仅能存储 1 种不同类型的源质，提供 2,305,843,009,213,693,951 字节的容量
<br><Recipe id="thaumicenergistics:storage.essentia:10" />
*   <ItemLink id="thaumicenergistics:storage.essentia:4" /> 无限提供所有种类的源质，每种源质至多 4,503,599,627,370,495 单位
<br><Recipe id="thaumicenergistics:storage.essentia:4" />

# 创造元件

<Row>
  <ItemImage id="appliedenergistics2:item.ItemCreativeStorageCell" scale="2" />

  <ItemImage id="ae2fc:creative_fluid_storage" scale="2" />
</Row>

创造存储元件**并不会提供无限存储空间**。

相反，它们可以作为无限的物品或液体来源和销毁点，用于存放你根据 [分区设置](cell_workbench.md) 的物品或流体。

无限提供至多 4,503,599,627,370,495 单位的物品和流体。
