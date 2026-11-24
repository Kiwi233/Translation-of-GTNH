---
navigation:
  title: 坩埚过载削弱
  parent: magic.md
  icon: Thaumcraft:blockMetalDevice
categories:
    - Magic Changes
date: 2026-06-10
---

# 过量坩埚削弱

神秘时代的 <ItemLink id="Thaumcraft:blockMetalDevice"/> <ItemImage id="Thaumcraft:blockMetalDevice"/> 现在在 <Color id="RED">越是过量填充</Color> 时，会以更快速度 <Color id="RED">分解源质</Color>。

从总源质达到 <Color id="BLUE">200</Color> 开始，它不再是固定速度衰减，而是会按 <Color id="RED">总源质量的一定百分比</Color> 进行分解，并且会优先拆解复合要素。这个比例会随内容量缓慢升高，在总源质达到 <Color id="BLUE">1000</Color> 时变为每秒 <Color id="RED">4.2%</Color>，相当于原本 <Color id="BLUE">100</Color> 这一软上限的 10 倍。

<FunctionGraph xMax="1200" width="380" title="每秒分解的源质量" xLabel="坩埚内源质量" yLabel="每秒分解的源质量">
  <Function expr="0.2" color="#4488FF" label="未溢出衰减（0.2 / s）" domain="0..100"/>
  <Function expr="4.2" color="#44FF44" label="原版溢出衰减（4.2 / s）" domain="100..200"/>
  <Function expr="4.2 + 0.000042x^2" color="#FFFF22" label="递增溢出衰减（4.2 + 0.000042x^2 / s）" domain="200..1000"/>
  <Function expr="4.2 + 0.042x" color="#FF2222" label="最大溢出衰减（4.2 + 0.042x / s）" domain="1000..1200"/>
</FunctionGraph>
