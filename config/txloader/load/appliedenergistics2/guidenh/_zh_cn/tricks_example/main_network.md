---
navigation:
  parent: ../tricks_example_index.md
  title: 主网络示例布局
  icon: appliedenergistics2:tile.BlockController
---

# “主网络”示例

许多其他设施都会提及“主网络”。你可能也在疑惑如何将所有[设备](../ae2_mechanics/devices.md)组成可运行的系统。示例见下：

<GameScene zoom="2.5" interactive={true}>
  <ImportStructure src="../assets/structures/small_base_network.snbt" />

  <BoxAnnotation color="#33dd33" min="3 1 5" max="7 7 9">
  一大堆ME接口和装配室，提供大量合成样板空间。
  棋盘格式的排布方式能让接口并行使用多个装配室，同时保持设计紧凑。
  8个一组的设计避免了频道寻路出现错误。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="3 10 13" max="5 11 14">
  你其实不需要那么大的控制器；你在其他人基地里看到的那些庞大的环状和立方体状的设计，主要还是为了好看。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="3 12 13" max="4 13 14">
  能源元件是好网络的标配，它能提升每游戏刻的能量输入，还能减少能量波动的影响。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="4 1 2" max="7 4 4">
  推荐使用其他模组的能量源，反应堆、太阳能板、发电机，这些都行。谐振仓也够用，但AE2是为整合包设计的，最好使用基地的主能源。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="3 1 15" max="8 3 16">
  伪装板能把事物藏在墙后。
  </BoxAnnotation>
  <BoxAnnotation color="#33dd33" min="3 3 15" max="5 10 16">
  伪装板能把事物藏在墙后。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="8 9 13" max="10 10 14">
  其实不需要为通用存储准备这么多驱动器槽和存储单元，能装满2到4个驱动器的4k或16k存储单元就已足够。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="6 9 13" max="7 11 14">
  过滤为特定物品的大型存储单元最适合大批量存储，需放置在单独的高优先级驱动器组中。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="3 9 10" max="4 13 11.7">
  基于接口的自动维持物品量设施。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="2 10 6" max="5 12 9">
  充能器自动化设施的逻辑扩展，包含多个充能器。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="2 9 2" max="5 10 5">
  处理器自动化设施，通过管道子网络连接压印器。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="6 9 3" max="7 11 4">
  处理器自动化设施，通过管道子网络连接压印器。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="8.2 9.2 7.2" max="8.8 10 7.8">
  无线访问点位于中央，是由其球状范围所致。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="10 1 14" max="15 5 16">
  通常来说，1到2个大容量合成CPU用于大型任务，再来些稍小的CPU在大容量CPU工作时处理次要任务。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="10 3 5" max="11 4 6">
  有些时候子网络需要超过8台设备（比如分发至超过8个位置），此时它们需要独立的控制器。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="11 1 7" max="14 4 9">
  圆石农场。
  </BoxAnnotation>

  <BoxAnnotation color="#33dd33" min="12 1 10.3" max="14.7 3.7 12.7">
  投水自动化。
  </BoxAnnotation>

  <IsometricCamera yaw="220" pitch="15" />
</GameScene>
