---
navigation:
  parent: /items_blocks_index.md
  title: 分子装配室
  icon: appliedenergistics2:tile.BlockMolecularAssembler
categories:
- machines
item_ids:
- appliedenergistics2:tile.BlockMolecularAssembler
---

# 分子装配室

<ItemImage id="appliedenergistics2:tile.BlockMolecularAssembler" scale="8" />

分子装配室会接收输入其中的物品并执行相邻<ItemLink id="appliedenergistics2:tile.BlockInterface" />设定的操作，或执行其中<ItemLink id="appliedenergistics2:item.ItemEncodedPattern" />、<ItemLink id="appliedenergistics2:item.ItemEncodedUltimatePattern" />或<ItemLink id="appliedenergistics2:item.ItemTunnelPattern" />设定的操作，并将产物输出到相邻容器。

下述装配室装有一个“1x 橡木原木 = 4x 橡木木板”的样板。向上方漏斗放入橡木原木，分子装配室便会开始合成并将橡木木板弹出到下方漏斗。

<GameScene zoom="6" showBackground={false}>
  <ImportStructure src="../assets/structures/standalone_assembler.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

## 分子装配室的主要用途

它们的主要用途是放在<ItemLink id="appliedenergistics2:tile.BlockInterface" />的相邻位置。ME接口在此情况下有特殊行为，会将相关样板和材料输入相邻装配室。因为装配室会将产物自动弹出到相邻容器（也即弹出到ME接口的返回栏内），相邻放置的装配室和ME接口就是自动化合成样板所需的一切了。

<GameScene zoom="4" showBackground={false}>
  <ImportStructure src="../assets/structures/assembler_tower.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

## 升级

分子装配室支持以下[升级](upgrade_cards.md)：

* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:30" />（加速卡）

## 配方

<RecipeFor id="appliedenergistics2:tile.BlockMolecularAssembler" />

## 注释

~~Optifine会破坏“弹出至相邻容器”功能，导致大多数需要装配室的合成设施无法工作。~~
