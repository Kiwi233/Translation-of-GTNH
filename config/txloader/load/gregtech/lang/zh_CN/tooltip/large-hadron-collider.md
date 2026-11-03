将粒子加速到极高的能量，然后让它们对撞，生成新粒子
电中性粒子不受影响
设定{color_electron_volt:目标束流能量}（最高{color_electron_volt:{var:max_energy} {TeV}}）与{light_purple:最大循环次数}
每秒循环一次
{hr}
{color_mode:加速器模式}
在大型强子对撞机的小环里加速束流
加速器模式下，每次循环会将{color_electron_volt:束流能量}提升：{color_eu_usage:循环内消耗的{EU}数} * {color_electron_volt:{var:ev_per_eu} {eV}} / {gold:束流通量}
直到当前束流能量达到{color_electron_volt:目标束流能量}，或是当前循环次数达到设定的{light_purple:最大循环次数}
若当前束流能量已经达到{color_electron_volt:目标束流能量}，则每次循环将当前{gold:束流通量}增加{color_formula:{var:rate_gain}} * 当前{gold:束流通量}
但若当前{gold:束流通量}超过{color_formula:{var:nerf_cutoff}}，改为将当前束流通量增加({color_formula:{var:rate_gain}} * {gold:束流通量})^{dark_red:{var:nerf_power}}
{color_eu_usage:功耗}消耗的初始值为每{gold:束流通量}{color_amperage:1A} {VNF:tier}，并随{light_purple:已完成循环次数}以二次方增长
{color_eu_usage:功耗P} = ({color_amperage:1A} {VNF:tier}) * {gold:当前束流通量R} * ({light_purple:已完成的循环数N}+1)^2
当前循环次数达到设定的{light_purple:最大循环次数}时，自动切换至对撞机模式
{hr}
{color_mode:对撞机模式}
将束流分为{color_formula:两股}，沿相反方向发射入大型强子对撞机的大环，让它们在那里对撞并生成新粒子
{color_electron_volt:对撞能量}是{color_electron_volt:束流能量}的{color_formula:{var:collision_multiplier}}倍
若{color_electron_volt:对撞能量}超过了某种粒子的静质量，这种粒子将会开始出现在输出里
{color_name:过滤式束流输出仓}和概率表允许你检查可能的输出名单，并过滤它们
{hr}
{color_mode:增效流体}
{color_name:增效流体}可提高{gold:束流通量}超过{color_formula:{var:nerf_cutoff}}后的{dark_red:缩放指数}
{color_name:无流体}：{dark_red:{var:nerf_power}}
{color_name:{fluid:quarkgluonplasma}}：{dark_red:{var:nerf_power_qgp}}
{color_name:{fluid:molten.magmatter}}：{dark_red:{var:nerf_power_magmatter}}
使用增效流体时，{color_electron_volt:束流能量}立即设为{color_electron_volt:{var:max_energy} {TeV}}，每次循环消耗{gold:束流通量 {L}}的流体
若提供的{color_name:增效流体}发生变化，束流必须重新加速
{hr}
大型强子对撞机一共有四个模块，通过模块顶部的字母标识：
{aqua:E - 电磁相互作用} - 带电物质传感器（{aqua:CMS}）
{dark_green:W - 弱相互作用} - 进阶全轻子吸收阱（{dark_green:ATLAS}）
{white:S - 强相互作用} - 绝对晶格集成色动力封装器（{white:ALICE}）
{dark_purple:G - 引力相互作用} - 定域视界曲率约束器（{dark_purple:LHCb}）
