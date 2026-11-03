输入为{color_hot:岩浆}、{color_hot:热冷却液}、{color_hot:热太阳能盐}或{color_hot:等离子体}
输出为{color_cold:熔岩岩浆}、{color_cold:IC2冷却液}、{color_cold:冷太阳能盐}或{color_cold:熔融金属}
过程中将蒸馏水转化为{color_steam:过热蒸汽}或{color_steam:超临界蒸汽}
若高温流体输入速率超过特定{color_mechanic:阈值}，则输出{color_steam:超临界蒸汽}
{color_danger:蒸馏水耗尽时会立即爆炸}
{hr}
{color_hot:岩浆} | 超临界阈值 {color_mechanic:80,000 {L}/s} | 最大输入 {color_hot:160,000 {L}/s} | 最大输出 {color_steam:640,000 {L}/t 超临界蒸汽}
{color_hot:热冷却液} | 超临界阈值 {color_mechanic:8,000 {L}/s} | 最大输入 {color_hot:128,000 {L}/s} | 最大输出 {color_steam:1,280,000 {L}/t 超临界蒸汽}
{color_hot:热太阳能盐} | 超临界阈值 {color_mechanic:1,600 {L}/s} | 最大输入 {color_hot:3,200 {L}/s} | 最大输出 {color_steam:160,000 {L}/t 超临界蒸汽}
{hr}
{color_hot:等离子体}无论输入速率如何，始终输出{color_steam:致密超临界蒸汽}
最大输入与输出速率取决于等离子体的密度（{EU}/{L}）
{hr}
控制器中的电路能以降低蒸汽产量为代价来降低超临界阈值
每超过1个电路，{color_mechanic:-150 {L}/s} 超临界阈值和{color_steam:-1.5%}蒸汽输出
