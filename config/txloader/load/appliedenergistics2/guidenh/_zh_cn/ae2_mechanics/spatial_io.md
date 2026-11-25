---
navigation:
  parent: /ae2_mechanics_index.md
  title: 空间IO
  icon: appliedenergistics2:tile.BlockSpatialPylon
---

# 空间IO

# 空间IO系统
应用能源2提供了一个移动方块与实体的新系统————空间IO，它通过<ItemLink id="appliedenergistics2:tile.BlockSpatialPylon" showIcon="left"/>与<ItemLink id="appliedenergistics2:tile.BlockSpatialIOPort" showIcon="left"/>组成的多方块结构，让你能够把一定范围内的空间压缩进空间存储元件，随身携带并且可以在任何地方重新释放存储的内容，你甚至可以利用它移动末地传送门框架。

空间塔可以移动方块与实体，这意味着如果你有能够让存储元件跨纬度移动，让空间IO系统自动运行的手段，你甚至可以使用空间塔跨纬度传送生物实体，包括玩家。不过请注意空间塔的能耗开销不小，在发电压力较大的时期请提前计算工作消耗。

# 空间塔多方块结构
空间IO的运行需要一个确定的范围，并且此空间的体积必须小于等于所用空间存储元件的体积。

作用范围的选取由空间塔方块定义,所有空间塔必须在同一个ME网络中，建议使用子网。使用1\*1\*n（n>1）个相邻的空间塔方块可以构造一个空间柱，多个空间柱将会构造一个厚度为1格的“方形壳”，其以内的空间即为空间IO系统的作用范围，也就是说空间IO的作用范围比整个空间塔多方块结构的范围“小一圈”。

空间IO系统多方块构建遵守以下规则：
  * 每个空间柱至少由2个空间塔方块构成，空间柱只能呈直线。
  * 所有空间柱必须在同一个ME网络中，每个空间柱占用1个频道。
  
<GameScene zoom="2" rotateY={200} width="200" height="100"  >
    <ImportStructure src="../assets/structures/spatial_io_spatial_pylons_rule.snbt" />
    <BoxAnnotation min="3 0 0" max="5 1 1" color="#EE3333" thickness="1">
      这个空间柱是暗红色的，代表未通电，此场景可能难以区分二者，但游戏中更加明显。
    </BoxAnnotation>
</GameScene>

  * 作用范围由整个空间柱系统中XYZ三轴坐标最大和最小的空间塔方块定义。
  * 定义的作用范围最小为1\*1\*1。
  * 所有空间柱必须都位于“方形壳”中，在“壳”内的作用范围中不能存在激活的空间柱。
  * 可用的空间柱材质会连接。
    * 点状紫色材质表示未构成合法的空间柱结构。
    * 暗红色的空间柱表示未通电。
    * 亮红色的空间柱表示空间柱结构合法但多方块结构未构成合法的作用范围。
    * 亮紫色的空间柱则表示多方块结构完全成型。

<GameScene zoom="2"  width="300" height="200" rotateX={15} rotateY={-135} >
    <ImportStructure src="../assets/structures/spatial_io_spatial_pylons_rule2.snbt" />
    <Block id="appliedenergistics2:tile.BlockCableBus" nbt='{__guidenh_encoded_keys_v1:[0:{v:{id:"appliedenergistics2:item.ItemMultiPart",Count:1b,Damage:36s},k:"def:6"},1:{v:{},k:"extra:6"}],id:"BlockCableBus",hasRedstone:2}' x="2" z="2"/>
    <BoxAnnotation min="5 0 0" max="0 5 5" color="#EE3333" thickness="1" alwaysOnTop={true}>
      红色框是空间塔结构的范围，作用范围位于“壳”内。
    </BoxAnnotation>
    <BoxAnnotation min="4 1 1" max="1 4 4" color="#00ff00" thickness="1">
      绿色框是空间IO作用范围，在范围内放置新的处于同一网络的空间柱会被判定为不合法的空间塔多方块结构。
    </BoxAnnotation>
</GameScene>



# 空间IO端口
<ItemLink id="appliedenergistics2:tile.BlockSpatialIOPort" showIcon="left"/>是空间IO操作的控制终端。它会显示多方块结构的统计信息。

在搭建完整个系统后，想要执行空间IO操作，请在输入槽中放置一个空间存储元件，并向空间IO端口发送一个红石脉冲，之后空间IO系统就会启动。请注意，作用范围中的任何方块与实体、包括你自己，都会被存入元件，如果你没有逃离的方法，就会被困在空间存储元件维度————一个黑暗、毫无特点的空间里。你可以用这个来捉弄你的朋友！

# 能耗
每次激活空间IO端口都会一次性消耗所需能量，其数值会在空间IO端口中列出，请提前准备足够的[能源元件](../items_blocks/energy_cells.md)。

空间IO一次的消耗随着作用范围体积呈幂函数形式增长，并且受到能量效率这一参数的影响。在发电能力较为拮据的时期，提高能量效率是一种明智的选择。

用简单的话来说，能量效率与构成空间塔多方块结构的空间塔数量正相关，但能量效率对能耗的减免作用呈对数形式下降。这意味着想要最大的减免作用需要极高的能量效率，而又转而需要更多的空间塔方块。考虑到能耗以及能源元件与空间塔方块本身的合成消耗，通常在效率50~60%时，两者就会达到一定的平衡。

具体的能耗计算请参考[GTNH中文维基](https://gtnh.huijiwiki.com/p/98647)与[MC中文模组百科](https://www.mcmod.cn/item/33471.html)。


# 完整的可运行结构
如果你理解了多方块结构的所有规则，就能看出下面这个结构是合法可运行的。

<GameScene zoom="2" width="300" height="200" rotateX={15} rotateY={-120} >
    <ImportStructure src="../assets/structures/spatial_io_mess.snbt" />
    <BoxAnnotation min="7 0 8" max="0 5 0" color="#EE3333" thickness="1">
    </BoxAnnotation>
    <BoxAnnotation min="6 1 7" max="1 4 1" color="#00ff00" thickness="1">
    </BoxAnnotation>
</GameScene>

但是它太杂乱、不够简洁。实践时可以参考下面的结构设计：
<GameScene zoom="2" width="300" rotateX={10} rotateY={-160} >
    <ImportStructure src="../assets/structures/spatial_io_simple.snbt" />
    <BoxAnnotation min="9 0 0" max="5 4 4" color="#EE3333" thickness="1">
    </BoxAnnotation>
    <BoxAnnotation min="8 1 1" max="6 3 3" color="#00ff00" thickness="1">
    </BoxAnnotation>
    <BoxAnnotation min="4 0 0" max="0 4 4" color="#EE3333" thickness="1">
    </BoxAnnotation>
    <BoxAnnotation min="3 1 1" max="1 3 3" color="#00ff00" thickness="1">
    </BoxAnnotation>
</GameScene>

能量效率较大的结构：

<GameScene zoom="2" width="300" height="200" rotateX={12} rotateY={-135} >
    <ImportStructure src="../assets/structures/spatial_io_efficiency.snbt" />
    <BoxAnnotation min="6 0 6" max="0 5 0" color="#EE3333" thickness="1">
    </BoxAnnotation>
    <BoxAnnotation min="5 1 5" max="1 4 1" color="#00ff00" thickness="1">
    </BoxAnnotation>
</GameScene>

一切准备就绪，让我们启动空间IO吧！

<GameScene zoom="2" width="400" height="275" rotateY={30}>
    <ImportStructure src="../assets/structures/spatial_io_working.snbt" />
    <ImportPonder src="../assets/ponder/spatial_io_working.json" />
</GameScene>

# 空间存储元件维度
空间塔的工作原理是将已选择范围内的整个空间与[空间存储元件](../items_blocks/spatial_cells.md)中的同样大小的空间进行交换。当第一次使用一个新的空间存储元件时，元件会创建一个和其体积规格大小一致的维度。也就是说可以看作每个新的空间存储元件中都是充满空气方块的，第一次使用空间塔进行空间交换会将存储元件中对应大小的空气交换出来。

<Color id="RED">空间存储元件一经使用，你就不能重置、格式化或调整空间存储元件的尺寸。如果想使用不同的尺寸，请制作一个新的元件。</Color>

<GameScene zoom="2" width="400" height="200" rotateY={200} offsetX={-80} allowLayerSlider={false} gridButtonEnabled={false}>
    <ImportStructure src="../assets/structures/spatial_io_dimension.snbt" />
    <BoxAnnotation min="-3 2 -2" max="-6 5 1" color="#EE3333" thickness="1">
    空间存储元件维度
    </BoxAnnotation>
    <ImportPonder src="../assets/ponder/spatial_io_dimension.json" />
</GameScene>
