{aqua:{bold:净水等级：}}{color_tier:{var:tier}}
需要用{color_name:{item:gregtech:gt.metaitem.01:32708}}将其连接到净化厂才能进行工作
{hr}
运行时需要向输入总线输入{color_key:夸克释放催化剂}
每次配方循环中，有一个{color_amount:2}种不同的{color_key:夸克释放催化剂}的组合
能够正确检测出异常夸克并推进配方
组合中催化剂的顺序不重要，即{blue:上}/{light_purple:下}组合同样可以通过输入{light_purple:下}/{blue:上}催化剂检出
{hr}
每{color_time:{var:interval}}tick，消耗所有输入总线内的催化剂
输入催化剂时的基础消耗为{color_name:{var:catalyst_cost} {L}}的{color_name:{var:catalyst_fluid}}
序列中每有一次已输入过的催化剂重复出现，此消耗便翻倍
{hr}
会记录配方中输入过的所有催化剂的序列
若在输入的催化剂序列中有正确的催化剂组合,立即输出{color_name:{var:output} {L}}的{color_name:{var:output_fluid}}
配方成功结束时,每个并行输出额外的{color_name:{var:extra_output} {L}}的{color_name:{var:output_fluid}}
配方结束时，所有非正确输入的催化剂会返还到输出总线
{hr}
{aqua:{italic:净化水的最终步骤会深入亚原子粒子等级，并检测各个重子中}}
{aqua:{italic:哪怕是最微小的缺陷。通过正确检测所需的夸克味的组合,}}
{aqua:{italic:这一净化单元会使催化剂活化并将错误的粒子稳定化}}
{aqua:{italic:这最终会产生稳定重子物质，和更重要的理想微粒水。}}
