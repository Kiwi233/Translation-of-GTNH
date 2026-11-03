---
navigation:
  parent: ../tricks_example_index.md
  title: 自动调控型圆石生成器
  icon: minecraft:cobblestone
---

# 自动调控型圆石生成器

圆石生成器的自动化很简单，只需将<ItemLink id="appliedenergistics2:item.ItemMultiPart:300" />朝向一个标准的原版手动圆石生成器即可。不过这样做最终会把你的网络塞满圆石，所以需要进行一些调控。

由于ME破坏面板的工作方式（它们的行为类似<ItemLink id="appliedenergistics2:item.ItemMultiPart:240" />），我们不能简单地把一个<ItemLink id="appliedenergistics2:item.ItemMultiPart:280" />对着一个装有红石卡的<ItemLink id="appliedenergistics2:item.ItemMultiPart:260" />放置（因为中间没有存储的话，无法直接从输入端连到输出端）。我们得稍微绕一下弯。

<ItemLink id="appliedenergistics2:item.ItemMultiPart:80" />可以通过红石信号连接和断开网络的各个部分，但每次切换都会导致网络重启。有一个简单的解决办法：把触发总线放在一个[子网](../ae2_mechanics/subnetworks.md)上，这样重启就只会影响子网。

我们可以构建一个由<ItemLink id="appliedenergistics2:item.ItemMultiPart:300" />和<ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />组成的独立[子网](../ae2_mechanics/subnetworks.md)，让它向主网络上的一个<ItemLink id="appliedenergistics2:tile.BlockInterface" />推送物品。触发总线会通过一段石英纤维连接或断开子网，从而切断破坏面板的电力。

<GameScene zoom="4" interactive={true}>
  <ImportStructure src="../assets/structures/regulated_cobble_gen.snbt" />

  <BoxAnnotation color="#dddddd" min="3 2 2" max="7 2.3 3">
  (1) ME破坏面板：没有可配置的界面，但可以附魔效率和耐久来降低能耗。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2 2 2" max="2.3 3 3">
  (2) 存储总线：保持默认配置。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2.3 2.3 2" max="2.7 2.7 2.3">
  (3) ME触发总线：务必让触发总线位于子网一侧，而不是主网络一侧。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="2.3 3 2.3" max="2.7 3.3 2.7">
  (4) ME标准发信器：配置为圆石和期望数量，并设置为"当数量低于阈值时发信"。
  </BoxAnnotation>

  <BoxAnnotation color="#dddddd" min="1 2 3" max="2 3 2">
  (5) ME接口：保持默认配置。
  </BoxAnnotation>

  <DiamondAnnotation pos="0 2.5 1.5" color="#00ff00">
  连接主网络
  </DiamondAnnotation>

  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

## 配置说明

* <ItemLink id="appliedenergistics2:item.ItemMultiPart:300" /> (1) 没有可配置的界面，可附魔效率/耐久来降低能耗。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:220" /> (2) 保持默认配置。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:80" /> (3) 必须位于石英纤维的子网一侧，而不是主网络一侧，否则每次切换都会导致主网络重启。
* <ItemLink id="appliedenergistics2:item.ItemMultiPart:280" /> (4) 配置为期望的物品和数量，并设置为"当数量低于阈值时发信"。
* <ItemLink id="appliedenergistics2:tile.BlockInterface" /> (5) 保持默认配置。

## 工作原理

1. 圆石生成器产生圆石。
2. <ItemLink id="appliedenergistics2:item.ItemMultiPart:300" />破坏圆石。
3. <ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />将圆石存入<ItemLink id="appliedenergistics2:tile.BlockInterface" />，送入主网络。
4. 当主网络中的圆石数量超过设定值时，<ItemLink id="appliedenergistics2:item.ItemMultiPart:280" />会停止发出信号，从而关闭<ItemLink id="appliedenergistics2:item.ItemMultiPart:80" />。
5. 这会切断子网络的电力供应，使破坏面板停止工作。
