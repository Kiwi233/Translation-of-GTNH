---
navigation:
  parent: /ae2_mechanics_index.md
  title: 字节与类型
  icon: appliedenergistics2:item.ItemExtremeStorageCell.Universe
---

# 字节与类型

<Column>
  <Row>
    <ItemImage id="appliedenergistics2:item.ItemBasicStorageCell.1k" scale="4" />

    <ItemImage id="appliedenergistics2:item.ItemBasicStorageCell.4k" scale="4" />

    <ItemImage id="appliedenergistics2:item.ItemBasicStorageCell.16k" scale="4" />

    <ItemImage id="appliedenergistics2:item.ItemBasicStorageCell.64k" scale="4" />
  </Row>

  <Row>
    <ItemImage id="appliedenergistics2:item.ItemAdvancedStorageCell.256k" scale="4" />

    <ItemImage id="appliedenergistics2:item.ItemAdvancedStorageCell.1024k" scale="4" />

    <ItemImage id="appliedenergistics2:item.ItemAdvancedStorageCell.4096k" scale="4" />

    <ItemImage id="appliedenergistics2:item.ItemAdvancedStorageCell.16384k" scale="4" />
  </Row>
</Column>

[存储元件](../items_blocks/storage_cells.md)由*字节数*与*种类数*共同定义。和现实中的电脑一样，字节数衡量的是存储元件中“东西”的总量；种类数衡量的则是元件里存了多少种不同的，嗯，*种类*。每个种类代表一种独特的物品，因此4,096个圆石是1种，而16把附魔各不相同的剑就是16种。

每种存储元件能存储的数据量是固定的。每个种类都会预先占用一定量的字节数（数值随元件大小而变化），而每个物品占用1比特存储空间，因此8个物品占用1字节，一组（64个）物品占用8字节，无论该物品在ME网络之外如何堆叠。例如，64个完全相同的鞍并不比64个石头占用更多空间。

再强调一次，每个物品占1比特，所以8个物品等于1字节。对于流体元件来说，则是每字节2,048 mB。

许多人对元件所能容纳的种类数限制颇有微词，但这是***必要的限制***。存储元件把数据存在物品自身的NBT标签里，因此相当稳定。然而这也意味着，往一个元件里塞进过多数据，会导致单次发送给玩家的数据量过大，造成与原版“禁人书”相同的效果。此外，系统里物品种类太多也会加重整理与物品处理的负载。不过，这种限制实际上并不算苛刻。一台装满元件的<ItemLink id="appliedenergistics2:tile.BlockDrive" />共可提供630个种类数，只要你不往里塞大量各不相同的不可堆叠物品，这其实已经相当多了。

正因如此，种类数的存在就是为了“坚决劝退”你把刷怪农场里成百上千件损伤程度随机的盔甲和工具一股脑倒进ME系统。每件耐久与附魔独一无二的盔甲都必须作为单独条目存储，从而造成臃肿。建议在它们接触你的系统之前，就把它们从物品流中过滤掉。

直奔最高级的存储元件一般不是个好主意，因为你耗费了更多资源，却没有换来任何额外的种类数。这意味着即使在游戏后期，各种大小的存储元件依然各有用处，因为它们各有取舍。

下表对比了不同等级的存储元件的存储量，以及对其造价的粗略估计。

## 存储元件：容量 vs 造价

| 元件 | 字节数 | 种类数 | 每种类字节数 |
| --- | ---: | ---: | ---: |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.1k" scale="4" />        |      1,024 | 63 |       8 |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.4k" scale="4" />        |      4,096 | 63 |      32 |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.16k" scale="4" />       |     16,384 | 63 |     128 |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.64k" scale="4" />       |     65,536 | 63 |     512 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.256k" scale="4" />   |    262,144 | 63 |   2,048 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.1024k" scale="4" />  |  1,048,576 | 63 |   8,192 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.4096k" scale="4" />  |  4,194,304 | 63 |  32,768 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.16384k" scale="4" /> | 16,777,216 | 63 | 131,072 |

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

## 存储种类数变化对容量的影响

种类预先占用的字节数意味着：只存1种物品的元件，可存储的物品量可达63种全部占满的元件的2倍。

| 元件 | 使用1种类数时的容量 | 使用63种类数时的容量 |
| --- | ---: | ---: |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.1k" scale="4" />            |       8,128 |      4,160 |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.4k" scale="4" />            |      32,512 |     16,640 |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.16k" scale="4" />           |     130,048 |     66,560 |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.64k" scale="4" />           |     520,192 |    266,240 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.256k" scale="4" />       |   2,080,768 |  1,064,960 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.1024k" scale="4" />      |   8,323,072 |  4,259,840 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.4096k" scale="4" />      |  33,292,288 | 17,039,360 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.16384k" scale="4" />     | 133,169,152 | 68,157,440 |

![有1种类物品的元件](../assets/images/1_type_cell.png)

![有63种类物品的元件](../assets/images/63_type_cell.png)
