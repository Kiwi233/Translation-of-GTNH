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

输入总线从相邻容器中提取物品和流体（通过模组支持可处理更多类型），并将其存入[网络存储](../ae2_mechanics/import_export_storage.md)。

为减少延迟，若输入总线近期未执行导入操作，将进入"休眠模式"低速运行，成功导入物品后会唤醒并加速至全速运行（每秒4次操作）。

该设备属于[线缆子部件](../ae2_mechanics/cables_subparts.md)。

## 过滤设置

默认情况下会导入所有可访问物品。在过滤槽中放入物品将启用白名单模式，仅允许指定物品被导入。

即使未实际拥有某物品，仍可通过NEI将其拖入过滤槽。

右键点击流体容器（如桶或储罐）可设置流体过滤器而非容器物品本身。

## 可安装升级

输入总线支持以下[升级卡](upgrade_cards.md)：
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:27" /> 增加过滤槽数量
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" /> 提升单次操作传输量
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:31" /> 将过滤模式切换为黑名单
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:26" /> 添加红石控制（高电平激活/低电平激活/脉冲激活）

## 运行速度

| 加速卡数量 | 单次操作传输量 |
|:-----------|:--------------|
| 0          | 1             |
| 1          | 8             |
| 2          | 32            |
| 3          | 64            |
| 4          | 96            |

## 配方

<RecipeFor id="ae2fc:part_fluid_import" />