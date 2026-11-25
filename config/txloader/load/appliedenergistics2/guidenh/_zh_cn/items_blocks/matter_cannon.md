---
navigation:
  parent: /items_blocks_index.md
  title: 物质炮
  icon: appliedenergistics2:item.ToolMassCannon
categories:
- tools
item_ids:
- appliedenergistics2:item.ToolMassCannon
---

# 物质炮

<ItemImage id="appliedenergistics2:item.ToolMassCannon" scale="4" />

物质炮是能将小型物品弹射出去的便携式轨道炮，弹药包括<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:6" />和金属粒。伤害由发射的物品决定，金粒（10点伤害）之类较“重”的物品造成的伤害比物质球（2点伤害）之类较轻的物品更多。每次发射基础消耗1600AE。

配置“matterCannonBlockDamage”为true时，物质炮会根据方块硬度和弹药伤害破坏方块。

可在<ItemLink id="appliedenergistics2:tile.BlockCharger" />中为其充能。

物质炮和[存储元件](storage_cells.md)表现类似，可将其放入<ItemLink id="appliedenergistics2:tile.BlockChest" />的元件槽以补充弹匣。

## 升级

物质炮支持如下[升级](upgrade_cards.md)，需用<ItemLink id="appliedenergistics2:tile.BlockCellWorkbench" />装入：
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" /> 启用按耐久度过滤或忽略物品NBT
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:31" /> 将过滤模式切换为黑名单
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:30" /> 提升单发能耗以增强威力
* ~~<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:68" /> 元件满载时销毁多余物品（需谨慎设置分区）~~
* ~~<ItemLink id="ae2fc:energy_card" /> 增加电池容量~~

## 配方

<RecipeFor id="appliedenergistics2:item.ToolMassCannon" />
