---
item_ids:
  - gregtech:gt.blockmachines:143
  - gregtech:gt.blockmachines:144
bindings:
  - {type: "betterquesting", id: "uYT4jmFtQhOo5PoJLDyh-w=="}
  - {type: "betterquesting", id: "b-YCbvcNT4uEjg2pN-H6jw=="}
navigation:
  title: 混凝土回填机
  parent: ./multiblocks_index.md
  icon: gregtech:gt.blockmachines:143
  position: -2001
---
# 混凝土回填机
<Row wrap="square" align="right" width="220">
  <ContentTabs background="transparent">
    <Tab title="T1">
      <GameScene interactive={true} width="0" zoom="1">
        <ImportStructureLib name="main" controller="gregtech:gt.blockmachines:143" />
      </GameScene>
    </Tab>
    <Tab title="T2">
      <GameScene interactive={true} width="0" zoom="1">
        <ImportStructureLib name="main" controller="gregtech:gt.blockmachines:144" />
      </GameScene>
    </Tab>
  </ContentTabs>
</Row>

<ItemLink id="gregtech:gt.blockmachines:143" showIcon="left" />是 MV 等级的多方块机器，用浅色混凝土填充下方区域，封堵可能生成怪物的空隙。 

混凝土回填机有两个等级，高等级的工作范围更大。回填混凝土可阻止怪物在地下生成。若想阻止基地周围刷怪，可以使用这台机器，或将基地搬到[<ItemLink id="personalspace:personalPortal" showIcon="left">私人维度</ItemLink>](/dimensions/personal_dimension.md)。

| 属性 | 详情 |
| --- | --- |
| 解锁等级 | MV（T1） |
| ^^ | EV(T2) |
| 结构尺寸（长×宽×高） | 3x3x7 |
| 电力 | 普通能源仓 |
| 超频 | 非完美超频 |
| 维护 | 需要维护 |
| 污染 | 无污染 |

## 合成与建造
<ContentTabs background="transparent">
  <Tab title="T1">
    <Template 
      name="concrete_backfiller/crafting_and_construction"
      controllerId="gregtech:gt.blockmachines:143"
      casingId="gregtech:gt.blockcasings2"
      frameId="gregtech:gt.blockframes:305"
      tier="MV"
    />
  </Tab>
  <Tab title="T2">
    <Template 
      name="concrete_backfiller/crafting_and_construction"
      controllerId="gregtech:gt.blockmachines:144"
      casingId="gregtech:gt.blockcasings4:2"
      frameId="gregtech:gt.blockframes:28"
      tier="EV"
    />
  </Tab>
</ContentTabs>

### 共用墙壁
混凝土回填机可以共用墙壁，但这样会让机器的大部分工作区域重叠，实际收益不大。

## 用途
混凝土回填机会逐步用<ItemLink id="gregtech:gt.blockconcretes:8" showIcon="left"/>填满下方区域，封住可能刷怪的空隙。机器不会破坏或替换方块，遇到墙也不会停止。控制器界面的液体填充设置<FloatingImage src="gregtech:textures/gui/overlay_button/LiquidMode.png" wrap="inline" x={0} y={0} w={16} h={16} scaleX={3.0} scaleY={3.0} />决定跳过还是填充水、熔岩等液体。每放置一块浅色混凝土，都会从输入仓消耗 144 L 湿混凝土。

机器的垂直工作范围从基岩一直到机器正下方一层。水平范围虽以半径表示，实际为正方形，大小取决于机器等级。T1 的半径为 16 格（33x33），T2 的半径为 64 格（129x129）。回填区域以控制器为中心，与[<ItemLink id="gregtech:gt.blockmachines:1157" showIcon="left" />](./fluid_drilling_rig.md)完全按区块对齐的范围不同。

回填速度取决于供电电压，见下表。超过最低电压等级时会触发非完美超频，消耗 4 倍功率来换取 2 倍速度。机器最快每 tick 只能填充 1 格，因此超出 UV 后速度不会再提高。用电始终为供电电压下的 0.75 A。

| 电压 | MV | HV | EV | IV | LuV | ZPM | UV+ |
| --- | --- | --- | --- | --- | --- | --- | --- |
| 每格耗时（秒） | 3.00 | 1.50 | 0.75 | 0.40 | 0.20 | 0.10 | 0.05 |
{: widths="100,"}

首次启动时，混凝土回填机从机器中心垂直铺设采矿管，直达基岩。视机器所在的 Y 坐标而定，这可能需要数秒，管道沿途的方块都会被销毁。如需立即终止，可在控制器界面点击「中止并收回采矿管」按钮<FloatingImage src="gregtech:textures/gui/overlay_button/retract_pipes.png" wrap="inline" x={0} y={0} w={16} h={16} scaleX={3.0} scaleY={3.0} />。可用输入总线供应采矿管，再从输出总线取回，也可直接使用控制器内的槽位。

## 参考资料
- [GTNH Wiki：混凝土回填机](https://wiki.gtnewhorizons.com/wiki/Concrete_Backfiller)
