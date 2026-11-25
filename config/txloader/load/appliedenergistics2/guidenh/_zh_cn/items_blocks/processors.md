---
navigation:
  parent: /items_blocks_index.md
  title: 处理器
  icon: appliedenergistics2:item.ItemMultiMaterial:23
categories:
- misc ingredients blocks
item_ids:
- appliedenergistics2:item.ItemMultiMaterial:22
- appliedenergistics2:item.ItemMultiMaterial:23
- appliedenergistics2:item.ItemMultiMaterial:24

---

# 处理器

<Row>
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:22" scale="4" />

  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:23" scale="4" />

  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:24" scale="4" />
</Row>

处理器是AE2[设备](../ae2_mechanics/devices.md)和机器的基础合成材料之一。它们也是你遇到的第一个大型自动化挑战。共有三种处理器，分别由金、<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:10" />、钻石制成。可在<ItemLink id="appliedenergistics2:tile.BlockInscriber" />中以[压印模板](presses.md)通过多步合成过程制造（通常由一系列压印器和带有过滤的管道实现）。

## 生产步骤

<Column gap="5">
  1.  收集/制造所需材料：硅、红石、金、<ItemLink id="gregtech:gt.metaitem.01:8516" />、钻石。

  <RecipeFor id="gregtech:gt.metaitem.01:17856" />

  <br />

  2. 压印出中间产物电路板

  <Row>
    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:20" />

    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:16" />
  </Row>

  <Row>
    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:17" />

    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:18" />
  </Row>

  <br />

3. 最终组装步骤

  <Row>
    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:23" />

    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:23" />

    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:24" />
  </Row>
</Column>