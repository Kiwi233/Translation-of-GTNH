---
navigation:
  parent: /ae2_mechanics_index.md
  title: 子网络系统
  icon: appliedenergistics2:item.ItemMultiPart:140
---

# 子网络

<GameScene width="600" height="400" zoom={4} rotateX={25} rotateY={-45}>
  <ImportStructure src="../assets/structures/subnet_demonstration.snbt" />

  <DiamondAnnotation pos="1.5 2.5 9.5" color="#00ff00">
  将组装机的产物传递到储物箱中。
  </DiamondAnnotation>

  <DiamondAnnotation pos="1.5 2.5 8.5" color="#00ff00">
  将上方超级储罐中的流体传递到下方的储罐中。
  </DiamondAnnotation>

  <DiamondAnnotation pos="1.5 2.5 7.5" color="#00ff00">
  红石 P2P 子网络，将红石块的 \
  信号传递到红石灯中。
  </DiamondAnnotation>

  <DiamondAnnotation pos="1.5 2.5 6.5" color="#00ff00">
  将储物箱中的物品传递到虚空物品单元中。
  </DiamondAnnotation>

  <DiamondAnnotation pos="1.5 2.5 5.5" color="#00ff00">
  利用接口与存储总线的交互机制构建的子网络，\
  作为主网络可以访问的本地子存储。
  </DiamondAnnotation>

  <DiamondAnnotation pos="2.5 0.5 3.5" color="#00ff00">
  高炉自动合成子网络，将样板中的材料 \
  传递到高炉的输入端，然后通过样板传入的 \
  同一个接口将产物输出回主网络。
  </DiamondAnnotation>
</GameScene>

"子网络"是一个相当笼统的说法，但可以理解为任何[网络](./me_network_connections.md)只要用于支持主网络或执行某些小型任务，就可以称为子网络。在早期阶段，子网络通常足够小，不需要控制器，但随着多方块结构引入到你的 AE2 系统中，情况会很快发生变化。

子网络主要有三大用途：

* 限制[设备](./devices.md)对存储的访问权限（例如，你不希望你的矿石处理子网络把产物倾倒到主网络中，但仍然希望从主网络中查看它们）。
* 节省主网络的频道，例如使用一个接口输出样板到另一个连接了多个存储总线到多台机器的接口，只占用 1 个频道（来自主网络），而不是在多台机器上各放一个接口，占用多个频道。
* 节省致密线缆和空间，将最多 32 个主网络频道打包到 [P2P](./p2p_tunnels.md) 载体子网络的单个频道中，实现长距离频道传递。

构建子网络时，跟踪[网络连接](./me_network_connections.md)非常重要。人们常常随意地将一些接口、总线和其他设备拼凑在一起，希望它们构成一个子网络，但实际上所有设备仍然通过各种完整方块设备连接到主网络。

> [!NOTE]
> 不同颜色的线缆与构建子网络无关，它们只是不会互相连接而已。

子网络的一些用例包括：

* <Color id="BLUE">抽象化</Color>。从子网络管理复杂合成操作的所有细节，这样从主网络的视角来看，整个工厂"看起来"像一台机器。
* <Color id="GREEN">并行化</Color>。用 10 台同样的慢速机器替换一台慢速机器。从主网络的视角来看，什么都没变，而且你甚至没有使用更多的频道。
* <Color id="YELLOW">多方块样板处理</Color>。通过子网络轻松地将所有材料发送到相同的输入总线/仓室。

一些示例包括：

* 一个输入总线和一个存储总线，用于像物品或流体管道一样将物品或流体从一个容器传递到另一个容器。
* 一个破坏面板和一个存储总线，这样破坏面板只能将破坏的物品存入存储总线，从而可以对面板进行过滤。
* 一个接口和一个成型面板，这样插入接口的任何物品都会被推送到成型面板并放置/丢弃到世界中。
* 一个专用存储系统，通过存储总线与接口的特殊交互从主网络访问，用于存储农场的产出而不会无限制地溢出你的主存储。
* 等等

构建子网络非常有用的工具是 <ItemLink id="appliedenergistics2:item.ItemMultiPart:140" showIcon="left" />。它可以在不连接网络的情况下传递能源，使你无需到处放置能源接收器和电力线缆就能为子网络供电。
