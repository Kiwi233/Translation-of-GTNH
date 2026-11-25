---
navigation:
  title: 标题浮层
  parent: misc.md
  icon: Thaumcraft:ItemResearchNotes
categories:
    - Miscellaneous Changes
author: Skorched
date: 2026-05-30
---

# 标题覆盖层

2.9 新增了一项从更高版本回移植到 1.7.10 的功能：标题与副标题文字显示，现在已经能在 GTNH 里使用了！

服务器管理员现在可以通过 `/title` 在玩家屏幕上显示标题和副标题文本。而且它还完整支持 [完整颜色系统](./color_system.md) 中那些可在聊天里使用的颜色代码。

标题还支持淡入、停留和淡出时间设置，可以通过 `/title <player> times <fadeIn> <stay> <fadeOut>` 分别配置。

<FloatingImage src="../assets/misc/admin_messages.png" displayWidth="384">
  <ImageAnnotation>
    标题/副标题覆盖层显示示例
  </ImageAnnotation>
</FloatingImage>
