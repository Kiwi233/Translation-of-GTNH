---
item_ids:
  - gregtech:gt.blockmachines:32026
bindings:
  - {type: "betterquesting", id: "n7yjRSr0R7O2agebw73FGA=="}
  - {type: "betterquesting", id: "3yz1WCEzQ_KQxW8p7_29-Q=="}
  - {type: "betterquesting", id: "smCKxKkMSeyIAUeFInS4hQ=="}
  - {type: "betterquesting", id: "hWXZi-whQfmgWO0EII7g2g=="}
navigation:
  title: 部件装配线
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:32026
  position: -8001
---
# 部件装配线
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib name="main" controller="gregtech:gt.blockmachines:32026">
    <Tier value="1" locked />
    <Channel name="glass" value="6" />
  </ImportStructureLib>
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:32026" showIcon="left" />（CoAL）是 UV 等级的多方块机器，可批量合成电动马达、电动泵乃至力场发生器等部件。 

部件装配线对原料的放入顺序没有要求，所有原料可放入同一个输入总线或输入仓，也无需闪存或光学仓。 

与普通[<ItemLink id="gregtech:gt.blockmachines:1170" showIcon="left" />](./assembly_line.md)或[<ItemLink id="gregtech:gt.blockmachines:13532" showIcon="left" />](./advanced_assembly_line.md)相比，用部件装配线制作部件可将所有配方成本降低 25%，配方耗时也会缩短 25%。  
但部件始终按每批 64 个合成。刚进入新等级时，为制作一批部件可能要投入远超计划的资源，制作力场发生器时尤为明显。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | UV |
| 结构尺寸（长×宽×高） | 33x9x10 |
| 电力 | 允许任意能源仓，包括多安能源仓和激光能源仓 |
| 超频 | 非完美超频 |
| 维护 | 需要维护 |
| 污染 | 无污染 |

## 合成与建造
### 合成

<RecipesFor id="gregtech:gt.blockmachines:32026" handlerId="gt.recipe.fakeAssemblylineProcess" />

<RecipesFor id="gregtech:gt.blockcasings8:7" />

<RecipesFor id="gregtech:gt.blockcasings9" />

<RecipesFor id="gregtech:gt.blockcasings9:1" />

<RecipesFor id="gregtech:gt.blockcasings2:5" />

<RecipesFor id="gregtech:gt.blockcasings2:9" />

<RecipesFor id="gregtech:gt.blockframes:316" handlerBlacklist="gt.recipe.unpackager" />

### 结构

部件装配线的长度固定，无法像普通[<ItemLink id="gregtech:gt.blockmachines:1170" showIcon="left" />](./assembly_line.md)或其他装配线变体那样增减段数。 

部件装配线外壳是分级部件，其等级决定可处理配方的最高等级及低等级配方的速度加成。玻璃必须为 UV 或更高等级，但具体等级不影响机器运行。 

部件装配线可以旋转或翻转。

可用<ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" />预览或建造结构。通过子频道「glass」和「component_casing」可分别指定玻璃和外壳的等级。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:32026" showIcon="left" /> | 1 个，位于正面第 8 层中央 |
| <ItemLink id="gregtech:gt.blockcasings8:7" showIcon="left" /> | 516-646 |
| <ItemLink id="gregtech:gt.blockcasings9" showIcon="left" /> | 126 |
| <ItemLink id="gregtech:gt.blockcasings9:1" showIcon="left" /> | 124 |
| <ItemLink id="gregtech:gt.blockcasings2:5" showIcon="left" /> | 55 |
| <ItemLink id="gregtech:gt.blockcasings2:9" showIcon="left" /> | 30 |
| <ItemLink id="gregtech:gt.blockframes:316" showIcon="left" /> | 2-4 |
| <ItemImage id="bartworks:BW_TieredGlass:5" />任意 &cUV+&r 等级玻璃 | 280 个 |
| <ItemImage id="GoodGenerator:componentAssemblylineCasing" />&9分级&r部件装配线外壳 | 43 个 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="能源仓">可使用普通、多安或激光能源仓</Tooltip> | 1 个或更多，可替换第 9 层外侧任意<ItemLink id="gregtech:gt.blockcasings8:7" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:90" noTooltip />维护仓 | 1 个，替换控制器周围的外壳 |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 1 个或更多 |
| <ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓 | 0 个或更多，可替换任意一侧底边的外壳 |
| <ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线 | 1 个或更多 |

### 共用墙壁

部件装配线的各侧均可共用墙壁，以节省外壳、玻璃、总线和仓。将另一台机器倒置并叠在正上方，使两台机器共用顶层，尤其划算，因为这样可以共用整套部件装配线外壳。

## 用途

部件装配线能处理哪些配方，由外壳的等级决定。外壳必须达到或超过要制造的部件等级。例如，UV 部件至少需要 UV 部件装配线外壳。

外壳每比配方的最低要求高一个等级，配方耗时就减半。这一加成无需额外功率。
此外，部件装配线还支持 2/4 非完美超频，即消耗 4 倍功率、获得 2 倍处理速度。配合多安或激光能源仓，部件装配线能比其他设备更快地组装部件。

> [!NOTE]
> 由于这些外壳造价高昂，玩家通常会跳过部分等级，以节省时间和资源。部件装配线节省的 25% 成本并不总能抵消制作某一等级外壳的开销。

{/* Skipping wiki's Casing material listing to make user use NEI at themselves rather than just reading */}

## 参考资料
- [GTNH Wiki：部件装配线](https://wiki.gtnewhorizons.com/wiki/Component_Assembly_Line)
