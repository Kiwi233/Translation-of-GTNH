---
navigation:
  title: 接口终端改动
  parent: ae2.md
  icon: appliedenergistics2:item.ItemMultiPart:480
categories:
    - Applied Energistics 2
author: Skorched
date: 2026-05-27
---

# 接口终端改动

当一个大型 ME 网络里摆了几十个接口时，管理它们一直都像是在猜谜。所有东西看起来都差不多，界面拥挤几乎不可避免。为了解决这个问题，2.9 做了下面这些调整：

- **分组标题中的方块图标**：每一组接口现在都会显示对应接口方块的小图标，你可以一眼区分普通 <ItemImage id="appliedenergistics2:tile.BlockInterface"/> ME 接口和双重 <ItemImage id="ae2fc:fluid_interface"/> ME 二合一接口。
- **优先级提示**：把鼠标停在接口图标上时，会显示该方块名称、当前优先级，以及这一组里共有多少个接口。
- **错误类型样板高亮**：如果你不小心把流体样板放进普通 ME 接口，那么这个槽位会在 ME 接口界面和接口终端里都亮红。
- **从终端隐藏接口**：对任意接口条目的高亮按钮按 `Alt + 单击`，就能切换它在接口终端中的可见性。和旧版隐藏方式一样，它仍然连接在你的网络上，只是不再占界面空间。
- **显示隐藏接口开关**：新增了一个侧边栏按钮，可以一次性显示所有已隐藏接口，方便你集中管理，而不用一个个跑过去看。
- **幽灵电路与非消耗品显示**：GT 机器以及合成输入总线/缓冲会把自己的配方配置也写进终端名称中，例如 <Color id="GREEN">_机器名称_ [24] {挤压模具（杆）}</Color>。这一行为可以在 `config/GregTech/Machines` 中完整配置。
