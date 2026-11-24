---
navigation:
  parent: /items_blocks_index.md
  title: ME输出总线
  icon: appliedenergistics2:item.ItemMultiPart:260
categories:
- devices
item_ids:
- appliedenergistics2:item.ItemMultiPart:260
- ae2fc:part_fluid_export
- thaumicenergistics:part.base:3
---

# 输出总线

<Row>

<ItemImage id="appliedenergistics2:item.ItemMultiPart:260" scale="4" />

<ItemImage id="ae2fc:part_fluid_export" scale="4" />

<ItemImage id="thaumicenergistics:part.base:3" scale="4" />
</Row>


输出总线会从[网络存储](../ae2_mechanics/import_export_storage.md)中抽出物品和流体（以及附属添加的其他类型），并存入其所连接的容器。

为减少卡顿，输出总线会在近期未输出的情况下进入某种“睡眠模式”，此时其工作速度较慢，并会在其输出物品时被唤醒并逐渐进入正常状态（每秒传输4次）。

输出总线是[线缆子部件](../ae2_mechanics/cables_subparts.md)。

## 过滤

默认情况下，输出总线不会输出任何东西。放入其过滤槽的物品会加入白名单，也即只会输出其中指明的事物。

如果没有所需物品或流体，可从NEI中拖拽以放入过滤槽。

用流体容器（如铁桶或流体储罐）右击即可将流体设为过滤，而非铁桶和储罐物品。

## 升级

输出总线支持以下[升级](upgrade_cards.md)：

* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:27" /> 增加过滤槽位数，并给予设置输出顺序的功能
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:30" /> 增加每次传输时移动的物品数
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:29" /> 将过滤模式切换为黑名单
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:53" />使总线能向[自动合成](../ae2_mechanics/autocrafting.md)系统发送所需物品的请求；可设置为使用或不使用已存储物品
* <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:26" /> 加入红石控制功能，使其会在高信号、低信号、遇脉冲时启动

## 速度

| 加速卡数 | 每次传输移动的物品数 |
| :------- | :------------------- |
| 0        | 1                    |
| 1        | 8                    |
| 2        | 32                   |
| 3        | 64                   |
| 4        | 96                   |

## 配方

<RecipeFor id="appliedenergistics2:item.ItemMultiPart:260" />