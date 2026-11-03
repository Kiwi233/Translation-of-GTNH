为未来贡献绿色能源
在周围建造 1-5 环{color_name:太阳能反射器}以产生热量
太阳能反射器越多，热量获取越多，整体冷却液吞吐量也越大
最大热量为 {color_hot:100,000}，但达到该上限不会造成任何危险
{hr}
每 {var:cycle} 秒按 1:1 的比例将{color_cold:冷太阳能盐}转化为{color_hot:热太阳能盐}
每转化 1{L}，热量降低 1，直到热量降至零
多余的冷太阳能盐不会被消耗
{hr}
仅当{color_hot:热量}{color_formula: >= {var:threshold}} 且{color_efficiency:效率}{color_formula: = 100%}时才会发生转化
效率初始为 {color_efficiency:0%}，每 10 秒提高 {color_efficiency:+1%}
{hr}
{color_hot:热量效率}{color_formula: = 1 - (热量 - {yellow:{var:center}})^{var:exp} / {var:coefficient}}，在 {yellow:{var:center}} 时达到峰值
{color_hot:每循环热量}{color_formula: = 反射器数量 * {color_hot:热量效率} * ({var:loss} + 2^(环数 - 1)) - {var:loss}}
{yellow:下雨时热量获取减半，夜晚时停止}
