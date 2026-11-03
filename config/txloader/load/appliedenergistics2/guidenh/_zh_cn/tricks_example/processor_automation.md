---
navigation:
  parent: ../tricks_example_index.md
  title: 处理器自动化
  icon: appliedenergistics2:item.ItemMultiMaterial:23
---

# 处理器的自动化生产

自动化生产[处理器](../items_blocks/processors.md)有多种方式，以下是其中一种实现方案。

此通用布局适用于任何类型的物品物流管道/导管/输送管（各模组叫法不一），只要能对其设置过滤即可。

![处理器生产流程图](../assets/images/processor_flow_diagram.png)

下文将详细说明如何仅使用AE2、通过["管道"子网](pipe_subnet.md)实现该流程。

注意：由于本方案使用了<ItemLink id="appliedenergistics2:tile.BlockInterface" />，因此它旨在集成到你的[自动合成](../ae2_mechanics/autocrafting.md)系统中。如果你只想独立地自动化生产处理器，可以把ME接口换成另一个木桶，并直接把材料放进上方的木桶。

这一方案恰好向后兼容旧版本的AE2，因为即使<ItemLink id="appliedenergistics2:tile.BlockInscriber" />有面限制，管道子网仍能从正确的面插入和提取物品。

## 样板编码须知

通常，你需要编码的[样板](../items_blocks/patterns.md)**与你在NEI中看到的内容并不一致**，也和你点击 + 按钮后NEI输出的内容不同。此时，NEI会输出2个分开的样板：一个用于印压元件，一个用于最终组装，而且印压元件的样板中会包含一个[压印模板](../items_blocks/presses.md)。这不是我们想要的，因为这个装置实际并不会这么做。我们想要的是1个输入原材料、输出成品处理器的样板；既然压印模板已经装在压印器里，就不应再把它放进样板。

---

<GameScene zoom="4" interactive={true}>
  <ImportStructure src="../assets/structures/processor_automation.snbt" />

  <BoxAnnotation color="#dddddd" min="5 1 0" max="6 2 1">
  (1) ME接口：保持默认配置，并载入相关处理样板。

  <Row>
    <FloatingImage src="../assets/images/logic_pattern.png" displayWidth="150" title="逻辑处理器样板" />
    <FloatingImage src="../assets/images/calculation_pattern.png" displayWidth="150" title="运算处理器样板" />
    <FloatingImage src="../assets/images/engineering_pattern.png" displayWidth="150" title="工程处理器样板" />
  </Row>
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="4.7 2 0" max="5 3 1">
  (2) 存储总线#1：保持默认配置。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="4 1 0" max="4.3 2 1">
  (3) 输出总线#1：过滤为硅，安装2个加速卡<Row><ItemImage id="gregtech:gt.metaitem.01:17020" scale="2" /> <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" /></Row>
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="4 4 0" max="4.3 3 1">
  (4) 输出总线#2：过滤为金锭，安装2个加速卡<Row><ItemImage id="minecraft:gold_ingot" scale="2" /> <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" /></Row>
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="4 5 0" max="4.3 4 1">
  (5) 输出总线#3：过滤为赛特斯石英水晶，安装2个加速卡<Row><ItemImage id="appliedenergistics2:item.ItemMultiMaterial:10" scale="2" /> <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" /></Row>
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="4 6 0" max="4.3 5 1">
  (6) 输出总线#4：过滤为钻石，安装2个加速卡<Row><ItemImage id="minecraft:diamond" scale="2" /> <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" /></Row>
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2.3 3 0" max="2 2 1">
  (7) 输出总线#5：过滤为红石粉，安装2个加速卡<Row><ItemImage id="minecraft:redstone" scale="2" /> <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" /></Row>
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="4 1 0" max="3 2 1">
  (8) 压印器#1：默认配置，安装硅压印模板和4个加速卡<Row><ItemImage id="appliedenergistics2:item.ItemMultiMaterial:19" scale="2" /> <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" /></Row>
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="4 3 0" max="3 4 1">
  (9) 压印器#2：默认配置，安装逻辑压印模板和4个加速卡<Row><ItemImage id="appliedenergistics2:item.ItemMultiMaterial:15" scale="2" /> <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" /></Row>
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="4 4 0" max="3 5 1">
  (10) 压印器#3：默认配置，安装运算压印模板和4个加速卡<Row><ItemImage id="appliedenergistics2:item.ItemMultiMaterial:13" scale="2" /> <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" /></Row>
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="4 5 0" max="3 6 1">
  (11) 压印器#4：默认配置，安装工程压印模板和4个加速卡<Row><ItemImage id="appliedenergistics2:item.ItemMultiMaterial:14" scale="2" /> <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" /></Row>
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2 2 0" max="1 3 1">
  (12) 压印器#5：默认配置，安装4个加速卡
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" />
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2.7 2 0" max="3 1 1">
  (13) 输入总线#1：默认配置，安装2个加速卡
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" />
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2.7 4 0" max="3 3 1">
  (14) 输入总线#2：默认配置，安装2个加速卡
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" />
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2.7 5 0" max="3 4 1">
  (15) 输入总线#3：默认配置，安装2个加速卡
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" />
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2.7 6 0" max="3 5 1">
  (16) 输入总线#4：默认配置，安装2个加速卡
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" />
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2 3 0" max="1 3.3 1">
  (17) 存储总线#2：默认配置。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2 1.7 0" max="1 2 1">
  (18) 存储总线#3：默认配置。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="1 2 0" max="0.7 3 1">
  (19) 输入总线#5：默认配置，安装2个加速卡
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" />
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="5 0.7 0" max="6 1 1">
  (20) 存储总线#4：默认配置。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="3.3 2.7 0.3" max="3.7 3 0.7">
  石英纤维可为所有3台压印器供电，因为压印器的行为类似线缆、可以传输能量
  </BoxAnnotation>

  <DiamondAnnotation pos="7 1.5 0.5" color="#00ff00">
  连接主网络
  </DiamondAnnotation>

  <IsometricCamera yaw="185" pitch="5" />
</GameScene>

## 配置说明

* <ItemLink id="appliedenergistics2:tile.BlockInterface" /> (1) 保持默认配置，并载入相关<ItemLink id="appliedenergistics2:item.ItemEncodedUltimatePattern" />注意：这些样板直接以原材料为输入、以成品处理器为输出，**不**包含[压印模板](../items_blocks/presses.md)。

  ![逻辑处理器样板](../assets/images/logic_pattern.png)![运算处理器样板](../assets/images/calculation_pattern.png)![工程处理器样板](../assets/images/engineering_pattern.png)

* 所有<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" /> (2, 17, 18, 20) 保持默认配置
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:260" /> (3-7) 过滤为对应原料，装有2个<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:30" />
<Row>
  <ItemImage id="gregtech:gt.metaitem.01:17020" scale="2" />
  <ItemImage id="minecraft:gold_ingot" scale="2" />
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:10" scale="2" />
  <ItemImage id="minecraft:diamond" scale="2" />
  <ItemImage id="minecraft:redstone" scale="2" />
</Row>
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:240" /> (13-16, 19) 保持默认配置，装有2个<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:30" />
* <ItemLink id="appliedenergistics2:tile.BlockInscriber" /> 保持默认配置，安装对应的[压印模板](../items_blocks/presses.md)以及4个<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:30" />
<Row>
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:19" scale="2" />
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:15" scale="2" />
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:13" scale="2" />
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:14" scale="2" />
</Row>

## 工作原理

1. <ItemLink id="appliedenergistics2:tile.BlockInterface" />将材料推入木桶
2. 第一个[管道子网](pipe_subnet.md)（橙色）将硅、红石粉以及对应处理器的原料（金锭、赛特斯石英水晶或钻石）从木桶中取出，送入对应的<ItemLink id="appliedenergistics2:tile.BlockInscriber" />
3. 前四台<ItemLink id="appliedenergistics2:tile.BlockInscriber" />分别生产<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:20" />、<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:22" />、<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:23" />或<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:24" />
4. 第二和第三个[管道子网](pipe_subnet.md)（绿色）把印压好的电路从前四台<ItemLink id="appliedenergistics2:tile.BlockInscriber" />中取出，放入第五台负责最终组装的<ItemLink id="appliedenergistics2:tile.BlockInscriber" />
5. 第五台<ItemLink id="appliedenergistics2:tile.BlockInscriber" />组装出[处理器](../items_blocks/processors.md)
6. 第四个[管道子网](pipe_subnet.md)（紫色）将处理器送入ME接口，由此返回主网络
