---
navigation:
  title: Angelica 变更
  parent: misc.md
  icon: eternalsingularity:combined_singularity:14
categories:
    - Miscellaneous Changes
author: Skorched
date: 2026-05-30
---

# Angelica 变更
可能还有人不知道：<Color id="GREEN">Angelica</Color> 是 GTNH 对 Optifine 的替代品，全面改进了渲染表现，并内置了对光影的兼容支持！

这个模组并非新面孔，但 2.9 对它有一些改动！此处不包括为整体优化渲染而付出的巨大工作量，也不包括错误修复

## Compact CTM
这一条是写给各位材质制作者的！你可能知道也可能不知道：过去仅仅是让玻璃好看一点，就需要 <Color id="RED">47</Color> 张不同的贴图！Angelica 通过内置 <Color id="GREEN">Compact CTM</Color> 支持改变了这一点。现在每个方块只需制作 5 个文件，工作量只有原来的 1/9，占用的文件空间也缩减到原来的近 1/10，而视觉质量毫无损失

## 高级色彩追踪
> [!WARNING]
> 该功能尚未在整合包中完整实现，相关工作仍在继续。不过嘛，不为下一个版本抢跑预告一下，还叫什么更新！
后台正在开展大量工作，以便让 <Color id="GREEN">高级色彩追踪</Color> 成为 GTNH 的默认效果。使用 Euphoria Patches 之类光影的玩家对此应该已经不陌生，但 $$\text{soon}^{TM}$$，任何光影都将获得完整支持（甚至可能无需光影也能实现！）
<FloatingImage src="../assets/misc/lava.png" displayWidth="384">
  <ImageAnnotation>
    岩浆产生的彩色光照
  </ImageAnnotation>
</FloatingImage>
