（溶）解您所有烦恼！
{hr}
可消耗一种{aqua:碱}来提升{color_mechanic:效率}：
{aqua:{var:sodium_hydroxide_rate}/min}的{aqua:氢氧化钠}：{color_mechanic:{var:sodium_hydroxide_eff}%}
{aqua:{var:potassium_hydroxide_rate}/min}的{aqua:氢氧化钾}：{color_mechanic:{var:potassium_hydroxide_eff}%}
{aqua:{var:caesium_hydroxide_rate}/min}的{aqua:氢氧化铯}：{color_mechanic:{var:caesium_hydroxide_eff}%}
{aqua:{var:francium_hydroxide_rate}/min}的{aqua:氢氧化钫}：{color_mechanic:{var:francium_hydroxide_eff}%}
{hr}
燃烧酸液时产生{dark_green:毒性残留物}。
若{dark_green:毒性残留物}超过{dark_aqua:容量}，该多方块结构将{color_danger:爆炸}！
每刻，{dark_green:毒性残留物}增加量为：{green:0.05 * 基础燃料热值({EU}/{L})^0.8 * 燃料消耗量({L}) * rand({var:residue_rand_min}, {var:residue_rand_max})}
每刻，{dark_green:毒性残留物}减少量为：{green:基础衰减 * 衰减增益 * 毒性残留物^0.08}
{yellow:当多方块结构停用时，残留物衰减速度降低为原来的1/10}
{hr}
最多放入{blue:{var:robot_arm_amount_for_decay_boost}个机械臂}以提升{blue:衰减增益}：
{white:衰减增益 =} {green:sqrt(机械臂数量) * N^(机械臂等级 - 1)}，其中{green:N={var:robot_arm_bonus_low}}（{tier-color:arm_tier_low:{VN:arm_tier_low}-}）或{green:N={var:robot_arm_bonus_high}}（{tier-color:arm_tier_high:{VN:arm_tier_high}+}）
每分钟，有{green:机械臂数量 / (45 * (机械臂等级 + 1))}的概率损毁其中{blue:一个机械臂}。
{hr}
该结构分为{color_mode:3个等级}，等级决定{blue:基础衰减}与{dark_aqua:容量}：
{color_mode:T1}：{color_mode:强化无机机械方块}：{blue:{var:tier1_decay}}：{dark_aqua:{var:tier1_capacity}}
{color_mode:T2}：{color_mode:精密静止机械方块}：{blue:{var:tier2_decay}}：{dark_aqua:{var:tier2_capacity}}
{color_mode:T3}：{color_mode:终极静态机械方块}：{blue:{var:tier3_decay}}：{dark_aqua:{var:tier3_capacity}}
