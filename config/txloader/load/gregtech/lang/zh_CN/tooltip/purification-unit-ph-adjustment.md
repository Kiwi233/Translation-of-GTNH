{aqua:{bold:净水等级：}}{color_tier:{var:tier}}
需要用{color_name:{item:gregtech:gt.metaitem.01:32708}}将其连接到净化厂才能进行工作
{hr}
每次循环的初始pH在{color_misc:{var:ph_min}} - {color_misc:{var:ph_max} pH}间波动
若循环结束时的pH值在{var:ph_neutral}±{color_misc:{var:ph_deviation} pH}范围内，配方将始终成功
否则，配方将总是失败
使用{color_name:{var:sensor}}来读取当前pH值
为保证安全，pH低于0或高于14时机器将停机
{hr}
每{color_time:{var:interval}}tick，消耗所有特定仓室内的{color_name:{var:alkaline}}和{color_name:{var:acid}}
每个{color_name:{var:dust}}将pH值{color_mechanic:提升}{color_amount:{var:ph_per_dust} pH}
每{white:10 {L}}的{white:{var:acid}}将pH值{color_mechanic:降低}{color_amount:{var:ph_per_acid} pH}
{hr}
{aqua:{italic:净化水的第四步是中和溶液至pH恰好等于7，使溶液呈惰性，除了水分子}}
{aqua:{italic:自身的两性特性（既提供也接受氢离子）外，不再具备任何氢离子活性。}}
{aqua:{italic:土壤和地质中的酸与碱会引起水的碱度变化，从而导致其与敏感材料发生}}
{aqua:{italic:腐蚀性反应。因此，使用相应的中和剂来平衡水的pH值是必要的。}}
