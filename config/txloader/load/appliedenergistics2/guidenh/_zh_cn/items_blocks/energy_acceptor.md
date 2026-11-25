---
navigation:
  parent: /items_blocks_index.md
  title: 能源接收器
  icon: appliedenergistics2:tile.BlockEnergyAcceptor
categories:
- network infrastructure
item_ids:
- appliedenergistics2:tile.BlockEnergyAcceptor
---

# 能源接收器

<Row gap="20">
  <BlockImage id="appliedenergistics2:tile.BlockEnergyAcceptor" scale="4" /> 
</Row>

该设备可将其他科技模组的通用能源形式转化为AE2内部使用的[AE能源](../ae2_mechanics/energy.md)。虽然<ItemLink id="appliedenergistics2:tile.BlockController" />控制器也具备此功能，但由于控制器接口较为珍贵，通常建议使用专用能源接收器。

转换速度完全由网络能量容量决定，具体原因参见[此页](../ae2_mechanics/energy.md)。

## 变种

能源接收器有2种变种⸺普通、面板/[子部件](../ae2_mechanics/cables_subparts.md)，便于设计紧凑设施。

能源接收器的普通和面板形态可在合成方格中转换。

能接收其他 Mod 的能源转换成ae能给me网络供电，比例如下：

工业时代2
1 EU = 2 AE

热力膨胀 3
2 RF = 1 AE

旋转机械工艺
11256 Watts/Joules = 1 AE

Buildcraft 6
1 MJ = 5 AE

电动力学 Electrodynamics
40W = 1 AE/t


可以在配置文件中调整（以下配置文件内容来自rv6）

powerratios {

    D:ForgeEnergy=0.5

    D:IC2=2.0

    D:UsageMultiplier=1.0

}

## 配方

<RecipeFor id="appliedenergistics2:tile.BlockEnergyAcceptor" />
