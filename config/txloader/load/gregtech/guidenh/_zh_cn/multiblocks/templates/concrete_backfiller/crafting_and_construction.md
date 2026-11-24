### 合成

<RecipesFor id={<Param name="controllerId" />} />
<RecipesFor id={<Param name="casingId" />} handlerBlacklist="codechicken.nei.recipe.ShapelessRecipeHandler,bq_quest" />
<RecipesFor id={<Param name="frameId" />} />

### 结构

混凝土回填机有两个等级，结构差异仅在于所用外壳和控制器。 

可以安装多个普通能源仓来超频。 

输入或输出总线为可选部件，仅用于存放采矿管。控制器固定为「全部销毁」溢出模式，如果控制器物品栏没有空间，机器会销毁采矿管。

混凝土回填机无法旋转或翻转。

可用<ItemLink id="structurelib:item.structurelib.constructableTrigger" showIcon="left" />预览或建造结构。

| 部件 | 数量与位置 |
| --- | --- |
| <ItemLink id={<Param name="controllerId" />} showIcon="left" /> | 1 个，位于正面底层中央 |
| <ItemLink id={<Param name="casingId" />} showIcon="left" /> | 3-8 |
| <ItemLink id={<Param name="frameId" />} showIcon="left" /> | 15 |
| <ItemImage id="gregtech:gt.blockmachines:41" noTooltip /><Tooltip label="能源仓">仅允许使用普通能源仓，等级至少为 <Param name="tier" />+ </Tooltip> | 1 个或更多，可替换第 1 层任意外壳 |
| <ItemImage id="gregtech:gt.blockmachines:90" noTooltip />维护仓 | 1 个，可替换第 1 层任意外壳 |
| <ItemImage id="gregtech:gt.blockmachines:71" noTooltip />输入总线 | 0 个或更多，可替换第 1 层任意外壳 |
| <ItemImage id="gregtech:gt.blockmachines:51" noTooltip />输入仓 | 1 个或更多，可替换第 1 层任意外壳 |
| <ItemImage id="gregtech:gt.blockmachines:81" noTooltip />输出总线 | 0 个或更多，可替换第 1 层任意外壳 |
