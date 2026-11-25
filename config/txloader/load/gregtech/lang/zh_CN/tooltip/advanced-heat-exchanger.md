相当于32台大型热交换器
输入{color_hot:岩浆}、{color_hot:热冷却液}或{color_hot:热太阳能盐}
产出{color_cold:熔岩岩浆}、{color_cold:IC2冷却液}或{color_cold:冷太阳能盐}
在过程中将蒸馏水转化为{color_steam:蒸汽}或{color_steam:过热蒸汽}
如果高温流体的输入速率高于特定{light_purple:阈值}，则产出{color_steam:过热蒸汽}
如果蒸馏水用完，会立即爆炸。
{hr}
{color_hot:岩浆} | 过热阈值 {light_purple:{var:lava_threshold} {L}/s} | 最大输入 {color_hot:{var:lava_max_input} {L}/s} | 最大输出 {color_steam:{var:lava_max_output} {L}/t 过热蒸汽}
{color_hot:热冷却液} | 过热阈值 {light_purple:{var:coolant_threshold} {L}/s} | 最大输入 {color_hot:{var:coolant_max_input} {L}/s} | 最大输出 {color_steam:{var:coolant_max_output} {L}/t 过热蒸汽}
{color_hot:热太阳能盐} | 过热阈值 {light_purple:{var:salt_threshold} {L}/s} | 最大输入 {color_hot:{var:salt_max_input} {L}/s} | 最大输出 {color_steam:{var:salt_max_output} {L}/t 过热蒸汽}
{hr}
在控制器中放入编程电路，可以降低过热阈值，代价是蒸汽输出量减少
编程电路编号每超出{var:min_circuit}一级，过热阈值{light_purple:-{var:threshold_reduction}%}，蒸汽输出量{color_loss:-{var:steam_penalty}%}
