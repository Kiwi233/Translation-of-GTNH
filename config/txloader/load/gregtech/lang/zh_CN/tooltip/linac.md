通过电场加速粒子束，使其获得更高能量
因此电中性{color_mechanic:粒子}不受影响
{lang:gtnhlanth.tt.beaminfo}
{hr}
运行需要消耗{aqua:长度 * 1,000 {var:fluidUnit}/s}的{aqua:冷却剂}，并返回{red:热冷却剂}
{lang:gtnhlanth.tt.coolant.oxygen}
{lang:gtnhlanth.tt.coolant.nitrogen}
{lang:gtnhlanth.tt.coolant.coolant}
{lang:gtnhlanth.tt.coolant.Scoolant}
{hr}
增加结构长度/能量输入会提升{blue:输出束流能量}，但会降低{dark_green:输出束流聚焦}
使用温度更低的{aqua:冷却液}能降低{dark_green:束流聚焦}的损耗
{hr}
{blue:输出束流能量}{color_formula: = max(}{color_note:V}{white:, 50) * 10^}{color_note:IE}
其中{color_note:V}{color_formula: = 0.25 * (长度 - 1) * cbrt({color_eu_usage:提供的{EU/t}})}
且{color_note:IE}{color_formula: = 1 + min({blue:输入束流能量}, 7500) / }{blue:最大粒子能量}
{hr}
{dark_green:输出束流聚焦}{color_formula: = ({dark_green:输入束流聚焦} + {color_note:机器聚焦度})/2}，若{dark_green:输入束流聚焦}{color_formula: > {color_note:机器聚焦度}}
{dark_green:输出束流聚焦}{color_formula: = {dark_green:输入束流聚焦} * {color_note:机器聚焦度}/100}，若{dark_green:输入束流聚焦}{color_formula: <= {color_note:机器聚焦度}}
其中{color_note:机器聚焦度}{color_formula: = min(90, max(5, (-0.9 * (长度-1) * 1.1^(0.2 * {aqua:冷却剂温度}) + 110)))}
