---
navigation:
  parent: /items_blocks_index.md
  title: ME触发总线
  icon: appliedenergistics2:item.ItemMultiPart:80
categories:
- network infrastructure
item_ids:
- appliedenergistics2:item.ItemMultiPart:80
- appliedenergistics2:item.ItemMultiPart:100
---

# 触发总线

<GameScene zoom="8" showBackground={false}>
  <ImportStructure src="../assets/structures/toggle_bus.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

触发总线是与<ItemLink id="appliedenergistics2:item.ItemMultiPart:16" />和其他线缆功能类似的总线，区别在于其连接状态会受红石信号调控。可用其连通或切断[ME网络](../ae2_mechanics/me_network_connections.md)的连接。

触发总线会在收到红石信号时连通连接，<ItemLink id="appliedenergistics2:item.ItemMultiPart:100" />则行为相反，会在收到红石信号时断开连接。

需要注意，切换连接状态会导致网络重启并重新统计所连的设备。

触发总线属于[线缆子部件](../ae2_mechanics/cables_subparts.md)。

## 配方

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:80" input="appliedenergistics2:item.ItemMultiPart:16" />

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:100" />
