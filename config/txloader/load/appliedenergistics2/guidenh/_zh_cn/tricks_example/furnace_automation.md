---
navigation:
  parent: ../tricks_example_index.md
  title: 熔炉自动化
  icon: minecraft:furnace
---

# 熔炉自动化

注意：由于本方案使用了<ItemLink id="appliedenergistics2:tile.BlockInterface" />，因此需集成到你的[自动合成](../ae2_mechanics/autocrafting.md)系统中。若只想单独自动化熔炉，使用漏斗、箱子之类的传统方式即可。

<ItemLink id="minecraft:furnace" />的自动化比[充能器](charger_automation.md)这类更简单的机器要复杂一些。熔炉需要从两个不同的面输入，并从第三个面输出。待熔炼的物品必须从顶面推入，燃料必须从侧面推入，而成品必须从底部取出。

这一点可以通过在顶部放一个<ItemLink id="appliedenergistics2:tile.BlockInterface" />、在侧面放一个持续推入燃料的<ItemLink id="appliedenergistics2:item.ItemMultiPart:260" />、再在底部放一个把成品导入网络的<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />来实现，不过这种做法需要占用3个[频道](../ae2_mechanics/channels.md)。

下面的方法只需1个频道即可做到：

<GameScene zoom="6" interactive={true}>
  <ImportStructure src="../assets/structures/furnace_automation.snbt" />

  <BoxAnnotation color="#dddddd" min="1 0 0" max="2 1 1">
  (1) ME接口：使用赛特斯石英扳手调整为定向变体，载入相关处理样板。

  <FloatingImage src="../assets/images/furnace_pattern.png" displayWidth="150" title="铁锭合成样板" />
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="1 1 0" max="2 1.3 1">
  (2) 接口：保持默认配置。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="1 1 0" max="1.3 2 1">
  (3) 存储总线#1：过滤设置为煤炭。
  <ItemImage id="minecraft:coal" scale="2" />
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="0 2 0" max="1 2.3 1">
  (4) 存储总线#2：使用反相卡设置煤炭黑名单。<Row><ItemImage id="minecraft:coal" scale="2" /><ItemImage id="appliedenergistics2:item.ItemMultiMaterial:31" scale="2" /></Row>
  </BoxAnnotation>

  <DiamondAnnotation pos="4 0.5 0.5" color="#00ff00">
  连接主网络
  </DiamondAnnotation>

  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

## 配置说明

* <ItemLink id="appliedenergistics2:tile.BlockInterface" /> (1) 保持默认配置，载入相关<ItemLink id="appliedenergistics2:item.ItemEncodedUltimatePattern" />。对它使用石英扳手即可调整为定向模式。

  ![铁锭合成样板](../assets/images/furnace_pattern.png)

* <ItemLink id="appliedenergistics2:tile.BlockInterface" /> (2) 保持默认配置。
* 第一个<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" /> (3) 过滤设置为煤炭，或你想使用的任何燃料。
* 第二个<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" /> (4) 使用<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:31" />设置你所使用燃料的黑名单。

## 工作原理

1. <ItemLink id="appliedenergistics2:tile.BlockInterface" />将原料推入接口。（实际上，作为一种优化，它是直接通过存储总线推送的，就仿佛存储总线是接口各面的延伸；物品实际上从未进入接口。）
2. 接口被设置为不存储任何物品，因此它会尝试把原料推入[网络存储](../ae2_mechanics/import_export_storage.md)。
3. 绿色子网中唯一的存储是<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />。过滤为煤炭的总线会经由侧面把煤炭放进熔炉的燃料槽。过滤为"非煤炭"的总线则会经由顶面把待熔炼物品放进顶部槽位。
4. 熔炉完成它的熔炼过程
5. 漏斗从熔炉底部抽出成品，放进ME接口的返回槽位，从而将其送回主网络。
