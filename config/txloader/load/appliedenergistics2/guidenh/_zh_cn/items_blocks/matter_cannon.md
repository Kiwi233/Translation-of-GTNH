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

物质炮是一种便携式磁轨炮，可发射小型物品作为弹药，包括<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:6" />和金属粒。伤害取决于弹药：较重的物品（如金粒）会比物质球造成更高的伤害。每发消耗1600 AE。

启用`matterCannonBlockDamage`配置选项后，物质炮可以根据方块硬度和弹药伤害破坏方块。可在<ItemLink id="appliedenergistics2:tile.BlockCharger" />中为其充能。

与[存储元件](storage_cells.md)一样，物质炮的弹药仓可以通过将它放入<ItemLink id="appliedenergistics2:tile.BlockChest" />的元件槽位来装填。

## 可安装升级

物质炮支持以下[升级卡](upgrade_cards.md)，可使用<ItemLink id="appliedenergistics2:tile.BlockCellWorkbench" />安装：

* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" /> 启用按耐久度过滤或忽略物品NBT
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:31" /> 将白名单过滤切换为黑名单
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:30" /> 提升单发能耗以增强弹丸威力
* ~~<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:68" /> 满载时销毁多余的弹药~~
* ~~<ItemLink id="ae2fc:energy_card" /> 增加电池容量~~

## 合成配方

<RecipeFor id="appliedenergistics2:item.ToolMassCannon" />


