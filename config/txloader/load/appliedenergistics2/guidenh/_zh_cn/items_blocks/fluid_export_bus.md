---
navigation:
  parent: /items_blocks_index.md
  title: ME流体输出总线
  icon: ae2fc:part_fluid_export
categories:
- devices
item_ids:
- ae2fc:part_fluid_export
---

# ME流体输出总线

<ItemImage id="ae2fc:part_fluid_export" scale="4" />

*“来自AE2FC的神秘力量”*

该设备从[网络存储](../ae2_mechanics/import_export_storage.md)中提取物品和流体（若附加模组支持，还可处理更多材料类型），并将它们推入所连接的容器。

为减少开销，总线在近期无操作时会进入低频休眠模式。成功输出一次后，它会恢复全速运行，每秒执行4次操作。

它是[线缆子部件](../ae2_mechanics/cables_subparts.md)。

## 过滤设置

默认状态下不输出任何物品。在过滤槽中放入物品将建立白名单，仅允许指定物品输出。物品和流体可以通过NEI直接拖入过滤槽，即使你当前并未持有它们。手持流体容器（如桶或储罐）右键点击，可设置流体过滤器，而不是过滤容器本身。

## 升级支持

该总线支持以下[升级卡](upgrade_cards.md)：

* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:27" /> 可增加过滤槽位。
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:30" /> 可提升单次操作的传输量。
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:31" /> 可将过滤模式切换为黑名单。
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" /> 可向[自动合成](../ae2_mechanics/autocrafting.md)发起合成请求，可选择优先使用已存储的物品或总是合成新物品。
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:26" /> 可添加红石控制（高电平、低电平或脉冲激活）。

## 传输速率

| 加速卡数量 | 每次操作传输量 |
| :--- | :--- |
| 0 | 1 |
| 1 | 8 |
| 2 | 32 |
| 3 | 64 |
| 4 | 96 |

## 配方

<RecipeFor id="ae2fc:part_fluid_export" />


