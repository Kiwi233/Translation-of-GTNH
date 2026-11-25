将物品传送至{gold:{item:gregtech:gt.blockmachines:15756}}，或从中传出
配方逻辑与其他所有多方块结构相同
凝聚态物质并非启动配方的必要条件
使用{gold:{item:gregtech:gt.blockmachines:15481}}将其与{gold:{item:gregtech:gt.blockmachines:15756}}连接
{dark_gray:{hr}}
配方中的每个物品槽位都有对应的纳米蜂群等级
传送节点若要处理某个物品槽位，必须收到达到该等级或更高等级的纳米蜂群
多余的纳米蜂群会线性提升配方的制作速度
提供的纳米蜂群等级高于请求等级时，处理所需时间将变为原来的{italic:2^(提供等级 - 请求等级)}倍
此多方块结构即使暂停、停滞或减速，消耗的{EU/t}也保持恒定
每多并行处理一个配方，消耗的{EU/t}就增加固定的量
此多方块结构不会超频
{dark_gray:{hr}}
可在参数中设置最小和最大并行数，以确保配方耗时符合预期
可通过{gold:{lang:GT5U.gui.text.bec-speed-divisor}}参数强制降低处理速度，以配合较慢的自动化生产
{dark_gray:{hr}}
{gold:{item:gregtech:gt.blockmachines:15758}}可用于探测传送节点所请求的纳米蜂群
{gold:{item:gregtech:gt.blockmachines:15759}}可用于暂时暂停传送节点
