在{gold:{item:gregtech:gt.blockmachines:15756}}之间传送物品。
配方逻辑与其他所有多方块结构相同。
凝聚态物质并非启动配方的必要条件。
使用{gold:{item:gregtech:gt.blockmachines:15481}}将其与{gold:{item:gregtech:gt.blockmachines:15756}}关联。
{dark_gray:{hr}}
配方中的每个物品格子都有一个关联的纳米蜂群等级。
传送节点若要处理某个物品格子，必须接收到相同或更高等级的纳米蜂群。
多余的纳米蜂群会线性提升配方的制作速度。
提供的纳米蜂群等级高于请求等级时，处理速度将减慢{italic:2^(提供等级 - 请求等级)}倍。
此多方块结构的{EU/t}即使在其暂停、停滞或减速时也保持恒定。
每个并行处理的配方都会线性地增加{EU/t}。
此多方块结构不会超频。
{dark_gray:{hr}}
最高和最低并行数可在参数中配置，以保证准确的配方时间
可以通过{gold:{lang:GT5U.gui.text.bec-speed-divisor}}参数强制减速，以匹配较慢的自动化。
{dark_gray:{hr}}
{gold:{item:gregtech:gt.blockmachines:15758}}可用于探测传送节点所请求的纳米蜂群。
{gold:{item:gregtech:gt.blockmachines:15759}}可用于暂时暂停传送节点。
