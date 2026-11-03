---
item_ids:
  - gregtech:gt.blockmachines:3016
quest_ids:
  - _xupoCqbT52qN_3zQonWNg==
navigation:
  title: Beam Mirror
  parent: ./large_hadron_collider.md
  icon: gregtech:gt.blockmachines:3016
  position: -8001
---
# 束流反射镜
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:3016" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:3016" showIcon="left" />是 UV 等级的多方块机器，可将粒子束弯折 90° 或 180°。

束流反射镜仅支持一个束流输入仓和一个束流输出仓，但运行无需电力或维护。粒子束通过机器时也不会受到任何减益或损失任何属性。

束流反射镜完全可选，但可辅助[束流线](./beam_line.md)和/或[<ItemLink id="gregtech:gt.blockmachines:3013" showIcon="left" />](./large_hadron_collider.md)。请查看[<ItemLink id="gregtech:gt.blockmachines:3017" showIcon="left" />](./beam_splitter.md)和[<ItemLink id="gregtech:gt.blockmachines:3018" showIcon="left" />](./beam_stabilizer.md)，在[<ItemLink id="gregtech:gt.blockmachines:3015" showIcon="left" />](./beam_crafter.md)处理配方前调整粒子束。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | UV |
| 结构尺寸（长×宽×高） | 5x3x5（90°） |
| ^^ | 5x3x6（180°） |
| 电力 | 无 |
| 超频 | 无 |
| 维护 | 无需维护 |
| 污染 | 不产生污染 |

## 合成与建造
### 合成
<RecipesFor id="gregtech:gt.blockmachines:3016" />

<RecipesFor id="gregtech:gt.blockcasings3:10" />

<RecipesFor id="gtnhlanth:casing.shielded_accelerator" handlerBlacklist="bq_quest" />

### 结构
束流反射镜没有任意等级部件。

玻璃可以是任意等级，不会影响机器运行。

束流反射镜可以旋转或翻转。

使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" /> 可预览/建造结构，并通过子信道“glass”指定玻璃等级，通过投影器堆叠数量指定角度（1 为 90°，2 为 180°）。

<ContentTabs>
  <Tab title="90° 结构">
  | 部件 | 数量与位置 |
  | --- | --- |
  | <ItemLink id="gregtech:gt.blockmachines:3016" showIcon="left" /> | 1 个，正面底部中央 |
  | <ItemLink id="gtnhlanth:casing.shielded_accelerator" showIcon="left" /> | 31 |
  | <ItemLink id="gregtech:gt.blockcasings3:10" showIcon="left" /> | 9 个，覆盖机器两端 |
  | <ItemImage id="bartworks:BW_TieredGlass" />任意等级玻璃 | 5 个 |
  | <ItemLink id="gregtech:gt.blockmachines:10503" showIcon="left" /> | 1 个，控制器上方 |
  | <ItemImage id="gregtech:gt.blockmachines:10504" noTooltip /><Tooltip label="束流输出仓">普通/过滤型均可</Tooltip> | 1 个，位于控制器对侧顶部，旋转方向须使背面朝向玻璃 |
  </Tab>

  <Tab title="180° 结构">
  | 部件 | 数量与位置 |
  | --- | --- |
  | <ItemLink id="gregtech:gt.blockmachines:3016" showIcon="left" /> | 1 个，正面底部中央 |
  | <ItemLink id="gtnhlanth:casing.shielded_accelerator" showIcon="left" /> | 52 |
  | <ItemLink id="gregtech:gt.blockcasings3:10" showIcon="left" /> | 9 个，覆盖机器两端 |
  | <ItemImage id="bartworks:BW_TieredGlass" />任意等级玻璃 | 8 个 |
  | <ItemLink id="gregtech:gt.blockmachines:10503" showIcon="left" /> | 1 个，控制器上方 |
  | <ItemImage id="gregtech:gt.blockmachines:10504" noTooltip /><Tooltip label="束流输出仓">普通/过滤型均可</Tooltip> | 1 个，位于控制器对侧顶部，旋转方向须使背面朝向玻璃 |
  </Tab>
</ContentTabs>


### 共用墙壁

束流反射镜的每一侧都可以与其他机器共用墙壁，以节省机械方块。共用[<ItemLink id="gregtech:gt.blockmachines:3017" showIcon="left" />](./beam_splitter.md)的输出端很有用，因为束流输出仓彼此距离很近。

## 参考资料

- [GTNH Wiki：束流反射镜](https://wiki.gtnewhorizons.com/wiki/Beam_Mirror)
