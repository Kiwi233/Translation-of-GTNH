燃烧{color_key:火箭燃料}发电（每秒至少 {var:min_fuel} {L}）
输出功率没有上限，仅受{white:动力仓}大小限制
但在 {color_eu_usage:{var:cap1} {EU/t}} 和 {color_eu_usage:{var:cap2} {EU/t}} 处存在会降低燃料效率的软上限（未增压）
{color_danger:未启用时请勿放入火箭燃料——启动时燃料将被销毁！}
{hr}
燃烧过程还需要以下额外输入：
每小时消耗 {color_amount:{var:lubricant_amount}L} 的{white:{var:lubricant}}（增压时 ×{var:boost}）
每刻消耗相当于当前 {EU/t} {color_amount:{var:air_percent}%} 的{white:空气}（仅通过进气仓输入）
每刻消耗相当于当前 {EU/t} {color_amount:{var:coolant_percent}%} 的{white:{var:coolant}}进行增压（可选）
{hr}
若空气耗尽，它将停机并需手动重启
增压会将软上限分别提升至 {aqua:{var:cap1_boosted} {EU/t}} 和 {aqua:{var:cap2_boosted} {EU/t}}
预热时间取决于当前输出功率，为 {var:warmup_min}-{var:warmup_max} 秒
{hr}
每 {aqua:{var:pollution_unit} {EU/t}} 产生 {dark_purple:{var:pollution}} 污染
