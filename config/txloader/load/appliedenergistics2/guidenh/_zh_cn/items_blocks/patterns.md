---
navigation:
  parent: /items_blocks_index.md
  title: 样板
  icon: appliedenergistics2:item.ItemMultiMaterial:52
  position: 410
categories:
- tools
item_ids:
- appliedenergistics2:item.ItemMultiMaterial:52
---

# 样板系统

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:52" scale="4" />

样板在<ItemLink id="appliedenergistics2:item.ItemMultiPart:340" />中用空白样板制作而成。它们可放入<ItemLink id="appliedenergistics2:tile.BlockInterface" />和<ItemLink id="appliedenergistics2:tile.BlockMolecularAssembler" />中。

样板有若干种类型，分别对应不同的处理方式：

*   <ItemLink id="appliedenergistics2:item.ItemEncodedPattern" />用于编码工作台合成配方。它们可直接放入<ItemLink id="appliedenergistics2:tile.BlockMolecularAssembler" />中，插入原料后即可合成产物，但其主要用途是放在分子装配室旁的<ItemLink id="appliedenergistics2:tile.BlockInterface" />里。ME接口会将样板及其原料发送给相邻的装配室，装配室会自动弹出产物。

*   <ItemLink id="appliedenergistics2:item.ItemEncodedUltimatePattern" />是处理样板，可提供最高的灵活度。它们只声明：如果ME接口把所列原料发送给相邻的容器，ME网络最终就会收到所列产物。原料与产物之间使用什么机器或工艺流程并不重要。

该模组源码中还注册了<ItemLink id="appliedenergistics2:item.ItemTunnelPattern" />，一种仅在通道样板装置中使用的处理样板变体。

多个具有相同样板的ME接口可以并行工作。样板也可以表示一整批物料，例如8圆石=8石头而非1圆石=1石头，这样接口每次操作就会发送8份原料。

该分支版本还添加了<ItemLink id="appliedenergistics2:item.ItemMultiPart:473" />。将一对中继器面对面放在两个相互独立的ME网络上，然后用赛特斯石英扳手点击中继器，即可在**Provider**与**Accessor**模式之间切换。Provider会镜像其前方网络中的合成样板与可合成物品，使另一个网络能用它们进行自动合成。两个中继器都必须连接到已通电的ME网络。

## 合成配方

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:52" />
