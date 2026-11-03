---
navigation:
  parent: /ae2_mechanics_index.md
  title: 网络连接
  icon: appliedenergistics2:item.ItemMultiPart:16
quest_ids:
  - AAAAAAAAAAAAAAAAAAAFMQ==
  - tM8pT_W3RCqZNDAovERxFg==
---

# 网络连接

在同一个ME网络中，位于不同区域的设备可以通过有线或无线等多种方式相互连接。

## 有线连接
* 同一ME网络内的设备可以通过线缆相互连接来传输频道，也可以经由设备自身向相邻的线缆和设备传输频道。每台设备最多可以传输8个频道，相当于一条标准线缆。

* 有线连接可以使用**ME P2P通道**来传输频道。更多细节请参阅[P2P](./p2p_tunnels.md)。

* 在GTNH中，ME仓/ME总线（<ItemLink id="gregtech:gt.blockmachines:2718" showIcon="left"/>、<ItemLink id="gregtech:gt.blockmachines:2717" showIcon="left"/>、<ItemLink id="gregtech:gt.blockmachines:2710" showIcon="left"/>或<ItemLink id="gregtech:gt.blockmachines:2713" showIcon="left"/>等）可以用<ItemLink id="gregtech:gt.metatool.01:26" showIcon="left"/>右键点击它们，切换为相邻连接模式。这样它们就能像AE设备一样，向相邻的ME仓/ME总线、AE设备或线缆传输频道。这种连接方式同样最多可以传输8个频道。

## 无线连接
* GTNH中包含了AE2 Stuff附属模组，它提供了<ItemLink id="appliedenergistics2:tile.BlockWirelessConnector" showIcon="left"/>和<ItemLink id="appliedenergistics2:tile.BlockWirelessHub" showIcon="left"/>。一对设备之间最多可以无线传输32个频道，但<Color id="RED">无法跨维度连接</Color>。可以使用<ItemLink id="appliedenergistics2:item.ToolWirelessKit" showIcon="left"/>对它们进行配对。前者用于一对一连接，后者则可以像[P2P通道](./p2p_tunnels.md)那样进行一对多连接。在初次搭建ME网络的阶段，无线接入器可能会给你的电力网络带来沉重负担，因此请提前计算耗电量。具体信息请参阅任务书页面“<QuestLink id="AAAAAAAAAAAAAAAAAAAFMQ==" />”。

* 原版AE2提供了一种无线连接网络的方式：量子环。每一对量子环之间最多可以无线传输32个频道，并且<Color id="GREEN">可以跨维度连接</Color>。详情请见[量子环](./quantum_bridge.md)。

* <ItemLink id="RIO:tile.remote_interface" showIcon="left"/>是RemoteIO模组中的一种方块。远程接口的作用类似于<ItemLink id="ThaumicTinkerer:interface" showIcon="left" />：它可以远程代理一个方块，并在代理期间获得目标方块的全部功能。此外，它还<Color id="GREEN">可以跨维度连接</Color>。在各种跨维度联网方案中，它的合成成本对科技等级的要求最高，需要能够合成<ItemLink id="dreamcraft:CircuitIV" showIcon="left"/>和<ItemLink id="gregtech:gt.metaitem.01:32654" showIcon="left"/>。
  * 手持<ItemLink id="RIO:item.chip.location" showIcon="left"/>（合成该芯片时，电路板必须冲压为“任意电路板”），Shift+右键点击ME控制器。
  * 将远程接口放置在目的地，手持定位芯片并右键点击该接口方块以加载目标。
  * 手持<ItemLink id="RIO:item.chip.transfer:20" showIcon="left"/>右键点击远程接口。完成以上操作后，远程接口即可传输频道。