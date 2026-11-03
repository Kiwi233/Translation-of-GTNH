---
item_ids:
  - gregtech:gt.blockmachines:3011
quest_ids:
  - 3SzKMSj0StOAOzVmInDjZQ==
navigation:
  title: Big Barrel Brewery
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:3011
  position: -3001
---
# 大型啤酒酿造室
<GameScene interactive={true} wrap="square" align="right" width="220" height="200">
  <ImportStructureLib controller="gregtech:gt.blockmachines:3011" />
</GameScene>

<ItemLink id="gregtech:gt.blockmachines:3011" showIcon="left">大型啤酒酿造室（BBB）</ItemLink>是 HV 等级的多方块机器，用于大规模酿造。BBB 是单方块酿造室的直接升级版，速度为 150%，且每个电压等级支持 4 并行。BBB 主要用于为[<ItemLink id="gregtech:gt.blockmachines:12712" showIcon="left" />](./bacterial_vat.md)生产生物质和细菌。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | HV |
| 结构尺寸（长×宽×高） | 3x3x5 |
| 电力 | 普通 |
| 超频 | 有损 |
| 维护 | 需要维护 |
| 污染 | 不产生污染 |

## 合成与建造
### 合成
<RecipesFor id="gregtech:gt.blockmachines:3011" />

<RecipesFor id="gregtech:gt.blockcasings10:15" />

<RecipesFor id="gregtech:gt.blockframes:305" />

### 结构
BBB 没有任意等级部件。玻璃可使用任意等级，不会影响机器运行。

不支持多A能源仓和激光能源仓，但可以安装多个普通能源仓进行超频/并行。

BBB 可以旋转或翻转。

使用 <ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" /> 可预览/建造结构，并通过子信道“glass”指定玻璃等级。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id="gregtech:gt.blockmachines:3011" showIcon="left" /> | 1 个，正面中央，第 3 层 |
| <ItemLink id="gregtech:gt.blockcasings10:15" showIcon="left" /> | 14-22 |
| <ItemLink id="gregtech:gt.blockframes:305" showIcon="left" /> | 4 个，第 1 层的每个角落 |
| <ItemImage id="bartworks:BW_TieredGlass" />任意等级玻璃 | 6 个 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="Energy Hatch">仅允许普通仓</Tooltip> | 1 个以上，可替换任意 <ItemLink id="gregtech:gt.blockcasings10:15" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:90" noTooltip />维护仓 | 1 个以上，可替换任意 <ItemLink id="gregtech:gt.blockcasings10:15" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 1 个以上，可替换任意 <ItemLink id="gregtech:gt.blockcasings10:15" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓 | 1 个以上，可替换任意 <ItemLink id="gregtech:gt.blockcasings10:15" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线 | 0 个以上，可替换任意 <ItemLink id="gregtech:gt.blockcasings10:15" showIcon="left" /> |
| <ItemImage id="gregtech:gt.blockmachines:61" noTooltip />输出仓 | 1 个以上，可替换任意 <ItemLink id="gregtech:gt.blockcasings10:15" showIcon="left" /> |

### 共用墙壁
BBB 的每一侧都可以与其他机器共用墙壁，以节省机械方块、框架、玻璃和总线/仓。

没有配方耗电超过 1A，因此两台机器可以共用一个能源仓。

## 用途
BBB 可以以 150% 速度处理[酿造室](/singleblock/brewery.md)配方。

并行数每个电压等级增加 4，如下表所示：

|  | LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 并行数 | 4 | 8 | 12 | 16 | 20 | 24 | 28 | 32 | 36 | 40 | 44 | 48 | 52 | 56 | 60 |
{: widths="60"}

即使单个能源仓可以向机器供应 2A，机器仍会按每个仓 1A 来处理配方。因此，单个提供 2A 的能源仓无法并行处理同等级配方。

## 参考资料
- [GTNH Wiki：大型啤酒酿造室](https://wiki.gtnewhorizons.com/wiki/Big_Barrel_Brewery)
