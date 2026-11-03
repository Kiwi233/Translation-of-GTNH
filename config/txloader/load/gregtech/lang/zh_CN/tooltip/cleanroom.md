初次启动时消耗{color_voltage:{var:startup_eu}}{color_tier:{EU/t}}，以{color_amount:100%}洁净度空闲时消耗{color_voltage:{var:idle_eu}}{color_tier:{EU/t}} 
可以从{VNF:min_tier}能源仓中接受{TC:min_tier:{var:min_tier_amperage}A}电流输入。
从 {VNF:min_tier_for_oc}开始可以超频，洁净度增长更快。
{hr}
{color_danger:警告：}
低于{color_loss:100%}洁净度时，内部机器有概率丢失产物
每个维护问题降低{color_loss:{var:maint_penalty}%}最大洁净度。
{color_note:内部机器产生的污染会导致超净间关机。}
