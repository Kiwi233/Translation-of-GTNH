{aqua:{bold:净水等级：}}{color_tier:{var:tier}}
需要用{color_name:{item:gregtech:gt.metaitem.01:32708}}将其连接到净化厂才能进行工作
{hr}
操作开始时，{color_name:{var:control_hatch}}将输出一个红石信号
为了推进处理过程，你需要解码信号所代表的操作
要解码信号，将信号强度转化为一个0-15的4位二进制数
将最低位标记为1，最高位标记为4
{hr}
{white:{bold:位 1: }}{color_misc:{bold:惰性气体气涤脱臭氧}}
若此位为开，你需要向机器输入一种{color_name:惰性气体}
要确定输入哪一种惰性气体，将位{color_misc:2-3}转化为一个2位二进制数
0: {white:{var:gas0_amount} {L} {var:gas0}} / 1: {white:{var:gas1_amount} {L} {var:gas1}} / 2: {white:{var:gas2_amount} {L} {var:gas2}} / 3: {white:{var:gas3_amount} {L} {var:gas3}}
{hr}
{white:{bold:位 2: }}{color_misc:{bold:超导去离子}}
若此位为开，你需要向机器输入{white:{var:supercon_amount} {L}}的{white:熔融超导粗胚}
使用更高级的超导粗胚可获得额外产出
产出倍率：{tier-color-name:tier0}: {white:{var:mult0}x} / {tier-color-name:tier1}: {white:{var:mult1}x} / {tier-color-name:tier2}: {white:{var:mult2}x} / {tier-color-name:tier3}: {white:{var:mult3}x} / {tier-color-name:tier4}: {white:{var:mult4}x}
{hr}
{white:{bold:位 3: }}{color_misc:{bold:重力梯度真空提取}}
若此位为开，你需要加入{white:{var:catalyst_amount} {L}}的{white:{var:catalyst}}
{hr}
{white:{bold:位 4: }}{color_misc:{bold:塞尔多尼亚固定化处理}}
若此位为开，{color_note:忽略}所有其余位并不要输入任何东西
{hr}
{white:{bold:无任何位: }}{color_misc:{bold:机器过载}}
在罕见的情形下，机器可能过载并不输出任何控制信号
为避免机器受损，输入{color_cold:{var:coolant_amount} {L}}的{color_cold:{var:coolant}}.
{hr}
要使配方成功，必须正确解码整个控制信号
输入任何控制信号未请求的流体将导致所有输入消失
{hr}
{aqua:{italic:净化水的倒数第二步，即第七步，是一个不规则的复杂过程序列，}}
{aqua:{italic:以去除此前步骤中净化剂的所有残留物质，包括高能离子、}}
{aqua:{italic:酸、澄清剂和气体。根据除气机对水的检测结果，}}
{aqua:{italic:机器会请求不同的材料以完成以上列出的各个过程。}}
