---
navigation:
  parent: /ae2_mechanics_index.md
  title: 网络交互
  icon: appliedenergistics2:item.ItemMultiPart:16
---

# 网络交互

# 独立ME网络
在原版AE2中，ME网络是一组由[线缆](./channels.md)及其他承载频道的部件连接起来的设备。理论上，哪怕只有一根线缆也能构成一个网络。

一个ME网络的决定性特征是：它的所有线缆和设备都从同一组控制器获取[频道](./channels.md)。

由此可以推断：没有通过线缆或承载频道的设备彼此相连的网络之间不会传输频道，因此可以视为相互独立的ME网络。

* 显然，相距甚远且未通过[无线接入器](../items_blocks/wireless_connectors.md)或[量子环](./quantum_bridge.md)连接的两个网络是相互独立的。
* 仅通过<ItemLink id="appliedenergistics2:item.ItemMultiPart:140" showIcon="left"/>或<ItemLink id="appliedenergistics2:item.ItemMultiPart:120" showIcon="left"/>相连的两个ME网络同样被视为独立网络。石英纤维只传输能量而不传输频道；线缆锚则既不传输能量也不传输频道，仅用于分隔相邻的线缆。不同颜色的线缆彼此也不会相连；详见[频道](./channels.md)。

# 网络间的交互
网络不仅可以相互独立，它们彼此之间也能交互，而且这些交互可以非常灵活。它们是大多数AE2自动化系统的基础。广义上讲，只要两个独立的ME网络相互影响，就可以视为网络交互。使用ME P2P通道传输频道便是一例（见[P2P](./p2p_tunnels.md)）。

> 另请参阅：[子网络系统](./subnetworks.md)

ME网络之间的交互主要依赖[接口](../items_blocks/interface.md)与[存储总线](../items_blocks/storage_bus.md)，它们的行为赋予了不同网络不同的角色。

## 典型的读取交互

两个ME网络通常具有如下结构：

<GameScene zoom="4" width="400" rotateY={0} rotateX={0}>
  <ImportStructure src="../assets/structures/network_interaction_basic_interacton.snbt" />
</GameScene>

由于接口与存储总线的工作方式，蓝色网络通常是被访问的一方，而白色网络通常是执行访问的一方。在这种结构中，蓝色网络会被白色网络当作一个大型"容器"，白色网络可以对它[读取或写入](./import_export_storage.md)。

## 嵌套交互
上述结构可以嵌套为多层。不过，这种安排的实际使用场景较为有限，而且使用不慎会消耗非常庞大的硬件资源。

<GameScene zoom="3" width="400" rotateY={0} rotateX={0}>
  <ImportStructure src="../assets/structures/network_interaction_nesting_interacton.snbt" />
</GameScene>

## 相互读取
如果两个网络能通过存储总线读取彼此的内容，那么这两个ME网络就是在相互读取。在某些情况下，这是满足特殊需求的一种技术变通手段；但在大多数情况下，它只会造成存储混乱，并可能严重损害游戏性能。

<GameScene zoom="3" width="400" rotateY={0} rotateX={0}>
  <ImportStructure src="../assets/structures/network_interaction_network_read.snbt" />
</GameScene>
