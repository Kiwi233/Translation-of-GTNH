三种模式：{light_purple:轻型} | {blue:标准} | {dark_green:重型}
{hr}
每点{color_name:涡轮总等级}提供{color_parallel:{var:parallels}并行}
{color_speed:{var:speed}%运行速度}
{color_efficiency:{var:eu_eff}% {EU}消耗}
{color_name:非巨型涡轮}效果会降低……
每级{color_name:结构}获得{var:slots_per_tier}个{color_name:涡轮槽位}
运行需要{aqua:(配方等级 * {var:fluid_per_tier} {L}/s)}的{color_key:煤油}
改为提供{color_key:生物催化推进液}，可使并行数变为{color_parallel:{var:tier2_mult}倍}
{color_note:超频上限为仓室等级 + 1}
{hr}
{light_purple:轻型模式}：
- {color_speed:+{var:light_speed}%速度加成}
- 最大配方等级为{aqua:(电压等级 - {var:light_offset})}
{hr}
{blue:标准模式}：无变化
{hr}
{dark_green:重型模式}：需要{color_key:生物催化推进液}
- {color_parallel:并行数}除以{color_parallel:{var:heavy_div}}
- {red:能耗}乘以{red:{var:heavy_eu}}
- {light_purple:超频无上限}
- 部分配方{dark_red:必须}使用{dark_green:重型模式}
