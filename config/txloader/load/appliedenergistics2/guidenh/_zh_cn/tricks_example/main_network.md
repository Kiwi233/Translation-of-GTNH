---
navigation:
  parent: ../tricks_example_index.md
  title: 主网络示例布局
  icon: appliedenergistics2:tile.BlockController
---

# 主网络示例布局

许多其他方案都提到了“主网络”。你可能也会好奇，所有这些[设备](../ae2_mechanics/devices.md)是如何组合成一个可运作的系统的。下面是一个示例：

<GameScene zoom="2.5" interactive={true}>
  <ImportStructure src="../assets/structures/small_base_network.snbt" />

  <BoxAnnotation color="#33dd33" min="3 1 5" max="7 7 9">
  大量 ME 接口与分子装配室组成的集群，为合成样板提供了充足的空间。棋盘式布局让接口能够并行利用多台分子装配室，同时保持结构紧凑。每 8 台一组，使频道不可能出现错误路由。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="3 10 13" max="5 11 14">
  其实你并不需要这么大的主控制器，你在别人的基地里看到的那些巨大的环形和立方体设计，主要只是为了好看。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="3 12 13" max="4 13 14">
  每个完善的网络都应该有一个能源元件，以便每游戏刻能接受更高的能量输入，并平抑电力波动。
  </BoxAnnotation>
    
  <BoxAnnotation color="#33dd33" min="4 1 2" max="7 4 4">
  你可能更想使用其他模组的发电设备，比如反应堆、太阳能板、发电机等等。谐振仓勉强可用，但 AE2 的设计初衷是在整合包中使用，由你基地的主发电机供电。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="3 1 15" max="8 3 16">
  面板可以用来把东西藏在墙后。
  </BoxAnnotation>
  <BoxAnnotation color="#33dd33" min="3 3 15" max="5 10 16">
  面板可以用来把东西藏在墙后。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="8 9 13" max="10 10 14">
  常规存储并不需要那么多驱动器和存储元件，2-4 个驱动器所容纳的 4k 或 16k存储元件几乎总是足够。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="6 9 13" max="7 11 14">
  至于大批量存储，你需要把过滤为特定物品的大容量存储元件放进单独的驱动器，并设为更高的优先级。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="3 9 10" max="4 13 11.7">
  基于接口的自动补货。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="2 10 6" max="5 12 9">
  将充能器自动化装置按同样思路扩展到多个充能器。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="2 9 2" max="5 10 5">
  利用管道子网连接压印器的处理器自动化。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="6 9 3" max="7 11 4">
  利用管道子网连接压印器的处理器自动化。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="8.2 9.2 7.2" max="8.8 10 7.8">
  无线访问点放在中间，因为它的覆盖范围是球形的。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="10 1 14" max="15 5 16">
  通常你会有一到两个大型合成 CPU 用于大型任务，再配几个小型的，在大 CPU 忙碌时处理次要任务。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="10 3 5" max="11 4 6">
  有时子网可能需要自己的主控制器——当设备超过 8 个时（比如要分发到超过 8 个地方）。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="11 1 7" max="14 4 9">
  圆石农场。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="12 1 10.3" max="14.7 3.7 12.7">
  丢入水中自动化。
  </BoxAnnotation>

  <IsometricCamera yaw="220" pitch="15" />
</GameScene>
