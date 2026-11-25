---
navigation:
  parent: /items_blocks_index.md
  title: 网络工具
  icon: appliedenergistics2:item.ToolNetworkTool
categories:
- tools
item_ids:
- appliedenergistics2:item.ToolNetworkTool
- appliedenergistics2:item.ToolAdvancedNetworkTool
---

# 网络工具

<ItemImage id="appliedenergistics2:item.ToolNetworkTool" scale="4" />

网络工具是[扳手](wrench.md)的改版，它能显示网络诊断信息，也能存储[升级卡](upgrade_cards.md)。它仍保留了扳手拆卸[子部件](../ae2_mechanics/cables_subparts.md)等事物的能力，但无法再旋转方块。

网络工具有9个[升级卡](upgrade_cards.md)存储槽位，当其在物品栏内时，这些升级卡可直接在任意AE2设备UI中访问。

与右击<ItemLink id="appliedenergistics2:tile.BlockController" />类似，手持网络工具右击网络任意一处会显示诊断信息窗口。此窗口会显示：

*   网络中频道占用数
*   全局切换网络能量单位（AE、E/FE）
*   网络中当前[能量](../ae2_mechanics/energy.md)总量和最大容量
*   能量流入和使用量
*   网络中所有[设备](../ae2_mechanics/devices.md)和组件的列表

此窗口在搭建[子网络](../ae2_mechanics/subnetworks.md)时很有用，可用于判断两段线缆是否处于同一网络。

## 隐藏伪装板

手持网络工具时[伪装板](facades.md)会自动隐藏。

此时可以直接与隐藏的伪装板后方的方块交互，无需取下伪装板。

## 配方

<RecipeFor id="appliedenergistics2:item.ToolNetworkTool" />
