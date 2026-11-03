---
navigation:
  parent: ../tricks_example_index.md
  title: 倒桶器
  icon: minecraft:bucket
---

# 倒桶器

另请参见[装桶器](bucket_filler.md)。

注意：由于本方案使用了<ItemLink id="appliedenergistics2:tile.BlockInterface" />，因此需集成到你的[自动合成](../ae2_mechanics/autocrafting.md)系统中。

有时候生活就是这般不便：你需要的是流体本身，但它却只能以桶装形式制作。有时机器可以代劳（例如热力膨胀的流体装罐机），但你未必总能找到能方便完成此事的模组。所幸原版 Minecraft 有个稍微没那么方便的办法——<ItemLink id="minecraft:dispenser" />。

<GameScene zoom="6" interactive={true}>
  <ImportStructure src="../assets/structures/bucket_emptier.snbt" />

  <BoxAnnotation color="#dddddd" min="2 1 3" max="3 2 4">
  (1) ME接口：合成锁定设为"有红石信号"，并开启阻挡模式，载入相关处理样板。

  <Row>
    <FloatingImage src="../assets/images/water_empty_pattern.png" displayWidth="150" />
    <FloatingImage src="../assets/images/lava_empty_pattern.png" displayWidth="150" />
  </Row>
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2.1 2 3.1" max="2.9 2.2 3.9">
  (2) 接口：保持默认配置。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="1.1 2 2.1" max="1.9 2.2 2.9">
  (3) 存储总线#1：保持默认配置。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="0.05 1.05 3" max="0.95 1.95 3.2">
  (4) 破坏面板：无需配置。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="1.2 1.2 3" max="1.8 1.8 3.2">
  (5) 输入总线：过滤设置为桶。
  <ItemImage id="minecraft:bucket" scale="2" />
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="1.8 1.1 3.1" max="2 1.9 3.9">
  (6) 存储总线#2：保持默认配置。
  </BoxAnnotation>

  <DiamondAnnotation pos="5 1.5 3.5" color="#00ff00">
  连接主网络
  </DiamondAnnotation>

  <IsometricCamera yaw="225" pitch="45" />
</GameScene>

## 配置

* <ItemLink id="appliedenergistics2:tile.BlockInterface" /> (1) 合成锁定设为"有红石信号"并开启阻挡模式，载入相关<ItemLink id="appliedenergistics2:item.ItemEncodedUltimatePattern" />。
  
    ![充能器样板](../assets/images/water_empty_pattern.png)![充能器样板](../assets/images/lava_empty_pattern.png)

* <ItemLink id="appliedenergistics2:tile.BlockInterface" /> (2) 保持默认配置。
* 第一个<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" /> (3) 保持默认配置。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:300" /> (4) 没有图形界面，无法配置。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:240" /> (5) 过滤设置为桶。
  <ItemImage id="minecraft:bucket" scale="2" />
* 第二个<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" /> (6) 保持默认配置。

## 工作原理

1. <ItemLink id="appliedenergistics2:tile.BlockInterface" />将原料推入接口。（实际上，作为一种优化，它是直接通过存储总线推送的，就仿佛存储总线是接口各面的延伸；物品实际上从未进入接口。）
2. 通过[管道子网](pipe_subnet.md#providing-to-multiple-places)中所述的机制，桶最终会进入<ItemLink id="minecraft:dispenser" />。
3. <ItemLink id="minecraft:comparator" />检测到发射器中的桶，于是同时为发射器供能并锁定ME接口。
4. 发射器把桶里的流体倒出，此时它内部是一只空桶。
5. <ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />从发射器中取出空桶，并经由<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />存入ME接口，将其送回主网络。
6. 比较器检测到发射器已空，随即解锁ME接口。
