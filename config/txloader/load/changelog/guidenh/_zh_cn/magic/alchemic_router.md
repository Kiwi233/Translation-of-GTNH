---
item_ids:
  - AWWayofTime:itemAttunedCrystal
  - AWWayofTime:itemDestinationClearer
navigation:
  title: 血魔法 AR 路由改进
  parent: magic.md
  icons: 
  - AWWayofTime:itemAttunedCrystal:0:{reagent:"orbisTerrae"}
  - AWWayofTime:itemAttunedCrystal:0:{reagent:"crystallos"}
categories:
    - Magic Changes
    - Quality Of Life
author: koolkrafter5
date: 2026-06-09
---

# 血魔法 AR 路由改动

<ItemLink id="AWWayofTime:itemAttunedCrystal"/> <ItemImage id="AWWayofTime:itemAttunedCrystal"/> 和 <ItemLink id="AWWayofTime:itemDestinationClearer"/> <ItemImage id="AWWayofTime:itemDestinationClearer"/> 在 2.9 中获得了一些易用性改进。

## 炼金通递杖

要使用 <Color id="GREEN">炼金通递杖</Color>：

* 右键一个 AR 来源方块，例如 <ItemImage id="AWWayofTime:blockAlchemicCalcinator"/> 或 <ItemImage id="AWWayofTime:blockReagentConduit"/>，将它保存为当前来源，并复制其中的 <Color id="RED">第一个试剂</Color>。
* 继续右键这个来源方块，可以在其中的 <Color id="RED">其他试剂</Color> 之间循环切换。
* 再右键目标方块，例如 <ItemImage id="AWWayofTime:masterStone"/> 或 <ItemImage id="AWWayofTime:blockCrystalBelljar"/>，即可建立一条 <Color id="RED">连接</Color>。当前选中的 <Color id="RED">试剂</Color> 会保留下来，方便你继续建立更多 <Color id="RED">连接</Color>。
* 潜行右键任意位置一次，可 <Color id="BLUE">清除</Color> 已保存的来源方块。
* 再潜行右键一次，可 <Color id="BLUE">清除</Color> 已保存的 <Color id="RED">试剂</Color>。

## 炼金清通器

要使用 <Color id="GREEN">炼金清通器</Color>：

* 右键一个方块，可以 <Color id="BLUE">清除</Color> 它向外发出的 <Color id="RED">连接</Color>。
* 潜行右键一个方块，可以 <Color id="BLUE">清除</Color> 它接收到的 <Color id="RED">输入连接</Color>。
