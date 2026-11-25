---
navigation:
  title: 频道
  parent: /ae2_mechanics_index.md
  icon: appliedenergistics2:item.ItemMultiPart:56
---

# 频道

# 频道是什么？

频道是ME网络中的设备占用的一种资源，AE2的[ME网络](me_network_connections.md) 需要通过频道来支持使用网络化存储或其他网络服务的设备。由[线缆](../items_blocks/cables.md)连接的ME网络中的频道是有限的，每根线缆只能承载有限的频道，当你把一台需要使用频道的设备通过线缆接入网络时，这台设备就会从线缆中占据一个频道，当线缆的频道数量耗尽时，新加入的设备就无法接入ME网络了。

<GameScene zoom="4" width="350" rotateX={20} rotateY={-75}>
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
  points="0.5 0.55 2;0.5 0.55 1"
  color="#ff0000"
  thickness="1"
  alwaysOnTop={true}>
  由于线缆的8个频道已被占满，所以驱动器因没有频道而离线
  </LineAnnotation>
  <DiamondAnnotation pos="0.5 0.55 2" color="#ff0000">
  由于线缆的8个频道已被占满，所以驱动器因没有频道而离线
  </DiamondAnnotation>
</GameScene>

普通线缆可以承载8个频道，致密线缆可以承载32个频道。一个观察频道的简单方法是使用[智能线缆](../items_blocks/cables.md#智能线缆)，它们会通过自身的纹路与光效显示频道使用情况。

# 频道路由

在有<ItemLink id="appliedenergistics2:tile.BlockController" showIcon="Left"/>的ME网络中，频道的传输需要经过三个步骤:

1.频道会通过最短的路径，从相邻的设备传输到最近的普通线缆上（无论是玻璃线缆、包层线缆或者智能线缆）。  
2.频道会继续沿着这条普通线缆，传输到最近的致密线缆上。  
3.频道再通过这条致密线缆，传输到ME控制器。如果最短路径已被占用，那么某些设备可能无法接收到所需的频道。

可以利用线缆染色、<ItemLink id="appliedenergistics2:item.ItemMultiPart:140" showIcon="Left"/>或<ItemImage id="appliedenergistics2:item.ItemMultiPart:120" yOffset="2" /><ItemLink id="appliedenergistics2:item.ItemMultiPart:120"/>等手段来确保频道能按照预期的路径传输。需要注意的是，颜色并不会影响频道的优先级判定，它只会让不同颜色的线缆互相不连接以起到控制频道传输的作用，不染色的Fluix默认色线缆可以与任何颜色的线缆连接。

例如下面场景中的线缆形成了回环，频道寻路机制让部分驱动器缺失频道离线。

<GameScene zoom="3" width="350" height="300" rotateX={90} rotateY={-90}>
    <ImportStructure src="../assets/structures/channels_channel_loop1.snbt" />
</GameScene>

通过善用线缆染色、石英纤维与线缆锚严格地限制频道的走向来解决上述问题。网络结构应呈树状，尽量减少循环和模糊的网状频道路径。

<GameScene zoom="3"  width="350" height="300" rotateX={90} rotateY={-90}>
    <ImportStructure src="../assets/structures/channels_channel_loop2.snbt" />
</GameScene>


# 网络设计

如上文所述，设计ME网络时应该尽量让网络拓扑呈分叉树状：通过致密线缆作为主干道导出ME控制器的频道，再用普通线缆从致密线缆中分离频道来供给设备。每组普通线缆应该只负责至多8台设备，更多的设备应另起一组普通线缆从致密线缆中分出频道。

以下是一个<Color id="RED">结构较差</Color>的网络设计示意，网络中充满了环形结构————线缆是环形结构、设备与设备直接传输频道也构成环形结构，最终整个网络几乎没有可读性，难以分析频道走向，同时也会导致部分组件因无频道而离线。

<GameScene zoom="4" width="450" rotateX={30} rotateY={100}>
    <ImportStructure src="../assets/structures/channels_bad_design.snbt" />
</GameScene>

以下是一个<Color id="GREEN">结构良好</Color>的网络设计示例：
<GameScene zoom="2" width="430" rotateY={-115} rotateX={30}>
    <ImportStructure src="../assets/structures/channels_good_design.snbt" />
    <BoxAnnotation min="11 0 8" max="13 1 5" color="#00ff1a" thickness="1">
      使用不同颜色的线缆来分区，便于识别并且放置串联。
    </BoxAnnotation>
    <BoxAnnotation min="5 0 4" max="3 4 6" color="#00ff1a" thickness="1">
      注意到此处一根普通线缆刚好承载8个接口的频道，没有造成频道缺少或浪费（分子装配室不占用频道）。
    </BoxAnnotation>
</GameScene>

# 自组织网络

没有ME控制器的网络属于临时的自组织网络，最多可以支持8个设备的连接。一旦连接的设备数量超过8个，不像正常网络那样只有超出数量部分的设备离线，而是整个网络都会失效。此时，要么移除部分设备，要么添加一个 ME 控制器。

与正常网络不同，自组织网络中的任意位置的智能线缆都会显示整个网络中正在使用的总通道数量，而不是像普通网络那样只显示通过某根特定线缆的通道数量。实际上，在自组织网络中，每个设备都会占用整个网络每一根线缆的的一个频道。这与ME控制器根据最短路径来分配频道的方式截然不同。也就是说在自组织网络中，整个网络均匀的分布了所有设备使用的频道，并没有频道传输路径这种形式。


![普通网络](../assets/images/channels_normal_network.png)
![自组织网络](../assets/images/channels_ad_hoc_network.png)
