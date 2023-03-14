// --- Created by DreamMasterXXL ---


// --- Importing Stuff ---

import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Autoclave;
import mods.gregtech.Brewery;
import mods.gregtech.Centrifuge;
import mods.gregtech.ChemicalBath;
import mods.ic2.Compressor;
import mods.gregtech.CuttingSaw;
import mods.gregtech.Distillery;
import mods.ic2.Extractor;
import mods.gregtech.Extruder;
import mods.gregtech.Fermenter;
import mods.gregtech.ForgeHammer;
import mods.gregtech.FormingPress;
import mods.gregtech.Lathe;
import mods.gregtech.Pulverizer;
import mods.gregtech.PlateBender;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.VacuumFreezer;
import mods.gregtech.Wiremill;


// --- I18N ---
val _I18N_Lang = "zh_CN";
val I18N_CoreMod_0 = "\u65b0\u89c6\u754c";
val I18N_CoreMod_1 = "\u51cb\u96f6\u9632\u62a4\u6307\u73af";
val I18N_CoreMod_2 = "\u005b\u004e\u0048\u005d\u51cb\u7075\u002e\u002e\u002e\u003f\u5b83\u53ea\u662f\u4e2a\u4e0b\u754c\u4e4b\u661f\u800c\u5df2";
val I18N_CoreMod_3 = "\u51cb\u96f6\u9632\u62a4\u6307\u73af\u662f\u4e00\u79cd\u975e\u5e38\u7279\u6b8a\u7684\u6307\u73af\u002e\u6234\u4e0a\u8fd9\u4e2a\u6307\u73af\u002c\u4f60\u5c31\u80fd\u6446\u8131\u8ba8\u538c\u7684\u51cb\u96f6\u72b6\u6001\u002c\u8f7b\u677e\u6109\u5feb\u5730\u6536\u83b7\u4e0b\u754c\u4e4b\u661f\u5566\u0021\u795d\u4f60\u597d\u8fd0\u0021\u0021\u0021";
val I18N_CoreMod_4 = "\u933e\u5236\u663e\u8d6b\u4e4b\u77f3";
val I18N_CoreMod_5 = "\u005b\u0045\u0055\u005d\u4f20\u9001\u4e4b\u77f3";
val I18N_CoreMod_6 = "\u5177\u6709\u8de8\u7ef4\u5ea6\u80fd\u529b\u7684\u77f3\u5934\u002e\u53ef\u7528\u4e8e\u5408\u6210\u6df1\u6e0a\u4e16\u754c\u4f20\u9001\u95e8\u6216\u662f\u4f5c\u4e3a\u4e00\u79cd\u6602\u8d35\u7684\u88c5\u9970\u65b9\u5757\u002e";
val I18N_CoreMod_7 = "\u4f20\u9001\u95e8\u003a\u6df1\u6e0a\u4e16\u754c";
val I18N_CoreMod_8 = "\u005b\u0045\u0055\u005d\u6697\u591c\u4e0e\u865a\u7a7a";
val I18N_CoreMod_9 = "\u6709\u65f6\u4f60\u60f3\u8981\u9003\u907f\u4e00\u5207\u002c\u73b0\u5728\u4f60\u6709\u673a\u4f1a\u8fdb\u5165\u4e00\u4e2a\u771f\u6b63\u6ca1\u6709\u4efb\u4f55\u4e8b\u4f1a\u70e6\u6270\u4f60\u7684\u4e16\u754c\u002e\u005c\u006e\u53f3\u952e\u4f20\u9001\u95e8\u4f1a\u5c06\u4f60\u4f20\u9001\u5230\u65f6\u95f4\u6d2a\u6d41\u4e4b\u5916\u002c\u5728\u90a3\u91cc\u4f60\u65e0\u53ef\u907f\u514d\u7684\u4f1a\u6f02\u5411\u65f6\u95f4\u7684\u7ec8\u70b9\u002c\u73b0\u5b9e\u4e16\u754c\u5f7b\u5e95\u7070\u98de\u70df\u706d\uff0c\u4e0d\u8fc7\u90a3\u81f3\u5c11\u8981\u51e0\u4e2a\u4e16\u7eaa\u7684\u65f6\u95f4\u002e\u8fd9\u4e2a\u5730\u65b9\u88ab\u79f0\u4e3a\u6df1\u6e0a\u4e16\u754c\u0028\u6700\u540e\u7684\u5343\u79a7\u5e74\u0029\u002e\u6240\u6709\u7684\u751f\u547d\u3001\u80fd\u91cf\u3001\u77e5\u8bc6\u3001\u6fc0\u60c5\u3001\u594b\u6597\u3001\u54f2\u5b66\u548c\u610f\u4e49\u002c\u5728\u77ed\u77ed\u7684\u51e0\u4e2a\u4e16\u7eaa\u91cc\u90fd\u5c06\u53d8\u5f97\u6beb\u65e0\u610f\u4e49\u002e\u4e0d\u8fc7\u597d\u5904\u662f\u002c\u90a3\u91cc\u7684\u623f\u79df\u542c\u8bf4\u73b0\u5728\u4fbf\u5b9c\u4e86\u4e0d\u5c11\u002e";
val I18N_CoreMod_10 = "\u6f06\u9ed1\u4e4b\u95e8";
val I18N_CoreMod_11 = "\u005b\u0045\u0055\u005d\u6df1\u002c\u66f4\u6df1\u002c\u6f06\u9ed1\u4e16\u754c";
val I18N_CoreMod_12 = "\u4f5c\u4e3a\u4e00\u540d\u8d44\u6df1\u77ff\u5de5\u7684\u4f60\u81ea\u7136\u671f\u671b\u80fd\u591f\u5411\u5730\u5fc3\u6df1\u5904\u4e0d\u65ad\u6316\u6398\u4ee5\u63a2\u7d22\u5927\u81ea\u7136\u7559\u7ed9\u4e16\u4eba\u7684\u8d22\u5bcc\u002e\u6f06\u9ed1\u4e4b\u5730\u662f\u5904\u5728\u865a\u7a7a\u4e4b\u4e0b\u6781\u8fdc\u7684\u4e00\u4e2a\u4e16\u754c\u002c\u8d44\u6e90\u4e30\u5bcc\u5374\u5371\u673a\u56db\u4f0f\u002e\u4f20\u95fb\u6f06\u9ed1\u4e16\u754c\u4e2d\u65e0\u5c3d\u7684\u9ed1\u6697\u662f\u6709\u751f\u547d\u7684\u002c\u5b83\u4f1a\u541e\u566c\u90a3\u4e9b\u8d2a\u5fc3\u4e0d\u8db3\u7684\u5012\u9709\u77ff\u5de5\u002e\u8bb0\u5f97\u5e26\u4e0a\u706b\u628a\u4e0a\u8def\u002c\u4e0d\u8fc7\u706b\u628a\u4e0d\u80fd\u4e3a\u4f60\u5e26\u6765\u8db3\u591f\u7684\u5b89\u5168\u002c\u6df1\u6e0a\u4e16\u754c\u5f53\u4e2d\u7684\u602a\u7269\u751f\u6210\u5e76\u4e0d\u53d7\u5149\u7167\u5f3a\u5ea6\u7684\u5f71\u54cd\u002e\u4f46\u662f\u5353\u8d8a\u706b\u70ac\u548c\u5962\u534e\u540a\u9876\u706f\u4f9d\u65e7\u80fd\u6709\u6548\u7684\u9632\u6b62\u602a\u7269\u751f\u6210\u002e";
val I18N_CoreMod_13 = "\u9b54\u6cd5\u6728\u5934";
val I18N_CoreMod_14 = "\u005b\u0045\u0055\u005d\u66ae\u8272\u795e\u79d8\u9b54\u6cd5";
val I18N_CoreMod_15 = "\u9b54\u6cd5\u6728\u5934\u53ef\u7528\u4e8e\u5408\u6210\u672b\u5f71\u4e4b\u6838\u002e\u5b83\u8fd8\u53ef\u4ee5\u653e\u7f6e\u4e8e\u9644\u9b54\u53f0\u5468\u56f4\u002c\u5c06\u9644\u9b54\u53f0\u7684\u9644\u9b54\u7b49\u7ea7\u63d0\u5347\u0035\u7ea7\u002e\u5408\u6210\u65f6\u4f7f\u7528\u7684\u9644\u9b54\u4e66\u5f3a\u5ea6\u51b3\u5b9a\u4e86\u83b7\u5f97\u7684\u9b54\u6cd5\u6728\u5934\u6570\u91cf\u002e\u4e3e\u4e2a\u6817\u5b50\u002c\u0034\u0078\u4fdd\u62a4\u0049\u53ef\u83b7\u5f97\u4e00\u4e2a\u9b54\u6cd5\u6728\u5934\u002c\u53cd\u4e4b\u0034\u0078\u4fdd\u62a4\u0049\u0056\u53ef\u83b7\u5f97\u0031\u0034\u4e2a\u9b54\u6cd5\u6728\u5934\u002e<BR><BR>\u5728\u0047\u0054\u004e\u0048\u4e2d\u002c\u5408\u6210\u8868\u5df2\u88ab\u4fee\u6539\u002c\u56fa\u5b9a\u4e3a\u0034\u4e2a\u51fa\u4ea7\u002e";
val I18N_CoreMod_16 = "\u5929\u4f7f\u65b9\u5757";
val I18N_CoreMod_17 = "\u005b\u0045\u0055\u005d\u7a7a\u4e2d\u7684\u65b9\u5757";
val I18N_CoreMod_18 = "\u5929\u4f7f\u65b9\u5757\u662f\u7531\u66f4\u591a\u5b9e\u7528\u8bbe\u5907\u006d\u006f\u0064\u6dfb\u52a0\u7684\u65b9\u5757\u002e\u8fd9\u79cd\u65b9\u5757\u7684\u72ec\u7279\u4e4b\u5904\u5728\u4e8e\u002c\u5b83\u4e0d\u9700\u8981\u4e00\u4e2a\u975e\u7a7a\u6c14\u65b9\u5757\u6765\u653e\u7f6e\u5b83\u002c\u6240\u4ee5\u5b83\u53ef\u4ee5\u76f4\u63a5\u5728\u534a\u7a7a\u653e\u7f6e\u002e\u53ea\u8981\u53f3\u51fb\u7a7a\u6c14\u002c\u8fd9\u4e2a\u65b9\u5757\u5c31\u4f1a\u51fa\u73b0\u5728\u4f60\u9762\u524d\u002e\u4f46\u6b64\u65b9\u5757\u65e0\u6cd5\u5728\u534a\u7a7a\u5bf9\u89d2\u7ebf\u653e\u7f6e\u002e\u7834\u574f\u6b64\u65b9\u5757\u65e0\u9700\u4efb\u4f55\u5de5\u5177\u002c\u53ea\u9700\u5de6\u51fb\u5373\u53ef\u7acb\u523b\u7834\u574f\u002e\u88ab\u7834\u574f\u540e\u002c\u6b64\u65b9\u5757\u4e0d\u4f1a\u6210\u4e3a\u6389\u843d\u7269\u002c\u800c\u662f\u7acb\u523b\u56de\u5230\u73a9\u5bb6\u80cc\u5305\u4e2d\u002e";
val I18N_CoreMod_19 = "\u0044\u0065\u007a\u0069\u006c\u7684\u68c9\u82b1\u7cd6";
val I18N_CoreMod_20 = "\u005b\u0044\u0045\u005d\u62dc\u6258\u8fd9\u662f\u004f\u0050\u7684\u98df\u7269\u5427";
val I18N_CoreMod_21 = "\u98df\u7269\u7684\u7ec8\u6781\u529b\u91cf\u002e\u5403\u4e86\u5b83\u002c\u4f60\u53ef\u4ee5\u5728\u5ca9\u6d46\u4e2d\u6e38\u6cf3\u002c\u50cf\u9c7c\u4e00\u6837\u6f5c\u6c34\u002c\u53d1\u75af\u4e00\u822c\u5730\u6316\u6398\u002c\u8df3\u5f97\u50cf\u5154\u5b50\u4e00\u6837\u9ad8\u002e\u53ea\u8981\u5403\u4e86\u4e00\u4e2a\u68c9\u82b1\u7cd6\u002c\u4f60\u5c31\u6c38\u8fdc\u4e5f\u4e0d\u4f1a\u611f\u5230\u9965\u997f\u002e\u4f60\u751a\u81f3\u89c9\u5f97\u81ea\u5df1\u53ef\u4ee5\u624b\u6495\u672b\u5f71\u9f99\u0021";
val I18N_CoreMod_22 = "\u9644\u9b54\u53f0";
val I18N_CoreMod_23 = "\u005b\u004d\u0043\u005d\u5662\u002c\u8fd9\u53ef\u6bd4\u53f0\u684c\u9b54\u6cd5\u591a\u4e86\u0021";
val I18N_CoreMod_24 = "\u9644\u9b54\u53f0\u8fd9\u4e2a\u65b9\u5757\u4f7f\u73a9\u5bb6\u53ef\u4ee5\u6d88\u8017\u81ea\u5df1\u7684\u7ecf\u9a8c\u6765\u9644\u9b54\u5de5\u5177\u3001\u4e66\u548c\u62a4\u7532\u002e\u005c\u006e\u4e0e\u9644\u9b54\u53f0\u95f4\u9694\u0031\u4e2a\u7a7a\u6c14\u65b9\u5757\u7684\u4e66\u67b6\u4f1a\u63d0\u5347\u6700\u9ad8\u9644\u9b54\u7b49\u7ea7\u002e\u9644\u9b54\u53f0\u65e0\u6cd5\u9644\u9b54\u9504\u3001\u6253\u706b\u77f3\u3001\u526a\u5200\u8fd9\u6837\u7684\u5de5\u5177\u002c\u4ee5\u53ca\u94a2\u5236\u3001\u94c5\u5236\u62a4\u7532\u002c\u8fd8\u8981\u9a6c\u94e0\u002e\u867d\u7136\u9504\u4e0e\u526a\u5200\u65e0\u6cd5\u76f4\u63a5\u4f7f\u7528\u9644\u9b54\u53f0\u9644\u9b54\u002c\u4f46\u53ef\u4ee5\u901a\u8fc7\u94c1\u7827\u4ee5\u53ca\u5408\u9002\u7684\u9644\u9b54\u4e66\u9644\u9b54\u5b83\u4eec\u002e";
val I18N_CoreMod_25 = "\u795b\u9b54\u53f0";
val I18N_CoreMod_26 = "\u005b\u0044\u0043\u005d\u5662\u002c\u4f60\u80fd\u795b\u9664\u9644\u9b54\u003f\u592a\u597d\u4e86\u0021";
val I18N_CoreMod_27 = "\u795b\u9b54\u53f0\u662f\u7531\u9f99\u4e4b\u7814\u7a76\u006d\u006f\u0064\u6dfb\u52a0\u7684\u65b9\u5757\u002c\u7528\u4e8e\u795b\u9664\u7269\u54c1\u7684\u9644\u9b54\u002e\u5c06\u9644\u9b54\u7684\u7269\u54c1\u4e0e\u4e66\u653e\u5165\u5176\u0047\u0055\u0049\u002c\u6309\u4e0b\u6309\u94ae\u002c\u9644\u9b54\u5c31\u4f1a\u4ece\u7269\u54c1\u4e0a\u8f6c\u79fb\u5230\u4e66\u4e0a\u002e\u6b64\u8fc7\u7a0b\u9700\u8981\u6d88\u8017\u4e00\u5b9a\u7684\u7ecf\u9a8c\u002c\u5e76\u5bf9\u6b64\u7269\u54c1\u9020\u6210\u4e00\u5b9a\u635f\u4f24\u002e\u8fd9\u79cd\u635f\u4f24\u53ef\u4ee5\u901a\u8fc7\u5728\u795b\u9b54\u53f0\u5468\u56f4\u653e\u7f6e\u4e66\u67b6\u0028\u9b54\u6cd5\u6728\u5934\u002c\u672b\u5f71\u4e4b\u6838\u0029\u6765\u964d\u4f4e\u002e";
val I18N_CoreMod_28 = "\u917f\u9020\u53f0";
val I18N_CoreMod_29 = "\u005b\u004d\u0043\u005d\u5662\u002c\u8fd9\u53ef\u6bd4\u70bc\u836f\u9505\u9b54\u6cd5\u591a\u4e86\u0021";
val I18N_CoreMod_30 = "\u917f\u9020\u0028\u6216\u70bc\u91d1\u672f\u0029\u662f\u5236\u4f5c\u836f\u6c34\u7684\u8fc7\u7a0b\u002c\u5c06\u4e0d\u540c\u914d\u6599\u6dfb\u52a0\u8fdb\u917f\u9020\u53f0\u4e0a\u7684\u6c34\u74f6\u5185\u002e\u5728\u917f\u9020\u53f0\u754c\u9762\u4e0b\u90e8\u7684\u4e09\u4e2a\u69fd\u4f4d\u653e\u7f6e\u74f6\u5b50\u002c\u5728\u4e0a\u90e8\u69fd\u4f4d\u653e\u7f6e\u914d\u6599\u002c\u7136\u540e\u4f60\u5c31\u53ef\u4ee5\u5c06\u914d\u6599\u84b8\u998f\u8fdb\u74f6\u5b50\u6700\u7ec8\u917f\u9020\u51fa\u80fd\u9644\u52a0\u5404\u79cd\u72b6\u6001\u7684\u836f\u6c34\u4e86\u002e\u6bcf\u79cd\u836f\u6c34\u90fd\u662f\u4ece\u6c34\u74f6\u5f00\u59cb\u7684\u002c\u6c34\u74f6\u53ef\u901a\u8fc7\u624b\u6301\u74f6\u5b50\u53f3\u952e\u6c34\u6e90\u6216\u88c5\u6ee1\u7684\u70bc\u836f\u9505\u83b7\u5f97\u002e\u7b2c\u4e8c\u6b65\u5c31\u662f\u6dfb\u52a0\u57fa\u7840\u914d\u6599\u6765\u5236\u4f5c\u57fa\u7840\u836f\u6c34\u002c\u8fd9\u79cd\u914d\u6599\u901a\u5e38\u662f\u5730\u72f1\u75a3\u002c\u8fd9\u6837\u4f1a\u5236\u9020\u51fa\u7c97\u5236\u836f\u6c34\u0028\u6ca1\u6709\u6548\u679c\u0029\u002e";
val I18N_CoreMod_31 = "\u5f53\u4f60\u4ee5\u540c\u6837\u7684\u65b9\u5f0f\u653e\u5165\u4e8c\u7ea7\u914d\u6599\u65f6\u002c\u4f60\u5c31\u53ef\u4ee5\u5236\u9020\u51fa\u6709\u6548\u679c\u7684\u836f\u6c34\u4e86\u002e\u53ef\u4ee5\u52a0\u5165\u7b2c\u4e09\u4e2a\u6750\u6599\u6765\u4f7f\u836f\u6c34\u6548\u679c\u589e\u5f3a\u3001\u6301\u7eed\u66f4\u4e45\u3001\u6216\u8005\u662f\u53cd\u8f6c\u6548\u679c\u002e\u6700\u540e\u002c\u706b\u836f\u53ef\u4ee5\u5728\u4efb\u4f55\u9636\u6bb5\u6dfb\u52a0\u8fdb\u53bb\u6765\u5c06\u836f\u6c34\u8f6c\u5316\u6210\u55b7\u6e85\u836f\u6c34\u002c\u8fd9\u4f7f\u836f\u6c34\u80fd\u88ab\u6295\u63b7\u5e76\u4f7f\u6548\u679c\u6269\u6563\u5f00\u6765\u002e\u6bcf\u4e2a\u917f\u9020\u6b65\u9aa4\u8017\u65f6\u0032\u0030\u79d2\u002e\u917f\u9020\u80fd\u5236\u9020\u51fa\u6709\u7528\u7684\u6216\u662f\u6551\u547d\u7528\u7684\u7269\u54c1\u002e\u5728\u4ea4\u6218\u4e2d\u002c\u5927\u91cf\u7684\u836f\u6c34\u80fd\u591f\u6709\u6548\u5730\u865a\u5f31\u654c\u65b9\u5e76\u5e2e\u52a9\u53cb\u65b9\u0028\u6bd4\u5982\u706b\u7130\u514d\u75ab\u548c\u6cbb\u7597\u836f\u6c34\u0029\u002e";
val I18N_CoreMod_32 = "\u6536\u96c6\u917f\u9020\u6240\u9700\u8981\u7684\u70c8\u7130\u68d2\u548c\u5730\u72f1\u75a3\u4f1a\u6709\u4e9b\u96be\u5ea6\u002c\u4f46\u4e00\u65e6\u8bbe\u7acb\u4e86\u917f\u9020\u53f0\u002c\u591a\u6570\u7684\u917f\u9020\u6750\u6599\u90fd\u53ef\u5927\u91cf\u83b7\u5f97\u5e76\u4f7f\u917f\u9020\u53d8\u5f97\u5f88\u6709\u610f\u4e49\u002e";
val I18N_CoreMod_33 = "\u4fe1\u6807";
val I18N_CoreMod_34 = "\u005b\u004d\u0043\u005d\u5662\u002c\u8fd9\u6bd4\u94bb\u77f3\u5757\u9b54\u6cd5\u591a\u4e86\u0021";
val I18N_CoreMod_35 = "\u4fe1\u6807\u662f\u4e00\u79cd\u7279\u6b8a\u7684\u529f\u80fd\u578b\u65b9\u5757\u002c\u5b83\u53ef\u4ee5\u5411\u5929\u7a7a\u53d1\u5c04\u5149\u675f\u002c\u5e76\u5bf9\u5468\u56f4\u73a9\u5bb6\u65bd\u52a0\u4e34\u65f6\u7684\u72b6\u6001\u6548\u679c\u002e\u4fe1\u6807\u53ef\u7528\u4f5c\u5149\u6e90\u002c\u5b83\u4f1a\u53d1\u51fa\u4eae\u5ea6\u7b49\u7ea7\u4e3a\u0031\u0035\u7684\u5149\u002e\u0020\u50cf\u5176\u4ed6\u7684\u5149\u6e90\u90a3\u6837\u002c\u4fe1\u6807\u4f1a\u878d\u5316\u96ea\u548c\u51b0\u002e\u5f53\u88ab\u6fc0\u6d3b\u65f6\u002c\u4fe1\u6807\u53ef\u63d0\u4f9b\u4e24\u79cd\u529f\u80fd\u003a\u4e00\u6761\u76f4\u5c04\u4e91\u7aef\u7684\u5730\u6807\u6027\u5149\u675f\u002c\u53ef\u4ee5\u5728\u5f88\u8fdc\u7684\u8ddd\u79bb\u5916\u770b\u5230\u002e\u589e\u76ca\u6548\u679c\u002c\u4fe1\u6807\u8d4b\u4e88\u5904\u4e8e\u7279\u5b9a\u534a\u5f84\u5185\u7684\u73a9\u5bb6\u6b63\u9762\u7684\u72b6\u6001\u6548\u679c\u002e";
val I18N_CoreMod_36 = "\u9f99\u86cb";
val I18N_CoreMod_37 = "\u005b\u004d\u0043\u005d\u9f99\u86cb\u590d\u5236";
val I18N_CoreMod_38 = "\u5f53\u672b\u5f71\u9f99\u88ab\u6740\u6b7b\u65f6\u4f1a\u6389\u843d\u9f99\u86cb\u002e\u005c\u006e\u4f46\u53f3\u952e\u9f99\u86cb\u4f1a\u4f7f\u5176\u77ed\u8ddd\u79bb\u77ac\u79fb\u002e\u0028\u8bd5\u8bd5\u7528\u5251\u0029\u0020\u73b0\u5728\u4f60\u627e\u5230\u4e86\u4e00\u79cd\u9b54\u6cd5\u624b\u6bb5\u6765\u590d\u5236\u8fd9\u79cd\u5f3a\u5927\u7684\u7269\u54c1\u002c\u90a3\u5c31\u662f\u5c06\u6076\u9f99\u871c\u8702\u4ea7\u7269\u5236\u6210\u7684\u9f99\u4e4b\u5757\u548c\u865a\u5047\u4e4b\u547d\u6e90\u8d28\u4e00\u8d77\u6ce8\u9b54\u002e";
val I18N_CoreMod_39 = "\u7cbe\u81f4\u73e0\u5b9d";
val I18N_CoreMod_40 = "\u005b\u0054\u0043\u005d\u8f7b\u67d4\u7684\u9b54\u6cd5";
val I18N_CoreMod_41 = "\u7ee2\u5e03\u662f\u4e00\u79cd\u5f3a\u5316\u7528\u54c1\u002c\u53ef\u7528\u4e8e\u5236\u4f5c\u7cbe\u5236\u73e0\u5b9d\u002e<BR><BR>\u7cbe\u5236\u73e0\u5b9d\u662f\u4e00\u79cd\u5f3a\u5316\u7528\u54c1\u002c\u53ef\u7528\u4e8e\u4e3a\u5320\u9b42\u5de5\u5177\u6dfb\u52a0\u7cbe\u51c6\u91c7\u96c6\u9644\u9b54\u002e";
val I18N_CoreMod_42 = "\u005b\u0054\u0043\u005d\u70bd\u70ed\u7684\u9b54\u6cd5";
val I18N_CoreMod_43 = "\u7194\u5ca9\u6676\u4f53\u662f\u5de5\u5177\u548c\u6b66\u5668\u7684\u5f3a\u5316\u7528\u54c1\u002e\u5c06\u5176\u6dfb\u52a0\u8fdb\u5de5\u5177\u002c\u53ef\u4f7f\u5de5\u5177\u83b7\u5f97\u7194\u7089\u7684\u529b\u91cf\u002c\u8fd9\u610f\u5473\u7740\u5b83\u4f1a\u81ea\u52a8\u878d\u5316\u65b9\u5757\u002e\u4f46\u662f\u5c06\u5176\u6dfb\u52a0\u8fdb\u6b66\u5668\u5374\u6ca1\u6709\u76f8\u540c\u7684\u6548\u679c\u002c\u800c\u662f\u4f7f\u88ab\u653b\u51fb\u7684\u751f\u7269\u71c3\u70e7\u0033\u79d2\u002e<BR>\u8fd9\u79cd\u5f3a\u5316\u7528\u54c1\u53ef\u4e0e\u65f6\u8fd0\u5171\u5b58\u4f46\u4e0e\u7cbe\u51c6\u91c7\u96c6\u51b2\u7a81\u002e";
val I18N_CoreMod_44 = "\u82d4\u85d3\u7403";
val I18N_CoreMod_45 = "\u005b\u0054\u0043\u005d\u4f60\u7684\u5de5\u5177\u4f1a\u81ea\u5df1\u4fee\u590d\u002e";
val I18N_CoreMod_46 = "\u82d4\u85d3\u7403\u662f\u7528\u4e8e\u5320\u9b42\u5de5\u5177\u7684\u002e<BR>\u628a\u82d4\u85d3\u9644\u5728\u5de5\u5177\u4e0a\u4f7f\u5b83\u5145\u6ee1\u6d3b\u529b\u002e\u8fd9\u628a\u5de5\u5177\u5c31\u80fd\u81ea\u52a8\u4fee\u590d\u81ea\u8eab\u002e<BR>\u6548\u679c\u003a<BR>\u5de5\u5177\u53ef\u81ea\u6211\u4fee\u590d\u002e<BR>\u9633\u5149\u4e0b\u901f\u5ea6\u7ffb\u500d\u002e";
val I18N_CoreMod_47 = "\u51cb\u7075\u4e4b\u9aa8";
val I18N_CoreMod_48 = "\u005b\u0054\u0043\u005d\u5236\u9020\u51cb\u7075\u4e4b\u9aa8\u7684\u90aa\u6076\u65b9\u6cd5\u002e";
val I18N_CoreMod_49 = "\u51cb\u7075\u4e4b\u9aa8\u662f\u6740\u6b7b\u51cb\u7075\u9ab7\u9ac5\u7684\u7279\u6b8a\u6389\u843d\u7269\u002c\u5728\u5730\u7262\u7bb1\u5b50\u91cc\u4e5f\u6709\u53ef\u80fd\u51fa\u73b0\u0028\u7f55\u89c1\u0029\u002e\u51cb\u7075\u4e4b\u9aa8\u7684\u552f\u4e8c\u7528\u5904\u662f\u5408\u6210\u5fc3\u4e4b\u5bb9\u5668\u548c\u4f5c\u4e3a\u6b66\u5668\u7684\u5f3a\u5316\u7269\u54c1\u002e\u73b0\u5728\u4f60\u627e\u5230\u4e00\u79cd\u90aa\u6076\u7684\u65b9\u6cd5\u6765\u5236\u9020\u51cb\u7075\u4e4b\u9aa8\u002e\u8fd9\u79cd\u65b9\u6cd5\u6240\u9700\u6e90\u8d28\u6570\u91cf\u5bf9\u4e8e\u5769\u57da\u6765\u8bf4\u5b9e\u5728\u592a\u591a\u4e86\u002e\u4f60\u9700\u8981\u66f4\u5148\u8fdb\u7684\u70bc\u91d1\u65b9\u5f0f\u4ee5\u5236\u9020\u51cb\u7075\u4e4b\u9aa8\u002e";
val I18N_CoreMod_50 = "\u5fae\u578b\u7ea2\u5fc3";
val I18N_CoreMod_51 = "\u005b\u0054\u0043\u005d\u0031\u0030\u5fc3\u751f\u547d\u53ef\u4e0d\u591f\u002e";
val I18N_CoreMod_52 = "\u5fae\u578b\u7ea2\u5fc3\u662f\u5320\u9b42\u6dfb\u52a0\u7684\u7269\u54c1\u002c\u5b83\u975e\u5e38\u5c11\u89c1\u8fd8\u6709\u4e00\u70b9\u70b9\u7528\u5904\u2014\u2014\u5408\u6210\u5fc3\u4e4b\u5bb9\u5668\u002e\u6740\u6b7b\u654c\u5bf9\u751f\u7269\u4f1a\u968f\u673a\u6389\u843d\u5b83\u002c\u4e5f\u53ef\u4ee5\u6ce8\u9b54\u83b7\u5f97\u002e\u6389\u843d\u7387\u0030\u002e\u0032\u0025\u002e\u53ea\u8981\u654c\u5bf9\u751f\u7269\u6b7b\u4ea1\u5c31\u6709\u51e0\u7387\u6389\u843d\u002c\u4e0d\u4e00\u5b9a\u9700\u8981\u73a9\u5bb6\u4eb2\u624b\u6740\u6b7b\u002e\u5b83\u7684\u57fa\u672c\u7528\u9014\u5c31\u662f\u5408\u6210\u7ea2\u5fc3\u5bb9\u5668\u002c\u4f46\u5b83\u4e5f\u53ef\u4ee5\u98df\u7528\u002c\u77ac\u95f4\u6062\u590d\u0031\u0030\u5fc3\u751f\u547d\u503c\u002e";
val I18N_CoreMod_53 = "\u7ea2\u5fc3\u5bb9\u5668";
val I18N_CoreMod_54 = "\u005b\u0054\u0043\u005d\u88c5\u5728\u4e00\u4e2a\u5c0f\u76d2\u5b50\u91cc\u002e";
val I18N_CoreMod_55 = "\u7ea2\u5fc3\u5bb9\u5668\u53ef\u63d0\u5347\u73a9\u5bb6\u8840\u91cf\u4e0a\u9650\u002c\u9700\u8981\u88c5\u5907\u4e8e\u5320\u9b42\u62a4\u7532\u680f\u53f3\u4fa7\u65b9\u53ef\u751f\u6548\u002e\u7ea2\u5fc3\u5bb9\u5668\u6700\u9ad8\u63d0\u5347\u0031\u0030\u5fc3\u8840\u91cf\u4e0a\u9650\u0028\u53ef\u5806\u53e0\u88c5\u5907\u0031\u0030\u4e2a\u002c\u6bcf\u4e2a\u0031\u5fc3\u0029\u002e\u5f53\u5b83\u751f\u6548\u65f6\u5e76\u4e0d\u4f1a\u51fa\u73b0\u66f4\u591a\u7684\u8840\u91cf\u6761\u002c\u5982\u679c\u7ea2\u5fc3\u8840\u91cf\u5df2\u6ee1\u65f6\u88c5\u5907\u7ea2\u5fc3\u5bb9\u5668\u002c\u5b83\u5c31\u4f1a\u5c06\u8840\u91cf\u6761\u4e0a\u7684\u7ea2\u5fc3\u66ff\u6362\u4e3a\u6a59\u5fc3\u002e";
val I18N_CoreMod_56 = "\u5fae\u578b\u9ec4\u5fc3";
val I18N_CoreMod_57 = "\u005b\u0054\u0043\u005d\u0032\u0030\u5fc3\u751f\u547d\u53ef\u4e0d\u591f\u002e";
val I18N_CoreMod_58 = "\u5fae\u578b\u9ec4\u5fc3\u662f\u5320\u9b42\u6dfb\u52a0\u7684\u7269\u54c1\u002e\u5b83\u53ef\u4ee5\u901a\u8fc7\u6740\u6b7b\u0062\u006f\u0073\u0073\u602a\u7269\u83b7\u5f97\u002c\u5982\u51cb\u7075\u6216\u53f2\u83b1\u59c6\u4e4b\u738b\u002c\u6216\u8005\u662f\u66ae\u8272\u0042\u004f\u0053\u0053\u002c\u5982\u5a1c\u8fe6\u3001\u5deb\u5996\u6216\u662f\u4e5d\u5934\u86c7\u002e\u5b83\u7684\u57fa\u672c\u7528\u9014\u5c31\u662f\u5408\u6210\u9ec4\u5fc3\u5bb9\u5668\u002c\u4f46\u5b83\u4e5f\u53ef\u4ee5\u98df\u7528\u002c\u77ac\u95f4\u6062\u590d\u0032\u0030\u5fc3\u751f\u547d\u503c\u002e";
val I18N_CoreMod_59 = "\u9ec4\u5fc3\u5bb9\u5668";
val I18N_CoreMod_60 = "\u005b\u0054\u0043\u005d\u88c5\u5728\u4e00\u4e2a\u76d2\u5b50\u91cc\u002e";
val I18N_CoreMod_61 = "\u9ec4\u5fc3\u5bb9\u5668\u53ef\u63d0\u5347\u73a9\u5bb6\u8840\u91cf\u4e0a\u9650\u002c\u9700\u8981\u88c5\u5907\u4e8e\u5320\u9b42\u62a4\u7532\u680f\u53f3\u4fa7\u65b9\u53ef\u751f\u6548\u002e\u9ec4\u5fc3\u5bb9\u5668\u6700\u9ad8\u63d0\u5347\u0031\u0030\u5fc3\u8840\u91cf\u4e0a\u9650\u0028\u53ef\u5806\u53e0\u88c5\u5907\u0031\u0030\u4e2a\u002c\u6bcf\u4e2a\u0031\u5fc3\u0029\u002e\u5f53\u5b83\u751f\u6548\u65f6\u5e76\u4e0d\u4f1a\u51fa\u73b0\u66f4\u591a\u7684\u8840\u91cf\u6761\u002c\u5982\u679c\u6a59\u5fc3\u8840\u91cf\u5df2\u6ee1\u65f6\u88c5\u5907\u9ec4\u5fc3\u5bb9\u5668\u002c\u5b83\u5c31\u4f1a\u5c06\u8840\u91cf\u6761\u4e0a\u7684\u6a59\u5fc3\u66ff\u6362\u4e3a\u9ec4\u5fc3\u002e";
val I18N_CoreMod_62 = "\u5fae\u578b\u7eff\u5fc3";
val I18N_CoreMod_63 = "\u005b\u0054\u0043\u005d\u0033\u0030\u5fc3\u751f\u547d\u53ef\u4e0d\u591f\u002e";
val I18N_CoreMod_64 = "\u5fae\u578b\u7eff\u5fc3\u662f\u5320\u9b42\u6dfb\u52a0\u7684\u7269\u54c1\u002e\u53ea\u80fd\u901a\u8fc7\u6ce8\u9b54\u83b7\u5f97\u002e\u5b83\u7684\u57fa\u672c\u7528\u9014\u5c31\u662f\u5408\u6210\u7eff\u5fc3\u5bb9\u5668\u002c\u4f46\u5b83\u4e5f\u53ef\u4ee5\u98df\u7528\u002c\u77ac\u95f4\u6062\u590d\u0033\u0030\u5fc3\u751f\u547d\u503c\u002e";
val I18N_CoreMod_65 = "\u7eff\u5fc3\u5bb9\u5668";
val I18N_CoreMod_66 = "\u005b\u0054\u0043\u005d\u88c5\u5728\u4e00\u4e2a\u5927\u76d2\u5b50\u91cc\u002e";
val I18N_CoreMod_67 = "\u7eff\u5fc3\u5bb9\u5668\u53ef\u63d0\u5347\u73a9\u5bb6\u8840\u91cf\u4e0a\u9650\u002c\u9700\u8981\u88c5\u5907\u4e8e\u5320\u9b42\u62a4\u7532\u680f\u53f3\u4fa7\u65b9\u53ef\u751f\u6548\u002e\u7eff\u5fc3\u5bb9\u5668\u6700\u9ad8\u63d0\u5347\u0031\u0030\u5fc3\u8840\u91cf\u4e0a\u9650\u0028\u53ef\u5806\u53e0\u88c5\u5907\u0031\u0030\u4e2a\u002c\u6bcf\u4e2a\u0031\u5fc3\u0029\u002e\u5f53\u5b83\u751f\u6548\u65f6\u5e76\u4e0d\u4f1a\u51fa\u73b0\u66f4\u591a\u7684\u8840\u91cf\u6761\u002c\u5982\u679c\u9ec4\u5fc3\u8840\u91cf\u5df2\u6ee1\u65f6\u88c5\u5907\u7eff\u5fc3\u5bb9\u5668\u002c\u5b83\u5c31\u4f1a\u5c06\u8840\u91cf\u6761\u4e0a\u7684\u9ec4\u5fc3\u66ff\u6362\u4e3a\u7eff\u5fc3\u002e";
val I18N_CoreMod_68 = "\u6700\u591a\u53ef\u4f7f\u7528\u0031\u0030\u7ea2\u5fc3\u5bb9\u5668\u3001\u0031\u0030\u9ec4\u5fc3\u5bb9\u5668\u4ee5\u53ca\u0031\u0030\u7eff\u5fc3\u5bb9\u5668\u002c\u6bcf\u79cd\u90fd\u80fd\u63d0\u5347\u0031\u0030\u5fc3\u8840\u91cf\u4e0a\u9650\u002e\u6240\u4ee5\u6ee1\u88c5\u5907\u540e\u002c\u8840\u91cf\u4e0a\u9650\u53ef\u8fbe\u0034\u0030\u5fc3\u002e";
val I18N_CoreMod_69 = "\u9ad8\u7ea7\u672b\u5f71\u7bb1\u5b50";
val I18N_CoreMod_70 = "\u005b\u0045\u0043\u005d\u5662\u002c\u8fd9\u6bd4\u7bb1\u5b50\u66f4\u9b54\u6cd5\u0021";
val I18N_CoreMod_71 = "\u9ad8\u7ea7\u672b\u5f71\u7bb1\u5b50\u662f\u4e00\u4e2a\u5f88\u50cf\u539f\u7248\u7bb1\u5b50\u7684\u65b9\u5757\u002c\u73a9\u5bb6\u53ef\u4ee5\u5728\u5176\u4e2d\u5b58\u50a8\u0032\u0037\u7ec4\u7269\u54c1\u002e\u4e0d\u540c\u4e4b\u5904\u5728\u4e8e\u002c\u5982\u679c\u4e24\u4e2a\u9ad8\u7ea7\u672b\u5f71\u7bb1\u5b50\u88ab\u653e\u7f6e\u4e8e\u4e0d\u540c\u5730\u65b9\u002c\u90a3\u4e48\u7bb1\u5b50\u0041\u4e2d\u7684\u7269\u54c1\u4e5f\u4f1a\u5728\u7bb1\u5b50\u0042\u4e2d\u51fa\u73b0\u002e\u0020\u5982\u679c\u4ece\u4efb\u4f55\u4e00\u4e2a\u7bb1\u5b50\u4e2d\u62ff\u51fa\u7269\u54c1\u002c\u7269\u54c1\u5c06\u4ece\u4e24\u4e2a\u7bb1\u5b50\u4e2d\u540c\u65f6\u6d88\u5931\u002e\u4f46\u5728\u670d\u52a1\u5668\u4e2d\u002c\u4e0d\u540c\u73a9\u5bb6\u4e0d\u4f1a\u5171\u4eab\u540c\u4e00\u4e2a\u50a8\u5b58\u7cfb\u7edf\u002c\u6240\u4ee5\u6b64\u7bb1\u5b50\u53ef\u4ee5\u7528\u6765\u5b58\u653e\u8d35\u91cd\u7269\u54c1\u002c\u8fdc\u79bb\u718a\u5b69\u5b50\u002e\u8fd9\u4e5f\u610f\u5473\u7740\u4e24\u540d\u73a9\u5bb6\u53ef\u4ee5\u5728\u540c\u4e00\u4e2a\u9ad8\u7ea7\u672b\u5f71\u7bb1\u5b50\u4e2d\u5b58\u653e\u4e0d\u540c\u7684\u7269\u54c1\u002e";
val I18N_CoreMod_72 = "\u9ad8\u7ea7\u672b\u5f71\u50a8\u7f50";
val I18N_CoreMod_73 = "\u005b\u0045\u0043\u005d\u5662\u002c\u8fd9\u6bd4\u50a8\u7f50\u66f4\u9b54\u6cd5\u0021";
val I18N_CoreMod_74 = "\u9ad8\u7ea7\u672b\u5f71\u50a8\u7f50\u53ef\u5b58\u50a8\u0031\u0036\u6876\u540c\u79cd\u6db2\u4f53\u002e\u4e0e\u9ad8\u7ea7\u672b\u5f71\u7bb1\u5b50\u7c7b\u4f3c\u002c\u5176\u4e0a\u6709\u4e09\u4e2a\u53ef\u67d3\u8272\u7684\u0028\u624b\u6301\u67d3\u6599\u53f3\u952e\u0029\u7f8a\u6bdb\u57ab\u002e\u76f8\u540c\u67d3\u8272\u7684\u50a8\u7f50\u5c31\u4f1a\u5171\u4eab\u5176\u4e2d\u7684\u6db2\u4f53\u0028\u5373\u4f7f\u5728\u4e0d\u540c\u4e16\u754c\u0029\u002e\u53e6\u5916\u002c\u624b\u6301\u94bb\u77f3\u53f3\u952e\u9501\u5c06\u4f1a\u628a\u6b64\u50a8\u7f50\u8bbe\u7f6e\u4e3a\u73a9\u5bb6\u7684\u79c1\u6709\u7f51\u7edc\u002c\u5e76\u628a\u9501\u6362\u6210\u94bb\u77f3\u7684\u989c\u8272\u002c\u5e76\u5728\u0074\u006f\u006f\u006c\u0074\u0069\u0070\u4e2d\u663e\u793a\u4f60\u7684\u540d\u5b57\u002e\u79c1\u6709\u7684\u9ad8\u7ea7\u672b\u5f71\u50a8\u7f50\u4e0d\u4f1a\u548c\u4efb\u4f55\u516c\u5f00\u7684\u6c34\u69fd\u5171\u4eab\u6db2\u4f53\u002c\u4e5f\u4e0d\u4f1a\u548c\u4efb\u4f55\u522b\u4eba\u7684\u79c1\u6709\u50a8\u7f50\u5171\u4eab\u002c\u5373\u4f7f\u5b83\u4eec\u9891\u9053\u76f8\u540c\u0028\u989c\u8272\u4e00\u81f4\u0029\u002e";
val I18N_CoreMod_75 = "\u672b\u5f71\u888b\u5b50";
val I18N_CoreMod_76 = "\u005b\u0045\u0043\u005d\u5662\u002c\u8fd9\u6bd4\u80cc\u5305\u66f4\u9b54\u6cd5\u0021";
val I18N_CoreMod_77 = "\u672b\u5f71\u888b\u5b50\u662f\u4e2a\u53ef\u64cd\u4f5c\u7684\u7269\u54c1\u002c\u624b\u6301\u888b\u5b50\u53f3\u952e\u5373\u53ef\u8fdc\u7a0b\u8bbf\u95ee\u4f60\u7684\u9ad8\u7ea7\u672b\u5f71\u7bb1\u5b50\u002e\u672b\u5f71\u888b\u5b50\u6700\u521d\u7684\u989c\u8272\u7f16\u7801\u4e0e\u5408\u6210\u5b83\u7684\u7f8a\u6bdb\u6709\u5173\u003b\u624b\u6301\u888b\u5b50\u0053\u0068\u0069\u0066\u0074\u002b\u53f3\u952e\u9ad8\u7ea7\u672b\u5f71\u7bb1\u5b50\u53ef\u4ee5\u5c06\u7bb1\u5b50\u7684\u989c\u8272\u7f16\u7801\u540c\u6b65\u5230\u888b\u5b50\u4e0a\u002c\u5e76\u66ff\u6362\u888b\u5b50\u539f\u6765\u7684\u989c\u8272\u7f16\u7801\u002e\u5373\u4f7f\u672b\u5f71\u888b\u5b50\u7684\u0047\u0055\u0049\u662f\u6253\u5f00\u72b6\u6001\u002c\u5b83\u4ecd\u7136\u53ef\u4ee5\u88ab\u653e\u5165\u7269\u54c1\u680f\u751a\u81f3\u653e\u5165\u672b\u5f71\u888b\u5b50\u002e\u4e0d\u540c\u4e8e\u522b\u7684\u006d\u006f\u0064\u7684\u80cc\u5305\u7c7b\u7269\u54c1\u002c\u4f60\u8fd9\u6837\u5e72\u4e4b\u540e\u4e0d\u7528\u62c5\u5fc3\u65e0\u6cd5\u627e\u56de\u7269\u54c1\u002c\u53ea\u9700\u4f7f\u7528\u76f8\u540c\u989c\u8272\u7f16\u7801\u7684\u9ad8\u7ea7\u672b\u5f71\u7bb1\u5b50\u6216\u672b\u5f71\u888b\u5b50\u5373\u53ef\u627e\u56de\u002e";
val I18N_CoreMod_78 = "\u81ea\u52a8\u9644\u9b54\u53f0";
val I18N_CoreMod_79 = "\u005b\u004f\u0042\u005d\u81ea\u52a8\u9644\u9b54\u771f\u9999";
val I18N_CoreMod_80 = "\u81ea\u52a8\u9644\u9b54\u53f0\u4f7f\u7528\u81ea\u52a8\u586b\u5145\u7ecf\u9a8c\u6a21\u5f0f\u65f6\u53ef\u4ee5\u4ece\u50a8\u7f50\u4e2d\u62bd\u53d6\u7ecf\u9a8c\u002c\u5b58\u5165\u5176\u5185\u90e8\u7f13\u51b2\u69fd\u4ee5\u5907\u4f7f\u7528\u002e\u8fd8\u6709\u81ea\u52a8\u8f93\u5165\u7269\u54c1\u6a21\u5f0f\u002c\u81ea\u52a8\u9644\u9b54\u53f0\u53ef\u81ea\u52a8\u5c06\u67d0\u4e00\u9762\u7bb1\u5b50\u4e2d\u7684\u7269\u54c1\u3001\u8d44\u6e90\u6216\u662f\u4e66\u62bd\u5165\u5185\u90e8\u002e\u6700\u540e\u4e00\u79cd\u8bbe\u5b9a\u53ef\u4f7f\u81ea\u52a8\u9644\u9b54\u53f0\u5728\u5b8c\u6210\u9644\u9b54\u540e\u5c06\u5176\u81ea\u52a8\u8f93\u51fa\u5230\u67d0\u4e00\u9762\u7684\u7bb1\u5b50\u4e2d\u002e\u6240\u6709\u8fd9\u4e09\u79cd\u8bbe\u5b9a\u90fd\u53ef\u4ee5\u6307\u5b9a\u8f93\u5165\u002f\u8f93\u51fa\u9762\u0028\u901a\u8fc7\u5728\u4e2a\u4eba\u8bbe\u7f6e\u754c\u9762\u5de6\u952e\u9644\u9b54\u53f0\u7684\u5404\u4e2a\u9762\u5b8c\u6210\u6307\u5b9a\u0029\u002e";
val I18N_CoreMod_81 = "\u4f60\u8fd8\u53ef\u4ee5\u6309\u4f4f\u53f3\u952e\u62d6\u52a8\u6765\u65cb\u8f6c\u754c\u9762\u5185\u7684\u9644\u9b54\u53f0\u6a21\u578b\u002e";
val I18N_CoreMod_82 = "\u884c\u674e\u7bb1";
val I18N_CoreMod_83 = "\u005b\u004f\u0042\u005d\u8ddf\u7740\u6211\u7684\u884c\u674e\u7bb1";
val I18N_CoreMod_84 = "\u884c\u674e\u7bb1\u662f\u7531\u5f00\u653e\u5f0f\u65b9\u5757\u6dfb\u52a0\u7684\u5b58\u50a8\u65b9\u5757\u002e\u8fd9\u4e2a\u65b9\u5757\u7684\u5b58\u50a8\u529f\u80fd\u4e0e\u666e\u901a\u7bb1\u5b50\u4e00\u81f4\u002c\u4f46\u5b83\u662f\u5b9e\u4f53\u002e\u73a9\u5bb6\u624b\u6301\u884c\u674e\u7bb1\u53f3\u952e\u5730\u9762\u5c06\u5176\u653e\u7f6e\u51fa\u6765\u540e\u002c\u5b83\u5c06\u5f00\u59cb\u8ddf\u968f\u73a9\u5bb6\u002c\u5e76\u81ea\u52a8\u6361\u62fe\u9644\u8fd1\u6389\u843d\u7269\u002e\u5bf9\u5176\u53f3\u952e\u53ef\u6253\u5f00\u7bb1\u5b50\u002c\u5bf9\u5176\u0053\u0068\u0069\u0066\u0074\u002b\u53f3\u952e\u53ef\u4f7f\u5176\u53d8\u56de\u7269\u54c1\u5e76\u53ef\u4ee5\u6361\u8d77\u002e\u5728\u88ab\u6361\u8d77\u4f5c\u4e3a\u7269\u54c1\u72b6\u6001\u65f6\u002c\u884c\u674e\u7bb1\u4f1a\u4fdd\u7559\u5176\u5185\u90e8\u5b58\u50a8\u7684\u7269\u54c1\u002e";
val I18N_CoreMod_85 = "\u867d\u7136\u884c\u674e\u7bb1\u5b9e\u4f53\u72b6\u6001\u65f6\u6709\u0032\u0030\u70b9\u751f\u547d\u503c\u002c\u4f46\u5b83\u662f\u65e0\u6cd5\u88ab\u653b\u51fb\u7684\u002e\u4f46\u8bf7\u6ce8\u610f\u002c\u884c\u674e\u7bb1\u4f1a\u88ab\u5ca9\u6d46\u541e\u566c\u6216\u662f\u88ab\u4ed9\u4eba\u638c\u6467\u6bc1\u002c\u4e0d\u8fc7\u90a3\u662f\u5728\u5b83\u7269\u54c1\u72b6\u6001\u65f6\u002c\u5b9e\u4f53\u72b6\u6001\u7684\u884c\u674e\u7bb1\u514d\u75ab\u706b\u7130\u548c\u5ca9\u6d46\u002c\u751a\u81f3\u5373\u4f7f\u88ab\u63a8\u4e0b\u865a\u7a7a\u002c\u4e00\u4f1a\u513f\u540e\u5b83\u8fd8\u4f1a\u56de\u5230\u4e3b\u4eba\u8eab\u8fb9\u002e\u5f53\u88ab\u95ea\u7535\u51fb\u4e2d\u002c\u88ab\u795e\u79d8\u7684\u95ea\u7535\u6838\u5fc3\u653b\u51fb\u002c\u6216\u662f\u88ab\u5145\u80fd\u722c\u884c\u8005\u70b8\u4e0a\u5929\u002c\u884c\u674e\u7bb1\u5c31\u4f1a\u8f6c\u6362\u4e3a\u8d85\u5145\u80fd\u5f62\u6001\u002c\u6539\u53d8\u6750\u8d28\u002c\u5bb9\u91cf\u52a0\u500d\u002e";
val I18N_CoreMod_86 = "\u5e7d\u9b42\u62a4\u8eab\u7b26";
val I18N_CoreMod_87 = "\u005b\u0048\u0045\u0045\u005d\u9ebb\u9ebb\u518d\u4e5f\u4e0d\u7528\u62c5\u5fc3\u6211\u8d70\u591c\u8def\u4e86\u002e";
val I18N_CoreMod_88 = "\u5728\u591a\u4eba\u670d\u52a1\u5668\u4e0a\u002c\u4ece\u672b\u5f71\u9f99\u8eab\u4e0a\u83b7\u53d6\u9f99\u4e4b\u7cbe\u534e\u662f\u975e\u5e38\u56f0\u96be\u7684\u002e\u4f60\u5fc5\u987b\u627e\u5230\u4e00\u79cd\u4e0d\u7528\u9f99\u4e4b\u7cbe\u534e\u7684\u65b9\u6cd5\u6765\u51c0\u5316\u4f60\u7684\u5e7d\u9b42\u62a4\u8eab\u7b26\u002e\u4f60\u9700\u8981\u4e00\u4e9b\u9f99\u952d\u3001\u672b\u5f71\u7c89\u672b\u4ee5\u53ca\u4e00\u7cfb\u5217\u672b\u5730\u7269\u54c1\u548c\u77ff\u77f3\u6765\u8fbe\u5230\u4e0e\u9f99\u4e4b\u7cbe\u534e\u76f8\u540c\u7684\u6548\u679c\u002e";
val I18N_CoreMod_89 = "\u70bd\u7130\u4e4b\u5544\u9885\u5251";
val I18N_CoreMod_90 = "\u005b\u65e0\u5c3d\u8d2a\u5a6a\u005d\u66f4\u591a\u5934\u9885";
val I18N_CoreMod_91 = "\u730e\u6740\u51cb\u7075\u9ab7\u9ac5\u83b7\u53d6\u4ed6\u4eec\u7684\u5934\u9885\u662f\u4e00\u4ef6\u65e2\u5371\u9669\u53c8\u65e0\u804a\u7684\u82e6\u5dee\u4e8b\u002e\u800c\u6709\u4e86\u8fd9\u628a\u6b66\u5668\u002c\u666e\u901a\u9ab7\u9ac5\u6216\u5176\u53d8\u79cd\u90fd\u5fc5\u7136\u6389\u843d\u51cb\u7075\u9ab7\u9ac5\u5934\u9885\u0021\u81ea\u52a8\u5316\u52a0\u5206\u9879\u002e";
val I18N_CoreMod_92 = "\u9b54\u6cd5\u9ed1\u66dc\u77f3\u5757";
val I18N_CoreMod_93 = "\u5236\u9020\u4ee3\u66ff\u5bfb\u627e";
val I18N_CoreMod_94 = "\u538c\u5026\u4e86\u4e3a\u8840\u9b54\u6cd5\u4eea\u5f0f\u6ee1\u4e16\u754c\u627e\u9ed1\u66dc\u77f3\u003f\u76f4\u63a5\u5236\u9020\u5b83\u4eec\u5427\u0021";

val I18N_Blood_Magic_Thaumcraft_56 = "\u7194\u5ca9\u6676\u4f53";

// --- Variables ---

val BlankCast = <TConstruct:blankPattern:1>;

val SandstoneRod = <dreamcraft:item.SandStoneRod>;
val CobblestoneRod = <gregtech:gt.metaitem.01:23299>;

val Stone = <ore:stone>;
val Cobblestone = <ore:cobblestone>;
val Sandstone = <ore:sandstone>;
val Hammer = <ore:craftingToolHardHammer>;
val Knife = <ore:craftingToolKnife>;
val File = <ore:craftingToolFile>;
val Saw = <ore:craftingToolSaw>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val Mortar = <ore:craftingToolMortar>;
val WireCutter = <ore:craftingToolWireCutter>;

val MagicalWood = <ExtraUtilities:decorativeBlock1:8>;
val SilverwoodLog = <Thaumcraft:blockMagicalLog:1>;
val GreatwoodLog = <Thaumcraft:blockMagicalLog>;

val String = <minecraft:string>;


// --- Removing Recipes ---


// --- Dissenchanter
recipes.remove(<DraconicEvolution:dissEnchanter>);

// --- Iridium Iron Plate
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:6>);

// --- Reinforced Iridium Iron Plate
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:7>);

// --- Irradiant Reinforced Iridium Plate
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:8>);

// --- Obsidian Tile
recipes.remove(<Thaumcraft:blockCosmeticSolid:1>);


// --- Adding Back Recipes ---


// --- Sandstone Rod
recipes.addShaped(SandstoneRod, [
[File, Sandstone, Saw]]);

// --- Cobblestone Rod
recipes.addShaped(CobblestoneRod, [
[File, Cobblestone, Saw]]);

// --- Long Obsidian Rod
recipes.addShaped(<dreamcraft:item.LongObsidianRod> * 2, [
[Saw, <ore:stoneObsidian>, File]]);

// --- Long Stone Rod
recipes.addShaped(<dreamcraft:item.LongStoneRod> * 2, [
[Saw, Stone, File]]);

// --- Mushroom Powder
recipes.addShaped(<dreamcraft:item.MushroomPowder>, [
[<ore:listAllmushroom>, null, null],
[Mortar, null, null],
[null, null, null]]);

// --- Display
recipes.addShaped(<dreamcraft:item.Display>, [
[<ore:platePlastic>, <gregtech:gt.metaitem.01:32740>, <ore:platePlastic>],
[<ore:circuitBasic>, <ore:cableGt01Tin>, <ore:circuitBasic>],
[<ore:screwIron>, Screwdriver, <ore:screwIron>]]);

// --- Laser Emitter
recipes.addShaped(<dreamcraft:item.LaserEmitter>, [
[<ore:itemCasingTitanium>, <ore:lensRuby>, <ore:itemCasingTitanium>],
[<IC2:reactorCoolantSix:1>, <gregtech:gt.metaitem.01:32682>, <IC2:reactorCoolantSix:1>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>]]);

// --- Diamond Drill Tip
recipes.addShaped(<dreamcraft:item.DiamondDrillTip>, [
[<ore:plateDiamond>, <ore:plateSteel>, <ore:plateDiamond>],
[<ore:plateDiamond>, <ore:plateSteel>, <ore:plateDiamond>],
[<ore:plateSteel>, Hammer, <ore:plateSteel>]]);

// --- Iridium Reinforced Drill Tip
recipes.addShaped(<dreamcraft:item.ReinforcedIridiumDrillTip>, [
[<ore:plateAlloyIridium>, <ore:plateSteel>, <ore:plateAlloyIridium>],
[<ore:plateAlloyIridium>, <ore:plateSteel>, <ore:plateAlloyIridium>],
[<ore:plateSteel>, Hammer, <ore:plateSteel>]]);

// --- Diamond Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeDiamond>, [
[<ore:plateDiamond>, <ore:plateDiamond>, null],
[File, Hammer, null]]);

// --- Stone Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeStone>, [
[<ore:plateStone>, <ore:plateStone>, null],
[File, Hammer, null]]);

// --- Ardite Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeArdite>, [
[<ore:plateArdite>, <ore:plateArdite>, null],
[File, Hammer, null]]);

// --- Manyullyn Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeManyullyn>, [
[<ore:plateManyullyn>, <ore:plateManyullyn>, null],
[File, Hammer, null]]);

// --- Ruby Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeRuby>, [
[<ore:plateRuby>, <ore:plateRuby>, null],
[File, Hammer, null]]);

// --- Sapphire Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeSapphire>, [
[<ore:plateSapphire>, <ore:plateSapphire>, null],
[File, Hammer, null]]);

// --- Peridot Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladePeridot>, [
[<ore:platePeridot>, <ore:platePeridot>, null],
[File, Hammer, null]]);

// --- Bow Fletching Cast
recipes.addShaped(<dreamcraft:item.BowFletchingCast>, [
[null, null, Hammer],
[null, BlankCast, Knife],
[null, null, File]]);
// -
recipes.addShaped(<dreamcraft:item.BowFletchingCast>, [
[null, null, Hammer],
[null, <ore:plateBrass>, Knife],
[null, null, File]]);

// --- BowString Cast
recipes.addShaped(<dreamcraft:item.BowStringCast>, [
[null, null, null],
[null, BlankCast, Hammer],
[null, File, Knife]]);
// -
recipes.addShaped(<dreamcraft:item.BowStringCast>, [
[null, null, null],
[null, <ore:plateBrass>, Hammer],
[null, File, Knife]]);

// --- Charcoal out of XP 2,5 level
recipes.addShaped(<minecraft:coal:1>, [
[<OpenBlocks:filledbucket>, null, null],
[null, null, null],
[null, null, null]]);

// --- Redstone Dust out of XP 2,5 level
recipes.addShaped(<minecraft:redstone>, [
[null, <OpenBlocks:filledbucket>, null],
[null, null, null],
[null, null, null]]);

// --- Glass Dust out of XP 2,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2890>, [
[null, null, <OpenBlocks:filledbucket>],
[null, null, null],
[null, null, null]]);

// --- String of XP 2,5 level
recipes.addShaped(<minecraft:string>, [
[null, null, null],
[null, <OpenBlocks:filledbucket>, null],
[null, null, null]]);

// --- Clay Dust out of XP 2,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2805>, [
[null, null, null],
[<OpenBlocks:filledbucket>, null, null],
[null, null, null]]);

// --- Stone Dust out of XP 2,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2299>, [
[null, null, null],
[null, null, <OpenBlocks:filledbucket>],
[null, null, null]]);

// --- Small Flint Dust out of XP 2,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:1802>, [
[null, null, null],
[null, null, null],
[ <OpenBlocks:filledbucket>, null, null]]);


// --- Gypsum Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2934>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, null]]);

// --- Calcite Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2823>, [
[null, null, <OpenBlocks:filledbucket>],
[null, null, <OpenBlocks:filledbucket>]]);

// --- Sulfur Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2022>, [
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>]]);

// --- Iron Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2939>, [
[null, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Quartz Sand Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2032>, [
[<OpenBlocks:filledbucket>, null, null],
[<OpenBlocks:filledbucket>, null, null]]);

// --- Tin Dust out of XP 7,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2057>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, null],
[<OpenBlocks:filledbucket>, null, null]]);

// --- Nickel Dust out of XP 7,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2034>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Copper Dust out of XP 7,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2035>, [
[null, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[null, null, <OpenBlocks:filledbucket>]]);

// --- Raw Rubber Dust out of XP 7,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2896>, [
[null, null, null],
[null, null, <OpenBlocks:filledbucket>],
[null, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Obsidian Dust out of XP 10 level
recipes.addShaped(<gregtech:gt.metaitem.01:2804>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>,  <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, null, null]]);

// --- small Brick Dust out of XP 10 level
recipes.addShaped(<gregtech:gt.metaitem.01:1625>, [
[null, null, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Wrought Iron Dust out of XP 15 level
recipes.addShaped(<gregtech:gt.metaitem.01:2304>, [
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Sticky Resin out of XP 17,5 level
recipes.addShaped(<IC2:itemHarz>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, null, null]]);

// --- Arsenic Dust out of XP 17,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:39>, [
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>]]);

// --- Aluminum Tico Dust out of XP 20 level
recipes.addShaped(<TConstruct:materials:40>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, null]]);

// --- Small Silver Dust out of XP 20 level
recipes.addShaped(<gregtech:gt.metaitem.01:1054>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[null, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Gold Dust out of XP 20 level
recipes.addShaped(<gregtech:gt.metaitem.01:2086>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>]]);

// --- Tiny Gallium Dust out of XP 20 level
recipes.addShaped(<gregtech:gt.metaitem.01:37>, [
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Leather out of XP 20 level
recipes.addShaped(<minecraft:leather>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, null],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Small Cobalt Bass Dust out of XP 25 level
recipes.addShaped(<gregtech:gt.metaitem.01:1343>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Compressed Raw Alloy SDHC-120
recipes.addShaped(<dreamcraft:item.RawSDHCAlloy>, [
[<ore:screwStainlessSteel>, <ore:craftingToolScrewdriver>, <ore:screwStainlessSteel>],
[<GalaxySpace:item.CompressedDualBronze>, <GalaxySpace:item.CompressedCoal>, <GalaxySpace:item.CompressedDualAluminium>],
[<ore:screwStainlessSteel>, <ore:craftingToolHardHammer>, <ore:screwStainlessSteel>]]);







// --- Smeltery Recipes ---




// --- Molten Aluminium Brass
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeBolt>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeHoeHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeGear>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapePlate>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormAnvil>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPlate>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormLeggings>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBaguette>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormGear>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormRotor>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeBottle>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeRotor>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeTurbineBlade>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeSmallGear>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBoots>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeLargePipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormSmallGear>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormCasing>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeWire>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormChestplate>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeShovelHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBread>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeIngot>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormIngot>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeFileHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeRod>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeHugePipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeSwordBlade>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeRing>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeCasing>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormNuggets>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeSmallPipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormName>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeHammerHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeTinyPipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormCylinder>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBottle>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeAxeHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeSawBlade>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBlock>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeCell>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormArrowHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeBoat>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormCoinage>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBall>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeBlock>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormHelmet>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapePickaxeHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBuns>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeNormalPipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MarshmallowFormMold>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormStick>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormStickLong>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormScrew>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormRing>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBolt>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormRound>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormTurbineBlade>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPipeTiny>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPipeSmall>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPipeMedium>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPipeLarge>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPipeHuge>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- BBQ Glows Left Hand
recipes.addShaped(<dreamcraft:item.OvenGlove>.withTag({Durability: 1000}), [
[<harvestcraft:wovencottonItem>, <ore:itemLeather>, <harvestcraft:wovencottonItem>],
[<ore:itemLeather>, <harvestcraft:wovencottonItem>, <ore:itemLeather>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);
// -
recipes.addShapeless(<dreamcraft:item.OvenGlove>.withTag({Durability: 1000}), [<dreamcraft:item.OvenGlove>, <ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>]);

// --- BBQ Glows Right Hand
recipes.addShaped(<dreamcraft:item.OvenGlove:1>.withTag({Durability: 1000}), [
[<ore:itemLeather>, <harvestcraft:wovencottonItem>, <ore:itemLeather>],
[<harvestcraft:wovencottonItem>, <ore:itemLeather>, <harvestcraft:wovencottonItem>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);
// -
recipes.addShapeless(<dreamcraft:item.OvenGlove:1>.withTag({Durability: 1000}), [<dreamcraft:item.OvenGlove:1>, <ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>]);

// --- Coke Oven Bricks
furnace.addRecipe(<dreamcraft:item.CokeOvenBrick>, <dreamcraft:item.UnfiredCokeOvenBrick>);

// --- Diamond Frame Box
recipes.addShaped(<dreamcraft:tile.DiamondFrameBox>, [
[<ore:stickDiamond>, <ore:stickDiamond>, <ore:stickDiamond>],
[<ore:stickDiamond>, <ore:craftingToolWrench>, <ore:stickDiamond>],
[<ore:stickDiamond>, <ore:stickDiamond>, <ore:stickDiamond>]]);

// --- Coinage Mold
recipes.addShaped(<dreamcraft:item.MoldFormCoinage>, [
[null, null, null],
[null, BlankCast, null],
[File, WireCutter, null]]);	




// --- Assembler Recipes




// --- Enriched Naquadria Sunnarium Alloy
Assembler.addRecipe(<dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, <AdvancedSolarPanel:asp_crafting_items:4>, <gregtech:gt.metaitem.01:22327>, 2000, 500000);

// --- Enriched Naquadria Neutronium Sunnarium Alloy
Assembler.addRecipe(<dreamcraft:item.EnrichedNaquadriaNeutroniumSunnariumAlloy>, <dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, <gregtech:gt.metaitem.01:22129>, 2400, 2000000);

// --- Enriched X Sunnarium Alloy
Assembler.addRecipe(<dreamcraft:item.EnrichedXSunnariumAlloy>, <dreamcraft:item.EnrichedNaquadriaNeutroniumSunnariumAlloy>, <dreamcraft:item.BedrockiumPlate> * 18, 2800, 8000000);

// --- Reinforced Bronze Plated Stone
Assembler.addRecipe(<dreamcraft:tile.BronzePlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17300> * 6, <liquid:molten.steel> * 144, 200, 4);

// --- Reinforced Steel Plated Stone
Assembler.addRecipe(<dreamcraft:tile.SteelPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17305> * 6, <liquid:molten.aluminium> * 144, 250, 16);

// --- Reinforced Titanium Plated Stone
Assembler.addRecipe(<dreamcraft:tile.TitaniumPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17028> * 6, <liquid:molten.platinum> * 144, 300, 30);

// --- Reinforced Tungsten Steel Plated Stone
Assembler.addRecipe(<dreamcraft:tile.TungstensteelPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17316> * 6, <liquid:molten.iridium> * 144, 350, 64);

// --- Reinforced Naquadah Plated Stone
Assembler.addRecipe(<dreamcraft:tile.NaquadahPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17324> * 6, <liquid:molten.osmium> * 144, 450, 256);

// --- Reinforced Neutronium Plated Stone
Assembler.addRecipe(<dreamcraft:tile.NeutroniumPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17129> * 6, <liquid:molten.naquadria> * 144, 500, 480);

// --- Light Binding
Assembler.addRecipe(<dreamcraft:item.LightBinding>, <GalacticraftMars:item.itemBasicAsteroids:6> * 2, <GalacticraftCore:item.basicItem:14> * 2, 600, 480);

// --- Bio Organic Mesh
Assembler.addRecipe(<dreamcraft:item.BioOrganicMesh>, <dreamcraft:item.RawBioFiber> * 2, <gregtech:gt.integrated_circuit:2> * 0, 800, 2);

// --- Bio Chunk
Assembler.addRecipe(<dreamcraft:item.BioChunk>, <gregtech:gt.blockgem3:4>, <dreamcraft:item.CompressedBioBall> * 8, 1200, 64);

// --- Diamond Frame Box
Assembler.addRecipe(<dreamcraft:tile.DiamondFrameBox>, <gregtech:gt.metaitem.01:23500> * 4, <gregtech:gt.integrated_circuit:4> * 0, 64, 8);

// --- Compressed Graphite Block
Assembler.addRecipe(<dreamcraft:tile.CompressedGraphite> * 2, <minecraft:stone> * 2, <gregtech:gt.metaitem.01:2865>, 100, 8);

// --- Blank Plated Chip
Assembler.addRecipe(<dreamcraft:item.BlankPlatedChip>, <RIO:item.chip.location>, <RIO:item.blank_plate>, 100, 480);

// --- Spatial Processor Tier I
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorSpatialPulsatingCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.PulsatingSpatialCoreChip>, 100, 7680);

// --- Fluid Processor Tier I
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorFluidDiamondCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.DiamondFluidCoreChip>, 100, 1920);

// --- Fluid Processor Tier II
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorFluidEmeraldCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.EmeraldAdvancedFluidCoreChip>, 100, 7680);

// --- Item Processor Tier I
Assembler.addRecipe(<dreamcraft:item.LogicProcessorItemGoldCore>, <appliedenergistics2:item.ItemMultiMaterial:22>, <dreamcraft:item.GoldCoreChip>, 100, 480);

// --- Item Processor Tier II
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorItemDiamondCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.DiamondCoreChip>, 100, 1920);

// --- Item Processor Tier III
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorItemEmeraldCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.EmeraldAdvancedCoreChip>, 100, 7680);

// --- Item Processor Tier IV
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.EmeraldHighAdvancedCoreChip>, 100, 30720);

// --- Compressed Lead-Nickel Plate
Assembler.addRecipe(<dreamcraft:item.LeadNickelPlate> * 2, <GalaxySpace:item.CompressedPlates:3>, <GalaxySpace:item.CompressedPlates:6>, <liquid:ic2coolant> * 2000, 600, 1024);

// --- Irradiant Reinforced Aluminium Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedAluminiumPlate>, [<dreamcraft:item.ReinforcedAluminiumIronPlate>, <ore:craftingSunnariumPart>, <IC2:itemPartIndustrialDiamond>, <ore:plateRedAlloy> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 144, 600, 120);

// --- Irradiant Reinforced Titanium Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedTitaniumPlate>, [<dreamcraft:item.ReinforcedTitaniumIronPlate>, <AdvancedSolarPanel:asp_crafting_items>, <ore:plateMeteoricSteel>, <ore:plateLapis> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 288, 600, 480);

// --- Irradiant Reinforced Tungsten Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedTungstenPlate>, [<dreamcraft:item.ReinforcedTungstenIronPlate>, <AdvancedSolarPanel:asp_crafting_items:3>, <ore:plateUranium>, <ore:plateSteeleaf> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 576, 600, 1920);

// --- Irradiant Reinforced Tungsten Steel Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, [<dreamcraft:item.ReinforcedTungstenSteelIronPlate>, <ore:plateQuadrupleSunnarium>, <ore:platePlutonium>, <ore:plateKnightmetal> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 1152, 600, 7680);

// --- Irradiant Reinforced Chrome Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedChromePlate>, [<dreamcraft:item.ReinforcedChromeIronPlate>, <AdvancedSolarPanel:asp_crafting_items:1>, <ore:plateYttriumBariumCuprate>, <ore:plateFierySteel> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 2304, 600, 30720);

// --- Irradiant Reinforced Iridium Plate
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:8>, [<AdvancedSolarPanel:asp_crafting_items:7>, <AdvancedSolarPanel:asp_crafting_items:4>, <ore:plateOsmium>, <ore:plateIridium> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 4608, 600, 122880);

// --- Irradiant Reinforced Naquadria Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, [<dreamcraft:item.ReinforcedNaquadriaIronPlate>, <dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, <ore:plateQuantium>, <ore:plateOsmiridium> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 9216, 600, 500000);

// --- Irradiant Reinforced Neutronium Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, [<dreamcraft:item.ReinforcedNeutroniumIronPlate>, <dreamcraft:item.EnrichedNaquadriaNeutroniumSunnariumAlloy>, <ore:plateMysteriousCrystal>, <ore:plateInfinity> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 18432, 600, 2000000);

// --- Irradiant Reinforced Bedrockium Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedBedrockiumPlate>, [<dreamcraft:item.ReinforcedBedrockiumIronPlate>, <dreamcraft:item.EnrichedXSunnariumAlloy>, <ore:plateDraconiumAwakened>, <ore:plateInfinityCatalyst> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 36864, 600, 8000000);




// --- Autoclave Recipes ---





// --- Mysterious Crystal Shards
Autoclave.addRecipe(<GalaxySpace:item.UnknowCrystal>, <gregtech:gt.metaitem.01:2398>, <liquid:water> * 1000, 8000, 3600, 480);
// -
Autoclave.addRecipe(<GalaxySpace:item.UnknowCrystal>, <gregtech:gt.metaitem.01:2398>, <liquid:ic2distilledwater> * 800, 9000, 2400, 480);
//-
Autoclave.addRecipe(<GalaxySpace:item.UnknowCrystal>, <gregtech:gt.metaitem.01:2398>, <liquid:molten.void> * 288, 10000, 1200, 480);

// --- Bio Fiber
Autoclave.addRecipe(<dreamcraft:item.RawBioFiber>, <IC2:itemFuelPlantBall> * 16, <liquid:ic2biomass> * 8, 3300, 200, 20);
// -
Autoclave.addRecipe(<dreamcraft:item.RawBioFiber>, <IC2:itemFuelPlantBall> * 16, <liquid:methanol> * 8, 5000, 150, 20);
// -
Autoclave.addRecipe(<dreamcraft:item.RawBioFiber>, <IC2:itemFuelPlantBall> * 16, <liquid:fuel> * 8, 9000, 100, 20);
// -
Autoclave.addRecipe(<dreamcraft:item.RawBioFiber>, <IC2:itemFuelPlantBall> * 16, <liquid:nitrofuel> * 8, 10000, 50, 20);



// --- Brewing Recipes ---


// --- Radioactive Bacterial Sludge
Brewery.addRecipe(<liquid:enrichedbacterialsludge> * 10, <gregtech:gt.metaitem.01:2098>, <liquid:bacterialsludge> * 100, false);
// -
Brewery.addRecipe(<liquid:enrichedbacterialsludge> * 10, <gregtech:gt.metaitem.01:97>, <liquid:bacterialsludge> * 100, false);



// --- Compressor Recipes



// --- Ledox Ingot
Compressor.addRecipe(<dreamcraft:item.LedoxIngot>, <dreamcraft:item.LedoxDust>);

// --- Block of Black Plutonium
Compressor.addRecipe(<dreamcraft:tile.BlackPlutonium>, <gregtech:gt.metaitem.01:11388> * 9);

// --- Block of Mytryl
Compressor.addRecipe(<dreamcraft:tile.Mytryl>, <dreamcraft:item.MytrylIngot> * 9);

// --- Compressed Charcoal Block
Compressor.addRecipe(<dreamcraft:tile.CompressedCharcoal>, <gregtech:gt.blockgem3:4> * 9);

// --- Compressed Coal Block
Compressor.addRecipe(<dreamcraft:tile.CompressedCoal>, <minecraft:coal_block> * 9);

// --- Compressed Coal Coke
Compressor.addRecipe(<dreamcraft:tile.CompressedCoalCoke>, <Railcraft:cube> * 9);

// --- Double Compressed Charcoal Block
Compressor.addRecipe(<dreamcraft:tile.DoubleCompressedCharcoal>, <dreamcraft:tile.CompressedCharcoal> * 9);

// --- Double Compressed Coal Block
Compressor.addRecipe(<dreamcraft:tile.DoubleCompressedCoal>, <dreamcraft:tile.CompressedCoal> * 9);

// --- Double Compressed Coal Coke
Compressor.addRecipe(<dreamcraft:tile.DoubleCompressedCoalCoke>, <dreamcraft:tile.CompressedCoalCoke> * 9);

// --- Triple Compressed Charcoal Block
Compressor.addRecipe(<dreamcraft:tile.TripleCompressedCharcoal>, <dreamcraft:tile.DoubleCompressedCharcoal> * 9);

// --- Triple Compressed Coal Block
Compressor.addRecipe(<dreamcraft:tile.TripleCompressedCoal>, <dreamcraft:tile.DoubleCompressedCoal> * 9);

// --- Triple Compressed Coal Coke
Compressor.addRecipe(<dreamcraft:tile.TripleCompressedCoalCoke>, <dreamcraft:tile.DoubleCompressedCoalCoke> * 9);

// --- Quadruple Compressed Charcoal Block
Compressor.addRecipe(<dreamcraft:tile.QuadrupleCompressedCharcoal>, <dreamcraft:tile.TripleCompressedCharcoal> * 9);

// --- Quadruple Compressed Coal Block
Compressor.addRecipe(<dreamcraft:tile.QuadrupleCompressedCoal>, <dreamcraft:tile.TripleCompressedCoal> * 9);

// --- Quadruple Compressed Coal Coke
Compressor.addRecipe(<dreamcraft:tile.QuadrupleCompressedCoalCoke>, <dreamcraft:tile.TripleCompressedCoalCoke> * 9);

// --- Quintuple Compressed Charcoal Block
Compressor.addRecipe(<dreamcraft:tile.QuintupleCompressedCharcoal>, <dreamcraft:tile.QuadrupleCompressedCharcoal> * 9);

// --- Quintuple Compressed Coal Block
Compressor.addRecipe(<dreamcraft:tile.QuintupleCompressedCoal>, <dreamcraft:tile.QuadrupleCompressedCoal> * 9);

// --- Quintuple Compressed Coal Coke
Compressor.addRecipe(<dreamcraft:tile.QuintupleCompressedCoalCoke>, <dreamcraft:tile.QuadrupleCompressedCoalCoke> * 9);

// --- Charged Certus Quartz Plate
Compressor.addRecipe(<dreamcraft:item.ChargedCertusQuartzPlate>, <dreamcraft:item.ChargedCertusQuartzDust>);

// --- Compressed Bio Ball
Compressor.addRecipe(<dreamcraft:item.CompressedBioBall>, <dreamcraft:item.BioBall>);

// --- Bio Carbon Plate
Compressor.addRecipe(<dreamcraft:item.BioCarbonPlate>, <dreamcraft:item.BioOrganicMesh>);




// --- Carpenters Recipes


// --- Engine Core
mods.forestry.Carpenter.addRecipe(20, <liquid:seedoil> * 500, [
null, <gregtech:gt.metaitem.01:17526>, null,
null, <minecraft:piston>, null,
null, null, null],
<Forestry:sturdyMachine>, <dreamcraft:item.EngineCore>);



// --- Cutting Saw Recipes ---


// --- Iridium Alloy Item Casing
CuttingSaw.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, null, <IC2:itemPartIridium>, <liquid:water> * 288, 1200, 256);
// -
CuttingSaw.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, null, <IC2:itemPartIridium>, <liquid:ic2distilledwater> * 160, 1200, 256);
// -
CuttingSaw.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, null, <IC2:itemPartIridium>, <liquid:lubricant> * 64, 600, 256);

// --- Callisto Cold Ice Plate
CuttingSaw.addRecipe(<dreamcraft:item.CallistoIcePlate> * 9, null, <dreamcraft:tile.CallistoColdIce>, <liquid:ic2coolant> * 1000, 3600, 30);





// --- Fermenter Recipes ---


// --- Fermented bacterial Sludge
Fermenter.addRecipe(<liquid:fermentedbacterialsludge> * 75, <liquid:enrichedbacterialsludge> * 750, 2400, false);




// --- Engraving Laser Recipes ---




// --- Engraved Diamond Crystal Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedDiamondCrystalChip>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:17500> * 4, 400, 1920);

// --- Engraved Energy Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24502> * 0, <IC2:itemBatCrystal:*>, 600, 4096);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24511> * 0, <IC2:itemBatCrystal:*>, 600, 4096);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24512> * 0, <IC2:itemBatCrystal:*>, 600, 4096);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24527> * 0, <IC2:itemBatCrystal:*>, 600, 4096);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24541> * 0, <IC2:itemBatCrystal:*>, 600, 4096);

// --- Engraved Quantum Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedQuantumChip>, <gregtech:gt.metaitem.01:24540> * 0, <gregtech:gt.metaitem.02:30528>, 1200, 30720);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedQuantumChip>, <gregtech:gt.metaitem.01:24521> * 0, <gregtech:gt.metaitem.02:30528>, 1200, 30720);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedQuantumChip>, <gregtech:gt.metaitem.01:24528> * 0, <gregtech:gt.metaitem.02:30528>, 1200, 30720);

// --- Nano Crystal
PrecisionLaser.addRecipe(<dreamcraft:item.NanoCrystal>, <gregtech:gt.metaitem.01:24533> * 0, <IC2:itemBatCrystal:*>, 600, 480);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.NanoCrystal>, <gregtech:gt.metaitem.01:24532> * 0, <IC2:itemBatCrystal:*>, 600, 480);

// --- Quantum Crystal
PrecisionLaser.addRecipe(<dreamcraft:item.QuantumCrystal>, <gregtech:gt.metaitem.01:24533> * 0, <IC2:itemBatLamaCrystal:*>, 800, 1920);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.QuantumCrystal>, <gregtech:gt.metaitem.01:24532> * 0, <IC2:itemBatLamaCrystal:*>, 800, 1920);

// --- Manyullyn Crystal
PrecisionLaser.addRecipe(<dreamcraft:item.ManyullynCrystal>, <gregtech:gt.metaitem.01:24508> * 0, <dreamcraft:item.ManyullynPlate> * 4, 1200, 1920);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.ManyullynCrystal>, <gregtech:gt.metaitem.01:24509> * 0, <dreamcraft:item.ManyullynPlate> * 4, 1200, 1920);

// --- Engraved Manyullyn Crystal Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedManyullynCrystalChip>, <gregtech:gt.metaitem.01:24508> * 0, <dreamcraft:item.ManyullynCrystal>, 900, 7680);
//-
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedManyullynCrystalChip>, <gregtech:gt.metaitem.01:24509> * 0, <dreamcraft:item.ManyullynCrystal>, 900, 7680);

// --- Engraved Gold Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedGoldChip>, <gregtech:gt.metaitem.01:24506> * 0, <gregtech:gt.metaitem.01:17086>, 100, 120);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedGoldChip>, <gregtech:gt.metaitem.01:24515> * 0, <gregtech:gt.metaitem.01:17086>, 100, 120);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedGoldChip>, <gregtech:gt.metaitem.01:24545> * 0, <gregtech:gt.metaitem.01:17086>, 100, 120);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedGoldChip>, <gregtech:gt.metaitem.01:24890> * 0, <gregtech:gt.metaitem.01:17086>, 100, 120);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedGoldChip>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:17086>, 100, 120);






// --- Distillation Recipes ---



// --- Mutagen
Distillery.addRecipe(<liquid:mutagen> * 10, <gregtech:gt.integrated_circuit:3> * 0, <liquid:fermentedbacterialsludge> * 100, 600, 1920, false);




// --- Extractor Recipes ---


// --- Coke Oven Bricks
Extractor.addRecipe(<dreamcraft:item.CokeOvenBrick> * 4, <Railcraft:machine.alpha:7>);

// --- Advanced Coke Oven Bricks
Extractor.addRecipe(<dreamcraft:item.AdvancedCokeOvenBrick> * 4, <Railcraft:machine.alpha:12>);





// --- Extruder Recipes


// --- Iridium Alloy Item Casing
Extruder.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32357> * 0, 400, 384);

// --- Ardite Saw Blade
Extruder.addRecipe(<dreamcraft:item.SawBladeArdite>, <TConstruct:materials:4> * 2, <gregtech:gt.metaitem.01:32371> * 0, 400, 120);

// --- Manyullyn Saw Blade
Extruder.addRecipe(<dreamcraft:item.SawBladeManyullyn>, <TConstruct:materials:5> * 2, <gregtech:gt.metaitem.01:32371> * 0, 600, 120);

// --- Manyullyn Plate
Extruder.addRecipe(<dreamcraft:item.ManyullynPlate>, <TConstruct:materials:5>, <gregtech:gt.metaitem.01:32350> * 0, 100, 480);

// --- Feather Fetching
Extruder.addRecipe(<TConstruct:fletching>, <minecraft:feather>, <dreamcraft:item.BowFletchingCast> * 0, 200, 30);

// --- Green Slime Fetching
Extruder.addRecipe(<TConstruct:fletching:2>, <TConstruct:materials:1>, <dreamcraft:item.BowFletchingCast> * 0, 200, 30);

// --- Blue Slime Fetching
Extruder.addRecipe(<TConstruct:fletching:3>, <TConstruct:materials:17>, <dreamcraft:item.BowFletchingCast> * 0, 200, 30);

// --- Leaf Fetching
Extruder.addRecipe(<TConstruct:fletching:1>, <minecraft:leaves>, <dreamcraft:item.BowFletchingCast> * 0, 200, 30);

// --- Slimeleaf Fetching
Extruder.addRecipe(<TConstruct:fletching:4>, <TConstruct:slime.leaves>, <dreamcraft:item.BowFletchingCast> * 0, 200, 30);

// --- Bowstring
Extruder.addRecipe(<TConstruct:bowstring>, <minecraft:string> * 3, <dreamcraft:item.BowStringCast> * 0, 400, 30);

// --- Fiery Bowstring
Extruder.addRecipe(<TConstruct:bowstring:2>, <Natura:barleyFood:7> * 3, <dreamcraft:item.BowStringCast> * 0, 400, 30);

// --- Enchanting Bowstring
Extruder.addRecipe(<TConstruct:bowstring:1>, <Thaumcraft:ItemResource:7> * 3, <dreamcraft:item.BowStringCast> * 0, 400, 30);


// --- Forge Hammer Recipes


// --- Charged Certus Dust
ForgeHammer.addRecipe(<dreamcraft:item.ChargedCertusQuartzDust>, <appliedenergistics2:item.ItemMultiMaterial:1>, 10, 16);


// --- Forming Press Recipes



// --- Spacial Circuit Tier I
FormingPress.addRecipe(<dreamcraft:item.PulsatingSpatialCoreChip>, <dreamcraft:item.EngravedManyullynCrystalChip>, <BuildCraft|Silicon:redstoneChipset:4>, 300, 7680);

// --- Fluid Circuit Tier I
FormingPress.addRecipe(<dreamcraft:item.DiamondFluidCoreChip>, <gregtech:gt.metaitem.01:32714>, <BuildCraft|Silicon:redstoneChipset:3>, 300, 480);

// --- Fluid Circuit Tier II
FormingPress.addRecipe(<dreamcraft:item.EmeraldAdvancedFluidCoreChip>, <gregtech:gt.metaitem.01:32714>, <BuildCraft|Silicon:redstoneChipset:7>, 300, 1024);

// --- Item Circuit Tier I
FormingPress.addRecipe(<dreamcraft:item.GoldCoreChip>, <dreamcraft:item.EngravedGoldChip>, <BuildCraft|Silicon:redstoneChipset:2>, 300, 256);

// --- Item Circuit Tier II
FormingPress.addRecipe(<dreamcraft:item.DiamondCoreChip>, <dreamcraft:item.EngravedDiamondCrystalChip>, <BuildCraft|Silicon:redstoneChipset:3>, 300, 480);

// --- Item Circuit Tier III
FormingPress.addRecipe(<dreamcraft:item.EmeraldAdvancedCoreChip>, <dreamcraft:item.EngravedEnergyChip>, <BuildCraft|Silicon:redstoneChipset:7>, 300, 1024);

// --- Item Circuit Tier IV
FormingPress.addRecipe(<dreamcraft:item.EmeraldHighAdvancedCoreChip>, <dreamcraft:item.EngravedQuantumChip>, <BuildCraft|Silicon:redstoneChipset:7>, 300, 4096);

// --- Genetic Circuit
FormingPress.addRecipe(<dreamcraft:item.GeneticCircuit>, <gregtech:gt.metaitem.01:32713>, <BuildCraft|Silicon:redstoneChipset:4>, 300, 480);

// --- Environmental Circuit
FormingPress.addRecipe(<dreamcraft:item.EnvironmentalCircuit>, <gregtech:gt.metaitem.01:32713>, <BuildCraft|Silicon:redstoneChipset:3>, 300, 480);

// --- Aluminium Iron Plate
FormingPress.addRecipe(<dreamcraft:item.AluminiumIronPlate>,  <ore:plateAluminium> * 2, <ore:plateIron> * 4, 600, 120);

// --- Titanium Iron Plate
FormingPress.addRecipe(<dreamcraft:item.TitaniumIronPlate>,  <ore:plateTitanium> * 2, <ore:plateIron> * 4, 600, 480);

// --- Tungsten Iron Plate
FormingPress.addRecipe(<dreamcraft:item.TungstenIronPlate>,  <ore:plateTungsten> * 2, <ore:plateIron> * 4, 600, 1920);

// --- Tungsten Steel Iron Plate
FormingPress.addRecipe(<dreamcraft:item.TungstenSteelIronPlate>,  <ore:plateTungstenSteel> * 2, <ore:plateIron> * 4, 600, 7680);

// --- Chrome Iron Plate
FormingPress.addRecipe(<dreamcraft:item.ChromeIronPlate>,  <ore:plateChrome> * 2, <ore:plateIron> * 4, 600, 30720);

// --- Iridium Iron Plate
FormingPress.addRecipe(<AdvancedSolarPanel:asp_crafting_items:6>,  <ore:plateIridium> * 2, <ore:plateIron> * 4, 600, 122880);

// --- Naquadria Iron Plate
FormingPress.addRecipe(<dreamcraft:item.NaquadriaIronPlate>,  <ore:plateNaquadria> * 2, <ore:plateIron> * 4, 600, 500000);

// --- Neutronium Iron Plate
FormingPress.addRecipe(<dreamcraft:item.NeutroniumIronPlate>,  <ore:plateNeutronium> * 2, <ore:plateIron> * 4, 600, 2000000);

// --- Neutronium Iron Plate
FormingPress.addRecipe(<dreamcraft:item.BedrockiumIronPlate>,  <ore:plateBedrockium> * 2, <ore:plateIron> * 4, 600, 8000000);





// --- Lathe Recipes




// --- Long Obsidian Rod
Lathe.addRecipe([<dreamcraft:item.LongObsidianRod> * 4, null], <minecraft:obsidian>, 640, 16);

// --- Long Stone Rod
Lathe.addRecipe([<dreamcraft:item.LongStoneRod> * 4, null], <minecraft:stone>, 320, 16);

// --- Charged Certus Quartz Rod
Lathe.addRecipe([<dreamcraft:item.ChargedCertusQuartzRod> * 2, <dreamcraft:item.ChargedCertusQuartzDust>], <appliedenergistics2:item.ItemMultiMaterial:1> * 2, 200, 16);

// --- Sandstone Rod
Lathe.addRecipe([SandstoneRod], <minecraft:sandstone:*>, 160, 16);

// --- Cobblestone Rod
Lathe.addRecipe([CobblestoneRod, <gregtech:gt.metaitem.01:1299> * 2], <minecraft:cobblestone>, 160, 16);




// --- Pulverizer Recipes ---




// --- Mushroom Powder
Pulverizer.addRecipe([<dreamcraft:item.MushroomPowder> * 2], <Forestry:mushroom:*>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MushroomPowder> * 2], <minecraft:brown_mushroom>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MushroomPowder> * 2], <BiomesOPlenty:mushrooms:*>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MushroomPowder> * 2], <harvestcraft:whitemushroomItem>, [10000], 300, 2);

// --- Steel Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.MoldHelmet>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.ExtruderShapeBoat>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.MoldLeggings>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.MoldBoots>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.MoldChestplate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.MarshmallowForm>, [10000], 300, 2);

// --- Aluminium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1019> * 2], <dreamcraft:item.AluminiumItemCasing>, [10000], 300, 2);

// --- Stainless Steel Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1306> * 2], <dreamcraft:item.StainlessSteelItemCasing>, [10000], 300, 2);

// --- Titanium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1028> * 2], <dreamcraft:item.TitaniumItemCasing>, [10000], 300, 2);

// --- Chrome Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1030> * 2], <dreamcraft:item.ChromeItemCasing>, [10000], 300, 2);

// --- Tungsten Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1081> * 2], <dreamcraft:item.TungstenItemCasing>, [10000], 300, 2);

// --- Tungsten Steel Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1316> * 2], <dreamcraft:item.TungstenSteelItemCasing>, [10000], 300, 2);

// --- Iridium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1084> * 2], <dreamcraft:item.IridiumItemCasing>, [10000], 300, 2);

// --- Iridium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1084> * 8], <dreamcraft:item.IridiumAlloyItemCasing>, [10000], 300, 2);

// --- Osmium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1083> * 2], <dreamcraft:item.OsmiumItemCasing>, [10000], 300, 2);

// --- Neutronium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1129> * 2], <dreamcraft:item.NeutroniumItemCasing>, [10000], 300, 2);

// --- Mysterious Crystal Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2398>], <GalaxySpace:item.UnknowCrystal>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2398> * 9], <dreamcraft:item.MysteriousCrystal>, [10000], 300, 2);

// --- Mytryl Dust
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust>], <dreamcraft:item.RawMytryl>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust> * 9], <dreamcraft:tile.Mytryl>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust> * 3], <dreamcraft:item.MytrylCompressedPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust>], <dreamcraft:item.MytrylIngot>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust>], <dreamcraft:item.MytrylPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust> * 9], <dreamcraft:item.MytrylDensePlate>, [10000], 300, 2);

// --- Quantinum Dust
Pulverizer.addRecipe([<dreamcraft:item.QuantinumDust> * 9], <dreamcraft:item.QuantinumDensePlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.QuantinumDust>], <dreamcraft:item.QuantinumPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.QuantinumDust> * 3], <dreamcraft:item.QuantinumCompressedPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.QuantinumDust>], <dreamcraft:item.QuantinumRod> * 2, [10000], 300, 2);

// --- Dust of Black Plutonium
Pulverizer.addRecipe([<dreamcraft:item.BlackPlutoniumDust> * 18], <dreamcraft:item.BlackPlutoniumDensePlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.BlackPlutoniumDust> * 2], <dreamcraft:item.BlackPlutoniumPlate>, [10000], 300, 2);

// --- Callisto Dust
Pulverizer.addRecipe([<dreamcraft:item.CallistoIceDust> * 9], <dreamcraft:tile.CallistoColdIce>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.CallistoIceDust>], <dreamcraft:item.CallistoIcePlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.CallistoIceDust> * 3], <dreamcraft:item.CallistoIceCompressedPlate>, [10000], 300, 2);

// --- Ledox Dust
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust> * 9], <dreamcraft:tile.Ledox>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust> * 9], <dreamcraft:item.LedoxDensePlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust>], <dreamcraft:item.LedoxPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust> * 3], <dreamcraft:item.LedoxCompressedPlate>, [10000], 300, 2);

// --- Charged Certus Quartz Dust
Pulverizer.addRecipe([<dreamcraft:item.ChargedCertusQuartzDust>], <appliedenergistics2:item.ItemMultiMaterial:1>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.ChargedCertusQuartzDust>], <dreamcraft:item.ChargedCertusQuartzPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.ChargedCertusQuartzDust>], <dreamcraft:item.ChargedCertusQuartzRod> * 2, [10000], 300, 2);




// --- Plate Bender Recipes



// --- Dense Quantinum Plate
PlateBender.addRecipe(<dreamcraft:item.QuantinumDensePlate>, <dreamcraft:item.QuantinumPlate> * 9, 600, 120);

// --- Dense Mytryl Plate
PlateBender.addRecipe(<dreamcraft:item.MytrylDensePlate>, <dreamcraft:item.MytrylPlate> * 9, 300, 120);

// --- Dense Ledox Plate
PlateBender.addRecipe(<dreamcraft:item.LedoxDensePlate>, <dreamcraft:item.LedoxPlate> * 9, 400, 120);

// --- Dense Black Plutonium Plate
PlateBender.addRecipe(<dreamcraft:item.BlackPlutoniumDensePlate>, <dreamcraft:item.BlackPlutoniumPlate> * 9, 1200, 480);

// --- Obsidian Plate
PlateBender.addRecipe(<gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:11804>, 400, 24);




// --- TC Smeltery Recipes


// --- Extruder Steel Shape Boat
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.ExtruderShapeBoat>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeBoat>, true, 100);

// --- Mold Boots
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.MoldBoots>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormBoots>, true, 100);

// --- Mold Chestplate
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.MoldChestplate>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormChestplate>, true, 100);

// --- Mold Helmet
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.MoldHelmet>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormHelmet>, true, 100);

// --- Mold Leggings
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.MoldLeggings>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormLeggings>, true, 100);

// --- Mold Marshmallow
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.MarshmallowForm>, <liquid:steel.molten> * 576, <dreamcraft:item.MarshmallowFormMold>, true, 100);

// --- Bow Fletching Cast
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.BowFletchingCast>, <liquid:aluminumbrass.molten> * 144, <TConstruct:fletching:*>, true, 100);

// --- BowString Cast
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.BowStringCast>, <liquid:aluminumbrass.molten> * 144, <TConstruct:bowstring:*>, true, 100);



// --- Wiremill Recipes



// --- Electrotine Wire
Wiremill.addRecipe(<dreamcraft:item.ElectrotineWire> * 2, <ProjRed|Core:projectred.core.part:55>, 100, 4);



// --- Thaumcraft Stuff


// --- GTNH Tab
mods.thaumcraft.Research.addTab("NEWHORIZONS", "dreamcraft", "textures/thaumcraft/icon/icon_GTNH.png", "dreamcraft", "textures/thaumcraft/tab/tab_GTNH.png");
game.setLocalization("tc.research_category.NEWHORIZONS", I18N_CoreMod_0);

// --- Wither Ring
mods.thaumcraft.Research.addResearch("WITHERRING", "ARTIFICE", "alienis 15, praecantatio 12, superbia 9, spiritus 6, infernus 3", 3, 2, 4, <dreamcraft:item.WitherProtectionRing>);
game.setLocalization("tc.research_name.WITHERRING", I18N_CoreMod_1);
game.setLocalization("tc.research_text.WITHERRING", I18N_CoreMod_2);
mods.thaumcraft.Research.addPrereq("WITHERRING", "RUNICARMOR", false);
mods.thaumcraft.Research.addSibling("WITHERRING", "RUNICARMOR");
mods.thaumcraft.Research.setConcealed("WITHERRING", true);
mods.thaumcraft.Research.addPage("WITHERRING", "NewHorizons.research_page.WITHERRING");
game.setLocalization("NewHorizons.research_page.WITHERRING", I18N_CoreMod_3);
mods.thaumcraft.Infusion.addRecipe("WITHERRING", <Thaumcraft:ItemBaubleBlanks:1>,
[<minecraft:nether_star>, <minecraft:milk_bucket>, <minecraft:skull:1>, <minecraft:milk_bucket>, <minecraft:skull:1>],
"alienis 45, praecantatio 35, spiritus 30, superbia 25, infernus 15",  <dreamcraft:item.WitherProtectionRing>, 3);
mods.thaumcraft.Research.addInfusionPage("WITHERRING", <dreamcraft:item.WitherProtectionRing>);
mods.thaumcraft.Warp.addToResearch("WITHERRING", 2);



// --- Other Mods Thaumcraft stuff




// --- Carved Imminence Stone
mods.thaumcraft.Research.addResearch("EMINENCESTONE", "NEWHORIZONS", "alienis 15, sensus 12, terra 9, aer 6", 0, 4, 12, <ExtraUtilities:decorativeBlock1:14>);
game.setLocalization("tc.research_name.EMINENCESTONE", I18N_CoreMod_4);
game.setLocalization("tc.research_text.EMINENCESTONE", I18N_CoreMod_5);
mods.thaumcraft.Research.addPrereq("EMINENCESTONE", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("EMINENCESTONE", false);
mods.thaumcraft.Research.addPage("EMINENCESTONE", "ExtraUtilities.research_page.EMINENCESTONE");
game.setLocalization("ExtraUtilities.research_page.EMINENCESTONE", I18N_CoreMod_6);
mods.thaumcraft.Arcane.addShaped("EMINENCESTONE", <ExtraUtilities:decorativeBlock1:14> * 2, "aer 50, ignis 50, terra 50, aqua 50, ordo 50, perditio 50", [
[<gregtech:gt.metaitem.01:17330>, <ProjRed|Illumination:projectred.illumination.lamp:18>, <gregtech:gt.metaitem.01:17330>],
[<gregtech:gt.metaitem.01:17532>, <Thaumcraft:blockCosmeticSolid:7>, <gregtech:gt.metaitem.01:17532>],
[<gregtech:gt.metaitem.01:17330>, <ProjRed|Illumination:projectred.illumination.lamp:26>, <gregtech:gt.metaitem.01:17330>]]);
mods.thaumcraft.Research.addArcanePage("EMINENCESTONE", <ExtraUtilities:decorativeBlock1:14>);

// --- Portal to the Last Millennium
mods.thaumcraft.Research.addResearch("PORTALMILLENIUM", "NEWHORIZONS", "alienis 15, sensus 12, terra 9, ignis 6 vacuos 200", 2, 6, 4, <ExtraUtilities:dark_portal:2>);
game.setLocalization("tc.research_name.PORTALMILLENIUM", I18N_CoreMod_7);
game.setLocalization("tc.research_text.PORTALMILLENIUM", I18N_CoreMod_8);
mods.thaumcraft.Research.addPrereq("PORTALMILLENIUM", "EMINENCESTONE", false);
mods.thaumcraft.Research.addPrereq("PORTALMILLENIUM", "OCULUS", false);
mods.thaumcraft.Research.setConcealed("PORTALMILLENIUM", true);
mods.thaumcraft.Research.addPage("PORTALMILLENIUM", "ExtraUtilities.research_page.PORTALMILLENIUM");
game.setLocalization("ExtraUtilities.research_page.PORTALMILLENIUM", I18N_CoreMod_9);
mods.thaumcraft.Infusion.addRecipe("PORTALMILLENIUM", <minecraft:clock>, [<ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:2>, <ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:2>, <ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:2>, <ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:2>], "alienis 75, sensus 25, praecantatio 75, terra 25, vacuos 75",  <ExtraUtilities:dark_portal:2>, 4);
mods.thaumcraft.Research.addInfusionPage("PORTALMILLENIUM", <ExtraUtilities:dark_portal:2>);
mods.thaumcraft.Warp.addToResearch("PORTALMILLENIUM", 2);

// --- Portal to the Deep Dark
mods.thaumcraft.Research.addResearch("PORTALDEEPDARK", "NEWHORIZONS", "vacuos 27, tempus 24, luxuria 21, alienis 18 terminus 15, gula 12, superbia 9", 2, 8, 4, <ExtraUtilities:dark_portal>);
game.setLocalization("tc.research_name.PORTALDEEPDARK", I18N_CoreMod_10);
game.setLocalization("tc.research_text.PORTALDEEPDARK", I18N_CoreMod_11);
mods.thaumcraft.Research.addPrereq("PORTALDEEPDARK", "PORTALMILLENIUM", false);
mods.thaumcraft.Research.addPrereq("PORTALDEEPDARK", "ICHOR", false);
mods.thaumcraft.Research.setConcealed("PORTALDEEPDARK", true);
mods.thaumcraft.Research.addPage("PORTALDEEPDARK", "ExtraUtilities.research_page.PORTALDEEPDARK");
game.setLocalization("ExtraUtilities.research_page.PORTALDEEPDARK", I18N_CoreMod_12);
mods.thaumcraft.Infusion.addRecipe("PORTALDEEPDARK", <gregtech:gt.blockreinforced:12>, [<gregtech:gt.metaitem.01:32046>, <eternalsingularity:eternal_singularity>, <gregtech:gt.metaitem.01:32046>, <eternalsingularity:eternal_singularity>, <gregtech:gt.metaitem.01:32046>, <eternalsingularity:eternal_singularity>, <gregtech:gt.metaitem.01:32046>, <eternalsingularity:eternal_singularity>], "vacuos 512, tempus 512, luxuria 512, alienis 512, terminus 512, gula 512, superbia 512" ,  <ExtraUtilities:dark_portal>, 32);
mods.thaumcraft.Research.addInfusionPage("PORTALDEEPDARK", <ExtraUtilities:dark_portal>);
mods.thaumcraft.Warp.addToResearch("PORTALDEEPDARK", 64);

// --- Magical Wood
mods.thaumcraft.Research.addResearch("MAGICALWOOD", "NEWHORIZONS", "praecantatio 15, lucrum 12, arbor 9, cognitio 6, pannus 3", -2 as int, 6, 4, MagicalWood);
game.setLocalization("tc.research_name.MAGICALWOOD", I18N_CoreMod_13);
game.setLocalization("tc.research_text.MAGICALWOOD", I18N_CoreMod_14);
mods.thaumcraft.Research.addPrereq("MAGICALWOOD", "EMINENCESTONE", false);
mods.thaumcraft.Research.setConcealed("MAGICALWOOD", true);
mods.thaumcraft.Research.addPage("MAGICALWOOD", "ExtraUtilities.research_page.MAGICALWOOD");
game.setLocalization("ExtraUtilities.research_page.MAGICALWOOD", I18N_CoreMod_15);
mods.thaumcraft.Arcane.addShaped("MAGICALWOOD", MagicalWood * 4, "aer 10, ignis 10, terra 10, aqua 10, ordo 10, perditio 10", [
[SilverwoodLog, <TwilightForest:item.carminite>, GreatwoodLog],
[<gregtech:gt.metaitem.01:17330>, <minecraft:bookshelf>, <gregtech:gt.metaitem.01:17330>],
[GreatwoodLog, <TwilightForest:item.carminite>, SilverwoodLog]]);
mods.thaumcraft.Research.addArcanePage("MAGICALWOOD", MagicalWood);

// --- Angel Block
mods.thaumcraft.Research.addResearch("ANGELBLOCK", "NEWHORIZONS", "aer 15, lucrum 12, ignis 9, terra 6", -2 as int, 8, 4, <ExtraUtilities:angelBlock>);
game.setLocalization("tc.research_name.ANGELBLOCK", I18N_CoreMod_16);
game.setLocalization("tc.research_text.ANGELBLOCK", I18N_CoreMod_17);
mods.thaumcraft.Research.addPrereq("ANGELBLOCK", "MAGICALWOOD", false);
mods.thaumcraft.Research.setConcealed("ANGELBLOCK", true);
mods.thaumcraft.Research.addPage("ANGELBLOCK", "ExtraUtilities.research_page.ANGELBLOCK");
game.setLocalization("ExtraUtilities.research_page.ANGELBLOCK", I18N_CoreMod_18);
mods.thaumcraft.Arcane.addShaped("ANGELBLOCK", <ExtraUtilities:angelBlock>, "aer 50", [
[<gregtech:gt.metaitem.01:17540>, <gregtech:gt.metaitem.01:29351>, <gregtech:gt.metaitem.01:17540>],
[<IC2:itemDensePlates:7>, <Automagy:blockRunedObsidian>, <IC2:itemDensePlates:7>],
[<gregtech:gt.metaitem.01:17540>, <gregtech:gt.metaitem.01:29351>, <gregtech:gt.metaitem.01:17540>]]);
mods.thaumcraft.Research.addArcanePage("ANGELBLOCK", <ExtraUtilities:angelBlock>);

// --- Dezlis Marshmallow
mods.thaumcraft.Research.addResearch("DEZILSMARSHMALLOW", "NEWHORIZONS", "alienis 15, praecantatio 12, superbia 9, sano 6, potentia 3", -2 as int, 2, 4, <DraconicEvolution:dezilsMarshmallow>);
game.setLocalization("tc.research_name.DEZILSMARSHMALLOW", I18N_CoreMod_19);
game.setLocalization("tc.research_text.DEZILSMARSHMALLOW", I18N_CoreMod_20);
mods.thaumcraft.Research.addPrereq("DEZILSMARSHMALLOW", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("DEZILSMARSHMALLOW", false);
mods.thaumcraft.Research.setSpikey("DEZILSMARSHMALLOW", true);
mods.thaumcraft.Research.addPage("DEZILSMARSHMALLOW", "de.research_page.DEZILSMARSHMALLOW");
game.setLocalization("de.research_page.DEZILSMARSHMALLOW", I18N_CoreMod_21);
mods.thaumcraft.Infusion.addRecipe("DEZILSMARSHMALLOW", <dreamcraft:item.Marshmallow>,
[<harvestcraft:epicbaconItem>, <harvestcraft:deluxechickencurryItem>, <harvestcraft:meatfeastpizzaItem>, <harvestcraft:beefwellingtonItem>, <harvestcraft:sausageinbreadItem>, <harvestcraft:heartybreakfastItem>],
"alienis 32, praecantatio 16, superbia 24, sano 28, iter 20, potentia 12",  <DraconicEvolution:dezilsMarshmallow>, 5);
mods.thaumcraft.Research.addInfusionPage("DEZILSMARSHMALLOW", <DraconicEvolution:dezilsMarshmallow>);
mods.thaumcraft.Warp.addToResearch("DEZILSMARSHMALLOW", 8);

// --- Enchanting Table
mods.thaumcraft.Research.addResearch("ENCHANTINGTABLE", "NEWHORIZONS", "praecantatio 15, fabrico 12, cognitio 9, potentia 6", 0, 0, 4, <minecraft:enchanting_table>);
game.setLocalization("tc.research_name.ENCHANTINGTABLE", I18N_CoreMod_22);
game.setLocalization("tc.research_text.ENCHANTINGTABLE", I18N_CoreMod_23);
mods.thaumcraft.Research.addPrereq("ENCHANTINGTABLE", "NITOR", false);
mods.thaumcraft.Research.addPrereq("ENCHANTINGTABLE", "ALUMENTUM", false);
mods.thaumcraft.Research.setConcealed("ENCHANTINGTABLE", false);
mods.thaumcraft.Research.addPage("ENCHANTINGTABLE", "Minecraft.research_page.ENCHANTINGTABLE");
game.setLocalization("Minecraft.research_page.ENCHANTINGTABLE", I18N_CoreMod_24);
mods.thaumcraft.Arcane.addShaped("ENCHANTINGTABLE", <minecraft:enchanting_table>, "aer 45, aqua 45, terra 45, ignis 45, ordo 45, perditio 45", [
[<ForgeMicroblock:microblock:516>.withTag({mat: "minecraft:diamond_block"}), <minecraft:carpet:14>, <ForgeMicroblock:microblock:516>.withTag({mat: "minecraft:diamond_block"})],
[<Thaumcraft:ItemResource>, <minecraft:bookshelf>, <Thaumcraft:ItemResource:1>],
[<ForgeMicroblock:microblock:516>.withTag({mat: "minecraft:diamond_block"}), <ore:plateDenseObsidian>, <ForgeMicroblock:microblock:516>.withTag({mat: "minecraft:diamond_block"})]]);
mods.thaumcraft.Research.addArcanePage("ENCHANTINGTABLE", <minecraft:enchanting_table>);

// --- Disenchanting Table
mods.thaumcraft.Research.addResearch("DISENCHANTINGTABLE", "NEWHORIZONS", "alienis 21, perditio 18, praecantatio 15, fabrico 12, cognitio 9, potentia 6", 2, 2, 4, <DraconicEvolution:dissEnchanter>);
game.setLocalization("tc.research_name.DISENCHANTINGTABLE", I18N_CoreMod_25);
game.setLocalization("tc.research_text.DISENCHANTINGTABLE", I18N_CoreMod_26);
mods.thaumcraft.Research.addPrereq("DISENCHANTINGTABLE", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("DISENCHANTINGTABLE", true);
mods.thaumcraft.Research.addPage("DISENCHANTINGTABLE", "DraconicEvolution.research_page.DISENCHANTINGTABLE");
game.setLocalization("DraconicEvolution.research_page.DISENCHANTINGTABLE", I18N_CoreMod_27);
mods.thaumcraft.Arcane.addShaped("DISENCHANTINGTABLE", <DraconicEvolution:dissEnchanter>, "aer 75, aqua 75, terra 75, ignis 75, ordo 75, perditio 75", [
[<ore:blockAmethyst>, <Thaumcraft:ItemResource:7>, <ore:blockAmethyst>],
[<minecraft:enchanted_book>, <minecraft:enchanting_table>, <minecraft:enchanted_book>],
[<ore:blockThaumium>, <ore:plateDenseObsidian>, <ore:blockThaumium>]]);
mods.thaumcraft.Research.addArcanePage("DISENCHANTINGTABLE", <DraconicEvolution:dissEnchanter>);
mods.thaumcraft.Warp.addToResearch("DISENCHANTINGTABLE", 3);

// --- Brewing Stand
mods.thaumcraft.Research.addResearch("BREWINGSTAND", "NEWHORIZONS", "praecantatio 15, fabrico 15, cognitio 12, perditio 12, ignis 9, terra 6, aqua 3", 2, 0, 4, <minecraft:brewing_stand>);
game.setLocalization("tc.research_name.BREWINGSTAND", I18N_CoreMod_28);
game.setLocalization("tc.research_text.BREWINGSTAND", I18N_CoreMod_29);
mods.thaumcraft.Research.addPage("BREWINGSTAND", "brewingstand.research_page.BREWINGSTAND.1");
game.setLocalization("brewingstand.research_page.BREWINGSTAND.1", I18N_CoreMod_30);
mods.thaumcraft.Research.addPage("BREWINGSTAND", "brewingstand.research_page.BREWINGSTAND.2");
game.setLocalization("brewingstand.research_page.BREWINGSTAND.2", I18N_CoreMod_31);
mods.thaumcraft.Research.addPage("BREWINGSTAND", "Minecraft.research_page.BREWINGSTAND.3");
game.setLocalization("Minecraft.research_page.BREWINGSTAND.3", I18N_CoreMod_32);
mods.thaumcraft.Arcane.addShaped("BREWINGSTAND", <minecraft:brewing_stand>, "aer 20, aqua 20, terra 20, ignis 20, ordo 20, perditio 20", [
[<ore:ringAluminium>, <ore:stickLongBlaze>, <ore:ringAluminium>],
[<ore:stickAluminium>, <ore:stickLongBlaze>, <ore:stickAluminium>],
[<ore:screwAluminium>, <minecraft:cauldron>,<ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("BREWINGSTAND", <minecraft:brewing_stand>);

// --- Beacon Infusion
mods.thaumcraft.Research.addResearch("BEACON", "NEWHORIZONS", "alienis 15, praecantatio 12, auram 9, fames 6", 4, 0, 4, <minecraft:beacon>);
game.setLocalization("tc.research_name.BEACON", I18N_CoreMod_33);
game.setLocalization("tc.research_text.BEACON", I18N_CoreMod_34);
mods.thaumcraft.Research.addPrereq("BEACON", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("BEACON", false);
mods.thaumcraft.Research.addPage("BEACON", "Minecraft.research_page.BEACON");
game.setLocalization("Minecraft.research_page.BEACON", I18N_CoreMod_35);
mods.thaumcraft.Infusion.addRecipe("BEACON", <minecraft:diamond_block>,
[<minecraft:glass>, <gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:24506>, <minecraft:glass>, <gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:24506>, <minecraft:glass>, <gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:24506>, <minecraft:glass>, <gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:24506>],
"praecantatio 64, alienis 64, lux 64, ordo 64, ignis 64, terra 64", <minecraft:beacon>, 6);
mods.thaumcraft.Research.addInfusionPage("BEACON", <minecraft:beacon>);
mods.thaumcraft.Warp.addToResearch("BEACON", 2);

// --- Dragon Egg
mods.thaumcraft.Research.addResearch("DRAGONEGG", "MAGICBEES", "alienis 15, praecantatio 12, victus 9, bestia 6", 2, 5, 4, <minecraft:dragon_egg>);
game.setLocalization("tc.research_name.DRAGONEGG", I18N_CoreMod_36);
game.setLocalization("tc.research_text.DRAGONEGG", I18N_CoreMod_37);
mods.thaumcraft.Research.addPrereq("DRAGONEGG", "MB_DimensionalSingularity", false);
mods.thaumcraft.Research.addSibling("DRAGONEGG", "INFUSION");
mods.thaumcraft.Research.setConcealed("DRAGONEGG", true);
mods.thaumcraft.Research.addPage("DRAGONEGG", "Minecraft.research_page.DRAGONEGG");
game.setLocalization("Minecraft.research_page.DRAGONEGG", I18N_CoreMod_38);
mods.thaumcraft.Infusion.addRecipe("DRAGONEGG", <MagicBees:miscResources:7>,
[<MagicBees:miscResources:6>, <MagicBees:miscResources:6>, <MagicBees:miscResources:6>, <MagicBees:miscResources:6>, <MagicBees:miscResources:6>, <MagicBees:miscResources:6>, <MagicBees:miscResources:6> ,<MagicBees:miscResources:6>],
"alienis 64, bestia 56, praecantatio 48, victus 48",  <minecraft:dragon_egg>, 6);
mods.thaumcraft.Research.addInfusionPage("DRAGONEGG", <minecraft:dragon_egg>);
mods.thaumcraft.Warp.addToResearch("DRAGONEGG", 5);

// --- Silky Cloth and Jewel
mods.thaumcraft.Research.addResearch("SILKYCRYSTAL", "NEWHORIZONS", "pannus 15, lucrum 2, instrumentum 9, aer 6, praecantatio 3", -2 as int, -2 as int, 4, <TConstruct:materials:26>);
game.setLocalization("tc.research_name.SILKYCRYSTAL", I18N_CoreMod_39);
game.setLocalization("tc.research_text.SILKYCRYSTAL", I18N_CoreMod_40);
mods.thaumcraft.Research.addPrereq("SILKYCRYSTAL", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("SILKYCRYSTAL", true);
mods.thaumcraft.Research.setRound("SILKYCRYSTAL", true);
mods.thaumcraft.Research.addPage("SILKYCRYSTAL", "TConstruct.research_page.SILKYCRYSTAL");
game.setLocalization("TConstruct.research_page.SILKYCRYSTAL", I18N_CoreMod_41);
mods.thaumcraft.Arcane.addShaped("SILKYCRYSTAL", <TConstruct:materials:25>, "aer 30, aqua 25, ignis 15, terra 15, ordo 10, perditio 10", [
[String, <ore:foilGold>, String],
[<ore:foilGold>, <Thaumcraft:ItemResource:7>, <ore:foilGold>],
[String, <ore:foilGold>, String]]);
mods.thaumcraft.Research.addArcanePage("SILKYCRYSTAL", <TConstruct:materials:25>);
mods.thaumcraft.Infusion.addRecipe("SILKYCRYSTAL", <gregtech:gt.metaitem.02:29500>, [<TConstruct:materials:25>, <Thaumcraft:ItemShard>, <TConstruct:materials:25>, <Thaumcraft:ItemShard:3>, <TConstruct:materials:25>, <Thaumcraft:ItemShard:4>], "ignis 20, terra 20, ordo 35, praecantatio 35, vitreus 20", <TConstruct:materials:26>, 4);
mods.thaumcraft.Research.addInfusionPage("SILKYCRYSTAL", <TConstruct:materials:26>);

// --- Lava Crystal
mods.thaumcraft.Research.addResearch("LAVACRYSTAL", "NEWHORIZONS", "ignis 15, praecantatio 12, vacuos 9, perditio 6", 2, -2 as int, 4, <TConstruct:materials:7>);
game.setLocalization("tc.research_name.LAVACRYSTAL", I18N_Blood_Magic_Thaumcraft_56);
game.setLocalization("tc.research_text.LAVACRYSTAL", I18N_CoreMod_42);
mods.thaumcraft.Research.addPrereq("LAVACRYSTAL", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("LAVACRYSTAL", true);
mods.thaumcraft.Research.setRound("LAVACRYSTAL", true);
mods.thaumcraft.Research.addPage("LAVACRYSTAL", "TConstruct.research_page.LAVACRYSTAL");
game.setLocalization("TConstruct.research_page.LAVACRYSTAL", I18N_CoreMod_43);
mods.thaumcraft.Infusion.addRecipe("LAVACRYSTAL", <minecraft:fire_charge>,
[<minecraft:blaze_rod>, <minecraft:lava_bucket>, <minecraft:fire_charge>, <Thaumcraft:ItemShard:1>, <minecraft:blaze_rod>, <minecraft:lava_bucket>, <minecraft:fire_charge>, <Thaumcraft:ItemShard:1>],
"ignis 25, perditio 25, vacuos 20, praecantatio 35", <TConstruct:materials:7>, 3);
mods.thaumcraft.Research.addInfusionPage("LAVACRYSTAL", <TConstruct:materials:7>);

// --- Ball of Moss
mods.thaumcraft.Research.addResearch("BALLOFMOSS", "NEWHORIZONS", "sano 15, terra 12, instrumentum 9", 0, -4 as int, 4, <TConstruct:materials:6>);
game.setLocalization("tc.research_name.BALLOFMOSS", I18N_CoreMod_44);
game.setLocalization("tc.research_text.BALLOFMOSS", I18N_CoreMod_45);
mods.thaumcraft.Research.addPrereq("BALLOFMOSS", "SILKYCRYSTAL", false);
mods.thaumcraft.Research.addPrereq("BALLOFMOSS", "LAVACRYSTAL", false);
mods.thaumcraft.Research.setConcealed("BALLOFMOSS", true);
mods.thaumcraft.Research.setRound("BALLOFMOSS", true);
mods.thaumcraft.Research.addPage("BALLOFMOSS", "TConstruct.research_page.BALLOFMOSS");
game.setLocalization("TConstruct.research_page.BALLOFMOSS", I18N_CoreMod_46);
mods.thaumcraft.Infusion.addRecipe("BALLOFMOSS", <Thaumcraft:ItemResource:15>,
[<gregtech:gt.metaitem.01:2542>, <TwilightForest:tile.TFPlant:3>, <BiomesOPlenty:moss>, <gregtech:gt.metaitem.01:2542>, <TwilightForest:tile.TFPlant:3>, <BiomesOPlenty:moss>],
"sano 30, terra 25, instrumentum 35", <TConstruct:materials:6>, 5);
mods.thaumcraft.Research.addInfusionPage("BALLOFMOSS", <TConstruct:materials:6>);

// --- Necrotic Bone
mods.thaumcraft.Research.addResearch("NECROTICBONE", "NEWHORIZONS", "exanimis 15, mortuus 12, spiritus 9, venenum 6", 0, -2 as int, 4, <TConstruct:materials:8>);
game.setLocalization("tc.research_name.NECROTICBONE", I18N_CoreMod_47);
game.setLocalization("tc.research_text.NECROTICBONE", I18N_CoreMod_48);
mods.thaumcraft.Research.addPrereq("NECROTICBONE", "ENTROPICPROCESSING", false);
mods.thaumcraft.Research.addPrereq("NECROTICBONE", "BALLOFMOSS", false);
mods.thaumcraft.Research.addPrereq("NECROTICBONE", "SILKYCRYSTAL", false);
mods.thaumcraft.Research.addPrereq("NECROTICBONE", "LAVACRYSTAL", false);
mods.thaumcraft.Research.setConcealed("NECROTICBONE", true);
mods.thaumcraft.Research.setRound("NECROTICBONE", true);
mods.thaumcraft.Research.addPage("NECROTICBONE", "TConstruct.research_page.NECROTICBONE");
game.setLocalization("TConstruct.research_page.NECROTICBONE", I18N_CoreMod_49);
mods.thaumcraft.Crucible.addRecipe("NECROTICBONE", <TConstruct:materials:8>, <minecraft:bone>, "exanimis 20, mortuus 30, infernus 20, spiritus 20, venenum 20, corpus 5");
mods.thaumcraft.Research.addCruciblePage("NECROTICBONE", <TConstruct:materials:8>);
mods.thaumcraft.Warp.addToResearch("NECROTICBONE", 2);

// --- Red Heart
mods.thaumcraft.Research.addResearch("REDHEART", "NEWHORIZONS", "ignis 15, praecantatio 12, sano 9, mortuus 6, exanimis 3", 0, -6 as int, 4, <TConstruct:heartCanister:1>);
game.setLocalization("tc.research_name.REDHEART", I18N_CoreMod_50);
game.setLocalization("tc.research_text.REDHEART", I18N_CoreMod_51);
mods.thaumcraft.Research.addPrereq("REDHEART", "RUNICAUGMENTATION", false);
mods.thaumcraft.Research.addPrereq("REDHEART", "BALLOFMOSS", false);
mods.thaumcraft.Research.setConcealed("REDHEART", true);
mods.thaumcraft.Research.setRound("REDHEART", true);
mods.thaumcraft.Research.addPage("REDHEART", "TConstruct.research_page.REDHEART.1");
game.setLocalization("TConstruct.research_page.REDHEART.1", I18N_CoreMod_52);
mods.thaumcraft.Infusion.addRecipe("REDHEART", <minecraft:golden_apple>,
[<TConstruct:jerky:6>, <minecraft:apple>, <TConstruct:jerky:7>, <TConstruct:materials:8>, <TConstruct:jerky>, <TConstruct:jerky:1>, <TConstruct:jerky:2>, <TConstruct:jerky:3>, <TConstruct:jerky:4>, <TConstruct:jerky:5>],
"exanimis 25, ignis 35, lucrum 35, sano 50, praecantatio 50", <TConstruct:heartCanister:1>, 3);
mods.thaumcraft.Research.addInfusionPage("REDHEART", <TConstruct:heartCanister:1>);
mods.thaumcraft.Warp.addToResearch("REDHEARTCANISTER", 1);

// --- Red Heart Canister
mods.thaumcraft.Research.addResearch("REDHEARTCANISTER", "NEWHORIZONS", "metallum 15, lucrum 15, sano 12, ignis 9, mortuus 6, exanimis 3", 0, -8 as int, 4, <TConstruct:heartCanister:2>);
game.setLocalization("tc.research_name.REDHEARTCANISTER", I18N_CoreMod_53);
game.setLocalization("tc.research_text.REDHEARTCANISTER", I18N_CoreMod_54);
mods.thaumcraft.Research.addPrereq("REDHEARTCANISTER", "REDHEART", false);
mods.thaumcraft.Research.setConcealed("REDHEARTCANISTER", true);
mods.thaumcraft.Research.addPage("REDHEARTCANISTER", "TConstruct.research_page.REDHEARTCANISTER.1");
game.setLocalization("TConstruct.research_page.REDHEARTCANISTER.1", I18N_CoreMod_55);
mods.thaumcraft.Arcane.addShaped("REDHEARTCANISTER", <TConstruct:heartCanister:2>, "aer 50, aqua 50, ignis 50, terra 50, ordo 50, perditio 50", [
[<TConstruct:materials:8>, <TConstruct:heartCanister>, null],
[<minecraft:golden_apple>, <TConstruct:heartCanister:1>, null],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("REDHEARTCANISTER", <TConstruct:heartCanister:2>);
mods.thaumcraft.Warp.addToResearch("REDHEARTCANISTER", 2);

// --- Yellow Heart
mods.thaumcraft.Research.addResearch("YELLOWHEART", "NEWHORIZONS", "mortuus 15, praecantatio 12, exanimis 9, sano 6, ignis 3", -2 as int, -7 as int, 4, <TConstruct:heartCanister:3> );
game.setLocalization("tc.research_name.YELLOWHEART", I18N_CoreMod_56);
game.setLocalization("tc.research_text.YELLOWHEART", I18N_CoreMod_57);
mods.thaumcraft.Research.addPrereq("YELLOWHEART", "REDHEART", false);
mods.thaumcraft.Research.setConcealed("YELLOWHEART", true);
mods.thaumcraft.Research.setRound("YELLOWHEART", true);
mods.thaumcraft.Research.addPage("YELLOWHEART", "TConstruct.research_page.YELLOWHEART.1");
game.setLocalization("TConstruct.research_page.YELLOWHEART.1", I18N_CoreMod_58);
mods.thaumcraft.Infusion.addRecipe("YELLOWHEART", <minecraft:golden_apple:1>,
[<TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>],
"exanimis 50, ignis 75, lucrum 75, sano 100, praecantatio 100", <TConstruct:heartCanister:3>, 3);
mods.thaumcraft.Research.addInfusionPage("YELLOWHEART", <TConstruct:heartCanister:3>);
mods.thaumcraft.Warp.addToResearch("YELLOWHEARTCANISTER", 2);

// --- Yellow Heart Canister
mods.thaumcraft.Research.addResearch("YELLOWHEARTCANISTER", "NEWHORIZONS", "metallum 15, lucrum 15, sano 12, praecantatio 9, mortuus 6, exanimis 3", -2 as int, -9 as int, 4, <TConstruct:heartCanister:4> );
game.setLocalization("tc.research_name.YELLOWHEARTCANISTER", I18N_CoreMod_59);
game.setLocalization("tc.research_text.YELLOWHEARTCANISTER", I18N_CoreMod_60);
mods.thaumcraft.Research.addPrereq("YELLOWHEARTCANISTER", "YELLOWHEART", false);
mods.thaumcraft.Research.setConcealed("YELLOWHEARTCANISTER", true);
mods.thaumcraft.Research.addPage("YELLOWHEARTCANISTER", "TConstruct.research_page.YELLOWHEARTCANISTER.1");
game.setLocalization("TConstruct.research_page.YELLOWHEARTCANISTER.1", I18N_CoreMod_61);
mods.thaumcraft.Arcane.addShaped("YELLOWHEARTCANISTER", <TConstruct:heartCanister:4>, "aer 100, aqua 100, ignis 100, terra 100, ordo 100, perditio 100", [
[<TConstruct:materials:8>, <TConstruct:heartCanister>, <TConstruct:materials:8>],
[<minecraft:golden_apple:1>, <TConstruct:heartCanister:3>, <minecraft:golden_apple:1>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("YELLOWHEARTCANISTER", <TConstruct:heartCanister:4>);
mods.thaumcraft.Warp.addToResearch("YELLOWHEARTCANISTER", 3);

// --- Green Heart
mods.thaumcraft.Research.addResearch("GREENHEART", "NEWHORIZONS", "infernus 15, lucrum 12, praecantatio 12, spiritus 9, fames 6, corpus 3", -4 as int, -7 as int, 4, <TConstruct:heartCanister:5>);
game.setLocalization("tc.research_name.GREENHEART", I18N_CoreMod_62);
game.setLocalization("tc.research_text.GREENHEART", I18N_CoreMod_63);
mods.thaumcraft.Research.addPrereq("GREENHEART", "YELLOWHEART", false);
mods.thaumcraft.Research.setConcealed("GREENHEART", true);
mods.thaumcraft.Research.setRound("GREENHEART", true);
mods.thaumcraft.Research.addPage("GREENHEART", "TConstruct.research_page.GREENHEART.1");
game.setLocalization("TConstruct.research_page.GREENHEART.1", I18N_CoreMod_64);
mods.thaumcraft.Infusion.addRecipe("GREENHEART", <TConstruct:diamondApple>,
[<TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>],
"exanimis 100, ignis 150, lucrum 150, sano 200, praecantatio 200", <TConstruct:heartCanister:5>, 3);
mods.thaumcraft.Research.addInfusionPage("GREENHEART", <TConstruct:heartCanister:5>);
mods.thaumcraft.Warp.addToResearch("GREENHEART", 3);

// --- Green Heart Canister
mods.thaumcraft.Research.addResearch("GREENHEARTCANISTER", "NEWHORIZONS", "infernus 15, metallum 15, lucrum 12, sano 12, praecantatio 12, spiritus 9, fames 6, corpus 3", -4 as int, -9 as int, 4, <TConstruct:heartCanister:6>);
game.setLocalization("tc.research_name.GREENHEARTCANISTER", I18N_CoreMod_65);
game.setLocalization("tc.research_text.GREENHEARTCANISTER", I18N_CoreMod_66);
mods.thaumcraft.Research.addPrereq("GREENHEARTCANISTER", "GREENHEART", false);
mods.thaumcraft.Research.setConcealed("GREENHEARTCANISTER", true);
mods.thaumcraft.Research.addPage("GREENHEARTCANISTER", "TConstruct.research_page.GREENHEARTCANISTER.1");
mods.thaumcraft.Research.addPage("GREENHEARTCANISTER", "TConstruct.research_page.GREENHEARTCANISTER.2");
game.setLocalization("TConstruct.research_page.GREENHEARTCANISTER.1", I18N_CoreMod_67);
game.setLocalization("TConstruct.research_page.GREENHEARTCANISTER.2", I18N_CoreMod_68);
mods.thaumcraft.Arcane.addShaped("GREENHEARTCANISTER", <TConstruct:heartCanister:6>, "aer 200, aqua 200, ignis 200, terra 200, ordo 200, perditio 200", [
[<TConstruct:materials:8>, <TConstruct:heartCanister>, <TConstruct:materials:8>],
[<TConstruct:diamondApple>, <TConstruct:heartCanister:5>, <TConstruct:diamondApple>],
[<TConstruct:materials:8>, <TConstruct:diamondApple>, <TConstruct:materials:8>]]);
mods.thaumcraft.Research.addArcanePage("GREENHEARTCANISTER", <TConstruct:heartCanister:6>);
mods.thaumcraft.Warp.addToResearch("GREENHEARTCANISTER", 4);

// --- Ender Chest Arcane
mods.thaumcraft.Research.addResearch("ENDERCHEST", "NEWHORIZONS", "metallum 15, electrum 15, machina 12, alienis 9, lucrum 6, fabrico 3, ", -4 as int, 0, 4, <EnderStorage:enderChest>);
game.setLocalization("tc.research_name.ENDERCHEST", I18N_CoreMod_69);
game.setLocalization("tc.research_text.ENDERCHEST", I18N_CoreMod_70);
mods.thaumcraft.Research.addPrereq("ENDERCHEST", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("ENDERCHEST", true);
mods.thaumcraft.Research.addPage("ENDERCHEST", "EnderStorage.research_page.ENDERCHEST");
game.setLocalization("EnderStorage.research_page.ENDERCHEST", I18N_CoreMod_71);
mods.thaumcraft.Arcane.addShaped("ENDERCHEST", <EnderStorage:enderChest>, "aer 100, aqua 100, ignis 100, terra 100", [
[<gregtech:gt.metaitem.01:17506>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.01:17506>],
[<gregtech:gt.metaitem.01:32694>, <IronChest:BlockIronChest:6>, <gregtech:gt.metaitem.01:32684>],
[<gregtech:gt.metaitem.01:17506>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.01:17506>]]);
mods.thaumcraft.Research.addArcanePage("ENDERCHEST", <EnderStorage:enderChest>);

// --- Ender Tank Arcane
mods.thaumcraft.Research.addResearch("ENDERTANK", "NEWHORIZONS", "metallum 15, electrum 15, machina 12, ignis 9, lucrum 6, sensus 3, ", -4 as int, 2, 4, <EnderStorage:enderChest:4096>);
game.setLocalization("tc.research_name.ENDERTANK", I18N_CoreMod_72);
game.setLocalization("tc.research_text.ENDERTANK", I18N_CoreMod_73);
mods.thaumcraft.Research.addPrereq("ENDERTANK", "ENDERCHEST", false);
mods.thaumcraft.Research.setConcealed("ENDERTANK", true);
mods.thaumcraft.Research.addPage("ENDERTANK", "EnderStorage.research_page.ENDERTANK");
game.setLocalization("EnderStorage.research_page.ENDERTANK", I18N_CoreMod_74);
mods.thaumcraft.Arcane.addShaped("ENDERTANK", <EnderStorage:enderChest:4096>, "aer 100, aqua 100, ignis 100, terra 100, ordo 100", [
[<gregtech:gt.metaitem.02:22801>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:22801>],
[<gregtech:gt.metaitem.01:32694>, <irontank:obsidianTank>, <gregtech:gt.metaitem.01:32684>],
[<gregtech:gt.metaitem.02:22801>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:22801>]]);
mods.thaumcraft.Research.addArcanePage("ENDERTANK", <EnderStorage:enderChest:4096>);

// --- Ender Pouch Arcane
mods.thaumcraft.Research.addResearch("ENDERPOUCHE", "NEWHORIZONS", "lucrum 15, vitreus 15, metallum 12, electrum 9, machina 6, alienis 3, ", -4 as int, 4, 4, <EnderStorage:enderPouch>);
game.setLocalization("tc.research_name.ENDERPOUCHE", I18N_CoreMod_75);
game.setLocalization("tc.research_text.ENDERPOUCHE", I18N_CoreMod_76);
mods.thaumcraft.Research.addPrereq("ENDERPOUCHE", "ENDERTANK", false);
mods.thaumcraft.Research.setConcealed("ENDERPOUCHE", true);
mods.thaumcraft.Research.addPage("ENDERPOUCHE", "EnderStorage.research_page.ENDERPOUCHE");
game.setLocalization("EnderStorage.research_page.ENDERPOUCHE", I18N_CoreMod_77);
mods.thaumcraft.Arcane.addShaped("ENDERPOUCHE", <EnderStorage:enderPouch>, "aer 100, aqua 100, ignis 100, terra 100, ordo 100, perditio 100", [
[<gregtech:gt.metaitem.02:30500>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:30500>],
[<gregtech:gt.metaitem.01:32694>, <Backpack:backpack:200>, <gregtech:gt.metaitem.01:32684>],
[<gregtech:gt.metaitem.02:30500>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:30500>]]);
mods.thaumcraft.Research.addArcanePage("ENDERPOUCHE", <EnderStorage:enderPouch>);

// --- Auto Enchanting Table
mods.thaumcraft.Research.addResearch("AUTOENCHANTINGTABLE", "NEWHORIZONS", "praecantatio 15, fabrico 12, cognitio 9, potentia 6", 0, 2, 4, <OpenBlocks:autoenchantmenttable>);
game.setLocalization("tc.research_name.AUTOENCHANTINGTABLE", I18N_CoreMod_78);
game.setLocalization("tc.research_text.AUTOENCHANTINGTABLE", I18N_CoreMod_79);
mods.thaumcraft.Research.addPrereq("AUTOENCHANTINGTABLE", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("AUTOENCHANTINGTABLE", true);
mods.thaumcraft.Research.addPage("AUTOENCHANTINGTABLE", "OpenBlocks.research_page.AUTOENCHANTINGTABLE.1");
game.setLocalization("OpenBlocks.research_page.AUTOENCHANTINGTABLE.1", I18N_CoreMod_80);
mods.thaumcraft.Research.addPage("AUTOENCHANTINGTABLE", "OpenBlocks.research_page.AUTOENCHANTINGTABLE.2");
game.setLocalization("OpenBlocks.research_page.AUTOENCHANTINGTABLE.2", I18N_CoreMod_81);
mods.thaumcraft.Arcane.addShaped("AUTOENCHANTINGTABLE", <OpenBlocks:autoenchantmenttable>, "aer 75, aqua 75, ignis 75, terra 75. ordo 75, perditio 75", [
[<gregtech:gt.metaitem.01:17526>, <minecraft:book>, <gregtech:gt.metaitem.01:17526>],
[<gregtech:gt.metaitem.01:27019>, <minecraft:enchanting_table>, <gregtech:gt.metaitem.01:27019>],
[<gregtech:gt.metaitem.01:17308>, <minecraft:redstone_block>, <gregtech:gt.metaitem.01:17308>]]);
mods.thaumcraft.Research.addArcanePage("AUTOENCHANTINGTABLE", <OpenBlocks:autoenchantmenttable>);
mods.thaumcraft.Warp.addToResearch("AUTOENCHANTINGTABLE", 1);

// --- Luggage
mods.thaumcraft.Research.addResearch("LUGGAGE", "NEWHORIZONS", "alienis 15, sensus 15, iter 12, praecantatio 9, fabrico 6, lucrum 3", -2 as int, 0, 4, <OpenBlocks:luggage>);
game.setLocalization("tc.research_name.LUGGAGE", I18N_CoreMod_82);
game.setLocalization("tc.research_text.LUGGAGE", I18N_CoreMod_83);
mods.thaumcraft.Research.addPrereq("LUGGAGE", "ENDERCHEST", false);
mods.thaumcraft.Research.setConcealed("LUGGAGE", true);
mods.thaumcraft.Research.addPage("LUGGAGE", "OpenBlocks.research_page.LUGGAGE.1");
game.setLocalization("OpenBlocks.research_page.LUGGAGE.1", I18N_CoreMod_84);
mods.thaumcraft.Research.addPage("LUGGAGE", "OpenBlocks.research_page.LUGGAGE.2");
game.setLocalization("OpenBlocks.research_page.LUGGAGE.2", I18N_CoreMod_85);
mods.thaumcraft.Arcane.addShaped("LUGGAGE", <OpenBlocks:luggage>, "aer 75, aqua 75, ignis 75, terra 75, perditio 75, ordo 75", [
[<gregtech:gt.metaitem.01:27019>, <Thaumcraft:ItemGolemCore>, <gregtech:gt.metaitem.01:27019>],
[<Automagy:crystalBrain:3>, <Thaumcraft:blockChestHungry>, <Automagy:crystalBrain:3>],
[<gregtech:gt.metaitem.01:27019>, <Thaumcraft:blockCosmeticSolid:2>, <gregtech:gt.metaitem.01:27019>]]);
mods.thaumcraft.Research.addArcanePage("LUGGAGE", <OpenBlocks:luggage>);
mods.thaumcraft.Warp.addToResearch("LUGGAGE", 1);

// --- Ghost Amulet HEE
mods.thaumcraft.Research.addResearch("GHOSTAMULET", "NEWHORIZONS", "potentia 21, auram 18, infernus 15, lucrum 12, praecantatio 12, spiritus 9, alienis 6, corpus 3", 4, 2, 4, <HardcoreEnderExpansion:ghost_amulet:1>);
game.setLocalization("tc.research_name.GHOSTAMULET", I18N_CoreMod_86);
game.setLocalization("tc.research_text.GHOSTAMULET", I18N_CoreMod_87);
mods.thaumcraft.Research.addPrereq("GHOSTAMULET", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.addPrereq("GHOSTAMULET", "BREWINGSTAND", false);
mods.thaumcraft.Research.setConcealed("GHOSTAMULET", true);
mods.thaumcraft.Research.setRound("GHOSTAMULET", true);
mods.thaumcraft.Research.addPage("GHOSTAMULET", "Hee.research_page.GHOSTAMULET.1");
game.setLocalization("Hee.research_page.GHOSTAMULET.1", I18N_CoreMod_88);
mods.thaumcraft.Infusion.addRecipe("GHOSTAMULET", <HardcoreEnderExpansion:ghost_amulet>,
[<gregtech:gt.metaitem.01:11975>, <HardcoreEnderExpansion:instability_orb>, <gregtech:gt.metaitem.01:28770>, <HardcoreEnderExpansion:end_powder>, <HardcoreEnderExpansion:fire_shard>, <HardcoreEnderExpansion:igneous_rock>, <HardcoreEnderExpansion:end_powder>, <gregtech:gt.metaitem.01:11975>, <HardcoreEnderExpansion:instability_orb>, <gregtech:gt.metaitem.01:28770>, <HardcoreEnderExpansion:end_powder>, <HardcoreEnderExpansion:igneous_rock>, <HardcoreEnderExpansion:fire_shard>, <HardcoreEnderExpansion:end_powder>],
"auram 64, potentia 64, vitium 32, vitreus 48, spiritus 32, corpus 16, alienis 24, lucrum 8", <HardcoreEnderExpansion:ghost_amulet:1>, 9);
mods.thaumcraft.Research.addInfusionPage("GHOSTAMULET", <HardcoreEnderExpansion:ghost_amulet:1>);
mods.thaumcraft.Warp.addToResearch("GHOSTAMULET", 3);

// --- Skullfire Sword
mods.thaumcraft.Research.addResearch("SFSWORD", "NEWHORIZONS", "auram 8, corpus 8, exanimis 8, metallum 8, mortuus 8", 4, 4, 4, <Avaritia:Skull_Sword>);
game.setLocalization("tc.research_name.SFSWORD", I18N_CoreMod_89);
game.setLocalization("tc.research_text.SFSWORD", I18N_CoreMod_90);
mods.thaumcraft.Research.addPrereq("SFSWORD", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("SFSWORD", true);
mods.thaumcraft.Research.setRound("SFSWORD", true);
mods.thaumcraft.Research.addPage("SFSWORD", "Avaritia.research_page.SFSWORD.1");
game.setLocalization("Avaritia.research_page.SFSWORD.1", I18N_CoreMod_91);
mods.thaumcraft.Infusion.addRecipe("SFSWORD", <TwilightForest:item.fierySword>,
[<minecraft:blaze_rod>, <minecraft:blaze_powder>, <Avaritia:Resource:0>, <dreamcraft:item.LichBone>, <Avaritia:Resource:0>, <TConstruct:materials:8>, <gregtech:gt.metaitem.01:11054>, <TConstruct:materials:8>, <Avaritia:Resource:0>, <dreamcraft:item.LichBone>, <Avaritia:Resource:0>, <minecraft:blaze_powder>],
"auram 64, corpus 64, exanimis 64, metallum 64, mortuus 64", <Avaritia:Skull_Sword>, 15);
mods.thaumcraft.Research.addInfusionPage("SFSWORD", <Avaritia:Skull_Sword>);
mods.thaumcraft.Warp.addToResearch("SFSWORD", 1);

// --- Obsidian Tile and Totem
mods.thaumcraft.Research.addResearch("MAGICOBSIDIAN", "NEWHORIZONS", "perditio 8, terra 8", 2, 4, 2, <Thaumcraft:blockCosmeticSolid:0>);
game.setLocalization("tc.research_name.MAGICOBSIDIAN", I18N_CoreMod_92);
game.setLocalization("tc.research_text.MAGICOBSIDIAN", I18N_CoreMod_93);
mods.thaumcraft.Research.addPrereq("MAGICOBSIDIAN", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("MAGICOBSIDIAN", true);
mods.thaumcraft.Research.setRound("MAGICOBSIDIAN", false);
mods.thaumcraft.Research.addPage("MAGICOBSIDIAN", "Thaum.research_page.MAGICOBSIDIAN");
game.setLocalization("Thaum.research_page.MAGICOBSIDIAN", I18N_CoreMod_94);
mods.thaumcraft.Arcane.addShaped("MAGICOBSIDIAN", <Thaumcraft:blockCosmeticSolid:1> * 4, "ignis 4, terra 4,", [
[<minecraft:obsidian>, <minecraft:obsidian>, null],
[<minecraft:obsidian>, <minecraft:obsidian>, null],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("MAGICOBSIDIAN", <Thaumcraft:blockCosmeticSolid:1>);
mods.thaumcraft.Infusion.addRecipe("MAGICOBSIDIAN", <Thaumcraft:blockCosmeticSolid:1>,
[<Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>],
"perditio 16, tenebrae 16, terra 16", <Thaumcraft:blockCosmeticSolid:0> * 4, 3);
mods.thaumcraft.Research.addInfusionPage("MAGICOBSIDIAN", <Thaumcraft:blockCosmeticSolid:0>);
mods.thaumcraft.Warp.addToResearch("MAGICOBSIDIAN", 1);


// --- Hiding Stuff ----