热等静压装置在运行时升温
当它达到最大温度时,它会{color_danger:{bold:过热!}}
只有让机器完全冷却后才能解决这个问题
当{color_danger:过热时},配方的处理速度会大大降低
{hr}
一些合成配方{bold:需要}热等静压装置才能处理
如果机器在{color_danger:过热}时启动这些配方,配方将会被强制取消!
使用{color_name:热传感器仓室}来读取当前的温度
{hr}
更先进的线圈可以更好地控制热量 - 设备在过热之前可以工作更长时间
装置在运行时每秒以{color_hot:升温}{color_hot:({var:heat}% x {var:coil_factor} ^ (线圈等级 - 1))}
装置未运行时以每秒{color_cold:{var:base_cooling}%}的基础速度{color_cold:冷却}
冷却速度自停机时起每秒钟额外增加{color_cold:{var:cooling_increase}%}
{hr}
运行速度为同电压单方块机器的{color_speed:{var:speed}%}（{color_danger:过热时为{var:overheated_speed}%}）
功率系数：只需要使用配方要求功率的{color_eu_usage:{var:eu}%}（{color_danger:过热时为{var:overheated_eu}%} {EU/t}）
并行：每{color_tier:电压}增加{color_parallel:{var:parallels}}（{color_danger:过热时为{var:overheated_parallels}}）
