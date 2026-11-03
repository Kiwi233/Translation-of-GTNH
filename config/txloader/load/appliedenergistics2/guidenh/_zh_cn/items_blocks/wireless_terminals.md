---
navigation:
  parent: /items_blocks_index.md
  title: 无线终端
  icon: appliedenergistics2:item.ToolWirelessTerminal
categories:
- tools
item_ids:
- appliedenergistics2:item.ToolWirelessTerminal
- ae2fc:wireless_interface_terminal
- ae2fc:wireless_fluid_pattern_terminal
- ae2fc:wireless_level_terminal
- ae2wct:wirelessCraftingTerminal
- ae2fc:wireless_ultra_terminal
---

# 无线终端

<Row>
  <ItemImage id="appliedenergistics2:item.ToolWirelessTerminal" scale="4" />
  <ItemImage id="ae2wct:wirelessCraftingTerminal" scale="4" />
  <ItemImage id="ae2fc:wireless_ultra_terminal" scale="4" />
</Row>
<Row>
  <ItemImage id="ae2fc:wireless_interface_terminal" scale="4" />
  <ItemImage id="ae2fc:wireless_fluid_pattern_terminal" scale="4" />
  <ItemImage id="ae2fc:wireless_level_terminal" scale="4" />
</Row>

无线终端是常规[有线终端](terminals.md)的便携版本，两者界面功能完全一致，但无线终端使用[升级卡](upgrade_cards.md)插槽而非<ItemLink id="appliedenergistics2:item.ItemViewCell" />（显示元件）插槽。

将终端放入<ItemLink id="appliedenergistics2:tile.BlockSecurity" />（ME安全终端）右上角的插槽（带有无线终端图标和箭头的槽位）即可完成绑定。它需处于<ItemLink id="appliedenergistics2:tile.BlockWireless" />（ME无线访问点）的信号范围内方可使用，并可在<ItemLink id="appliedenergistics2:tile.BlockCharger" />（充能器）中补充能量。

# 基础无线终端

<ItemImage id="appliedenergistics2:item.ToolWirelessTerminal" scale="4" />

基础终端的便携版本。在无线访问点的覆盖范围内，它可以访问[网络存储](../ae2_mechanics/import_export_storage.md)并提交[自动合成](../ae2_mechanics/autocrafting.md)请求。

## 界面说明

详见[终端系统](terminals.md)。

## 升级卡支持

当前GTNH版本中没有可用的额外升级。

## 合成配方

<RecipeFor id="appliedenergistics2:item.ToolWirelessTerminal" />

# 无线合成终端

<ItemImage id="ae2wct:wirelessCraftingTerminal" scale="4" />

无线合成终端拥有与无线终端相同的界面和设置，另外还有一个合成网格，可自动从[网络存储](../ae2_mechanics/import_export_storage.md)补充材料。Shift+点击输出槽时请务必小心！

## 界面说明

详见[终端系统](terminals.md)。

## 升级卡支持

当前GTNH版本中没有可用的额外升级。

## 合成配方

<RecipeFor id="ae2wct:wirelessCraftingTerminal" />

