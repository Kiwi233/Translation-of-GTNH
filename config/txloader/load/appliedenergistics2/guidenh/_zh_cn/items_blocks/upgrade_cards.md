---
navigation:
  parent: /items_blocks_index.md
  title: 升级卡
  icon: appliedenergistics2:item.ItemMultiMaterial:25
  position: 410
categories:
- tools
item_ids:
- appliedenergistics2:item.ItemMultiMaterial:25
- appliedenergistics2:item.ItemMultiMaterial:28
- appliedenergistics2:item.ItemMultiMaterial:26
- appliedenergistics2:item.ItemMultiMaterial:27
- appliedenergistics2:item.ItemMultiMaterial:68
- appliedenergistics2:item.ItemMultiMaterial:29
- appliedenergistics2:item.ItemMultiMaterial:30
- appliedenergistics2:item.ItemMultiMaterial:31
- appliedenergistics2:item.ItemMultiMaterial:53
- appliedenergistics2:item.ItemMultiMaterial:69
- appliedenergistics2:item.ItemMultiMaterial:64
- appliedenergistics2:item.ItemMultiMaterial:54
- appliedenergistics2:item.ItemMultiMaterial:55
- appliedenergistics2:item.ItemMultiMaterial:56
- appliedenergistics2:item.ItemMultiMaterial:63
- appliedenergistics2:item.ItemMultiMaterial:65
- appliedenergistics2:item.ItemMultiMaterial:66
- appliedenergistics2:item.ItemMultiMaterial:67
---

# 升级卡
<Column>
  <Row>
    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:26" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:27" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:68" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:29" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:56" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:67" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:31" scale="2" />
  </Row>

  <Row>
    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:53" scale="2" />   
   
    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:69" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:54" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:55" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:64" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:63" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:65" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:66" scale="2" />
  </Row>
</Column>
升级卡用于改变AE2设备与机器的行为，可提升运行速度、增加过滤容量、启用红石控制等功能。

## 卡片组件

<Row>
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:25" scale="2" />

  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:28" scale="2" />
</Row>

所有升级卡均需以基础卡或高级卡作为基底制作。

<Row>
  <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:25" />

  <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:28" />
</Row>

## 红石卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:26" scale="2" />

红石卡为设备添加红石控制功能，包括在其GUI中提供用于切换红石模式的开关。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:26" />

## 容量卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:27" scale="2" />

容量卡可提升输入/输出总线、存储总线及成型面板的过滤槽数量。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:27" />

## 溢出销毁卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:68" scale="2" />

溢出销毁卡可在<ItemLink id="appliedenergistics2:tile.BlockCellWorkbench" />中安装至[存储元件](storage_cells.md)。当元件满载时，它会销毁传入的物品。请务必先为元件进行[分区](cell_workbench.md)。与均分卡配合使用时，只要某件物品对应的分区已满，该物品就会被立刻销毁，即使其他分区仍有空间。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:68" />

## 模糊卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:29" scale="2" />

模糊卡让带过滤功能的设备与工具能够按耐久度匹配和/或忽略物品NBT。这样可以导出所有铁斧而不论其耐久度或附魔如何，或者只导出受损的钻石剑而非修复完好的钻石剑。

下方示例演示了模糊耐久比较模式的运作方式：左侧显示总线的配置，顶行显示参与比较的物品。

| 25%阈值 | 10%耐久镐 | 30%耐久镐 | 80%耐久镐 | 全新镐 |
| :--------------------: | :-----------------: | :-----------------: | :-----------------: | :-----------------: |
| 即将损坏的镐 | ✔ | \*\*\*\* | \*\*\*\* | \*\*\*\* |
| 修复完成的镐 | \*\*\*\* | ✔ | ✔ | ✔ |

---

| 50%阈值 | 10%耐久镐 | 30%耐久镐 | 80%耐久镐 | 全新镐 |
| :--------------------: | :-----------------: | :-----------------: | :-----------------: | :-----------------: |
| 即将损坏的镐 | ✔ | ✔ | \*\*\*\* | \*\*\*\* |
| 修复完成的镐 | \*\*\*\* | \*\*\*\* | ✔ | ✔ |

---

| 75%阈值 | 10%耐久镐 | 30%耐久镐 | 80%耐久镐 | 全新镐 |
| :--------------------: | :-----------------: | :-----------------: | :-----------------: | :-----------------: |
| 即将损坏的镐 | ✔ | ✔ | \*\*\*\* | \*\*\*\* |
| 修复完成的镐 | \*\*\*\* |  | ✔ | ✔ |

---

| 99%阈值 | 10%耐久镐 | 30%耐久镐 | 80%耐久镐 | 全新镐 |
| :--------------------: | :-----------------: | :-----------------: | :-----------------: | :-----------------: |
| 即将损坏的镐 | ✔ | ✔ | ✔ | \*\*\*\* |
| 修复完成的镐 | \*\*\*\* | \*\*\*\* | \*\*\*\* | ✔ |

---

| 忽略耐久 | 10%耐久镐 | 30%耐久镐 | 80%耐久镐 | 全新镐 |
| :--------------------: | :-----------------: | :-----------------: | :-----------------: | :-----------------: |
| 即将损坏的镐 | ✔ | ✔ | ✔ | **✔** |
| 修复完成的镐 | **✔** | **✔** | **✔** | ✔ |

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:29" />

## 加速卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" />

加速卡可以提升运行速度。它让输入/输出总线每次操作传输更多物品，并使压印器和分子装配室工作更快。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:30" />

## 超级加速卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:56" scale="2" />

超级加速卡是普通加速卡的更快版本，但只能用于ME-IO端口、ME输入/输出总线和ME流体输入/输出总线。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:56" />

## 超光速加速卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:67" scale="2" />

超光速加速卡是用于移动物品或流体的最快AE卡，但只能用于ME-IO端口和ME输入/输出总线。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:67" />

## 反相卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:31" scale="2" />

反相卡可将设备或工具的过滤模式从白名单切换为黑名单。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:31" />

## 合成卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:53" scale="2" />

合成卡让设备向你的[自动合成](../ae2_mechanics/autocrafting.md)系统发送请求以获取所需物品。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:53" />

## 均分卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:69" scale="2" />

均分卡可在<ItemLink id="appliedenergistics2:tile.BlockCellWorkbench" />中安装至[存储元件](storage_cells.md)。它会根据[分区](cell_workbench.md)设置将元件的存储空间均分，防止单一物品类型占满整个元件。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:69" />

## 样板容量卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:54" scale="2" />

每张样板容量卡可为接口额外提供9个样板槽，每个接口最多安装3张。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:54" />

## 矿典过滤卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:55" scale="2" />

允许按矿物辞典条目过滤，并支持正则表达式匹配。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:55" />

## 黏性卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:64" scale="2" />

被分区到该元件中的任何物品、流体或源质，只能存储在同样装有黏性卡的元件或存储总线中，而不能存入网络中的其他任何位置。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:64" />

## 高级阻挡卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:63" scale="2" />

高级阻挡卡将阻挡功能的判定范围扩展到整个所连接的ME网络，而不再仅限于相邻的容器。启用后，若目标网络中已存在相关物品或流体，接口会阻止配方原料被插入。

在默认模式下，仅当网络中存在与配方相关的物品或流体时才会触发阻挡（透镜、电路板、模具等催化剂除外）。

在严格模式下，只要网络中存在任何物品或流体就会触发阻挡。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:63" />

## 锁定卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:65" scale="2" />

该卡有4种模式：

*   模式1：从不锁定合成
*   模式2：锁定合成，直到收到红石脉冲
*   模式3：存在红石信号时锁定合成
*   模式4：无红石信号时锁定合成

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:65" />

## 伪合成卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:66" scale="2" />

若接口装有此卡，它会在提交**合成任务**后立即将其完成，而无需等待结果返回。仅当所提交任务的最终产物即为预期产物时，此卡才会生效。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:66" />
