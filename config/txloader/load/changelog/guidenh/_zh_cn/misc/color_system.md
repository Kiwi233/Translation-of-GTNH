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
生活中没有一点<Color id="GREEN">色彩！</Color>怎么能行！GTNH 现已内置完整的颜色系统！它可用于任务、告示牌、铁砧、聊天，以及几乎所有渲染文本的地方！

## 包含的功能
- 全部 16 种经典颜色 - 只需输入 "\&" 加一个颜色代码！
- RGB 十六进制颜色 - 1600 万种颜色任你选择
- 渐变色 - 打造平滑的颜色过渡
- 彩虹文字 - 嘿，为什么不呢？
- 波浪文字 - 会跳动的动画文字
- 粗体、斜体、下划线等 - 可与任意颜色自由组合

# 用法
只需在文字前输入颜色代码，之后的所有文字都会保持该颜色，直到你使用另一种颜色，或用 `\&r` 重置。
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


## 格式代码：
| 代码 | 效果 |
| -------------- | --------------- |
| `\&l` | __粗体文字__ |
| `\&o` | _斜体文字_  |
| `\&n` | <u>下划线文字</u> |
| `\&m` | ~~删除线文字~~（删除线） |
| `\&k` | 混淆文字（为清晰起见不作渲染）|
| `\&z` | 波浪文字 |
| `\&r` | 重置为常规文字|


## RGB 十六进制颜色：
16 种颜色不够用？自己创造吧！你可以使用任何有效的十六进制颜色代码（拿不准时可以使用在线取色器）
| 代码 | 颜色 |
| -------------- | --------------- |
| `\&#FF6B4A` | <Color color="#FF6B4A">珊瑚橙</Color> |
| `\&#4ECDC4` | <Color color="#4ECDC4">柔和青</Color> |
| `\&#7B68EE` | <Color color="#7B68EE">板岩蓝</Color> |
| `\&#FF69B4` | <Color color="#FF69B4">亮粉色</Color> |


## 渐变色：
输入 `\&g` 加上两个有效的十六进制颜色，就会在这两种指定颜色之间生成渐变！试着输入 `\&g\&#FF0000\&#FFFF00<YourTextHere>` 来制作火焰效果吧！

有一种特殊的渐变拥有自己的专属代码！输入 `\&q` 即可获得彩虹效果！


