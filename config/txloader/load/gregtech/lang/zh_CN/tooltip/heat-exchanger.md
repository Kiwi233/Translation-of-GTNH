高温流体：{color_hot:{fluid:lava}}、{color_hot:{fluid:ic2hotcoolant}}、{color_hot:{fluid:molten.solarsalthot}}
冷却后变为：{color_cold:{fluid:ic2pahoehoelava}}、{color_cold:{fluid:ic2coolant}}、{color_cold:{fluid:molten.solarsaltcold}}
将{color_name:蒸馏水}转化为{color_steam:蒸汽}
高温流体输入速率达到{color_note:过热阈值}时，改为生成一半数量的{color_steam:过热蒸汽}
{color_danger:蒸馏水耗尽{var:explode_seconds}秒后会爆炸}
{hr}
{color_hot:{fluid:lava}}：过热阈值{color_hot:{var:lava_threshold} {L}/s}：最大输入{color_hot:{var:lava_max_input} {L}/s}：最大输出{color_steam:{var:lava_max_output} {L}/t的过热蒸汽}
{color_hot:{fluid:ic2hotcoolant}}：过热阈值{color_hot:{var:coolant_threshold} {L}/s}：最大输入{color_hot:{var:coolant_max_input} {L}/s}：最大输出{color_steam:{var:coolant_max_output} {L}/t的过热蒸汽}
{color_hot:{fluid:molten.solarsalthot}}：过热阈值{color_hot:{var:salt_threshold} {L}/s}：最大输入{color_hot:{var:salt_max_input} {L}/s}：最大输出{color_steam:{var:salt_max_output} {L}/t的过热蒸汽}
{hr}
控制器中{color_name:编程电路}的编号每比{var:min_circuit}提升1，阈值降低{color_amount:{var:threshold_reduction}%}并减少{color_loss:{var:steam_penalty}%}的蒸汽输出量
