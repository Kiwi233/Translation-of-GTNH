---
item_ids:
  - gregtech:gt.blockmachines:140
quest_ids:
  - AAAAAAAAAAAAAAAAAAAAQQ==
  - AAAAAAAAAAAAAAAAAAAATA==
  - AAAAAAAAAAAAAAAAAAACuQ==
  - AAAAAAAAAAAAAAAAAAACug==
navigation:
  title: Bricked Blast Furnace
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:140
  position: -501
---
# 砖高炉
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:140" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:140" showIcon="left">砖高炉（BBF）</ItemLink>是蒸汽等级的多方块机器，用于将铁冶炼成钢。

合成所需耐火砖需要从玄武岩矿砂矿脉采集石膏粉、从青金石矿脉采集方解石粉等材料。

玩家通常会持续运行 4-8 台 BBF，以满足游戏前期对钢材的大量需求。

BBF 后期会被[<ItemLink id="gregtech:gt.blockmachines:1000" showIcon="left" />](./electric_blast_furnace.md)取代，但仍可保留几台，以便 EBF 冶炼其他材料时廉价、方便地生产钢材。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | 蒸汽 |
| 结构尺寸（长×宽×高） | 3x3x4 |
| 电力 | 无 |
| 超频 | 无 |
| 维护 | 无需维护 |
| 污染 | 产生 200 gibbl/s 污染 |

## 合成与建造
### 合成
<RecipesFor id="gregtech:gt.blockmachines:140" />

<Row>
<RecipesFor id="gregtech:gt.blockcasings4:15" handlerId="codechicken.nei.recipe.ShapedRecipeHandler" input="dreamcraft:clayBucketConcrete" />
<RecipesFor id="gregtech:gt.blockcasings4:15" handlerId="gt.recipe.assembler" input="NotEnoughItems:neiFluidDisplay:224" />
</Row>

### 结构
BBF 由控制器方块和围绕中空内部的数层耐火砖组成。

没有总线/仓，所有物品都要手动从控制器插入或取出。

与其他多方块机器不同，结构未成型时不会显示警告或错误信息。判断 BBF 是否成型的唯一方法是启动配方：控制器会亮起，烟雾从结构顶部排出。

BBF 无法旋转 - 烟囱必须朝上。

在游戏中使用扩展 tooltip 和 NEI 结构预览了解结构要求，并使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" />在世界中预览/建造结构。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:140" showIcon="left" /> | 1 个，正面中央，第 2 层 |
| <ItemLink id="gregtech:gt.blockcasings4:15" showIcon="left" /> | 32 个，除控制器和第 2-4 层中空区域外的所有位置 |

### 共用墙壁
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructure src="/assets/structures/bbf_wallshare.snbt" />
</GameScene>

BBF 的每一侧都可以与其他机器共用墙壁，以节省耐火砖。耐火砖合成昂贵且耗时，因此这在游戏前期尤其有价值。

请注意，控制器不能用于共用墙壁，因此 BBF 通常采用 2xN 列式共用墙壁布局。

右侧示意图展示了 BBF 共用墙壁示例。

## 用途

BBF 有多种将铁冶炼成钢的配方，主要区别在于吞吐量。每块钢锭使用煤或木炭冶炼需要 360 秒，使用焦煤则仅需 240 秒。压缩燃料的燃料效率也略高，因为相同资源可一次处理 10 块锭，而非 9 块。

压缩铁不会带来任何处理优势。

下方汇总了相关配方。必要时可用铁粉替代铁锭。

<ContentTabs>
  <Tab title="燃料类型对比">
    | 燃料类型 | 数量 | 处理时间 |
    | --- | --- | --- |
    | <ItemLink id="Railcraft:fuel.coke" showIcon="left" /> | 2 | 240s |
    | <ItemLink id="miscutils:itemCactusCoke" showIcon="left" /> | 8 | 240s |
    | <ItemLink id="miscutils:itemSugarCoke" showIcon="left" /> | 8 | 240s |
    | <ItemLink id="minecraft:coal" showIcon="left" /> | 4 | 360s |
    | <ItemLink id="minecraft:coal:1" showIcon="left" /> | 4 | 360s |
  </Tab>
  <Tab title="压缩燃料对比">
    | 燃料类型 | 数量 | 处理的铁锭数 | 处理时间 |
    | --- | --- | --- | --- |
    | <ItemLink id="Railcraft:fuel.coke" showIcon="left" /> | 2 | 1 | 240s |
    | <ItemLink id="Railcraft:cube" showIcon="left" /> | 2(=<ItemImage id="Railcraft:fuel.coke" />18) | 10 | 2400s |
    | <ItemLink id="minecraft:coal:1" showIcon="left" /> | 4 | 1 | 360s |
    | <ItemLink id="gregtech:gt.blockgem3:4" showIcon="left" /> | 4(=<ItemImage id="minecraft:coal:1" />36) | 10 | 3600s |
  </Tab>
</ContentTabs>

BBF 还可以提高某些金属氧化物粉（黄铁矿、磁铁矿、锡石等）的产量。具体而言，每 2 个粉可产出 3 个锭，相较原版熔炉或[<ItemLink id="gregtech:gt.blockmachines:31087" showIcon="left" />](./steam_hearth.md)提高 50%。问题在于，使用煤或木炭的配方需要 120 秒，使用焦煤则需要 80 秒，会延误钢材生产。

### 污染
BBF 运行时会向空气中释放 200 gibbl/s 污染。若不加控制，污染会对玩家施加严重减益，并缓慢侵蚀周围区块。穿戴全套防化服可以避免减益，但直到 LV 阶段前都无法阻止污染对世界的影响。蒸汽时代有三种减轻污染影响的方法：

- 将 BBF 放在远离基地的地方，把污染集中到其他区域。<ItemLink id="gregtech:gt.blockmachines:2701" showIcon="left" />可用于运输资源。
- 将 BBF 放在下界，把污染集中到另一个维度。污染不会通过下界传送门传播。
- 在 .minecraft\config\GregTech\Pollution.cfg 中禁用污染。

后期可使用污染清除器和/或[<ItemImage id="gregtech:gt.blockmachines:12020" />大型空气过滤机](./electric_air_filter.md)清除区块中的污染。更高等级的护甲（如纳米套装）也可提供完整的防化保护。

## 参考资料

- [GTNH Wiki：砖高炉](https://wiki.gtnewhorizons.com/wiki/Bricked_Blast_Furnace)
