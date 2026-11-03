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

量子环是原版AE2无线传输频道的解决方案。它不仅支持无线传输频道，还可以跨维度连接。对AE2组件而言，它的能耗相对偏高，在你刚解锁AE系统的电压等级阶段，可能会给你的电力网络带来压力，因此请提前计算电力需求。

作为参考，每一对量子环大约消耗1000 EU/t。

# 量子纠缠奇点
<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:48" showIcon="left" />是由<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:47" showIcon="left" />分裂而成的。它们拥有独特的NBT数据，可用于连接一对量子环。

因此，直接从创造模式中获取的量子纠缠奇点没有效果，因为它们缺少有效的配对NBT数据。

要获得量子纠缠奇点，你必须先将<ItemLink id="appliedenergistics2:tile.BlockCondenser" showIcon="left" />切换为奇点输出模式，并填充一个<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:38" showIcon="left" />。获得奇点后，将它与一份末影珍珠粉一起丢在地上，并在附近引发一次爆炸。爆炸会生成一组相互配对的量子纠缠奇点。你可以用铁砧给它们重命名，以区分不同的量子环系统，避免混淆。

请注意，爆炸物仍会造成伤害和地形破坏，因此请远离重要区域。如果你不想破坏大片地形，AE2还提供了<ItemLink id="appliedenergistics2:tile.BlockTinyTNT" showIcon="left" />来制造纠缠奇点。它只会破坏很小一片地形，并且不会造成伤害。

# 多方块结构
量子环是由<ItemLink id="appliedenergistics2:tile.BlockQuantumRing" showIcon="left" />和<ItemLink id="appliedenergistics2:tile.BlockQuantumLinkChamber" showIcon="left" />组成的多方块结构。一套可运行的量子环传输系统由一对这样的多方块结构组成。结构成型后，为两侧分别提供充足的能量，并在每个量子链接仓中各放入一枚相互配对的量子纠缠奇点，即可将两个量子环连接起来。

通常情况下，一对量子环中的一个会位于很远的地方。要让系统保持运行，你必须让两个量子环所在的区块都保持加载，并同时维持两侧的电力供应。已成型并成功连接的量子环可以直接从ME网络取电，但为了缓解多人服务器或其他原因造成的区块加载与能源供应波动，请务必为远程的量子环提供专用且独立的电源。你可以使用<ItemLink id="appliedenergistics2:tile.BlockEnergyCell" showIcon="left" />、<ItemLink id="appliedenergistics2:tile.BlockDenseEnergyCell" showIcon="left" />或<ItemLink id="appliedenergistics2:tile.BlockCreativeEnergyCell" showIcon="left" />。你也可以直接接一台小型GT发电机，但其输出功率必须足够大，以支撑量子环的启动流程，直到它成功启动并转为从ME网络取电。

对于量子环来说，每侧只有中心方块可以连接[线缆](../items_blocks/cables.md)。一对量子环最多可以传输32个频道。

<GameScene zoom="3" width="600">
  <ImportStructure src="../assets/structures/quantum_bridge.snbt" />
</GameScene>