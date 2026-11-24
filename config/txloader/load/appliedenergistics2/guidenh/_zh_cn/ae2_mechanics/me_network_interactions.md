---
navigation:
  parent: /ae2_mechanics_index.md
  title: 网络交互
  icon: appliedenergistics2:item.ItemMultiPart:16
---

# 网络之间的交互

# 独立的 ME 网络
在原版 AE2 中，一个 ME 网络是由[线缆](./channels.md)和其他可传递频道的部件连接起来的一组设备。理论上，哪怕只有一根线缆，也可以算是一个网络。

一个 ME 网络最关键的特征，就是它所有的线缆和设备都从同一组控制器获取[频道](./channels.md)。

由此可以推导出：如果两个网络之间没有通过线缆或其他可传递频道的设备直接连接，它们就不会彼此传递频道，可以视为彼此独立的 ME 网络。

* 很自然地，两个物理上相距很远、且没有通过[无线接入器](../items_blocks/wireless_connectors.md)或[量子环](./quantum_bridge.md)连接的网络，彼此独立。
* 两个只通过 <ItemLink id="appliedenergistics2:item.ItemMultiPart:140" showIcon="left"/> 或 <ItemLink id="appliedenergistics2:item.ItemMultiPart:120" showIcon="left"/> 连接的 ME 网络，也同样视为独立网络。石英纤维只传递能源不传递频道，而线缆锚既不传递能源也不传递频道，仅用于隔开相邻线缆。不同颜色的线缆之间同样不会连接，详见[频道](./channels.md)。

# 网络之间的交互
网络并不只是彼此独立。它们也可以互相作用，而且这种交互形式通常很灵活；绝大多数 AE2 自动化系统，都是建立在这种交互上的。广义地说，只要两个独立的 ME 网络彼此产生影响，就可以视为网络交互。例如，在 [P2P](./p2p_tunnels.md) 中用 ME P2P 通道来传递频道，就是一种网络交互。

> 另见：[子网络](./subnetworks.md)

ME 网络之间的交互，主要依赖于 [ME接口](../items_blocks/interface.md) 和 [ME存储总线](../items_blocks/storage_bus.md)。正是它们的工作方式，决定了不同网络在交互中的分工。

## 常见的“读取”交互

两个 ME 网络最常见的结构大致如下：

<GameScene zoom="4" width="400" rotateY={0} rotateX={0}>
  <ImportStructure src="../assets/structures/network_interaction_basic_interacton.snbt" />
</GameScene>

由于 ME接口 和 ME存储总线 的工作机制，蓝色网络通常是被访问的一方，白色网络通常是主动访问的一方。在这种结构里，白色网络会把蓝色网络当成一个大型“容器”，从而对它进行[读取或写入](./import_export_storage.md)。

## 嵌套交互

上面的结构还可以继续一层套一层。不过这种设计真正有用的场景并不多，使用不当时很容易大量消耗硬件资源和游戏性能。

<GameScene zoom="3" width="400" rotateY={0} rotateX={0}>
  <ImportStructure src="../assets/structures/network_interaction_nesting_interacton.snbt" />
</GameScene>

## 互相读取

如果两个网络都能通过 ME存储总线 读取对方的内容，那么这两个 ME 网络就处于“互读”状态。

在少数场合，这可以作为满足特殊需求的技术性方案；但绝大多数情况下，它只会让存储逻辑变得混乱，并且严重拖累游戏性能。

<GameScene zoom="3" width="400" rotateY={0} rotateX={0}>
  <ImportStructure src="../assets/structures/network_interaction_network_read.snbt" />
</GameScene>
