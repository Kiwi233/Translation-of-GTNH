---
navigation:
  parent: /items_blocks_index.md
  title: 无线接入器
  icon: appliedenergistics2:tile.BlockWirelessConnector
categories:
- devices
item_ids:
- appliedenergistics2:tile.BlockWirelessConnector
- appliedenergistics2:tile.BlockWirelessHub
- appliedenergistics2:item.ToolWirelessKit
---

# ME无线连接器

<Row gap="20">
<BlockImage id="appliedenergistics2:tile.BlockWirelessConnector" scale="4"></BlockImage>
<BlockImage id="appliedenergistics2:tile.BlockWirelessHub" scale="4"/>
<ItemImage id="appliedenergistics2:item.ToolWirelessKit" scale="4"></ItemImage>
</Row>

ME无线连接器可建立类似<ItemLink id="appliedenergistics2:tile.BlockQuantumRing" />的网络链路，但存在以下限制：
- 有效传输距离有限
- 不支持跨维度连接

## 建立连接

使用ME无线配置工具按顺序点击两个连接器：
1. 手持<ItemImage id="appliedenergistics2:item.ToolWirelessKit" scale="2"></ItemImage>
2. 右键点击第一个连接器（绑定坐标）
3. 右键点击第二个连接器（建立链路）

潜行+点击工具可清除当前配置

成功建立连接后，连接器纹理将发生变化：

未连接状态：
<GameScene zoom="5" showBackground={false}>
    <ImportStructure src="../assets/structures/wireless_connector_off.snbt">
    </ImportStructure>
</GameScene>

已连接状态：
<GameScene zoom="5" showBackground={false}>
    <ImportStructure src="../assets/structures/wireless_connector_on.snbt">
    </ImportStructure>
</GameScene>

## 染色系统
- 使用<ItemLink id="appliedenergistics2:item.ToolColorApplicator" />进行染色
- 仅允许同色连接器/线缆间建立连接
- 支持16色通道隔离

典型应用场景：
<GameScene  zoom="3" showBackground={false} interactive={true}>
    <ImportStructure src="../assets/structures/wireless_connector_setup.snbt">
    </ImportStructure>
</GameScene>

## 能量消耗
- 基础能耗公式：能耗 = 10^(距离/50) AE/t
- 最大有效距离：128格（基础值）
- ~~每安装1张能源卡降低10%能耗~~
- 满级配置（4张升级卡）最大距离扩展至256格