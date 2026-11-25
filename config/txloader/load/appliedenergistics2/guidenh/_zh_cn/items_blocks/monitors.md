---
navigation:
  parent: /items_blocks_index.md
  title: 监控器
  icon: appliedenergistics2:item.ItemMultiPart:400
categories:
- devices
item_ids:
- appliedenergistics2:item.ItemMultiPart:400
- appliedenergistics2:item.ItemMultiPart:420
- ae2fc:part_fluid_storage_monitor
- ae2fc:part_fluid_conversion_monitor
- appliedenergistics2:item.ItemMultiPart:410
---

# ME监控器

<GameScene zoom="8" showBackground={false}>
  <ImportStructure src="../assets/structures/monitors.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

监控器可在不打开GUI的情况下展示单种物品或流体，并允许与其交互。

监控器会继承支持其的[线缆](cables.md)的颜色。

如果监控器位于顶面或底面，则可用<ItemLink id="appliedenergistics2:item.ToolCertusQuartzWrench" />选择。

它们是[线缆子部件](../ae2_mechanics/cables_subparts.md)。

# 存储监控器

能显示单种物品或流体，以及其数量。在农场之类的设施旁放几个比较好⋯⋯

需要占用[频道](../ae2_mechanics/channels.md)。

按键绑定：

*   手持物品右击或手持流体容器右键双击以将监控器设置为该物品/流体
*   空手右击以清空设置
*   空手Shift右击以锁定监控器

## 配方

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:400" />

# 交换监控器

交换监控器和存储监控器类似，同时允许取出或存入所展示的物品。

如果所设置的物品可[自动合成](../ae2_mechanics/autocrafting.md)且库存内无该物品，取出物品时监控器会打开设定合成数量的UI。

*需要*占用[频道](../ae2_mechanics/channels.md)。

新增按键绑定：

*   左击以取出一组物品，没有对应物品时会发送合成请求
*   手持任意物品右击以存入该物品
*   空手右击以存入物品栏内所有所设置的物品

## 配方

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:420" />
