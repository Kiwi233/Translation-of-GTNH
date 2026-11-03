利用TRISO燃料球的放射性衰变加热冷却液
需要至少{gold:{var:min_pebbles}颗燃料丸}和{yellow:{var:helium} {L}氦}才能开始运行
燃料球数量低于最大值{var:max_pebbles}时，效率会降低
{hr}
效率越低，能耗越高，热冷却液产量越少
{color_eu_usage:能耗（{EU/t}）}{color_formula: = {var:power_usage} / 效率}
{color_hot:热冷却液（{L}/t）}{color_formula: = {var:coolant_rate} * 效率}
{hr}
一次运行持续{light_purple:{var:duration}小时}，与燃料球数量无关
开始时消耗最多{gold:{var:consumption}%}的已存储{gold:燃料球}及所有{yellow:氦}
结束时输出燃耗殆尽的TRISO燃料球
运行过程中耗尽冷却液不会造成后果
