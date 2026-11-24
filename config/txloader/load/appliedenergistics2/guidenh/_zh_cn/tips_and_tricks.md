---
navigation:
  title: 提示与技巧
  position: 20
---

# 提示与技巧

一大堆小推荐。

* 移除 Optifine。
* 可以旋转或缩放带有缩放和显隐注释按钮的指南示例图。
* 保持网络的树状结构，避免构造环状结构。
* 方块形态[设备](ae2_mechanics/devices.md)一区域最多 8 个，除非你对[频道](ae2_mechanics/channels.md)在网络中的分布了解很深。
* 在所有[样板](items_blocks/patterns.md)中只采用一种木材。允许样板使用替代材料偶尔确实有用，但在所有地方都用同种木材能大大减少麻烦。
* 加入[能源元件](items_blocks/energy_cells.md)以处理网络能量尖峰。
* 可向<ItemLink id="appliedenergistics2:tile.BlockCondenser" />输入水。
* 保持网络通畅的最好方式是不放入剑、盔甲之类的生物随机掉落物，每一种魔咒和耐久度的组合都分属不同[类型](ae2_mechanics/bytes_and_types.md)。
* 传输回[处理样板](items_blocks/patterns.md)的产物时必须发生一次“物品输入系统”事件，例如通过<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />、<ItemLink id="appliedenergistics2:tile.BlockInterface" />或接口返回栏，不能只将产物输入接有<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />的箱子。
* <ItemLink id="appliedenergistics2:tile.BlockInterface" />只会向相邻容器传出完整的配方材料批次，可避免机器只拿到一部分原材料。若需要把材料供给到多个位置，可以使用多个接口，或将<ItemLink id="appliedenergistics2:tile.BlockInterface" />用作[“管道”子网络](tricks_example/pipe_subnet.md)。
