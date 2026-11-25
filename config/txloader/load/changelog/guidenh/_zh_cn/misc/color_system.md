---
navigation:
  title: 完整颜色系统
  parent: misc.md
  icon: gregtech:gt.metaitem.02:32415
categories:
    - Miscellaneous Changes
author: Skorched
date: 2026-05-20
---

# 完整颜色系统

人生怎么能少一点 <Color id="GREEN">颜色！</Color> 现在 GTNH 内建了一整套完整颜色系统！它可以作用在任务、告示牌、铁砧、聊天，几乎一切会渲染文字的地方！

## 包含的功能

- 经典 16 色全部支持，只要输入 `\&` 加颜色代码
- RGB 十六进制颜色，1600 万色随便用
- 渐变文字，做平滑颜色过渡
- 彩虹文字，为什么不呢？
- 波浪文字，会动的弹跳效果
- 粗体、斜体、下划线等格式，还能和任意颜色自由组合

# 用法

只要在文本前输入颜色代码，后面的文字就会一直保持该颜色，直到你使用另一种颜色，或者用 `\&r` 重置。

## 原版颜色：

| 代码 | 颜色 |
| -------------- | --------------- |
| `\&0` | <Color id="BLACK">黑色</Color> |
| `\&1` | <Color color="#0000AA">深蓝色</Color> |
| `\&2` | <Color color="#00AA00">深绿色</Color> |
| `\&3` | <Color color="#00AAAA">深青色</Color> |
| `\&4` | <Color color="#AA0000">深红色</Color> |
| `\&5` | <Color color="#AA00AA">深紫色</Color> |
| `\&6` | <Color color="#FFAA00">金色</Color> |
| `\&7` | <Color color="#AAAAAA">灰色</Color> |
| `\&8` | <Color color="#555555">深灰色</Color> |
| `\&9` | <Color color="#5555FF">蓝色</Color> |
| `\&a` | <Color color="#55FF55">绿色</Color> |
| `\&b` | <Color color="#55FFFF">青色</Color> |
| `\&c` | <Color color="#FF5555">红色</Color> |
| `\&d` | <Color color="#FF55FF">浅紫色</Color> |
| `\&e` | <Color color="#FFFF55">黄色</Color> |
| `\&f` | <Color color="#FFFFFF">白色</Color> |

## 格式：

| 代码 | 效果 |
| -------------- | --------------- |
| `\&l` | __粗体文本__ |
| `\&o` | _斜体文本_  |
| `\&n` | <u>下划线文本</u> |
| `\&m` | ~~删除线文本~~（删除线） |
| `\&k` | 混淆文本（为方便阅读，此处不渲染） |
| `\&z` | 波浪文本 |
| `\&r` | 重置为普通文本 |

## RGB 十六进制颜色：

16 色不够？那就自己造！你可以使用任何合法的十六进制颜色代码（实在不会，也可以去找个在线取色器）

| 代码 | 颜色 |
| -------------- | --------------- |
| `\&#FF6B4A` | <Color color="#FF6B4A">珊瑚橙</Color> |
| `\&#4ECDC4` | <Color color="#4ECDC4">柔和青绿</Color> |
| `\&#7B68EE` | <Color color="#7B68EE">岩板蓝</Color> |
| `\&#FF69B4` | <Color color="#FF69B4">亮粉色</Color> |

## 渐变：

输入 `\&g` 再跟上两个合法的十六进制颜色，就可以在两者之间生成一段渐变！比如输入 `\&g\&#FF0000\&#FFFF00<你的文本>`，就能做出火焰色文字。

有一种特殊渐变还带有专属代码：输入 `\&q` 就能得到彩虹效果！
