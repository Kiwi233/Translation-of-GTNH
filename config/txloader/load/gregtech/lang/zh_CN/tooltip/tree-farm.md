利用{EU}种植与收获树木
在控制器格子中放入{color_key:树苗}，在输入总线中放入{color_key:工具}
{hr}
不同的输出需要不同的工具：
{color_key:原木}：{color_name:锯子} {color_speed:（{var:tool_multiplier_logs_saw}倍）}、{color_name:电动锯} {color_speed:（{var:tool_multiplier_logs_buzzsaw}倍）}、{color_name:链锯} {color_speed:（{var:tool_multiplier_logs_chainsaw}倍）}
{color_key:树苗}：{color_name:剪枝器} {color_speed:（{var:tool_multiplier_saplings_branch_cutter}倍）}、{color_name:嫁接器} {color_speed:（{var:tool_multiplier_saplings_grafter}倍）}
{color_key:树叶}：{color_name:剪刀} {color_speed:（{var:tool_multiplier_leaves_shear}倍）}、{color_name:电动剪} {color_speed:（{var:tool_multiplier_leaves_wire_cutter}倍）}、{color_name:电动切叶器} {color_speed:（{var:tool_multiplier_leaves_electric_wire_cutter}倍）}
{color_key:果实}：{color_name:小刀} {color_speed:（{var:tool_multiplier_fruit_knife}倍）}
{color_note:可同时使用多种工具}
{hr}
工作固定耗时{color_time:{var:ticks_per_operation}}
{color_name:能源输入等级}会进一步倍增产出
{color_amount:产出倍率等于：}{color_formula:2 * (等级^2) - (2 * 等级) + 5}
