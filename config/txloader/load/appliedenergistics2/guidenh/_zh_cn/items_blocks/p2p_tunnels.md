---
navigation:
  parent: /items_blocks_index.md
  title: P2P通道
  icon: appliedenergistics2:item.ItemMultiPart:460
categories:
- devices
---

# P2P通道

P2P通道的用法与行为在[AE2机制 - P2P通道](../ae2_mechanics/p2p_tunnels.md)中说明。

<Row>
<ItemImage id="appliedenergistics2:item.ItemMultiPart:460" scale="4" />
<ItemImage id="appliedenergistics2:item.ItemMultiPart:461" scale="4" />
<ItemImage id="appliedenergistics2:item.ItemMultiPart:462" scale="4" />
<ItemImage id="appliedenergistics2:item.ItemMultiPart:463" scale="4" />
<ItemImage id="appliedenergistics2:item.ItemMultiPart:466" scale="4" />
</Row>
<Row>
<ItemImage id="appliedenergistics2:item.ItemMultiPart:467" scale="4" />
<ItemImage id="appliedenergistics2:item.ItemMultiPart:468" scale="4" />
<ItemImage id="appliedenergistics2:item.ItemMultiPart:470" scale="4" />
<ItemImage id="appliedenergistics2:item.ItemMultiPart:471" scale="4" />
<ItemImage id="appliedenergistics2:item.ItemMultiPart:472" scale="4" />
</Row>

P2P通道能在不直接干预网络的情况下传输物品、流体、红石信号、能源、光照和[频道](../ae2_mechanics/channels.md)。每种P2P通道仅传输特定类型内容。它们如同传送门一般连接远处的两个方块面，具有明确的输入端与输出端，而非双向连接。

![通道示意图](../assets/images/p2p_portal.png)

例如，朝向物品P2P通道的漏斗，其表现就如同直接连接在另一端的木桶上。而相邻的两个木桶不会通过P2P通道传输物品。

<GameScene width="300" height="200" zoom="4" showBackground={false}>
  <ImportStructure src="../assets/structures/p2p_hopper_barrel.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

<GameScene width="300" height="200" zoom="4" showBackground={false}>
  <ImportStructure src="../assets/structures/p2p_barrel_barrel.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

## 通道类型与调谐

<GameScene width="400" zoom="6" showBackground={false}>
  <ImportStructure src="../assets/structures/p2p_tunnels.snbt" />
  <IsometricCamera yaw="180" pitch="0" />
</GameScene>

所有ME P2P通道都可直接合成。具体而言，用相应物品右键点击任意P2P通道即可对其调谐：

- ME P2P：任意[线缆](cables.md)
- 红石P2P：红石元件
- 物品P2P：箱子或漏斗
- 流体P2P：铁桶或玻璃瓶
- 能源P2P：能源容器
- 光照P2P：火把或荧石

ME P2P通道的频道无法穿透其他ME P2P通道。能源P2P通道通过自身的[能源](../ae2_mechanics/energy.md)消耗，实际对传输的FE/E征收2.5%的损耗税。

## 核心应用场景

ME P2P通道最常用于高效传输大量[频道](../ae2_mechanics/channels.md)。八个输入端通道可以从控制器获取256（8 x 32）个频道，八个输出端通道则可将其送达别处，而每一端仅占用1个频道。由于这些通道可以放置在专用的[子网](../ae2_mechanics/subnetworks.md)上，因此不必占用主网络上的频道。

<GameScene width="350" height="300" zoom="2.5" interactive={true}>
  <ImportStructure src="../assets/structures/p2p_compact_channels.snbt" />
  <IsometricCamera yaw="120" pitch="30" />
</GameScene>

## 嵌套限制

ME P2P通道的频道无法穿透其他ME P2P通道，因此无法无限嵌套。其他类型的通道则可以穿过ME P2P通道；例如，在相同布局中，红石P2P通道仍能正常工作。

<GameScene width="350" height="300" zoom="3" showBackground={false}>
  <ImportStructure src="../assets/structures/p2p_nesting.snbt" />
  <IsometricCamera yaw="225" pitch="30" />
</GameScene>

## 通道绑定

<GameScene zoom="6" showBackground={false}>
  <ImportStructure src="../assets/structures/p2p_linking_frequency.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

使用<ItemLink id="appliedenergistics2:item.ToolMemoryCard" />来绑定P2P通道。连接频率以2x2彩色阵列的形式显示在每个通道的背面。

- Shift+右键点击通道可生成新频率。
- 右键点击可粘贴设置、升级卡或频率。

被Shift+右键点击的通道为输入端；被右键点击的通道为输出端。允许存在多个输出端，但ME P2P通道的频道会在各输出端之间均分，而不是复制到每个输出端。

## 合成配方

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:460" />

# P2P通道
P2P通道的用法与行为详见[AE2机制 - P2P通道](../ae2_mechanics/p2p_tunnels.md)。

