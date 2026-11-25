---
navigation:
  parent: /items_blocks_index.md
  title: 谐振仓
  icon: appliedenergistics2:tile.BlockVibrationChamber
categories:
- network infrastructure
item_ids:
- appliedenergistics2:tile.BlockVibrationChamber
---

# 谐振仓

<BlockImage id="appliedenergistics2:tile.BlockVibrationChamber" meta="0" nbt='{inv:{item0:{}},proxy:{p:0,g:462L,k:-1L},burnSpeed:130,orientation_up:"UP",burnTime:1600.0d,id:"BlockVibrationChamber",maxBurnTime:1600.0d,orientation_forward:"NORTH"}' />

虽然网络的主要供能方式是<ItemLink id="appliedenergistics2:tile.BlockEnergyAcceptor" />（能源接收器），但谐振仓可直接生成中小量级的AE能源。

网络的[能量](../ae2_mechanics/energy.md)存满时，谐振仓会减缓工作速度以减少燃料消耗，但它不会完全停止工作。

通过烧燃料生产能源，能源生产量根据me网络能源消耗量智能调节，当网络中其它机器能量消耗大时高功率运作并加快燃烧速度；当网络中其它机器能量消耗小时低功率运作并降低燃烧速度。

产出范围1-40AE/tick(1.10.2以下1-10AE/T)。

## 配置

谐振仓各属性可在.minecraft/config/ae2/common.json中修改。

*   baseEnergyPerFuelTick设置谐振仓未经升级的基础效率。
*   minEnergyPerGameTick设置产能水平下限（即便网络不需要能量，谐振仓也会缓慢消耗燃料）。
*   maxEnergyPerGameTick设置谐振仓未经升级的输出上限（和速度）。

## 配方

<RecipeFor id="appliedenergistics2:tile.BlockVibrationChamber" />
