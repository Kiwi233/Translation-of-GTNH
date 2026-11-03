每次运行最多消耗{color_amount:{var:fuel_percent}%}的{color_name:燃料}
至少需要{color_amount:{var:min_helium}%}的{color_key:氦}储量才能开始运行
{color_key:氦}可使热交换器效率线性提升，满容量时达到{color_amount:100%}
反应堆每次运行损失已存储{color_key:氦}的{color_amount:{var:helium_lost}%}
消耗{color_eu_usage:{var:power} {EU/t}}，缺少{color_key:氦}时最多增至{color_amount:{var:power_penalty}倍}
{hr}
单次运行时长取决于反应堆填充水平
介于{color_amount:{var:min_time}秒}与{color_amount:{var:max_time}秒}之间
其中{color_amount:10%}为固定值，{color_amount:90%}遵循公式{aqua:y = 1 - (1 - x)^3}（{white:x}为填充比例）
每个维护问题使效率降低{color_amount:20%}
{hr}
提供{color_key:冷却液}、{color_key:水}或同时提供两者可加速配方，
每秒分别推进总配方时间的{color_amount:{var:coolant_speedup}%} / {color_amount:{var:water_speedup}%} / {color_amount:{var:total_speedup}%}
达到最大加速效果所需的流体量随{color_key:TRISO燃料丸}数量变化
每颗燃料丸每刻消耗{color_amount:{var:coolant_per_ball}}{color_key:冷却液}和{color_amount:{var:water_per_ball}}{color_key:蒸馏水}
