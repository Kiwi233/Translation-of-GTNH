---
navigation:
  parent: /ae2_mechanics_index.md
  title: 能量
  icon: appliedenergistics2:tile.BlockDenseEnergyCell
item_ids:
- appliedenergistics2:tile.BlockEnergyCell
- appliedenergistics2:tile.BlockDenseEnergyCell
- appliedenergistics2:tile.BlockCreativeEnergyCell
---

# 能量

## 能量缓存器

ME网络需要能量才能运行。整个网络共享同一个能量缓存器。AE设备以及物品的输入与取出都会直接从这个共享池中获取能量，而<ItemLink id="appliedenergistics2:tile.BlockVibrationChamber" showIcon="left" />、<ItemLink id="appliedenergistics2:tile.BlockEnergyAcceptor" showIcon="left" />和<ItemLink id="appliedenergistics2:tile.BlockController" showIcon="left" />则向其中供给能量。你可以用<ItemLink id="appliedenergistics2:item.ToolNetworkTool" showIcon="left" />右键网络中的任意元件，查看该网络的能量统计信息。

由于能量的存储与分配都在网络层面统一处理，网络内部实际上没有传输速率限制：设备可以按需获取任意多的能量，能源接收器也能以网络所能存储的速度尽快输入能量。真正的限制是你的总储能容量。你可以用[能源元件](../items_blocks/energy_cells.md)来扩充这个共享缓存区。

## 能量接收

<Row>
  <BlockImage id="appliedenergistics2:tile.BlockEnergyAcceptor" meta="0" nbt='{inv:{},orientation_up:"UP",id:"BlockEnergyAcceptor",orientation_forward:"EAST",internalCurrentPower:0.0d}' scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockController" meta="1" nbt='{inv:{},proxy:{p:0,g:6L,k:-1L},orientation_up:"UP",id:"BlockController",orientation_forward:"EAST",internalCurrentPower:0.0d}' scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockCreativeEnergyController" meta="1" nbt='{inv:{},proxy:{p:0,g:11L,k:-1L},orientation_up:"UP",id:"BlockCreativeEnergyController",orientation_forward:"EAST",internalCurrentPower:"9.22337203685477E14d"}' scale="4" />

   <BlockImage id="appliedenergistics2:tile.BlockCableBus" nbt='{__guidenh_encoded_keys_v1:[0:{v:{id:"appliedenergistics2:item.ItemMultiPart",Count:1b,Damage:36s},k:"def:6"},1:{v:{id:"appliedenergistics2:item.ItemMultiPart",Count:1b,Damage:690s},k:"def:1"},2:{v:{},k:"extra:6"},3:{v:{},k:"extra:1"}],id:"BlockCableBus",hasRedstone:2}' scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockVibrationChamber" meta="0" nbt='{inv:{item0:{}},proxy:{p:0,g:12L,k:-1L},burnSpeed:100,orientation_up:"UP",burnTime:0.0d,id:"BlockVibrationChamber",maxBurnTime:0.0d,orientation_forward:"NORTH"}' scale="4" />
</Row>

AE2内部并不直接使用FE、RF或EU，而是把这些能量系统转化为自己的单位——AE。这种转化是单向的；在GTNH中，你无法把AE转回EU。外部能量可以通过<ItemLink id="appliedenergistics2:tile.BlockEnergyAcceptor" showIcon="left" />和<ItemLink id="appliedenergistics2:tile.BlockController" showIcon="left" />转化为AE，不过控制器的表面通常最好还是留给[频道](./channels.md)。除了接收外部能量之外，你也可以使用<ItemLink id="appliedenergistics2:item.ItemMultiPart:690" showIcon="left" />和<ItemLink id="appliedenergistics2:tile.BlockCreativeEnergyController" showIcon="left" />来获得近乎无限的AE。

<GameScene zoom="3" rotateY={200} width="400">
    <ImportStructure src="../assets/structures/energy_receive.snbt" />
</GameScene>
能量也可以由<ItemLink id="appliedenergistics2:tile.BlockVibrationChamber" showIcon="left" />来产生，但AE2在设计上就是与产能强得多的科技模组搭配使用的，例如格雷科技（GregTech）或工业时代2（IndustrialCraft 2）。

因此，在规划基地的能源基础设施时，通常最好把AE2网络当作一台单一的耗电大型多方块机器来看待。

两种能量与AE之间的转化比率是：

*   2 FE/RF = 1 AE
*   1 EU  = 2 AE

## 能量存储

<Row>
  <BlockImage id="appliedenergistics2:tile.BlockEnergyCell" meta="7" nbt='{proxy:{p:0,g:14L,k:-1L},id:"BlockEnergyCell",internalCurrentPower:200000.0d}' scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockDenseEnergyCell" meta="7" nbt='{proxy:{p:0,g:15L,k:-1L},id:"BlockDenseEnergyCell",internalCurrentPower:1600000.0d}' scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockCreativeEnergyCell" scale="4" />
</Row>

显然，网络每游戏刻所能接收或消耗的能量不会超过它的存储量。如果一个网络只能存储800 AE，那么它的设备在该游戏刻内至多只能使用800 AE，能源接收器在该游戏刻内也至多只能输入800 AE。

这是许多奇怪行为的常见诱因。例如，你搭建了一个只有能源接收器、驱动器、终端和少量其他设备的小网络，然后想把满满一物品栏的圆石塞进网络：网络所缓存的能量可能不足以在一个游戏刻内完成全部这些输入。一部分圆石会输入失败，网络的能量会耗尽，并可能因此重启一次。

在使用[空间IO](./spatial_io.md)时这一点会变得尤其明显，因为启动一套[空间塔](../items_blocks/spatial_pylon.md)结构需要非常大的能量缓存器。解决办法就是加入能源元件。

* 网络中的每根线缆、每台设备或每个部件都会为网络提供内置的25 AE缓存。

* <ItemLink id="appliedenergistics2:tile.BlockController" showIcon="left" />内置8,000 AE的小型能量缓存器。

* <ItemLink id="appliedenergistics2:tile.BlockEnergyCell" showIcon="left" />可存储200,000 AE。对大多数使用场景而言，一个就足以吸收网络日常的能量峰值。

* <ItemLink id="appliedenergistics2:tile.BlockDenseEnergyCell" showIcon="left" />可存储1,600,000 AE。当你想让网络靠自身储能运行，或是要应对大型[空间IO](./spatial_io.md)系统的巨大瞬时耗能时，它非常有用。

* <ItemLink id="appliedenergistics2:tile.BlockCreativeEnergyCell" showIcon="left" />是后期UHV阶段的物品，可提供无限的能量。

* <ItemLink id="appliedenergistics2:tile.BlockCreativeEnergyController" showIcon="left" />是终极的ME控制器，把<ItemLink id="appliedenergistics2:tile.BlockController" showIcon="left" />与<ItemLink id="appliedenergistics2:tile.BlockCreativeEnergyCell" showIcon="left" />合为一个方块。
