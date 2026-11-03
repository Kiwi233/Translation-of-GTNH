燃烧！燃烧！燃烧！
使{yellow:助燃剂}与{color_key:燃气}、{color_key:柴油}或{color_key:火箭燃料}反应，以最高{color_efficiency:150%}的效率发电
除{color_name:动力仓}的容量外，输出功率没有软上限或硬上限
没有助燃剂时不会发电
若{color_name:动力仓}已满，或输出功率超过动力仓吞吐量，多余电力会被销毁
{hr}
效率取决于{yellow:助燃剂}和{gold:燃料}的比例（{color_formula:R}）
助燃剂比例越高，效率越高
效率遵循指数曲线{color_formula:exp(-C / R) * {var:efficiency_ceiling}}，其中{color_formula:C}为燃料类型决定的常数
{color_key:燃气/柴油}：{color_formula:C = {var:gas_coefficient}} | {color_key:火箭燃料}：{color_formula:C = {var:rocket_coefficient}}
{hr}
每秒产生{color_pollution:sqrt({EU/t})}点污染
