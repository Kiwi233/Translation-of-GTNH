---
navigation:
  title: 坩埚过载削弱
  parent: magic.md
  icon: Thaumcraft:blockMetalDevice
categories:
    - Magic Changes
date: 2026-06-10
---

神秘时代的<ItemLink id="Thaumcraft:blockMetalDevice"/> <ItemImage id="Thaumcraft:blockMetalDevice"/>现在会随着<Color id="RED">过载程度加深</Color>而更快地<Color id="RED">移除源质</Color>。从总源质达到<Color id="BLUE">200</Color>起，它将按<Color id="RED">总源质的一定百分比</Color>衰减，并倾向于分解复合要素。该百分比会缓慢上升，当总源质达到<Color id="BLUE">1000</Color>（为原软上限<Color id="BLUE">100</Color>的 10 倍）时达到每秒<Color id="RED">4.2%</Color>。

<FunctionGraph xMax="1200" width="380" title="每秒源质分解量" xLabel="坩埚中的源质" yLabel="每秒源质分解量">
  <Function expr="0.2" color="#4488FF" label="无溢出衰减（0.2 / 秒）" domain="0..100"/>
  <Function expr="4.2" color="#44FF44" label="原版溢出衰减（4.2 / 秒）" domain="100..200"/>
  <Function expr="4.2 + 0.000042x^2" color="#FFFF22" label="缩放溢出衰减（4.2 + 0.000042x^2 / 秒）" domain="200..1000"/>
  <Function expr="4.2 + 0.042x" color="#FF2222" label="最大溢出衰减（4.2 + 0.042x / 秒）" domain="1000..1200"/>
</FunctionGraph>