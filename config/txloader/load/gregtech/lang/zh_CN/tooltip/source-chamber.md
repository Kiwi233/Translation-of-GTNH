使用特定的{color_mechanic:粒子源材料}产生粒子束流
{lang:gtnhlanth.tt.beaminfo}
{hr}
NEI显示{color_mechanic:粒子源材料}列表及属性
所有配方持续时间均为1秒，产出1个束流包
在{color_eu_usage:需求{EU/t}}之上，提高输入功率会使能量渐进地接近{light_purple:最大材料能量}
{hr}
粒子束流具有{dark_purple:类型}、{blue:能量}、{dark_green:聚焦}和{gold:通量}
{dark_purple:类型}决定电荷、静质量和{blue:最大粒子能量}
{blue:能量}代表粒子束流携带的能量，单位为电子伏特（eV）
{dark_green:聚焦}代表粒子束流的宽度
{gold:通量}代表粒子束流中每包的粒子数量
{hr}
{blue:输出束流能量}{color_formula: = min({blue:最大粒子能量}, {color_note:aeV})}
其中 {color_note:aeV}{color_formula: = {light_purple:最大材料能量} * (1 - 1.001^({blue:-能量比率} × ({color_eu_usage:提供的 {EU/t}} - {color_eu_usage:需求的 {EU/t}})))}
