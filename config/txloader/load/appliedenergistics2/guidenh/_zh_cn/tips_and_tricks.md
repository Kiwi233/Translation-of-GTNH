---
navigation:
  title: 提示与技巧
  position: 20
---

# 提示与技巧

一大堆零零碎碎的小建议

* 移除Optifine。
* 如果指南场景带有缩放和标注显示/隐藏按钮，你可以旋转和缩放它们。
* 保持你的网络呈树状，避免出现循环。
* 将整格方块[设备](ae2_mechanics/devices.md)保持在每组不超过8个，除非你深入理解[频道](ae2_mechanics/channels.md)在网络中的路由方式。
* 为你的所有[样板](items_blocks/patterns.md)选定一种木材并坚持使用它。启用替代有时也能奏效，但处处使用同一种木材能大大减少麻烦。
* 为网络添加一个[能源元件](items_blocks/energy_cells.md)，使其能够应对电力高峰。
* 你可以在<ItemLink id="appliedenergistics2:tile.BlockCondenser" />中使用水。
* 保持网络整洁的最好方法，就是不要把剑和盔甲之类杂七杂八的怪物掉落物放进网络。附魔与耐久的每种独特组合都是另一种[种类](ae2_mechanics/bytes_and_types.md)。
* [处理样板](items_blocks/patterns.md)的结果返回时，必须发生“物品进入系统”事件，例如通过<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />、<ItemLink id="appliedenergistics2:tile.BlockInterface" />或接口的返回槽。你不能把结果直接用管道输入贴有<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />的箱子。
* <ItemLink id="appliedenergistics2:tile.BlockInterface" />会将完整的合成批次推送到相邻的库存中。这有助于确保机器不会收到不完整的批次，但有时你可能希望原料前往多个地方。你可以使用多个接口，或将<ItemLink id="appliedenergistics2:tile.BlockInterface" />用作[管道子网](tricks_example/pipe_subnet.md)来实现这一点。