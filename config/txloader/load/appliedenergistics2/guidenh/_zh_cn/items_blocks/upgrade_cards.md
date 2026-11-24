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
	
    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:53" scale="2" />   
	
    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:64" scale="2" />
  </Row>
  <Row>
    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:29" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:56" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:67" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:31" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:69" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:54" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:55" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:63" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:65" scale="2" />

    <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:66" scale="2" />
  </Row>
</Column>

升级卡能改变AE2[设备](../ae2_mechanics/devices.md)和机器的行为，增加速度，加强过滤功能，启用红石控制，如此种种。

## 升级卡组件

<Row>
  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:25" scale="2" />

  <ItemImage id="appliedenergistics2:item.ItemMultiMaterial:28" scale="2" />
</Row>

查看 [高级卡](../ae2_mechanics/upgrade_card.md).

升级卡需用基础卡或高级卡合成。

<Row>
  <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:25" />

  <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:28" />
</Row>

## 红石卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:26" scale="2" />

红石卡为设备添加红石控制功能，在其 GUI 中增加一个切换按钮，用于在不同红石条件之间切换。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:26" />

## 容量卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:27" scale="2" />

容量卡增加输入总线、输出总线、存储总线以及成型面板的过滤槽位数量。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:27" />

## 溢出销毁卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:68" scale="2" />

溢出销毁卡可应用于<ItemLink id="appliedenergistics2:tile.BlockCellWorkbench" />中的[存储元件](storage_cells.md)，当元件已满时会删除传入的物品。（请确保对你的元件进行[分区](cell_workbench.md)！）与均分卡结合使用时，如果元件中特定物品的分区已满，即使其他物品的分区仍有空间，该物品也会被销毁。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:68" />

## 模糊卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:29" scale="2" />

模糊卡使带有过滤功能的设备和工具能够根据耐久度进行匹配，或忽略物品 NBT。这样可以导出所有耐久度或附魔不同的铁斧，也可以只导出受损的钻石剑，而不导出完全修复的钻石剑。

以下示例展示了不同的模糊耐久度对比模式。左侧为总线配置，顶部为待对比的物品。

| 25% | 耐久损失10%的镐 | 耐久损失30%的镐 | 耐久损失80%的镐 | 完全修复的镐 |
| :--------------------: | :-----------------: | :-----------------: | :-----------------: | :-----------------: |
| 几近损坏的镐 | ✔ | \*\*\*\* | \*\*\*\* | \*\*\*\* |
| 完全修复的镐 | \*\*\*\* | ✔ | ✔ | ✔ |

---

| 50% | 耐久损失10%的镐 | 耐久损失30%的镐 | 耐久损失80%的镐 | 完全修复的镐 |
| :--------------------: | :-----------------: | :-----------------: | :-----------------: | :-----------------: |
| 几近损坏的镐 | ✔ | ✔ | \*\*\*\* | \*\*\*\* |
| 完全修复的镐 | \*\*\*\* | \*\*\*\* | ✔ | ✔ |

---

| 75% | 耐久损失10%的镐 | 耐久损失30%的镐 | 耐久损失80%的镐 | 完全修复的镐 |
| :--------------------: | :-----------------: | :-----------------: | :-----------------: | :-----------------: |
| 几近损坏的镐 | ✔ | ✔ | \*\*\*\* | \*\*\*\* |
| 完全修复的镐 | \*\*\*\* |  | ✔ | ✔ |

---

| 99% | 耐久损失10%的镐 | 耐久损失30%的镐 | 耐久损失80%的镐 | 完全修复的镐 |
| :--------------------: | :-----------------: | :-----------------: | :-----------------: | :-----------------: |
| 几近损坏的镐 | ✔ | ✔ | ✔ | \*\*\*\* |
| 完全修复的镐 | \*\*\*\* | \*\*\*\* | \*\*\*\* | ✔ |

---

| 忽略 | 耐久损失10%的镐 | 耐久损失30%的镐 | 耐久损失80%的镐 | 完全修复的镐 |
| :--------------------: | :-----------------: | :-----------------: | :-----------------: | :-----------------: |
| 几近损坏的镐 | ✔ | ✔ | ✔ | **✔** |
| 完全修复的镐 | **✔** | **✔** | **✔** | ✔ |

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:29" />

## 加速卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:30" scale="2" />

加速卡可以提高设备运行速度，使输入总线和输出总线每次传输更多物品，并使压印器和分子装配室工作得更快。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:30" />

## 超级加速卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:56" scale="2" />

超级加速卡是普通加速卡的强化版本，但只能用于 ME-I/O 端口、ME 输入/输出总线和 ME 流体输入/输出总线。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:56" />

## 超光速加速卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:67" scale="2" />

超光速加速卡是传输物品或流体速度最快的 AE 卡，但只能用于 ME-I/O 端口和 ME 输入/输出总线。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:67" />

## 反相卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:31" scale="2" />

反相卡可以将设备或工具的过滤模式从白名单模式切换为黑名单模式。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:31" />

## 合成卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:53" scale="2" />

合成卡使设备可以向你的[自动合成](../ae2_mechanics/autocrafting.md)系统发送合成请求，以获取所需的物品。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:53" />

## 均分卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:69" scale="2" />

均分卡可以通过 <ItemLink id="appliedenergistics2:tile.BlockCellWorkbench" /> 应用于[存储元件](storage_cells.md)。

它会根据卡片的[分区](cell_workbench.md)方式，将元件划分为大小相等的分区，从而防止某一种物品占满整个元件。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:69" />

## 样板容量卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:54" scale="2" />

每张样板容量卡为接口增加 9 个样板槽位，每个接口最多可安装 3 张。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:54" />

## 矿典过滤卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:55" scale="2" />

允许按照矿典条目进行过滤，并支持正则表达式匹配。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:55" />

## 粘性卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:64" scale="2" />

在此元件上分区的任何物品、流体和要素只能存储在带有粘滞卡的元件或存储总线中，不会存储在网络中的其他地方。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:64" />

## 高级阻挡卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:63" scale="2" />

高级阻挡卡将阻挡范围从相邻库存扩展到整个连接的 ME 网络。启用后，如果目标网络中已经存在相关物品或流体，接口会阻止配方材料被输入。

在默认模式下，只有网络中存在配方相关的物品或流体时才会触发阻挡，不包括透镜、电路或模具等催化剂。

在宽松模式下，网络中存在任何物品或流体都会触发阻挡。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:63" />

## 锁定卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:65" scale="2" />

锁定卡有 4 种模式：

* 模式 1：从不锁定合成
* 模式 2：收到红石脉冲前锁定合成
* 模式 3：存在红石信号时锁定合成
* 模式 4：不存在红石信号时锁定合成

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:65" />

## 伪合成卡

<ItemImage id="appliedenergistics2:item.ItemMultiMaterial:66" scale="2" />

安装此卡的接口在提交合成任务后会立即完成**合成任务**，无需等待结果返回。只有当提交任务的最终输出确实是预期产物时，此功能才会生效。

<RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:66" />
