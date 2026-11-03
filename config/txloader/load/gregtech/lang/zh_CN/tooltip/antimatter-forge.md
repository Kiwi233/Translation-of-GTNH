{light_purple:并非维度！}
将元始物质转化为反物质
使用螺丝刀禁用渲染
被动消耗 {var:base_consumption} + ({dark_aqua:反物质} * 1000)^(1.5 - {green:{bold:{underline:M}}}) {EU/t}
当内部为空时，消耗每刻衰减1%
每周期主动消耗 ({dark_aqua:反物质} * {var:active_base_mult})^(1.5 - {dark_purple:{bold:{underline:G}}}) {EU}以生产反物质
{hr}
工作周期：1秒
每周期记录16个反物质仓中最低的反物质量
所有存量高于该最低量的仓室将会{red:失去差值的一半！}
若在一个周期内能量或元始物质耗尽，将{red:销毁10%的反物质}
每个仓室每周期的基础反物质产量为 (1/16) * ({dark_aqua:反物质}^(0.5 + {gold:{bold:{underline:C}}}))
每个仓室的实际产量为基础产量乘以一个随机数
该随机数服从平均值为0.2 + {aqua:{bold:{underline:A}}}，方差为1的正态分布
反物质的总产出可能为负！
{hr}
可提供稳定液以提升反物质生成效率
每一类稳定化同时只能使用一种流体
{green:{bold:{underline:M}}}{green:磁性稳定化} (每次运行消耗{dark_aqua:反物质量}^0.5 {L}的流体)
1. {fluid:molten.tengampurified} = {green:0.1}
2. {fluid:temporalfluid} = {green:0.2}
3. {fluid:molten.magmatter} = {green:0.3}
{dark_purple:{bold:{underline:G}}}{dark_purple:重力稳定化} (每次运行消耗{dark_aqua:反物质量}^0.5 {L}流体)
1. {fluid:molten.spacetime} = {dark_purple:0.05}
2. {fluid:spatialfluid} = {dark_purple:0.10}
3. {fluid:molten.eternity} = {dark_purple:0.15}
{gold:{bold:{underline:C}}}{gold:遏制稳定化} (每次运行消耗{dark_aqua:反物质量}^(2/7) {L}流体)
1. {fluid:molten.shirabon} = {gold:0.05}
2. {fluid:molten.magnetohydrodynamicallyconstrainedstarmatter} = {gold:0.10}
{aqua:{bold:{underline:A}}}{aqua:活化稳定化} (每次运行消耗{dark_aqua:反物质量}^(1/3) {L}流体)
1. {fluid:naquadah based liquid fuel mkv (depleted)} = {aqua:0.05}
2. {fluid:naquadah based liquid fuel mkvi (depleted)} = {aqua:0.10}
