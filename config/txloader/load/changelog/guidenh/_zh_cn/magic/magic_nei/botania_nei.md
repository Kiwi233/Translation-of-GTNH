---
navigation:
  title: 植物魔法NEI处理器清理
  parent: magic_nei.md
  icon: Botania:lexicon
categories:
    - Magic NEI
author: koolkrafter5
date: 2026-06-10
---

# 植物魔法 NEI 整理

这次更新里，Botania 的多个 NEI 处理器也做了整理和修复：

- 现在查找物品配方时，不只会显示用途，也会一并显示对应的辞典条目。
- 浮空花处理器现在可以使用 NEI 的 Overlay 按钮，直接把物品放进背包/工作台网格。
- 现在终于可以完整查看魔力池、花瓣药台和符文祭坛的全部配方了。以前这些处理器的点击区域会被物品挡住，所以你往往只能看到那个物品本身对应的一条配方；现在渲染顺序已经调整，不会再被挡。
- 像魔力池（以及它的催化器）和花瓣药台这样的合成站，不会再被错误加入收藏/样板配方的原料列表中。
- 植物酿造器处理器现在会在左侧显示所有可以作为催化物来施加酿造效果的物品。
- 花瓣药台和符文祭坛的配方现在也会分别正确显示“任意种子”和活石这类原料。

<Recipe id="minecraft:redstone" handlerId="botania.manaPool"/>
<Recipe id="Botania:rune:1" handlerId="botania.runicAltar"/>
