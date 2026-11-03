---
navigation:
  parent: /items_blocks_index.md
  title: ME流体输入总线
  icon: ae2fc:part_fluid_import
categories:
- devices
item_ids:
- ae2fc:part_fluid_import
---

# ME流体输入总线

<ItemImage id="ae2fc:part_fluid_import" scale="4" />

*“来自AE2FC的神秘力量”*

输入总线从相邻容器中提取物品和流体（若附加模组支持，还可处理更多材料类型），并将其存入[网络存储](../ae2_mechanics/import_export_storage.md)。

为减少延迟，总线在近期未进行任何导入时会进入低频休眠模式。成功导入物品后即被唤醒并恢复全速运行，每秒执行4次操作。

它是[线缆子部件](../ae2_mechanics/cables_subparts.md)。

## 过滤设置

默认情况下会导入所有可访问物品。在过滤槽中放入物品将启用白名单模式，仅允许指定物品被导入。即使并未拥有某物品，仍可通过NEI将其拖入过滤槽。右键点击流体容器（如桶或储罐）可设置流体过滤器而非容器物品本身。

## 升级支持

该总线支持以下[升级卡](upgrade_cards.md)：

* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:27" /> 可增加过滤槽的数量。
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" /> 可提升单次操作的传输量。
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:31" /> 可将过滤模式切换为黑名单。
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:26" /> 可添加红石控制（高电平、低电平或脉冲激活）。

## 传输速率

| 加速卡数量 | 单次操作传输量 |
| :--- | :--- |
| 0 | 1 |
| 1 | 8 |
| 2 | 32 |
| 3 | 64 |
| 4 | 96 |

## 合成配方

<RecipeFor id="ae2fc:part_fluid_import" />


