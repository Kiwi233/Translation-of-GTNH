---
item_ids:
  - gregtech:gt.blockmachines:32019
  - gregtech:gt.blockmachines:32020
  - gregtech:gt.blockmachines:32021
  - gregtech:gt.blockmachines:32022
  - gregtech:gt.blockmachines:32023
navigation:
  title: 压缩核聚变反应堆
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:32019
  position: -6001
---
# 压缩核聚变反应堆
<Column wrap="square" align="right" width="220">
  <ContentTabs>
    <Tab title="T1">
      <GameScene interactive={true} >
        <ImportStructureLib controller="gregtech:gt.blockmachines:32019" />
      </GameScene>
    </Tab>
    <Tab title="T2">
      <GameScene interactive={true} >
        <ImportStructureLib controller="gregtech:gt.blockmachines:32020" />
      </GameScene>
    </Tab>
    <Tab title="T3">
      <GameScene interactive={true} >
        <ImportStructureLib controller="gregtech:gt.blockmachines:32021" />
      </GameScene>
    </Tab>
    <Tab title="T4">
      <GameScene interactive={true} >
        <ImportStructureLib controller="gregtech:gt.blockmachines:32022" />
      </GameScene>
    </Tab>
    <Tab title="T5">
      <GameScene interactive={true} >
        <ImportStructureLib controller="gregtech:gt.blockmachines:32023" />
      </GameScene>
    </Tab>
  </ContentTabs>
</Column>

<ItemLink id="gregtech:gt.blockmachines:32019" showIcon="left">压缩核聚变反应堆</ItemLink>（I\~V）是 LuV\~UEV 等级的多方块机器，通过核聚变批量生产等离子体和熔融稀有金属。 

与普通[<ItemLink id="gregtech:gt.blockmachines:1193" showIcon="left">核聚变反应堆</ItemLink>](./fusion_reactor.md)不同，压缩核聚变反应堆自带 64 并行。机器每比配方的最低等级高一级，再增加 64 并行。单个能源仓的用电可能超过 2 A，因此机器也支持多安和激光能源仓。只有机器等级超过配方的最低等级才会超频。

虽然推进科技可以不建压缩核聚变反应堆，但它很适合为[<ItemLink id="gregtech:gt.blockmachines:1004" showIcon="left" />](./dimensionally_transcendent_plasma_forge.md)生产催化剂。产出的等离子体可送进[<ItemLink id="gregtech:gt.blockmachines:15523" showIcon="left" />](./xl_turbo_plasma_turbine.md)发电，也可以送进[<ItemLink id="gregtech:gt.blockmachines:32017" showIcon="left" />](./extreme_heat_exchanger.md)，再接一组[<ItemLink id="gregtech:gt.blockmachines:15519" showIcon="left" />](./xl_turbo_steam_turbines.md)发电。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | LuV（T1） |
| ^^ | ZPM(T2) |
| ^^ | UV(T3) |
| ^^ | UHV(T4) |
| ^^ | UEV(T5) |
| 结构尺寸（长×宽×高） | 47x47x7 |
| 电力 | 允许任意能源仓，包括多安能源仓和激光能源仓 |
| 超频 | 完美超频 |
| 维护 | 无需维护 |
| 污染 | 无污染 |

## 合成与建造
各级压缩核聚变反应堆的结构形状相同，但所需方块的种类和能源仓的最低等级会随结构等级变化。
<ContentTabs>
  <Tab title="T1">
    <Template 
      name="compact_fusion_reactor/crafting_and_construction"
      controllerId="gregtech:gt.blockmachines:32019"
      casingId="gregtech:gt.blockcasings:6"
      fusionCoilId="GoodGenerator:compactFusionCoil"
      frameId="gregtech:gt.blockframes:325"
      glassId="bartworks:BW_TieredGlass:3"
    />
  </Tab>
  <Tab title="T2">
    <Template 
      name="compact_fusion_reactor/crafting_and_construction"
      controllerId="gregtech:gt.blockmachines:32020"
      casingId="gregtech:gt.blockcasings4:6"
      fusionCoilId="GoodGenerator:compactFusionCoil:1"
      frameId="gregtech:gt.blockframes:328"
      glassId="bartworks:BW_TieredGlass:4"
    />
  </Tab>
  <Tab title="T3">
    <Template 
      name="compact_fusion_reactor/crafting_and_construction"
      controllerId="gregtech:gt.blockmachines:32021"
      casingId="gregtech:gt.blockcasings4:8"
      fusionCoilId="GoodGenerator:compactFusionCoil:2"
      frameId="gregtech:gt.blockframes:129"
      glassId="bartworks:BW_TieredGlass:5"
    />
  </Tab>
  <Tab title="T4">
    <Template 
      name="compact_fusion_reactor/crafting_and_construction"
      controllerId="gregtech:gt.blockmachines:32022"
      casingId="miscutils:gtplusplus.blockcasings.3:12"
      fusionCoilId="GoodGenerator:compactFusionCoil:3"
      frameId="gregtech:gt.blockframes:394"
      glassId="bartworks:BW_TieredGlass:6"
    />
  </Tab>
  <Tab title="T5">
    <Template 
      name="compact_fusion_reactor/crafting_and_construction"
      controllerId="gregtech:gt.blockmachines:32023"
      casingId="miscutils:gtplusplus.blockcasings.6"
      fusionCoilId="GoodGenerator:compactFusionCoil:4"
      frameId="gregtech:gt.blockframes:397"
      glassId="bartworks:BW_TieredGlass:7"
    />
  </Tab>
</ContentTabs>

### 共用墙壁

压缩核聚变反应堆的各侧均可共用墙壁，以节省外壳、玻璃、框架、总线和仓。压缩聚变线圈方块不能共用。

> [!TIP]
> 可以在结构内部布置<ItemLink id="appliedenergistics2:tile.BlockWirelessConnector" showIcon="left" />和 ME 线缆，连接两台反应堆共用的存储输入仓或<ItemLink id="gregtech:gt.blockmachines:2713" showIcon="left" />。
> 用线剪右键 ME 仓，可使其从任意方向接入网络。

## 用途

> [!NOTE]
> 如果不熟悉核聚变反应堆的工作方式，请先阅读[<ItemLink id="gregtech:gt.blockmachines:1193" showIcon="left">普通核聚变反应堆指南</ItemLink>](./fusion_reactor.md)。
> 本页介绍压缩核聚变反应堆特有的功能，包括并行处理、高安数能源仓等。

压缩核聚变反应堆的基本工作方式与普通[<ItemLink id="gregtech:gt.blockmachines:1193" showIcon="left">核聚变反应堆</ItemLink>](./fusion_reactor.md)相同。每台机器最多可安装 32 个能源仓，以提高总储能并分摊耗电。连续运行配方不会重复支付启动能耗，因此让机器持续运行，或适当增加合成请求的批量，可以节省大量电力。

与普通核聚变反应堆类似，只有压缩核聚变反应堆的机器等级超过配方的最低等级时才会超频。超频与能源仓等级和可用电力无关。T2\~T3 采用 2/2 完美超频，最高两级采用 4/4 完美超频。

压缩核聚变反应堆自带 64 并行，机器每比配方的最低等级高一级，再增加 64 并行。进一步超频使配方耗时低于 0.05 秒（1 tick）时，速度达到上限，超出的部分会按倍数增加总并行数作为补偿。例如，Mk-V 压缩核聚变反应堆运行 Mk-I 配方时，最多可达到 5120 并行。

能源仓的电压只需达到最低等级并提供足够的 EU/t。但视配方、机器等级、并行数和超频次数而定，单个能源仓的用电可能超过 2 A。  
遇到这种情况，可以改用 4 A 甚至 16 A 的能源仓。激光能源仓也能使用，但通常远超实际需求，性价比很低。控制器从各能源仓抽取的功率始终相同，因此无法靠单个极高安数的能源仓来弥补多个低安数能源仓的不足。  

下表列出各级反应堆的超频类型，以及运行所有对应配方所需的能源仓最低等级、最大耗电和储能容量。
| 等级 | 超频 |: 能源仓 :|||
| --- | --- | --- | --- | --- |
| ^^ | ^^ | 最低等级 | 单仓最大耗电 | 单仓储能容量 | 
| T1 | 无 | LuV | 65,536 EU/t (2A LuV) | 5M EU |
| T2 | 2/2 | ZPM | 524,288 EU/t (4A ZPM) | 10M EU |
| T3 | 2/2 | UV | 3,145,728 EU/t (6A UV) | 20M EU |
| T4 | 4/4 | UHV | 16,777,216 EU/t (8A UHV) | 160M EU |
| T5 | 4/4 | UEV | 83,886,080 EU/t (10A UEV) | 640M EU |
{: widths="40,50,30,,70"}

<br />

> [!WARNING]
> 减少能源仓的数量不会使单仓承担更多耗电。每个仓始终抽取 <Latex formula="\text{Recipe EU/t}\div32" scale="0.6" />。
> 
> 与其他多方块机器不同，降低反应堆的供电能力也不会减少它尝试运行的并行数或超频次数。反应堆始终尝试满负荷运行，即使供电不足以满足配方需求。

和 TecTech 的其他多方块机器一样，压缩核聚变反应堆可以通过参数控制，但唯一能调整的是批处理大小。  
批处理与并行不同，增大批处理大小并不会提升机器吞吐量。机器会一次处理多个配方，耗时也相应增加，从而减少服务器 TPS 消耗和卡顿。

## 参考资料
- [GTNH Wiki：压缩核聚变反应堆](https://wiki.gtnewhorizons.com/wiki/Compact_Fusion_Reactor)
