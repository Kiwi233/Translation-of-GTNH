### 合成

<RecipesFor id={<Param name="controllerId" />} handlerBlacklist="gt.recipe.scanner,gt.recipe.researchStation" />
<RecipesFor id={<Param name="casingId" />} handlerBlacklist="gt.recipe.researchStation" />
<RecipesFor id={<Param name="fusionCoilId" />} />
<RecipesFor id={<Param name="frameId" />} handlerBlacklist="gt.recipe.unpackager" />
<RecipesFor id={<Param name="glassId" />} handlerBlacklist="enhancedlootbags,gt.recipe.chemicalbath" />

### 结构

压缩核聚变反应堆可以视为更大型的核聚变反应堆，总线和仓的安装位置也有类似限制。输入仓和输出仓都只能替换各侧指定的玻璃方块，两者可用的位置相同。能源仓只能替换各段弧边的指定外壳。 

这里用的不是等级玻璃。每个结构等级都有指定的玻璃种类，可选用普通或透明版本。

各等级对能源仓都有最低电压要求。

压缩核聚变反应堆可以旋转或翻转。

可用<ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" />预览或建造结构。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id={<Param name="controllerId" />} showIcon="left" /> | 1 个，位于第 4 层正中心 |
| <ItemLink id={<Param name="casingId" />} showIcon="left" /> | 1662-1695 |
| <ItemLink id={<Param name="fusionCoilId" />} showIcon="left" /> | 560 |
| <ItemLink id={<Param name="frameId" />} showIcon="left" /> | 128 |
| <ItemLink id={<Param name="glassId" />} showIcon="left" /> | 63-93 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="能源仓">可使用普通、多安或激光能源仓</Tooltip> | 1-32 个 |
| <ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓 | 1 个或更多 |
| <ItemImage id="gregtech:gt.blockmachines:61" noTooltip />输出仓 | 1 个或更多 |
