---
navigation:
  parent: /items_blocks_index.md
  title: 压印器
  icon: appliedenergistics2:tile.BlockInscriber
categories:
- machines
item_ids:
- appliedenergistics2:tile.BlockInscriber
---

# 压印器

<ItemImage id="appliedenergistics2:tile.BlockInscriber" scale="4" />

压印器使用[压印模板](presses.md)压印电路板和[处理器](processors.md)，还可以将几种物品粉碎成粉。它可接受AE2能源（AE）和Fabric/Forge Energy（E/FE）。分面模式下，从不同面插入的物品会进入不同的槽位；使用<ItemLink id="appliedenergistics2:item.ToolCertusQuartzWrench" />可旋转其朝向。它还可以将产物推入相邻的容器。

输入缓冲区大小可调节。当用一个容器为多台压印器供料时，使用小缓冲区可以让材料分配得更均匀。

四种电路压印模板用于制作[处理器](processors.md)：

<Row>
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:13" scale="4" />
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:14" scale="4" />
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:15" scale="4" />
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:19" scale="4" />
</Row>

名称压印模板可以像铁砧一样为物品命名，便于在<ItemLink id="appliedenergistics2:item.ItemMultiPart:500" />中标记物品。

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:21" scale="4" />

## 设置项

* 分面模式按面分流输入与取出；非分面模式下由内部过滤自动选择目标槽位，但顶部和底部槽位无法取出物品
* 可将产物推送到相邻的容器
* 输入缓冲区可设大以适合手动供料，也可设小以适合大型并行布局

## GUI界面与分面输入

分面模式下，用于输入或取出的面决定对应的槽位。

![压印器GUI](../assets/images/inscriber_gui.png) ![压印器各面](../assets/images/inscriber_sides.png)

A. **顶部输入槽** - 通过设备顶部存取（可输入/取出物品）

B. **中部输入槽** - 通过左、右、前、后四面输入（仅可输入，不可取出）

C. **底部输入槽** - 通过设备底部存取（可输入/取出物品）

D. **输出槽** - 通过左、右、前、后四面取出（仅可取出，不可输入）

## 简单自动化示例

利用分面模式和可旋转性可以实现半自动化布局：

<GameScene width="350" height="220" zoom="4" showBackground={false}>
  <ImportStructure src="../assets/structures/inscriber_hopper_automation.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

或者在非分面模式下用管道向压印器输入和输出物品。

## 可安装升级

压印器支持<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:30" />（加速卡）。

## 合成配方

<RecipeFor id="appliedenergistics2:tile.BlockInscriber" />


