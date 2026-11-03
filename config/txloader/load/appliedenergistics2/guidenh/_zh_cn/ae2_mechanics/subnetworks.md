---
navigation:
  parent: /ae2_mechanics_index.md
  title: 子网络系统
  icon: appliedenergistics2:item.ItemMultiPart:140
---

# 子网络系统

<GameScene width="600" height="400" zoom={4} rotateX={25} rotateY={-45}>
  <ImportStructure src="../assets/structures/subnet_demonstration.snbt" />

  <DiamondAnnotation pos="1.5 2.5 9.5" color="#00ff00">
  将分子装配室的产物送入木桶中。
  </DiamondAnnotation>

  <DiamondAnnotation pos="1.5 2.5 8.5" color="#00ff00">
  将上方超级储罐中的流体送入下方的超级储罐。
  </DiamondAnnotation>

  <DiamondAnnotation pos="1.5 2.5 7.5" color="#00ff00">
  红石P2P子网，将红石方块\的电能传输到红石灯中。
  </DiamondAnnotation>

  <DiamondAnnotation pos="1.5 2.5 6.5" color="#00ff00">
  将木桶中的内容物送入物品void元件。
  </DiamondAnnotation>

  <DiamondAnnotation pos="1.5 2.5 5.5" color="#00ff00">
  利用接口-存储总线联动\作为主网络可访问的\本地子存储的子网。
  </DiamondAnnotation>

  <DiamondAnnotation pos="2.5 0.5 3.5" color="#00ff00">
  EBF自动合成子网，将样板中的原料\送入EBF的输入仓，再从样板进入时的\同一个接口输出回主网络。
  </DiamondAnnotation>
</GameScene>

“子网络”是一个定义相当宽泛的术语，但可以说，子网络是任何为你的主网络提供支持或承担某些小任务的[网络](./me_network_connections.md)。在早期，它们通常小到不需要控制器，但随着多方块机器进入你的AE2系统，这种情况很快就会改变。

它们的主要3种用途通常是：

* 限制哪些[设备](./devices.md)可以访问哪些存储（例如，你不会想让矿石处理子网把它的产物倾倒进主网络，但仍希望能从主网络中看到它们）。
* 为主网络节省频道，例如让一个带有样板的接口输出到另一个接口，后者连接着多台机器上的多个存储总线——这样只需占用1个（来自主网络的）频道，而不必在多台机器上各放一个接口、占用多个频道。
* 为了节省致密线缆和空间，将主网络的最多32个频道打包成[P2P](./p2p_tunnels.md)承载子网络上的单个频道，以便在长距离上高效传输频道。

制作子网络时非常重要的一点是留意[网络连接](./me_network_connections.md)。人们常常把一堆接口、总线之类的东西随手拼在一起，就指望它成为一个子网络，而实际上所有设备仍然通过各种整格方块设备连接在主网络上。

> [!NOTE]
> 不同颜色的线缆与搭建子网络无关，只是它们彼此之间不会相连。

子网络的一些用例包括：

* <Color id="BLUE"> 抽象</Color>。在子网络上管理一次复杂合成操作的所有细节，这样从主网络的视角来看，整座工厂“看起来”就是一台机器。
* <Color id="GREEN"> 并行</Color>。用10台同样的慢速机器代替1台慢速机器。从主网络的视角来看，什么都没有改变，而且你甚至不会多用任何频道。
* <Color id="YELLOW"> 多方块样板供应</Color>。在子网络上轻松地把所有原料发送到相同的输入总线/输入仓。

一些示例包括：

* 输入总线与存储总线的组合，用于在容器之间转移物品或流体，就像物品或流体管道一样。
* 破坏面板与存储总线的组合，使破坏面板破坏的东西唯一的去处就是存储总线，从而让你可以对这个面板进行过滤。
* 接口与成型面板的组合，使放入接口的任何东西都会被推送到成型面板，并被放置/掉落在世界中。
* 一个可从主网络访问的专用存储系统（通过接口上存储总线的特殊交互机制），用于存放农场的产出，而不会让你的主存储被无限塞满。
* 等等

<ItemLink id="appliedenergistics2:item.ItemMultiPart:140" showIcon="left" />对搭建子网络非常有用。它可以在不连接网络的情况下在网络之间传输电力，让你不必在各处放置能源接收器和电力线缆就能为子网络供电。