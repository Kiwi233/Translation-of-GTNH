---
navigation:
  title: 频道
  parent: /ae2_mechanics_index.md
  icon: appliedenergistics2:item.ItemMultiPart:56
---

# 频道

## 什么是频道？

频道是应用能源2的[ME网络](me_network_connections.md)中[设备](devices.md)消耗的一种资源。ME网络通过频道来支持提供网络存储与其他网络服务的设备。线缆能提供的频道数量是有限的：一根线缆只能承载一定数量的频道。当你通过线缆把一台使用频道的设备接入网络时，这台设备就会占用该线缆上的一个频道。一旦线缆的频道用尽，新加入的设备就无法再连接到ME网络。

<GameScene zoom="4" showBackground={false} width="300" rotateX={20} rotateY={-75}>
  <ImportStructure src="../assets/structures/channels_channel_count.snbt" />
  <LineAnnotation
  points="0.35 0.65 5; 0.35 0.65 4.5;0.35 1.5 4.5"
  color="#00ff00"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.35 0.5 5; 0.35 0.5 3.5;0.35 1.5 3.5"
  color="#00ff00"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.35 0.35 5; 0.35 0.35 2.5;0.35 1.5 2.5"
  color="#00ff00"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.65 0.35 5; 0.65 0.35 4.65;2.5 0.35 4.65"
  color="#00ff00"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.65 0.65 5; 0.65 0.65 4.65;1.5 0.65 4.65"
  color="#00ff00"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.65 0.35 5; 0.65 0.35 4.35;2.5 0.35 4.35"
  color="#00ff00"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.65 0.65 5; 0.65 0.65 4.35;1.5 0.65 4.35"
  color="#00ff00"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.5 0.5 5; 0.5 0.5 4.5;2.5 0.5 4.5"
  color="#00ff00"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.5 0.55 5;0.5 0.55 4.6"
  color="#ff0000"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.5 0.55 4.4;0.5 0.55 4"
  color="#ff0000"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.5 0.55 3.6;0.5 0.55 3.2"
  color="#ff0000"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.5 0.55 2.8;0.5 0.55 2.4"
  color="#ff0000"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.5 0.55 2;0.5 0.55 0.5"
  color="#ff0000"
  thickness="1"
  alwaysOnTop={true}>
  线缆中全部8个频道都被用完了，因此驱动器没有分得频道。 
  </LineAnnotation>
  <DiamondAnnotation pos="0.5 0.55 2" color="#ff0000">
    线缆中全部8个频道都被用完了，因此驱动器没有分得频道。 
  </DiamondAnnotation>
</GameScene>

普通线缆至多能承载8个频道，而致密线缆至多能承载32个频道。观察频道使用情况的一个简易方法是使用[智能线缆](../items_blocks/cables.md#Smart Cable)，它们会通过自身的材质与亮度来显示频道用量。


# 频道路由

在带有<ItemLink id="appliedenergistics2:tile.BlockController" showIcon="left" />的ME网络中，频道按三个步骤进行路由：

1. 频道先从相邻设备出发，经最短路径前往最近的普通线缆，无论是玻璃线缆、覆层线缆还是智能线缆。
2. 然后沿该普通线缆继续前往最近的致密线缆。
3. 最后沿该致密线缆前往ME控制器。

如果最短路径已被占满，部分设备可能无法获得所需的频道。

你可以利用线缆染色、<ItemLink id="appliedenergistics2:item.ItemMultiPart:140" showIcon="left"/>，以及<ItemImage id="appliedenergistics2:item.ItemMultiPart:120" yOffset="2" /><ItemLink id="appliedenergistics2:item.ItemMultiPart:120"/>来强制频道沿你想要的路径传输。颜色不影响频道的优先级，它只是防止不同颜色的线缆相互连接，从而有助于控制频道的路由。

> [!NOTE]
> 无色（福鲁伊克斯）线缆可以与任何颜色的线缆相连。

例如，在下图的结构中，线缆构成了环路。由于频道总是试图走最短路径，一些驱动器最终会失去频道而离线。

<GameScene zoom="2" showBackground={false} width="200" rotateX={90} rotateY={-90}>
    <ImportStructure src="../assets/structures/channels_channel_loop1.snbt" />
</GameScene>

要解决这个问题，可以小心地利用线缆颜色、石英纤维和线缆锚来约束频道的路径。网络结构应当呈树状，环路与含糊不清的网状路径越少越好。

<GameScene zoom="2" showBackground={false} width="200" rotateX={90} rotateY={-90}>
    <ImportStructure src="../assets/structures/channels_channel_loop2.snbt" />
</GameScene>


# 网络设计

如上文所述，ME网络应当设计成分支的树状结构：用致密线缆作为主干，把频道从控制器引出，再从致密线缆上分出普通线缆来连接各设备。每组普通线缆至多应为8台设备服务；如果需要更多，就从致密线缆上再分出一条普通线缆分支。

下面是一个<Color id="RED">结构糟糕</Color>的网络示例。它满是环路：线缆本身构成环路，设备之间的频道直接传输也会形成环路。其结果是一个难以阅读、难以分析的网络，而且部分组件很可能因为分不到频道而离线。

<GameScene zoom="4" showBackground={false} width="400" rotateX={30} rotateY={100}>
    <ImportStructure src="../assets/structures/channels_bad_design.snbt" />
</GameScene>

下面是一个<Color id="GREEN">结构良好</Color>的网络示例：
<GameScene zoom="2" showBackground={false} width="400" rotateY={-115} rotateX={30}>
    <ImportStructure src="../assets/structures/channels_good_design.snbt" />
    <BoxAnnotation min="11 0 8" max="13 1 5" color="#00ff1a" thickness="1">
      用不同颜色的线缆区分各分区，这样既更容易辨认，也不容易意外相连。
    </BoxAnnotation>
    <BoxAnnotation min="5 0 4" max="3 4 6" color="#00ff1a" thickness="1">
      这条普通线缆恰好为8个接口承载8个频道。这里既没有频道短缺，也没有浪费，因为分子装配室本身不占用频道。
    </BoxAnnotation>
</GameScene>

# 自组织网络

没有<ItemLink id="appliedenergistics2:tile.BlockController" showIcon="left" />的网络是自组织网络。它至多支持8台使用频道的设备。一旦超过8台，整个网络都会失效，而不只是多出来的设备离线。此时你必须移除一部分设备，或者添加一个ME控制器。

与基于控制器的常规网络不同，自组织网络中的智能线缆显示的是整个网络中已使用频道的总数，而不是经过该线缆的频道数量。

实际上，在自组织网络中，每台设备都会在全网每一根线缆上各占用一个频道。这与ME控制器按最短路径分配频道的方式完全不同。换句话说，所有已使用的频道均匀分布在整个自组织网络中，并不存在真正意义上的频道路由路径。

<FloatingImage src="../assets/images/channels_normal_network.png"  wrap="top-bottom" align="left"  displayWidth="300" title="常规网络" >
  <ImageAnnotation>
  常规网络
  </ImageAnnotation>
</FloatingImage>
<FloatingImage src="../assets/images/channels_ad_hoc_network.png"  wrap="top-bottom" align="left"  displayWidth="300" title="自组织网络" >
  <ImageAnnotation>
  自组织网络
  </ImageAnnotation>
</FloatingImage>
