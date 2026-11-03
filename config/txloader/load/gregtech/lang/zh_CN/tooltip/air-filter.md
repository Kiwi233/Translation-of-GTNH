控制器中需要一个{color_name:涡轮转子}
工作范围：{color_range:{var:chunk_size}x{var:chunk_size}}区块
工作时消耗{color_voltage:{var:eu_usage}} {color_tier:{EU/t}}
{hr}
每个{color_name:消声仓}每秒减少污染值（净化量）为：
{color_amount:{var:global_multiplier} * B * 涡轮效率 * 向下取整({var:scaling_factor}^消声仓等级)}
（工作范围内单区块）
- 此控制器的机器等级增益值（B）为{color_amount:{var:tier_bonus}}
- 涡轮效率即{color_name:涡轮转子}效率
- 消声仓等级由{color_name:能源仓}等级限制
{hr}
在{color_name:输入总线}中放入{color_key:吸附过滤网}，可使净化效率变为{color_amount:{var:boost_per_filter}倍}
每个过滤网可使用{color_time:{var:filter_lifespan}}秒
每个维护问题降低{color_amount:{var:maint_penalty}%}净化量
