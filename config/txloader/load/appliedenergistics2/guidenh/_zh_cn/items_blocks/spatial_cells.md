---
navigation:
  parent: /items_blocks_index.md
  title: 空间存储元件
  icon: appliedenergistics2:item.ItemSpatialStorageCell.2Cubed
categories:
- tools
item_ids:
- appliedenergistics2:item.ItemSpatialStorageCell.2Cubed
- appliedenergistics2:item.ItemSpatialStorageCell.16Cubed
- appliedenergistics2:item.ItemSpatialStorageCell.128Cubed
---

# 空间存储元件

<Row>
<ItemImage id="appliedenergistics2:item.ItemSpatialStorageCell.2Cubed" scale="4"/>
<ItemImage id="appliedenergistics2:item.ItemSpatialStorageCell.16Cubed" scale="4"/>
<ItemImage id="appliedenergistics2:item.ItemSpatialStorageCell.128Cubed" scale="4"/>
</Row>

空间存储元件可用于[存储物理空间中的某一区域](../ae2_mechanics/spatial_io.md)。可用于<ItemLink id="appliedenergistics2:tile.BlockSpatialIOPort" />和[存储元件](storage_cells.md)不同，空间元件不可重新格式化。

**空间元件使用后便无法重置，无法重新格式化，无法重设尺寸。**&zwnj;如果需要更改所定义区域尺寸，应新制作元件。

## 配方

<Row>
    <Recipe id="appliedenergistics2:item.ItemSpatialStorageCell.2Cubed" handlerId="Shapeless" />
    <Recipe id="appliedenergistics2:item.ItemSpatialStorageCell.16Cubed" handlerId="Shapeless" />
    <Recipe id="appliedenergistics2:item.ItemSpatialStorageCell.128Cubed" handlerId="Shapeless" />
</Row>

# 外壳

元件可由空间组件和外壳合成，也可在外壳配方中央放入空间组件：

<Row>
    <Recipe id="appliedenergistics2:item.ItemSpatialStorageCell.2Cubed" />
    <Recipe id="appliedenergistics2:item.ItemSpatialStorageCell.2Cubed" handlerId="Shapeless" />
</Row>

外壳自身的配方如下：

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:39" />

# 空间组件

空间组件是空间存储元件的核心。每级组件容量的边长是前一级组件的8倍。

<Row>
    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:32" />
    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:33" />
    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:34" />
</Row>
