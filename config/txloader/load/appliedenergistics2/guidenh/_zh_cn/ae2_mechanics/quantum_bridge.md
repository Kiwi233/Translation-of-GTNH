---
navigation:
  parent: /ae2_mechanics_index.md
  title: 量子环
  icon: appliedenergistics2:tile.BlockQuantumLinkChamber
item_ids:
- appliedenergistics2:tile.BlockQuantumRing
- appliedenergistics2:tile.BlockQuantumLinkChamber
---
# 量子环

# 什么是量子环？
量子环时AE原版自带的无线传输频道解决方案，它不仅支持无线传输频道，还可以跨维度。其耗能较高，在刚解锁AE系统的电压阶段可能对电网造成压力，请提前计算好需求。作为参考，每对量子环耗电约1000EU/t。

# 量子纠缠奇点
<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:48" showIcon="left" />是由一个<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:47" showIcon="left" />分裂而来，它们具有独特的NBT条目，可以用来连接一对量子环，创造模式直接拿出的量子纠缠奇点没有任何作用，因为它们没有有效的配对NBT。

想要获得量子纠缠奇点，必须先在<ItemLink id="appliedenergistics2:tile.BlockCondenser" showIcon="left" />中切换到奇点输出模式并填满一个<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:38" showIcon="left" />。在得到一个奇点之后，将它与一个末影珍珠粉丢在地上，并在附近引发一次爆炸。爆炸之后就会生成一对互相配对的量子纠缠奇点。你可以用铁砧重命名它们来区分不同的量子环系统，以免混淆。

需要注意的是爆炸物依然会造成伤害与地形破坏，所以请远离重要场所。如果你不想破坏大片地形，AE也提供了<ItemLink id="appliedenergistics2:tile.BlockTinyTNT" showIcon="left" />用来制造纠缠奇点，它只会破坏很小范围的地形，并且没有伤害。

# 多方块结构
量子环是由<ItemLink id="appliedenergistics2:tile.BlockQuantumRing" showIcon="left" />与<ItemLink id="appliedenergistics2:tile.BlockQuantumLinkChamber" showIcon="left" />组成的多方块结构，有效的量子环传输系统由一对量子环多方块结构构成，当结构成型后，向每个量子环提供足够的能源并且向量子链接仓中各放入配对完成的一对量子纠缠奇点的其中之一即可连接两个量子环。

通常来说一对量子环中的一个都远在异国他乡，为了保持系统运行，你必须强加载两个量子环所在区块并且同时保持两侧的能源供应。成型并且链接成功的两个量子环都可以直接从ME网络获取能量，但为了抵抗多人在线服务器或其他原因造成的区块加载、能源供应波动，请务必在外部区域的量子环处提供单独的能源供应，可以使用  <ItemLink id="appliedenergistics2:tile.BlockEnergyCell" showIcon="left" />、<ItemLink id="appliedenergistics2:tile.BlockDenseEnergyCell" showIcon="left" />或<ItemLink id="appliedenergistics2:tile.BlockCreativeEnergyCell" showIcon="left" />，你也可以直接连接小型的GT发电机，但功率必须足够大以维持量子环的开机过程，直到它成功启动转而从ME网络汲取能量。

量子环只有每条边的中心方块才能连接[线缆](../items_blocks/cables.md)，一对量子环最多只能传输32个频道。

<GameScene zoom="3" width="600">
  <ImportStructure src="../assets/structures/quantum_bridge.snbt" />
</GameScene>
