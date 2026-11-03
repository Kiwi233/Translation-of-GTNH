---
navigation:
  parent: /tricks_example_index.md
  title: 物品/流体“管道”子网
  icon: appliedenergistics2:item.ItemMultiPart:220
---

# 物品/流体“管道”子网

用 AE2 [设备](../ae2_mechanics/devices.md)模拟物品和/或流体管道的简单方法，适用于任何你会用到物品或流体管道的场合。这也包括把合成产物送回 <ItemLink id="appliedenergistics2:tile.BlockInterface" />。

实现这一点通常有两种不同的方法：

## 输入总线 → 存储总线

<GameScene zoom="6" showBackground={false} interactive={false}>
  <ImportStructure src="../assets/structures/import_storage_pipe.snbt" />
  <BoxAnnotation min="3.7 0 0" max="4 1 1" color="#dddddd" thickness="1">
    (1) 输入总线：可设置过滤。
  </BoxAnnotation>
  <BoxAnnotation min="1 0 0" max="1.3 1 1" color="#dddddd" thickness="1">
    (2) 存储总线：可设置过滤。它（以及其他你想作为目标端的存储总线）必须是网络中唯一的存储设备。
  </BoxAnnotation>
  <DiamondAnnotation pos="4.5 0.5 0.5" color="#00ff00">
    来源端
  </DiamondAnnotation>
  <DiamondAnnotation pos="0.5 0.5 0.5" color="#00ff00">
    目标端
  </DiamondAnnotation>
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

位于来源容器上的 <ItemLink id="appliedenergistics2:item.ItemMultiPart:240" /> (1) 会导入物品或流体，并尝试将其存入[网络存储](../ae2_mechanics/import_export_storage.md)。由于网络中唯一的存储设备是 <ItemLink id="appliedenergistics2:item.ItemMultiPart:220" /> (2)（这正是它是一个子网、而不在你主网络上的原因），物品或流体会被放入目标容器中，从而完成传输。能量由 <ItemLink id="appliedenergistics2:item.ItemMultiPart:140" /> 提供。输入总线和存储总线都可以设置过滤；但如果不设置任何过滤，此装置会传输它能访问到的一切。此装置同样可以搭配多个输入总线和多个存储总线使用。

## 存储总线 → 输出总线

<GameScene zoom="6" showBackground={false} interactive={false}>
  <ImportStructure src="../assets/structures/storage_export_pipe.snbt" />
  <BoxAnnotation min="3.7 0 0" max="4 1 1" color="#dddddd" thickness="1">
    (1) 存储总线：可设置过滤。它（以及其他你想作为来源端的存储总线）必须是网络中唯一的存储设备。
  </BoxAnnotation>
  <BoxAnnotation min="1 0 0" max="1.3 1 1" color="#dddddd" thickness="1">
    (2) 输出总线：必须设置过滤。
  </BoxAnnotation>
  <DiamondAnnotation pos="4.5 0.5 0.5" color="#00ff00">
    来源端
  </DiamondAnnotation>
  <DiamondAnnotation pos="0.5 0.5 0.5" color="#00ff00">
    目标端
  </DiamondAnnotation>
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

位于目标容器上的 <ItemLink id="appliedenergistics2:item.ItemMultiPart:260" /> 会尝试从[网络存储](../ae2_mechanics/import_export_storage.md)拉取其过滤所设定的物品。由于网络中唯一的存储设备是 <ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />（这正是它是一个子网、而不在你主网络上的原因），物品或流体会被从来源容器中拉出，从而完成传输。能量由 <ItemLink id="appliedenergistics2:item.ItemMultiPart:140" /> 提供。由于输出总线必须设置过滤才能运作，只有在你为输出总线设置了过滤时，此装置才会运作。此装置同样可以搭配多个存储总线和多个输出总线使用。

## 无法运作的配置（输入总线 → 输出总线）

<GameScene zoom="6" showBackground={false} interactive={false}>
  <ImportStructure src="../assets/structures/import_export_pipe.snbt" />
  <BoxAnnotation min="3.7 0 0" max="4 1 1" color="#dd3333" thickness="1">
    输入总线：由于网络没有存储，它没有可以导入的地方。
  </BoxAnnotation>
  <BoxAnnotation min="1 0 0" max="1.3 1 1" color="#dd3333" thickness="1">
    (2) 输出总线：由于网络没有存储，它没有可以导出的东西。
  </BoxAnnotation>
  <DiamondAnnotation pos="4.5 0.5 0.5" color="#ff0000">
    来源端
  </DiamondAnnotation>
  <DiamondAnnotation pos="0.5 0.5 0.5" color="#ff0000">
    目标端
  </DiamondAnnotation>
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

只包含输入总线和输出总线的装置是无法运作的。输入总线会尝试从来源容器拉取物品，并把物品或流体存入网络存储。输出总线会尝试从网络存储拉取物品或流体，并放入目标容器。然而，由于这个网络**没有存储**，输入总线无法导入，输出总线也无法导出，所以什么都不会发生。

## 通过同一个面进行输入与输出

假设你有一台机器，它通过同一个面接收输入，并让输出被拉走。（比如 <ItemLink id="appliedenergistics2:tile.BlockCharger" />）通过组合这两种管道子网方案，你既能把原料推入，也能把产物拉出：

<GameScene zoom="6" showBackground={false} interactive={false}>
  <ImportStructure src="../assets/structures/import_storage_export_pipe.snbt" />
  <BoxAnnotation min="4 1 1" max="5 1.3 2" color="#dddddd" thickness="1">
    (1) 输入总线：可设置过滤。
  </BoxAnnotation>
  <BoxAnnotation min="2 1 1" max="3 1.3 2" color="#dddddd" thickness="1">
    (2) 存储总线：可设置过滤。它（以及其他你想用来推入和拉出物品的存储总线）必须是网络中唯一的存储设备。
  </BoxAnnotation>
  <BoxAnnotation min="2 0 1" max="3 1 2" color="#dddddd" thickness="1">
    (3) 你想要向其推入并从中拉出物品的东西：这里是一台充能器。
  </BoxAnnotation>
  <BoxAnnotation min="0 1 1" max="1 1.3 2" color="#dddddd" thickness="1">
    (4) 输出总线：必须设置过滤。
  </BoxAnnotation>
  <DiamondAnnotation pos="4.5 0.5 1.5" color="#00ff00">
    来源端
  </DiamondAnnotation>
  <DiamondAnnotation pos="0.5 0.5 1.5" color="#00ff00">
    目标端
  </DiamondAnnotation>
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

## ME接口

事实证明，除了输入总线和输出总线之外，还有其他[设备](../ae2_mechanics/devices.md)也能向[网络存储](../ae2_mechanics/import_export_storage.md)推入物品和从中拉出物品！这里相关的是 <ItemLink id="appliedenergistics2:tile.BlockInterface" />。如果被放入的物品不是接口设定要库存的物品，接口就会把它推入网络存储，我们可以像“输入总线 → 存储总线”管道那样利用这一点。把接口设定为库存某种物品，则会从网络存储中把该物品拉过来，类似于“存储总线 → 输出总线”管道。接口还可以设定为只库存某些物品而不库存其他物品，这样你就能通过存储总线远程地推入和拉出物品——如果你出于某种原因想这么做的话。

<GameScene zoom="6" showBackground={false} interactive={false}>
  <ImportStructure src="../assets/structures/interface_pipes.snbt" />
  <BoxAnnotation min="3.7 0 0" max="4 1 1" color="#dddddd" thickness="1">
    ME接口
  </BoxAnnotation>
  <BoxAnnotation min="1 0 0" max="1.3 1 1" color="#dddddd" thickness="1">
    存储总线
  </BoxAnnotation>
  <BoxAnnotation min="3.7 0 2" max="4 1 3" color="#dddddd" thickness="1">
    存储总线
  </BoxAnnotation>
  <BoxAnnotation min="0 1 2" max="1 1.3 3" color="#dddddd" thickness="1">
    ME接口
  </BoxAnnotation>
  <IsometricCamera yaw="195" pitch="30" />
</GameScene>

## 一对多与多对一（以及多对多）

当然，你不必只使用一个 <ItemLink id="appliedenergistics2:item.ItemMultiPart:240" /> 或 <ItemLink id="appliedenergistics2:item.ItemMultiPart:260" /> 或 <ItemLink id="appliedenergistics2:item.ItemMultiPart:220" />

<GameScene zoom="3" showBackground={false} interactive={false}>
  <ImportStructure src="../assets/structures/many_to_many_pipe.snbt" />
  <IsometricCamera yaw="185" pitch="30" />
</GameScene>

## 向多个位置供应

综合以上内容，我们可以得出一种方法，把原料从一个 <ItemLink id="appliedenergistics2:tile.BlockInterface" /> 发送到许多不同的位置，例如一排机器，或一台机器的几个不同的面。

<GameScene zoom="6" showBackground={false} interactive={false}>
  <ImportStructure src="../assets/structures/fluid_interface_storage.snbt" />
  <BoxAnnotation min="2.7 0 1" max="3 1 2" color="#dddddd" thickness="1">
    接口（必须是扁平形态，而非整块形态）
  </BoxAnnotation>
  <BoxAnnotation min="1 0 0" max="1.3 1 4" color="#dddddd" thickness="1">
    存储总线
  </BoxAnnotation>
  <BoxAnnotation min="0 0 0" max="1 1 4" color="#dddddd" thickness="1">
    你想要以样板方式供应原料的位置（多台机器，或 1 台机器的多个面）
  </BoxAnnotation>
  <IsometricCamera yaw="185" pitch="30" />
</GameScene>
