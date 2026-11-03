加速粒子束流，以使其通过相对论性拉莫尔效应产生光子束流
因此电中性{dark_purple:粒子}和{dark_green:聚焦}低于25的束流不受影响
{lang:gtnhlanth.tt.beaminfo}
{hr}
运行需要消耗{color_amount:32,000 {var:fluidUnit}/s}的{color_cold:冷却剂}，并返回{color_hot:热冷却剂}
{lang:gtnhlanth.tt.coolant.oxygen}
{lang:gtnhlanth.tt.coolant.nitrogen}
{lang:gtnhlanth.tt.coolant.coolant}
{lang:gtnhlanth.tt.coolant.Scoolant}
{hr}
提升功率可提升{gold:输出束流通量}
使用温度更低的{aqua:冷却液}能降低{dark_green:束流聚焦}的损耗
升级{light_purple:天线机械方块}的等级以提升机器性能
以下公式中的所有{blue:能量}单位必须为千电子伏特（keV）
{hr}
{blue:输出束流能量}{color_formula: = {color_note:IR} * {color_note:功率系数}}
其中 {color_note:IR}{color_formula: = ({blue:输入束流能量})^(1.13 * ({light_purple:天线等级})^(4/9)) / 40,000,000}
且 {color_note:功率系数}{color_formula: = 1 - 0.15^({color_eu_usage:总输入{EU/t}} / (30,384 * ({light_purple:天线等级})^2.5))}
{hr}
若 {dark_green:输入束流聚焦} > {color_note:机器聚焦}，则 {dark_green:输出束流聚焦}{color_formula: = ({dark_green:输入束流聚焦} + {color_note:机器聚焦}) / 2.5}
若 {dark_green:输入束流聚焦} ≤ {color_note:机器聚焦}，则 {dark_green:输出束流聚焦}{color_formula: = {dark_green:输入束流聚焦} * {color_note:机器聚焦} / 100}
其中 {color_note:机器聚焦}{color_formula: = max(10, min(90, 1.5^(12 - {color_cold:冷却剂温度}/40)))}
{hr}
{gold:输出束流通量}{color_formula: = floor( 2.5^({light_purple:天线等级}) * sqrt({color_eu_usage:总输入{EU/t}}) * {gold:输入束流通量} / 15,000)}
