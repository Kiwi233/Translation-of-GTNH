# Translation-of-GTNH

## GT New Horizons整合包的汉化工作

2025-4-24

2.7.4 版本汉化未审核版本完成。

## 汉化使用方式
1、找到release内对应版本

2、下载压缩包后，覆盖解压到MC目录

注意：2.0.6.2及以后版本在config文件夹内添加了带us后缀的json文件，请删除此文件，否则会造成任务书汉化失败

注意2：2.3.1及以后版本，任务书结构再次大改，config中的相应json文件不再影响汉化，无需再执行删除操作

注意3：2.7.2和2.7.3版本需要删除自带的汉化文件，否则可能会有过时汉化残留。具体做法为删除.minecraft/config/txloader中的forceload文件夹中____gtnhoverridenames和betterloadingscreen以外的所有文件夹

PS：有时任务书无法正确汉化，可以尝试重载任务书，方法有两种：

1、输入指令/bq_admin default load

2、寻找一个名为`默认加载方块`的命令方块，右键即可

## 是否包含魔改汉化的区别
不包含魔改汉化即只有语言文件汉化以及任务书汉化

包含魔改汉化即许多通过script文件重写的物品名称、添加的tooltip以及大量的魔导手册内容均汉化。

之所以区分是由于使用本汉化包时，需要覆盖本地文件，而包含魔改汉化需要覆盖本地script文件(即MT魔改文件)。

如果你自己对整合包进行过魔改，请慎重考虑是否选择包含魔改汉化。

最后，本汉化包均通过本地覆盖完成汉化，语言文件部分不论服务器还是单机都可正常汉化，但任务书和魔改部分，如果在服务器使用需将此汉化包用于服务端方可生效。

## 主要汉化者有：

`Kiwi` 剩下的所有工作

`MuXiu1997` 版本更新自动化比对脚本、PT推送脚本、自动化打包脚本、自动化每日构建脚本

`ChromicRedBrick` 任务书校对、汉化

`Sky_Cat` 任务书初步汉化

`huajijam` 校对GregTech.lang、汉化GT++mod、汉化魔法蜜蜂魔导手册

`BloCamLimb` 修改完善任务书config生成脚本

`JackMeds` 汉化标题画面

`YPXxiao` GTNH介绍文本汉化

`Wired` 语言文件提取脚本

`albus12138` GT++手册汉化工具

`iouter` 添加并汉化未能本地化的流体词条

`wumingzhiren` igi血魔法逗号分割


所有在PT上参与汉化工作的[贡献者](https://paratranz.cn/projects/4964/members)


以及老版本翻译主要贡献者

`anti`翻译GregTech.lang

`Yesterday`汉化任务书及构建框架

`TOCN`、`doctormdk`早期版本任务书汉化

另外，由于许多汉化都是在模组自带汉化基础上完善的，所以无法得知作者，只能在此一并感谢所有为汉化工作作出过贡献的人们！

## 关于全角标点和新元素字库

全角标点修复文件和新元素字库文件来源于 `CFPA-Team` 的 [Minecraft-Mod-Language-Package](https://github.com/CFPAOrg/Minecraft-Mod-Language-Package)

大部分输入法不能输入这些新元素汉字，所以补丁包自带搜索mod(`vfyjxf`提供)，可用全拼+声调精确搜索。

## 汉化采用协议

汉化部分采用 CC-BY-NC-SA 协议

## 最后

欢迎更多的人参与到汉化工作中
