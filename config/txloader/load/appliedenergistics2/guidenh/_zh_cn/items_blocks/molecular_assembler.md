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

分子装配室接收输入物品，并按相邻<ItemLink id="appliedenergistics2:tile.BlockInterface" />的定义，或按插入的<ItemLink id="appliedenergistics2:item.ItemEncodedPattern" />、<ItemLink id="appliedenergistics2:item.ItemEncodedUltimatePattern" />或<ItemLink id="appliedenergistics2:item.ItemTunnelPattern" />执行相应的合成操作，最终将产物推送至相邻容器。

下方的装配室中装载了“1个橡木原木=4个橡木木板”的样板。把橡木原木送入上方的漏斗，它就会执行合成，然后把橡木木板弹出到下方的漏斗中。

<GameScene zoom="6" showBackground={false}>
  <ImportStructure src="../assets/structures/standalone_assembler.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

## 主要用途

分子装配室的主要用途是紧邻<ItemLink id="appliedenergistics2:tile.BlockInterface" />放置。接口会把相应的样板和原料一并发送给相邻的装配室。由于装配室会自动把合成产物弹出到相邻容器（即接口的返回槽），只需将装配室放在接口旁边即可实现样板合成的自动化。

<GameScene zoom="4" showBackground={false}>
  <ImportStructure src="../assets/structures/assembler_tower.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

## 可安装升级

分子装配室支持<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:30" />（加速卡）。

## 合成配方

<RecipeFor id="appliedenergistics2:tile.BlockMolecularAssembler" />


