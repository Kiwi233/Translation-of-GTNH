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

# 能源

# 能量缓存
ME网络需要能源来运行，整个网络共用同一个能量缓存，AE的设备运行或者外部向ME网络输入或提取物品都会直接从中抽取能量，而<ItemLink id="appliedenergistics2:tile.BlockVibrationChamber" showIcon="left" />、<ItemLink id="appliedenergistics2:tile.BlockEnergyAcceptor" showIcon="left" />（以及 <ItemLink id="appliedenergistics2:tile.BlockController" showIcon="left" />）则向缓存存入能量。你可以使用 <ItemLink id="appliedenergistics2:item.ToolNetworkTool" showIcon="left" /> 右键点击网络上的任意位置来查看该网络的能量统计信息。这种网络范围内的存储与分配机制意味着
不存在能量传输速率限制，因此设备可以抽取任意大量的能量，唯一的限制就是你的存储容量。可以使用[能源元件](../items_blocks/energy_cells.md)来拓展ME网络的能量缓存。

## 能量接收

<Row>
  <BlockImage id="appliedenergistics2:tile.BlockEnergyAcceptor" meta="0" nbt='{inv:{},orientation_up:"UP",id:"BlockEnergyAcceptor",orientation_forward:"EAST",internalCurrentPower:0.0d}' scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockController" meta="1" nbt='{inv:{},proxy:{p:0,g:6L,k:-1L},orientation_up:"UP",id:"BlockController",orientation_forward:"EAST",internalCurrentPower:0.0d}' scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockCreativeEnergyController" meta="1" nbt='{inv:{},proxy:{p:0,g:11L,k:-1L},orientation_up:"UP",id:"BlockCreativeEnergyController",orientation_forward:"EAST",internalCurrentPower:"9.22337203685477E14d"}' scale="4" />

   <BlockImage id="appliedenergistics2:tile.BlockCableBus" nbt='{__guidenh_encoded_keys_v1:[0:{v:{id:"appliedenergistics2:item.ItemMultiPart",Count:1b,Damage:36s},k:"def:6"},1:{v:{id:"appliedenergistics2:item.ItemMultiPart",Count:1b,Damage:690s},k:"def:1"},2:{v:{},k:"extra:6"},3:{v:{},k:"extra:1"}],id:"BlockCableBus",hasRedstone:2}' scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockVibrationChamber" meta="0" nbt='{inv:{item0:{}},proxy:{p:0,g:12L,k:-1L},burnSpeed:100,orientation_up:"UP",burnTime:0.0d,id:"BlockVibrationChamber",maxBurnTime:0.0d,orientation_forward:"NORTH"}' scale="4" />
</Row>

AE2 在内部不使用 FE、RF或EU，而是将这些能量转换为自己的能量————AE。其他能量单位可以通过 <ItemLink id="appliedenergistics2:tile.BlockEnergyAcceptor" showIcon="left" /> 和<ItemLink id="appliedenergistics2:tile.BlockController" showIcon="left" /> 来转换为AE。此转换是单向的，在GTNH中，你无法将AE转换为EU。除了从外部接收，你也可以使用<ItemLink id="appliedenergistics2:item.ItemMultiPart:690" showIcon="left" />和<ItemLink id="appliedenergistics2:tile.BlockCreativeEnergyController" showIcon="left" />来获取无限的AE能源。

<GameScene zoom="3" rotateX={10} rotateY={200} width="400" height="150" >
    <ImportStructure src="../assets/structures/energy_receive.snbt" />
</GameScene>
能量除了从外部接收也可以由 <ItemLink id="appliedenergistics2:tile.BlockVibrationChamber" showIcon="left" /> 生成，但AE2的设计初衷是与其他拥有更好能量产生方式的科技模组（例如 GregTech或 IndustrialCraft2等）配合使用。

因此，在规划你基地的能量分配基础设施时，最好把 AE2 网络当作一个单一的大型耗电多方块机器来考虑。

FE、RF以及EU与AE的转换比率为：

*   2 FE/RF = 1 AE
*   1 EU  = 2 AE

## 能量存储

<Row>
  <BlockImage id="appliedenergistics2:tile.BlockEnergyCell" meta="7" nbt='{proxy:{p:0,g:14L,k:-1L},id:"BlockEnergyCell",internalCurrentPower:200000.0d}' scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockDenseEnergyCell" meta="7" nbt='{proxy:{p:0,g:15L,k:-1L},id:"BlockDenseEnergyCell",internalCurrentPower:1600000.0d}' scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockCreativeEnergyCell" scale="4" />
</Row>

出于显而易见的原因，ME网络在一个游戏刻内能够输入或消耗的能量不能超过它能存储的总能量上限。如果一个网络的能量缓存上限是800AE，那当它的设备请求能量时，它们最多只能使用 800AE（假设存储已满），且能量接收器1tick只能向网络中输入最多800AE（假设存储为空）。这个设定在使用[空间IO](./spatial_io.md)时体现得尤为明显，你需要准备很多能源元件才能启动[空间塔](../items_blocks/spatial_pylon.md)。

这是一些奇怪现象发生的常见原因。例如，你制作了一个仅有能量接收器、存储容器、终端和一些设备的小型网络，然后试图将物品栏中满满的圆石倒入网络，此时在1tick内输入所有圆石需要的能量超过了网络的缓存上限。由此网络能量耗尽，圆石并未全部输入，并且网络会重启。**你可以通过添加能源元件来解决这个问题。**

* 网络中每根线缆、设备或组件都有内置的25AE能量缓存。

* <ItemLink id="appliedenergistics2:tile.BlockController" showIcon="left" /> 拥有少量内部能量存储，即 8000 AE。

* <ItemLink id="appliedenergistics2:tile.BlockEnergyCell" showIcon="left" /> 可以存储 200000 AE，对于大多数使用场景来说一个就足够了，能够轻松应对
正常网络使用中的能量波动。

* <ItemLink id="appliedenergistics2:tile.BlockDenseEnergyCell" showIcon="left" /> 可以存储 1600000 AE，适用于
处理大型[空间IO](spatial_io.md)系统的巨大瞬时能量消耗等情况。

* <ItemLink id="appliedenergistics2:tile.BlockCreativeEnergyCell" showIcon="left" /> 是一个后期(UHV时期)游戏物品，提供无限能量（无限的抛瓦！！）。

* <ItemLink id="appliedenergistics2:tile.BlockCreativeEnergyController" showIcon="left" /> 是终极版ME控制器，它将 <ItemLink id="appliedenergistics2:tile.BlockController" showIcon="left" /> 与 <ItemLink id="appliedenergistics2:tile.BlockCreativeEnergyCell" showIcon="left" /> 合并到一个方块中！
