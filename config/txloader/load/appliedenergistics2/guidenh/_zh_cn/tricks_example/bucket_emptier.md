---
navigation:
  parent: ../tricks_example_index.md
  title: 倒桶器
  icon: minecraft:bucket
---

# 铁桶清空器

参阅[铁桶填充器](bucket_filler.md)。

需注意，此设施使用了<ItemLink id="appliedenergistics2:tile.BlockInterface" />，也即需与你的[自动合成](../ae2_mechanics/autocrafting.md)设施配合使用。

生活总有不顺心时，有些时候你只需要流体本身，但又只能制造出桶装流体。有些时候会有一种机器帮你完成这些任务，比如热力膨胀（Thermal Expansion）里的流体转置机；但这种模组并不一定一直都有。好在原版也有一种稍微不那么方便的处理方式，那就是<ItemLink id="minecraft:dispenser" />。

<GameScene zoom="6" interactive={true}>
  <ImportStructure src="../assets/structures/bucket_emptier.snbt" />

  <BoxAnnotation color="#dddddd" min="2 1 3" max="3 2 4">
  （1）ME接口：设置为“有红石信号时”锁定合成，阻挡模式启用，装有相应处理样板。

  <Row>
    <FloatingImage src="../assets/images/water_empty_pattern.png" displayWidth="150" />
    <FloatingImage src="../assets/images/lava_empty_pattern.png" displayWidth="150" />
  </Row>
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2.1 2 3.1" max="2.9 2.2 3.9">
  （2）接口：默认配置。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="1.1 2 2.1" max="1.9 2.2 2.9">
  （3）存储总线#1：默认配置。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="0.05 1.05 3" max="0.95 1.95 3.2">
  （4）破坏面板：无可用GUI。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="1.2 1.2 3" max="1.8 1.8 3.2">
  （5）输入总线：过滤铁桶。
  <ItemImage id="minecraft:bucket" scale="2" />
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="1.8 1.1 3.1" max="2 1.9 3.9">
  （6）存储总线#2：默认配置。
  </BoxAnnotation>

  <DiamondAnnotation pos="5 1.5 3.5" color="#00ff00">
  至主网络
  </DiamondAnnotation>

  <IsometricCamera yaw="225" pitch="45" />
</GameScene>

## 设置

* <ItemLink id="appliedenergistics2:tile.BlockInterface" />（1）设置为“有红石信号时”锁定合成，阻挡模式启用，装有相应<ItemLink id="appliedenergistics2:item.ItemEncodedUltimatePattern" />。

    ![充能器样板](../assets/images/water_empty_pattern.png)
    ![充能器样板](../assets/images/lava_empty_pattern.png)

* <ItemLink id="appliedenergistics2:tile.BlockInterface" />（2）处于默认配置。
* 第一个<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />（3）处于默认配置。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:300" />（4）没有GUI且无法配置。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />（5）设置为过滤铁桶。
  <ItemImage id="minecraft:bucket" scale="2" />
* 第二个<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />（6）处于默认配置。

## 工作原理

1. <ItemLink id="appliedenergistics2:tile.BlockInterface" />将材料送入接口。
   （作为优化，实际上其会直接向存储总线输出，这些存储总线类似于供应器自身的输出面。物品并不会真正进入接口。）
2. 经过[管道子网络](pipe_subnet.md#向多处提供材料)中所述的设施，铁桶会抵达<ItemLink id="minecraft:dispenser" />。
3. <ItemLink id="minecraft:comparator" />检测发射器中的铁桶，并由此同时激活发射器和锁定ME接口。
4. 发射器将铁桶中的流体倒出，此时发射器内为空桶。
5. <ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />将发射器中的空桶抽出，通过<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />存入ME接口，并返回至主网络。
6. 比较器发现发射器已空，从而解锁供应器。
