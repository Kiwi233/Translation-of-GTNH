---
navigation:
  parent: /items_blocks_index.md
  title: 能源元件
  icon: appliedenergistics2:tile.BlockDenseEnergyCell
categories:
- network infrastructure
item_ids:
- appliedenergistics2:tile.BlockEnergyCell
- appliedenergistics2:tile.BlockDenseEnergyCell
- appliedenergistics2:tile.BlockCreativeEnergyCell
- appliedenergistics2:item.ItemMultiPart:690
---

# 能源元件

<Row gap="20">
  <BlockImage id="appliedenergistics2:tile.BlockEnergyCell" scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockDenseEnergyCell" scale="4" />

  <BlockImage id="appliedenergistics2:tile.BlockCreativeEnergyCell" scale="4" />
</Row>

能源元件给予网络更大的[能量](../ae2_mechanics/energy.md)容量。一定量的能量缓存能减少大量输入输出造成的能量尖峰影响，更大的能量存储容量则使得网络能在脱离供电时（例如晚上的太阳能板阵列）运作，也可处理[空间存储](../ae2_mechanics/spatial_io.md)产生的巨量瞬时能量消耗。

## 填充条

<Row>
<BlockImage id="appliedenergistics2:tile.BlockEnergyCell" scale="4" />
</Row>

元件侧面的填充条对应其能量水平。

*   充满程度少于25%时为0。
*   充满程度在25%到50%之间时为1。
*   充满程度在50%到75%之间时为2。
*   充满程度在75%到99%之间时为3。
*   充满程度超过99%时为4。

## 元件种类

*   <ItemLink id="appliedenergistics2:tile.BlockEnergyCell" />可存储200kAE，能轻松应对普通网络的能量尖峰；通常，每个网络中放一个就够了。
*   <ItemLink id="appliedenergistics2:tile.BlockDenseEnergyCell" />可存储1.6MAE，适用于脱离能量供应运行网络的情况和处理大型[空间存储](../ae2_mechanics/spatial_io.md)的巨量瞬时能量消耗。
*   <ItemLink id="appliedenergistics2:tile.BlockCreativeEnergyCell" />是用于测试的创造模式物品，能提供无！限！能！量！

## 配方

<Row>
  <RecipeFor id="appliedenergistics2:tile.BlockEnergyCell" />

  <RecipeFor id="appliedenergistics2:tile.BlockDenseEnergyCell" />
</Row>
