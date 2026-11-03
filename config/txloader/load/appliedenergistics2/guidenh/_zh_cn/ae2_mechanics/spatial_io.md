---
navigation:
  parent: /ae2_mechanics_index.md
  title: 空间IO
  icon: appliedenergistics2:tile.BlockSpatialPylon
---

# 空间IO

空间IO是对你世界中的空间进行剪切和粘贴的一种方法。通过由<ItemLink id="appliedenergistics2:tile.BlockSpatialPylon" showIcon="left"/>和<ItemLink id="appliedenergistics2:tile.BlockSpatialIOPort" showIcon="left"/>组成的多方块结构，它允许你将一块指定体积的空间压缩进空间存储元件中，随身携带，并在任意地点释放其中存储的内容。你甚至可以移动末地传送门框架！

空间塔可以移动方块和实体，这意味着如果你有办法在维度之间移动存储元件并让空间IO系统自动化，你甚至可以用空间塔将包括玩家在内的生物实体跨维度传送。但请注意，空间塔的能耗相当可观。在发电量紧张的时期，最好提前计算好运行成本。

# 空间塔多方块结构
空间IO的运行需要一个确定的区域，且该空间的体积必须小于或等于所用空间存储元件的容量。

作用区域由空间塔方块定义。所有空间塔都必须位于同一个ME网络中；建议使用子网络。使用1\*1\*n (n > 1)个相邻的空间塔方块可以组成一根空间塔柱。多根塔柱会构成一个1格厚的方形壳层，其内部空间就是空间IO系统的作用区域。换言之，空间IO的作用区域比整个空间塔多方块结构的边界小1格。

空间IO多方块系统的搭建遵循以下规则：
  * 每根空间塔柱必须由至少2个空间塔方块组成，并且塔柱必须是一条直线。
  * 所有空间塔柱都必须位于同一个ME网络中，且每根塔柱占用1个频道。
  
<GameScene zoom="2" rotateY={200} height="200"  >
    <ImportStructure src="../assets/structures/spatial_io_spatial_pylons_rule.snbt" />
    <BoxAnnotation min="3 0 0" max="5 1 1" color="#EE3333" thickness="1">
      这根空间塔柱呈暗红色，表示它未通电。在这个场景中可能难以分辨这两种颜色，但在游戏中会明显得多。
    </BoxAnnotation>
</GameScene>

  * 作用区域由整个空间塔系统中具有最大和最小X、Y、Z坐标的空间塔方块决定。
  * 定义的最小作用区域为1\*1\*1。
  * 所有空间塔柱都必须位于方形壳层上。壳层内部的作用区域中不能存在任何激活的空间塔柱。
  * 有效的空间塔纹理会相互连接。
    * 紫色虚线纹理表示空间塔结构无效。
    * 暗红色的空间塔表示未通电。
    * 亮红色的空间塔表示空间塔结构有效，但多方块结构尚未形成有效的作用区域。
    * 亮紫色的空间塔表示多方块结构已完全成型。

<GameScene zoom="2"  width ="300" height="200" rotateY={225} >
    <ImportStructure src="../assets/structures/spatial_io_spatial_pylons_rule2.snbt" />
    <Block id="appliedenergistics2:tile.BlockCableBus" nbt='{__guidenh_encoded_keys_v1:[0:{v:{id:"appliedenergistics2:item.ItemMultiPart",Count:1b,Damage:36s},k:"def:6"},1:{v:{},k:"extra:6"}],id:"BlockCableBus",hasRedstone:2}' x="2" z="2"/>
    <BoxAnnotation min="5 0 0" max="0 5 5" color="#EE3333" thickness="1" alwaysOnTop={true}>
      红色框显示空间塔结构的边界，作用区域位于“壳层”内部。
    </BoxAnnotation>
    <BoxAnnotation min="4 1 1" max="1 4 4" color="#00ff00" thickness="1">
      绿色框是空间IO的作用区域。在此区域内放置一根连接到同一网络的新空间塔柱，会导致空间塔多方块结构无效。
    </BoxAnnotation>
</GameScene>

# 空间IO端口
<ItemLink id="appliedenergistics2:tile.BlockSpatialIOPort" showIcon="left"/>是空间IO操作的控制终端。它会显示多方块结构的统计信息。

搭建好整个系统后，若要执行空间IO操作，请将一个空间存储元件放入输入槽，并向空间IO端口发送一个红石脉冲，空间IO系统便会激活。注意，作用区域内的所有方块和实体（包括你自己）都会被存入元件中。如果你没有逃出去的办法，你就会被困在空间存储元件维度中——一个黑暗而空无一物的空间。你可以用这个去捉弄你的朋友！

# 能耗
空间IO端口每次激活都会一次性消耗所需的全部能量。该数值会显示在空间IO端口中，因此请提前准备足够的[能源元件](../items_blocks/energy_cells.md)。

单次空间IO操作的能耗会随着作用区域体积的增长而迅速增加，同时还受到能效系数的影响。在发电量紧张的时期，提升发电能力是明智的选择。

简而言之，能效与构成多方块结构的空间塔数量呈正相关，但能效对能耗的降低效果呈对数递减。这意味着要达到最大的降低效果就需要极高的能效，而这又需要更多的空间塔方块。将能耗与能源元件及空间塔方块本身的合成成本一起考虑，通常在50~60%左右的效率处达到平衡。

# 完整可运行结构
如果你理解了多方块结构的所有规则，就能看出下面的结构是有效且可运行的。

<GameScene zoom="2" width="300" rotateY={200} >
    <ImportStructure src="../assets/structures/spatial_io_mess.snbt" />
    <BoxAnnotation min="7 0 8" max="0 5 0" color="#EE3333" thickness="1">
    </BoxAnnotation>
    <BoxAnnotation min="6 1 7" max="1 4 1" color="#00ff00" thickness="1">
    </BoxAnnotation>
</GameScene>

不过，它太过杂乱、不够简洁。实际搭建时，你可以参考下面的结构设计：
<GameScene zoom="2" width="300" rotateY={200} >
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

一个能效更高的结构：

<GameScene zoom="2" width="300" rotateY={-135} >
    <ImportStructure src="../assets/structures/spatial_io_efficiency.snbt" />
    <BoxAnnotation min="6 0 6" max="0 5 0" color="#EE3333" thickness="1">
    </BoxAnnotation>
    <BoxAnnotation min="5 1 5" max="1 4 1" color="#00ff00" thickness="1">
    </BoxAnnotation>
</GameScene>

现在一切准备就绪，让我们来激活空间IO吧！

<GameScene zoom="2" width="400" height="275" rotateY={30}>
    <ImportStructure src="../assets/structures/spatial_io_working.snbt" />
    <ImportPonder src="../assets/ponder/spatial_io_working.json" />
</GameScene>

# 空间存储元件维度
空间塔的工作原理是将选定区域内的整个空间与[空间存储元件](../items_blocks/spatial_cells.md)中等大小的空间进行交换。当一个空间存储元件首次被使用时，该元件会创建一个与其容量规格完全匹配的维度。换言之，你可以把每个新的空间存储元件都想象成充满了空气方块；空间塔第一次进行空间交换时，就会从存储元件中换出相应体积的空气。

<Color id="RED">空间存储元件一旦被使用，你就无法重置、重新格式化或调整它的尺寸。如果想使用不同的尺寸，你必须重新合成一个新元件。</Color>

<GameScene zoom="2" width="400" height="200" rotateY={200} offsetX={-80} allowLayerSlider={false} gridButtonEnabled={false}>
    <ImportStructure src="../assets/structures/spatial_io_dimension.snbt" />
    <BoxAnnotation min="-3 2 -2" max="-6 5 1" color="#EE3333" thickness="1">
    空间存储元件维度
    </BoxAnnotation>
    <ImportPonder src="../assets/ponder/spatial_io_dimension.json" />
</GameScene>