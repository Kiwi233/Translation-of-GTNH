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

# Angelica 改动

如果你还不知道，<Color id="GREEN">Angelica</Color> 就是 GTNH 里替代 Optifine 的方案。它整体改善了渲染表现，并且原生支持光影兼容！

这个模组本身并不新，但 2.9 里还是有一些变化。这里还没算上大量常规渲染优化和问题修复。

## Compact CTM 支持

这一条是写给做贴图的人看的！你可能知道，也可能不知道：以前光是想把玻璃做得好看，就要准备 <Color id="RED">47</Color> 张独立贴图！

现在 Angelica 内建支持了 <Color id="GREEN">Compact CTM</Color>。也就是说，每个方块现在只需要做 5 个文件，工作量直接减少到原来的 1/9 左右，文件占用也接近缩到 1/10，而视觉效果完全不打折。

## 高级颜色追踪

> [!WARNING]
> 这项功能目前还没有完整实装进整包，相关工作仍在继续。不过嘛，没有一点提前剧透的更新，怎么算更新呢

后台已经有不少工作在推进，目标是让 <Color id="GREEN">高级颜色追踪</Color> 成为 GTNH 的默认表现。已经在用 Euphoria Patches 一类方案的人对这个概念应该不陌生；总之，$$\text{很快}^{TM}$$，它将会对任意光影提供完整支持（甚至可能不装光影也行！）

<FloatingImage src="../assets/misc/lava.png" displayWidth="384">
  <ImageAnnotation>
    由岩浆生成的彩色照明
  </ImageAnnotation>
</FloatingImage>
