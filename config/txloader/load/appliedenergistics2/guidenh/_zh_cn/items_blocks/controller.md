---
navigation:
  parent: /items_blocks_index.md
  title: ME控制器
  icon: appliedenergistics2:tile.BlockController
categories:
- network infrastructure
item_ids:
- appliedenergistics2:tile.BlockController
- appliedenergistics2:tile.BlockCreativeEnergyController
---

# 控制器

<Row>
  <BlockImage id="appliedenergistics2:tile.BlockController" meta="1" nbt='{inv:{},proxy:{p:0,g:6L,k:-1L},orientation_up:"UP",id:"BlockController",orientation_forward:"EAST",internalCurrentPower:0.0d}' scale="4" />
  <BlockImage id="appliedenergistics2:tile.BlockCreativeEnergyController" meta="1" nbt='{inv:{},proxy:{p:0,g:11L,k:-1L},orientation_up:"UP",id:"BlockCreativeEnergyController",orientation_forward:"EAST",internalCurrentPower:"9.22337203685477E14d"}' scale="4" />
</Row>

控制器是[ME网络](../ae2_mechanics/me_network_connections.md)的路由中枢。若没有控制器，网络将处于“临时网络”状态，最多只能支持8个使用频道的[设备](../ae2_mechanics/devices.md)。同一网络中不能存在多个控制器组。控制器的每个面提供32个[频道](../ae2_mechanics/channels.md)。

每个控制器方块消耗6 AE/t能量并自带8000 AE存储，因此大型网络可能需要额外的储能。参见[能源](../ae2_mechanics/energy.md)。

控制器是可在以下规则内自由塑形的多方块结构：

1. 同一网络中的所有控制器方块必须相互连接。
2. 控制器必须能容纳在7x7x7方块范围内。
3. 控制器方块之间最多只能沿一个轴相邻；违反此规则会使控制器失效。

<GameScene width="400" height="200" zoom="2" showBackground={false}>
  <ImportStructure src="../assets/structures/controllers.snbt" />
  <IsometricCamera yaw="195" pitch="25" />
</GameScene>

控制器通电且结构有效时会发光并循环变换颜色。右键点击它可打开与<ItemLink id="appliedenergistics2:item.ToolNetworkTool" />相同的界面。

## 合成配方

<RecipeFor id="appliedenergistics2:tile.BlockController" />


