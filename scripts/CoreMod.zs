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
val I18N_CoreMod_0 = "\u65b0\u89c6\u754c";
val I18N_CoreMod_1 = "\u51cb\u96f6\u9632\u62a4\u6307\u73af";
val I18N_CoreMod_2 = "\u005b\u004e\u0048\u005d\u51cb\u7075\u002e\u002e\u002e\u003f\u5b83\u53ea\u662f\u4e2a\u4e0b\u754c\u4e4b\u661f\u800c\u5df2";
val I18N_CoreMod_3 = "\u51cb\u96f6\u9632\u62a4\u6307\u73af\u662f\u4e00\u79cd\u975e\u5e38\u7279\u6b8a\u7684\u6307\u73af\u002e\u005c\u006e\u6234\u4e0a\u8fd9\u4e2a\u6307\u73af\u002c\u4f60\u5c31\u80fd\u6446\u8131\u8ba8\u538c\u7684\u51cb\u96f6\u72b6\u6001\u002c\u8f7b\u677e\u6109\u5feb\u5730\u6536\u83b7\u4e0b\u754c\u4e4b\u661f\u5566\u0021\u005c\u006e\u795d\u4f60\u597d\u8fd0\u0021\u0021\u0021";
val I18N_CoreMod_4 = "\u933e\u5236\u663e\u8d6b\u4e4b\u77f3";
val I18N_CoreMod_5 = "\u005b\u0045\u0055\u005d\u4f20\u9001\u4e4b\u77f3";
val I18N_CoreMod_6 = "\u5177\u6709\u8de8\u7ef4\u5ea6\u80fd\u529b\u7684\u77f3\u5934\u002e\u005c\u006e\u53ef\u7528\u4e8e\u5408\u6210\u6df1\u6e0a\u4e16\u754c\u4f20\u9001\u95e8\u6216\u662f\u4f5c\u4e3a\u4e00\u79cd\u6602\u8d35\u7684\u88c5\u9970\u65b9\u5757\u002e";
val I18N_CoreMod_7 = "\u4f20\u9001\u95e8\u003a\u6df1\u6e0a\u4e16\u754c";
val I18N_CoreMod_8 = "\u005b\u0045\u0055\u005d\u6697\u591c\u4e0e\u865a\u7a7a";
val I18N_CoreMod_9 = "\u8fd9\u4e2a\u5730\u65b9\u88ab\u79f0\u4f5c\u6df1\u6e0a\u4e16\u754c\u002e\u6240\u6709\u751f\u547d\u002c\u80fd\u91cf\u002c\u667a\u6167\u002c\u6fc0\u60c5\u002c\u594b\u6597\u4e0e\u4fe1\u5ff5\u90fd\u4f1a\u5728\u77ed\u77ed\u51e0\u4e2a\u4e16\u7eaa\u91cc\u53d8\u5f97\u6beb\u65e0\u610f\u4e49\u002e\u4e0d\u8fc7\u597d\u5904\u662f\u002c\u90a3\u91cc\u7684\u623f\u79df\u542c\u8bf4\u73b0\u5728\u4fbf\u5b9c\u4e86\u4e0d\u5c11\u002e";
val I18N_CoreMod_10 = "\u6f06\u9ed1\u4e4b\u95e8";
val I18N_CoreMod_11 = "\u005b\u0045\u0055\u005d\u0020\u6df1\u002c\u0020\u66f4\u6df1\u002c\u0020\u6f06\u9ed1\u4e16\u754c";
val I18N_CoreMod_12 = "\u4f5c\u4e3a\u4e00\u540d\u8d44\u6df1\u77ff\u5de5\u7684\u4f60\u81ea\u7136\u671f\u671b\u80fd\u591f\u5411\u5730\u5fc3\u6df1\u5904\u4e0d\u65ad\u6316\u6398\u4ee5\u63a2\u7d22\u5927\u81ea\u7136\u7559\u7ed9\u4e16\u4eba\u7684\u8d22\u5bcc\u002e\u6f06\u9ed1\u4e4b\u5730\u662f\u5904\u5728\u865a\u7a7a\u4e4b\u4e0b\u6781\u8fdc\u7684\u4e00\u4e2a\u4e16\u754c\u002c\u8d44\u6e90\u4e30\u5bcc\u5374\u5371\u673a\u56db\u4f0f\u002e\u4f20\u95fb\u6f06\u9ed1\u4e16\u754c\u4e2d\u65e0\u5c3d\u7684\u9ed1\u6697\u662f\u6709\u751f\u547d\u7684\u002c\u5b83\u4f1a\u541e\u566c\u90a3\u4e9b\u8d2a\u5fc3\u4e0d\u8db3\u7684\u5012\u9709\u77ff\u5de5\u002e\u8bb0\u5f97\u5e26\u4e0a\u706b\u628a\u4e0a\u8def\u002e\u706b\u628a\u4e0d\u4f1a\u7ed9\u4f60\u5168\u65b9\u4f4d\u7684\u4fdd\u62a4\u002c\u56e0\u4e3a\u5728\u6f06\u9ed1\u4e4b\u5730\u4e2d\u002c\u602a\u7269\u80fd\u751f\u6210\u5728\u4efb\u4f55\u5149\u7167\u7b49\u7ea7\u7684\u65b9\u5757\u4e0a\u002e\u5353\u8d8a\u706b\u70ac\u548c\u5962\u534e\u540a\u9876\u706f\u4f9d\u7136\u80fd\u963b\u6b62\u602a\u7269\u751f\u6210\u002e";
val I18N_CoreMod_13 = "\u9b54\u6cd5\u6728\u5934";
val I18N_CoreMod_14 = "\u005b\u0045\u0055\u005d\u0020\u66ae\u8272\u795e\u79d8\u9b54\u6cd5";
val I18N_CoreMod_15 = "Magical Wood is an ingredient in the crafting of the Ender Core. It can be placed near an Enchantment Table to boost the level the table can enchant at by five levels. The amount of magical wood made from the crafting recipe depends on the strength of the enchantments on the Enchanted Books. For example, 4x Protection I gives a single piece of Magical Wood, whereas 4x Protection IV gives 14 pieces of wood.";
val I18N_CoreMod_16 = "\u5929\u4f7f\u65b9\u5757";
val I18N_CoreMod_17 = "[EU] A Block in the Air";
val I18N_CoreMod_18 = "\u5929\u4f7f\u65b9\u5757\u662f\u7531\u66f4\u591a\u5b9e\u7528\u8bbe\u5907\u6a21\u7ec4\u6dfb\u52a0\u7684\u4e00\u4e2a\u65b9\u5757\u002e\u8fd9\u4e2a\u65b9\u5757\u7684\u72ec\u7279\u4e4b\u5904\u5728\u4e8e\u5b83\u53ef\u4ee5\u4e0d\u4f9d\u9760\u4efb\u4f55\u65b9\u5757\u653e\u7f6e\u002c\u6240\u4ee5\u5b83\u53ef\u4ee5\u653e\u5728\u534a\u7a7a\u4e2d\u002e\u4f46\u4f60\u53f3\u952e\u65f6\u002c\u65b9\u5757\u4f1a\u88ab\u653e\u7f6e\u5728\u4f60\u89c6\u7ebf\u6240\u671d\u7684\u65b9\u5411\u002e\u4f46\u8fd9\u4e2a\u65b9\u5757\u4e0d\u80fd\u653e\u7f6e\u5728\u659c\u5bf9\u89d2\u7684\u534a\u7a7a\u4e2d\u002e\u7834\u574f\u8fd9\u4e2a\u65b9\u5757\u4e0d\u9700\u8981\u4efb\u4f55\u5de5\u5177\u002c\u5e76\u4e14\u5373\u4fbf\u662f\u4e0d\u7528\u4efb\u4f55\u5de5\u5177\u4e5f\u80fd\u77ac\u95f4\u7834\u574f\u8fd9\u4e2a\u65b9\u5757\u002e\u88ab\u7834\u574f\u65f6\u8be5\u65b9\u5757\u4e0d\u4f1a\u6389\u843d\u800c\u662f\u76f4\u63a5\u8fdb\u5165\u73a9\u5bb6\u7684\u80cc\u5305\u4e2d\u002e";
val I18N_CoreMod_19 = "\u0044\u0065\u007a\u0069\u006c\u7684\u68c9\u82b1\u7cd6";
val I18N_CoreMod_20 = "\u005b\u0044\u0045\u005d\u0020\u6765\u70b9\u004f\u0050\u98df\u7269";
val I18N_CoreMod_21 = "\u98df\u7269\u7684\u7ec8\u6781\u529b\u91cf\u002e\u4f60\u53ef\u4ee5\u5728\u5ca9\u6d46\u4e2d\u6e38\u6cf3\u002c\u50cf\u9c7c\u4e00\u6837\u6f5c\u6c34\u002c\u50cf\u75af\u4e86\u4e00\u822c\u6316\u6398\u002c\u50cf\u5154\u5b50\u4e00\u6837\u8df3\u8dc3\u002e\u5403\u4e0b\u8fd9\u4e9b\u68c9\u82b1\u7cd6\u4e2d\u7684\u4e00\u4e2a\u4f60\u5c06\u518d\u4e5f\u4e0d\u4f1a\u9965\u997f\u002e\u4f60\u89c9\u5f97\u4f60\u53ef\u4ee5\u5f92\u624b\u6311\u6218\u5de8\u9f99\u002e";
val I18N_CoreMod_22 = "\u9644\u9b54\u53f0";
val I18N_CoreMod_23 = "\u005b\u004d\u0043\u005d\u004f\u0068\u002c\u5b83\u6bd4\u4e00\u822c\u7684\u684c\u53f0\u66f4\u9b54\u6cd5\u0021";
val I18N_CoreMod_24 = "\u9644\u9b54\u53f0\u662f\u4e00\u4e2a\u5141\u8bb8\u73a9\u5bb6\u82b1\u8d39\u4ed6\u4eec\u7684\u7ecf\u9a8c\u503c\u7b49\u7ea7\u6765\u7ed9\u5de5\u5177\u3001\u4e66\u7c4d\u548c\u76d4\u7532\u9644\u9b54\u7684\u65b9\u5757\u3002\u9644\u9b54\u53f0\u7684\u4e3b\u8981\u4f5c\u7528\u662f\u5bf9\u7269\u54c1\u8fdb\u884c\u9644\u9b54\u3002\u56f4\u7ed5\u7740\u9644\u9b54\u53f0\u7684\u95f4\u9694\u4e00\u4e2a\u65b9\u5757\u7684\u4e66\u67b6\uff0c\u80fd\u589e\u52a0\u6700\u5927\u7684\u9644\u9b54\u7b49\u7ea7\u3002\u9664\u4e86\u9504\u5934\u3001\u526a\u5200\u3001\u6253\u706b\u77f3\u3001\u62f4\u7ef3\u548c\u9a6c\u94e0\u4e4b\u5916\uff0c\u9644\u9b54\u53f0\u4f1a\u7ed9\u6240\u6709\u7684\u5de5\u5177\u548c\u76d4\u7532\u9644\u9b54\u3002\u9504\u5934\u548c\u526a\u5200\u4e0d\u80fd\u88ab\u9644\u9b54\u53f0\u9644\u9b54\uff0c\u4f46\u53ef\u4ee5\u901a\u8fc7\u94c1\u7827\u548c\u9002\u5f53\u7684\u9644\u9b54\u4e66\u8fdb\u884c\u9644\u9b54\u3002";
val I18N_CoreMod_25 = "\u795b\u9b54\u53f0";
val I18N_CoreMod_26 = "\u005b\u0044\u0043\u005d\u0020\u54e6\uff0c\u4f60\u53ef\u4ee5\u795b\u9664\u9644\u9b54\uff1f\u592a\u68d2\u4e86\uff01";
val I18N_CoreMod_27 = "\u795b\u9b54\u53f0\u662f\u7531\u9f99\u4e4b\u7814\u7a76\u6a21\u7ec4\u6dfb\u52a0\u7684\u65b9\u5757\u002e\u5b83\u80fd\u7528\u6765\u795b\u9664\u7269\u54c1\u4e0a\u7684\u9644\u9b54\u002e\u0020\u8fd9\u662f\u901a\u8fc7\u5728\u0047\u0055\u0049\u4e2d\u653e\u7f6e\u4e00\u4e2a\u9644\u9b54\u7269\u54c1\u548c\u4e00\u672c\u4e66\u6765\u5b9e\u73b0\u7684\u002e\u6309\u4e0b\u0047\u0055\u0049\u4e2d\u7684\u6309\u94ae\u540e\u9644\u9b54\u4f1a\u88ab\u8f6c\u79fb\u5230\u4e66\u4e0a\u002e\u8fd9\u4e2a\u8fc7\u7a0b\u4f1a\u6d88\u8017\u4e00\u5b9a\u6570\u91cf\u7684\u7ecf\u9a8c\u002c\u5e76\u4e14\u4f1a\u5bf9\u88ab\u795b\u9b54\u7684\u7269\u54c1\u9020\u6210\u4e00\u5b9a\u8010\u4e45\u635f\u4f24\u002e\u8fd9\u4e2a\u5bf9\u7269\u54c1\u7684\u635f\u4f24\u53ef\u4ee5\u901a\u8fc7\u5728\u795b\u9b54\u53f0\u9644\u8fd1\u653e\u7f6e\u4e66\u67b6\u6765\u51cf\u8f7b\u002e";
val I18N_CoreMod_28 = "\u917f\u9020\u53f0";
val I18N_CoreMod_29 = "\u005b\u004d\u0043\u005d\u0020\u54e6\uff0c\u5b83\u6bd4\u4e00\u822c\u7684\u5769\u57da\u66f4\u9b54\u6cd5\u0021";
val I18N_CoreMod_30 = "Brewing (or Alchemy) is the process of creating potions and splash potions by adding various ingredients to water bottles in a brewing stand. By placing bottles in the lower three slots of the brewing interface and an ingredient in the upper slot, you can distill the ingredient into the bottles and brew potions which may be consumed to grant an effect to the player. Every potion starts with a water bottle, made by filling a glass bottle at a water source or filled cauldron. The next step is to add a primary ingredient to create a base potion, which is usually Nether Wart, which creates an awkward potion and has no effects.";
val I18N_CoreMod_31 = "By brewing a second ingredient into a base potion in the same manner, you can create a potion with a working effect. A third ingredient may be added to make the effect more intense or last longer, or turn the effect harmful. Finally, gunpowder can be added to a potion at any stage to convert it to a splash potion, which can be thrown (or fired using a dispenser) to disperse its effect in a radius. Each brewing step takes 20 seconds. Brewing can create very useful and lifesaving items. A good number of them are useful in combat by aiding the player or weakening enemies while others can save the players life if used quickly, like Fire Resistance or Healing.";
val I18N_CoreMod_32 = "Gathering the Blaze Rods and Nether Wart necessary for brewing can prove challenging, but once they are set up, most potion ingredients are fairly plentiful and brewing will be a rewarding task.";
val I18N_CoreMod_33 = "\u4fe1\u6807";
val I18N_CoreMod_34 = "[MC] Oh, its more magical than a Diamond Block!";
val I18N_CoreMod_35 = "A beacon is a unique block that projects a light beam skyward and can provide status effects to players in the vicinity. Beacon blocks can function as light sources, emitting a light level 15. Like other light sources, they will melt snow and ice. When activated, beacon blocks provide two unique functions: An aesthetic landmark beam reaching into the sky, which can be visible from far away. Powers, which give players status effects within a certain range.";
val I18N_CoreMod_36 = "\u9f99\u86cb";
val I18N_CoreMod_37 = "\u005b\u004d\u0043\u005d\u0020\u9f99\u86cb\u590d\u5236";
val I18N_CoreMod_38 = "\u9f99\u86cb\u4f1a\u5728\u672b\u5f71\u9f99\u88ab\u51fb\u6740\u65f6\u6389\u843d\u002e\u5f53\u88ab\u53f3\u952e\u65f6\u5b83\u4f1a\u4f20\u9001\u8f83\u77ed\u7684\u8ddd\u79bb\u002e\u73b0\u5728\u4f60\u627e\u5230\u4e86\u4e00\u79cd\u795e\u5947\u7684\u65b9\u6cd5\u002c\u5728\u6ce8\u9b54\u53f0\u4e2d\u4f7f\u7528\u6076\u9f99\u871c\u8702\u7684\u4ea7\u7269\u4e0e\u865a\u5047\u4e4b\u547d\u6e90\u8d28\u6765\u590d\u5236\u8fd9\u4e2a\u5f3a\u5927\u7684\u7269\u54c1\u002e";
val I18N_CoreMod_39 = "\u7cbe\u81f4\u73e0\u5b9d";
val I18N_CoreMod_40 = "[TC] Silky magical.";
val I18N_CoreMod_41 = "Silky Cloth is a manufactured item and is a component of the Silky Jewel.<BR><BR>The Silky Jewel is a manufactured item, used to simulate the Silk Touch enchantment in TC tools.";
val I18N_CoreMod_42 = "[TC] Fiery magical.";
val I18N_CoreMod_43 = "\u7194\u5ca9\u6c34\u6676\u662f\u4e00\u4e2a\u540c\u65f6\u9002\u7528\u4e8e\u5de5\u5177\u548c\u6b66\u5668\u7684\u5f3a\u5316\u002e\u5982\u679c\u6dfb\u52a0\u002c\u5de5\u5177\u5c06\u83b7\u5f97\u7194\u7089\u7684\u80fd\u529b\u002c\u8fd9\u610f\u5473\u7740\u5b83\u5c06\u80fd\u591f\u81ea\u52a8\u7194\u70bc\u6316\u6398\u7684\u65b9\u5757\u002e\u0020\u4e0d\u8fc7\u5f3a\u5316\u5230\u6b66\u5668\u4e0a\u5e76\u4e0d\u4f1a\u7ed9\u4e0e\u76f8\u540c\u7684\u6548\u679c\u002e\u5b83\u4f1a\u7ed9\u4e0e\u602a\u7269\u4eec\u0033\u79d2\u7684\u71c3\u70e7\u4f5c\u4e3a\u4ee3\u66ff\u002e<BR>\u8fd9\u4e2a\u5f3a\u5316\u53ef\u4e0e\u5e78\u8fd0\u0028\u65f6\u8fd0\u0029\u53e0\u52a0\u002c\u4f46\u4e0e\u4e1d\u7ef8\u0028\u7cbe\u51c6\u91c7\u96c6\u0029\u4e0d\u517c\u5bb9\u002e";
val I18N_CoreMod_44 = "\u82d4\u85d3\u7403";
val I18N_CoreMod_45 = "\u005b\u0054\u0043\u005d\u0020\u4f60\u7684\u5de5\u5177\u80fd\u81ea\u6211\u4fee\u590d";
val I18N_CoreMod_46 = "The Ball of Moss for Tinkers Construct Tools.<BR> Attaching moss to a tool infuses it with life. The tool appers to be capable of regenerating wear and tear.<BR>Effects:<BR> The tool slowly repair itself.<BR>Sunlight speeds up the process.";
val I18N_CoreMod_47 = "\u51cb\u7075\u4e4b\u9aa8";
val I18N_CoreMod_48 = "[TC] Evil way to make Wither Skeleton Bones.";
val I18N_CoreMod_49 = "The Necrotic Bone is a special drop gained by killing Wither Skeletons, and can be rarely found in dungeon chests. Now you find a evil way to make it out of Skeleton Bones. Currently, the only use for the Necrotic bone is used to craft a Heart Canister and add a modifier to weapons. The sheer volume of essentia required is too much for the Crucible. You will need a more advanced method of production to create these bones.";
val I18N_CoreMod_50 = "\u7ea2\u5fc3";
val I18N_CoreMod_51 = "[TC] 10 Hearts are not enough.";
val I18N_CoreMod_52 = "The Miniature Red Heart is an item from Tinkers Construct. It is extremely rare and has very little uses, as it is only used to craft the Heart Canister.It is dropped randomly by hostile mobs or crafting via Infusion. The drop rate is 0.2% from regular hostile mobs. The heart may drop anytime a mob dies, the kill does not have to be caused by a player.Its primary use is in crafting the Red Heart Canister, but it can also be eaten to restore 10 life.";
val I18N_CoreMod_53 = "\u7ea2\u5fc3\u5bb9\u5668";
val I18N_CoreMod_54 = "[TC] Bound in a small box.";
val I18N_CoreMod_55 = "The Red Heart Canister which increases the amount of hearts that the player has. To have an effect the canisters must be equipped in the Armor Tab, in the slot on the right with the symbol that looks like the red heart canister. Up to 10 can be stacked in this slot to allow for a total of 10 extra hearts (or 20 extra health points). These will not appear above the regular health bar like from the Absorption effect, instead once the health bar is full the red hearts will gradually be replaced by orange hearts.";
val I18N_CoreMod_56 = "\u9ec4\u5fc3";
val I18N_CoreMod_57 = "[TC] 20 Hearts are not enough.";
val I18N_CoreMod_58 = "The Miniature Yellow Heart is an item from Tinkers Construct. It can be obtained by killing Boss mobs such as the Wither or King Slime, as well as from killing any Boss Monsters in the Twilight like the Naga, the Lich or the Hydra. Its primary use is in crafting the Yellow Heart Canister, but it can also be eaten to restore 20 life.";
val I18N_CoreMod_59 = "\u9ec4\u5fc3\u5bb9\u5668";
val I18N_CoreMod_60 = "[TC] Bound in a box.";
val I18N_CoreMod_61 = "The Yellow Heart Canister which increases the amount of hearts that the player has. To have an effect the canisters must be equipped in the Armor Tab, in the slot on the right with the symbol that looks like the yellow heart canister Up to 10 can be stacked in this slot to allow for a total of 10 extra hearts (or 20 extra health points). These will not appear above the regular health bar like from the Absorption effect, instead once the health bar is full with orange hearts it will gradually be replaced by yellow hearts.";
val I18N_CoreMod_62 = "\u7eff\u5fc3";
val I18N_CoreMod_63 = "\u005b\u0054\u0043\u005d\u0020\u0033\u0030\u9897\u5fc3\u53ef\u4e0d\u591f";
val I18N_CoreMod_64 = "The Miniature Green Heart is an item from Tinkers Construct. It can be made via Infusion. Its primary use is in crafting the Geen Heart Canister, but it can also be eaten to restore 30 life.";
val I18N_CoreMod_65 = "\u7eff\u5fc3\u5bb9\u5668";
val I18N_CoreMod_66 = "[TC] Bound in a big box.";
val I18N_CoreMod_67 = "The Green Heart Canister which increases the amount of hearts that the player has. To have an effect the canisters must be equipped in the Armor Tab, in the slot on the right with the symbol that looks like the green heart canister. Up to 10 can be stacked in this slot to allow for a total of 10 extra hearts (or 20 extra health points). These will not appear above the regular health bar like from the Absorption effect, instead once the health bar is full with yellow hearts and will gradually be replaced by green hearts.";
val I18N_CoreMod_68 = "On top of the Yellow Heart Canisters, a maximum of 10 Red Heart Canisters and 10 Yellow Heart Canisters and 10 green Heart Canisters can be equipped for an additional 10 and 20 health points. This brings maximum health up to 40 hearts (or 80 health points)";
val I18N_CoreMod_69 = "\u9ad8\u7ea7\u672b\u5f71\u7bb1\u5b50";
val I18N_CoreMod_70 = "\u005b\u0045\u0043\u005d\u0020\u54e6\uff0c\u5b83\u6bd4\u4e00\u822c\u7684\u7bb1\u5b50\u66f4\u9b54\u6cd5\u0021";
val I18N_CoreMod_71 = "The Ender Chest is a block that allows the player to store 27 items much like a wooden chest however, if two Ender Chests are placed down in different places, the items inside chest A will be in chest B. If the items are taken from either chest, both of the chest will not have that item. While on SMP, players will not share the same storage. This can be used to prevent players form stealing more valuable items, as they cannot access the same a items. This also means two players can store items in the same ender chest.";
val I18N_CoreMod_72 = "\u9ad8\u7ea7\u672b\u5f71\u50a8\u7f50";
val I18N_CoreMod_73 = "\u005b\u0045\u0043\u005d\u0020\u54e6\uff0c\u5b83\u6bd4\u4e00\u822c\u7684\u50a8\u7f50\u66f4\u9b54\u6cd5\u0021";
val I18N_CoreMod_74 = "The Ender Tank offers stationary storage for up to 16 buckets of a single liquid. Like the Ender Chest, it has three wool pads on top which can be manipulated by right-clicking each one with a dye. Tanks with matching colors will share liquids between them, even across dimensions. Additionally, right-clicking the dial with a diamond will set that tank to a private network for that player, change the dial to a diamond color, and show your username in the tooltip. A private Ender Tank will not share any liquids with any public tank, or any private tank from another user, even if the colored pads match.";
val I18N_CoreMod_75 = "\u672b\u5f71\u888b\u5b50";
val I18N_CoreMod_76 = "\u005b\u0045\u0043\u005d\u0020\u54e6\uff0c\u5b83\u6bd4\u4e00\u822c\u7684\u80cc\u5305\u66f4\u9b54\u6cd5\u0021";
val I18N_CoreMod_77 = "The Ender Pouch is a craftable item offering remote access to any Ender Chest via right-clicking while holding the pouch. The Ender Pouch may be initially crafted with the desired color of wool; shift-right clicking on an Ender Chest with an Ender Pouch will synchronize the color code of the pouch to match the color code of the chest, replacing the previous color code of the pouch. When the ender-pouchs GUI is open, it is still possible to move it in your inventory, including moving it into the ender-pouch. Unlike bag-like things from other mods, it is then possible to retrieve it and its contents, by using an ender-chest or another ender-pouch with the same code.";
val I18N_CoreMod_78 = "\u81ea\u52a8\u9644\u9b54\u53f0";
val I18N_CoreMod_79 = "\u005b\u004f\u0042\u005d\u0020\u81ea\u52a8\u9644\u9b54\u771f\u9999";
val I18N_CoreMod_80 = "An Auto Enchantment Table can draw the experience from a Tank using the auto drink setting, this is then stored in its internal liquid buffer before usage. Theres also a setting to automatically pull items to work on from an inventory on some side of the enchantment table, as well as resources or books to combine them with. A final setting allows for ejecting the finished item into an inventory at some side of the enchantment table. All of the settings can be set to work with certain sides of the block, this is done by left-clicking the sides of the enchantment table model shown in the individual settings panels.";
val I18N_CoreMod_81 = " The enchantment table model in the panels can also be rotated by holding the right mouse button and dragging the cursor around.";
val I18N_CoreMod_82 = "\u884c\u674e\u7bb1";
val I18N_CoreMod_83 = "[OB] Luggage follow me";
val I18N_CoreMod_84 = "Luggage is a storage block added by OpenBlocks. The block acts like a regular chest, but it is an entity. After a player places it down by right-clicking with it on the ground, it will start following them around. Right-clicking will open the inventory and it picks up items from the ground. By holding shift and right-clicking the luggage entity, it can be turned back into an item and picked up. When picked up, the luggage item will retain all content thats stored in it.";
val I18N_CoreMod_85 = "Though the entity has 20 health points, it cant be hurt. Beware, as Luggage can still be burned by Lava or destroyed by cactus, though this is only in its item form, in entity form it is immune to fire and lava and even if pushed into the void will fall down next to its owner a moment later. Upon being struck by lightning, having a lightning focused wand from the Thaumcraft mod cast on it, or being blown up by a Charged Creeper, the Luggage will become supercharged, changing its texture, and doubling its inventory space.";
val I18N_CoreMod_86 = "\u5e7d\u9b42\u62a4\u7b26";
val I18N_CoreMod_87 = "[HEE] Ghost Amulet purification.";
val I18N_CoreMod_88 = "Getting Dragon Essence from a Dragon is quite hard on a multiplayer server. You have found a way to purify your Ghost Amulet without Dragon essence the magical way. You need some Draconium, Endium, Infernium and other End items and ores which let you resurrect a Dragon and get some Dragon Essence.";
val I18N_CoreMod_89 = "\u70bd\u7130\u4e4b\u5544\u9885\u5251";
val I18N_CoreMod_90 = "\u005b\u0041\u0076\u0061\u0072\u0069\u0074\u0069\u0061\u005d\u0020\u66f4\u7b80\u5355\u7684\u51cb\u96f6\u9ab7\u9ac5";
val I18N_CoreMod_91 = "Killing Wither Skeletons for their skulls is A) Mindnumbingly Boring, and B) Incredibly Dangerous. With this item, you can char regular skeleton's skulls so they drop the black ones as well, and it's even guaranteed to drop! Extra points if you automate it.";
val I18N_CoreMod_92 = "Magical Obsidian Blocks";
val I18N_CoreMod_93 = "\u5236\u4f5c\u800c\u975e\u5bfb\u627e\u4ed6\u4eec";
val I18N_CoreMod_94 = "Tired of scrounging the world for these to make your BM rituals? Make them instead.";

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

// --- Plate Mold
recipes.addShaped(<dreamcraft:item.MoldFormPlate>, [
[null, Hammer, File],
[null, BlankCast, null],
[null, null, null]]);

// --- Casing Mold
recipes.addShaped(<dreamcraft:item.MoldFormCasing>, [
[null, Hammer, null],
[null, BlankCast, File],
[null, null, null]]);

// --- Gear Mold
recipes.addShaped(<dreamcraft:item.MoldFormGear>, [
[null, Hammer, null],
[null, BlankCast, null],
[null, null, File]]);

// --- Bottle Mold
recipes.addShaped(<dreamcraft:item.MoldFormBottle>, [
[null, Hammer, null],
[null, BlankCast, null],
[null, File, null]]);

// --- Ingot Mold
recipes.addShaped(<dreamcraft:item.MoldFormIngot>, [
[null, Hammer, null],
[null, BlankCast, null],
[File, null, null]]);

// --- Ball Mold
recipes.addShaped( <dreamcraft:item.MoldFormBall>, [
[null, Hammer, null],
[File, BlankCast, null],
[null, null, null]]);

// --- Block Mold
recipes.addShaped(<dreamcraft:item.MoldFormBlock>, [
[File, Hammer, null],
[null, BlankCast, null],
[null, null, null]]);

// --- Nuggets Mold
recipes.addShaped(<dreamcraft:item.MoldFormNuggets>, [
[null, null, Hammer],
[null, BlankCast, File],
[null, null, null]]);

// --- Buns Mold
recipes.addShaped(<dreamcraft:item.MoldFormBuns>, [
[null, null, Hammer],
[null, BlankCast, null],
[null, null, File]]);

// --- Bread Mold
recipes.addShaped(<dreamcraft:item.MoldFormBread>, [
[null, null, Hammer],
[null, BlankCast, null],
[null, File, null]]);

// --- Baguette Mold,
recipes.addShaped(<dreamcraft:item.MoldFormBaguette>, [
[null, null, Hammer],
[null, BlankCast, null],
[File, null, null]]);

// --- Cylinder Mold
recipes.addShaped(<dreamcraft:item.MoldFormCylinder>, [
[null, null, Hammer],
[File, BlankCast, null],
[null, null, null]]);

// --- Anvil Mold
recipes.addShaped(<dreamcraft:item.MoldFormAnvil>, [
[File, null, Hammer],
[null, BlankCast, null],
[null, null, null]]);

// --- Name Mold
recipes.addShaped(<dreamcraft:item.MoldFormName>, [
[null, File, Hammer],
[null, BlankCast, null],
[null, null, null]]);

// --- Head Mold
recipes.addShaped(<dreamcraft:item.MoldFormArrowHead>, [
[null, null, null],
[null, BlankCast, Hammer],
[null, null, File]]);

// --- Small Gear Mold
recipes.addShaped(<dreamcraft:item.MoldFormSmallGear>, [
[null, null, null],
[null, BlankCast, Hammer],
[null, File, null]]);

// --- Rod Mold
recipes.addShaped(<dreamcraft:item.MoldFormStick>, [
[null, null, null],
[null, BlankCast, Hammer],
[File, null, null]]);

// --- Bolt Mold
recipes.addShaped(<dreamcraft:item.MoldFormBolt>, [
[null, null, null],
[File, BlankCast, Hammer],
[null, null, null]]);

// --- Round Mold
recipes.addShaped(<dreamcraft:item.MoldFormRound>, [
[File, null, null],
[null, BlankCast, Hammer],
[null, null, null]]);

// --- Screw Mold
recipes.addShaped(<dreamcraft:item.MoldFormScrew>, [
[null, File, null],
[null, BlankCast, Hammer],
[null, null, null]]);

// --- Ring Mold
recipes.addShaped(<dreamcraft:item.MoldFormRing>, [
[null, null, File],
[null, BlankCast, Hammer],
[null, null, null]]);

// --- Long Stick Mold
recipes.addShaped(<dreamcraft:item.MoldFormStickLong>, [
[null, null, null],
[null, BlankCast, null],
[null, File, Hammer]]);

// --- Rotor Mold
recipes.addShaped(<dreamcraft:item.MoldFormRotor>, [
[null, null, null],
[null, BlankCast, null],
[File, null, Hammer]]);

// --- Turbine Blade Mold
recipes.addShaped(<dreamcraft:item.MoldFormTurbineBlade>, [
[null, null, null],
[File, BlankCast, null],
[null, null, Hammer]]);

// --- Mold Form Boots
recipes.addShaped(<dreamcraft:item.MoldFormBoots>, [
[File, null, null],
[null, BlankCast, null],
[null, null, Hammer]]);

// --- Mold Form Chestplate
recipes.addShaped(<dreamcraft:item.MoldFormChestplate>, [
[null, File, null],
[null, BlankCast, null],
[null, null, Hammer]]);

// --- Mold Form Helmet
recipes.addShaped(<dreamcraft:item.MoldFormHelmet>, [
[null, null, File],
[null, BlankCast, null],
[null, null, Hammer]]);

// --- Mold Form Leggings
recipes.addShaped(<dreamcraft:item.MoldFormLeggings>, [
[null, null, null],
[null, BlankCast, File],
[null, null, Hammer]]);

// --- Mold Form Marshmallow
recipes.addShaped(<dreamcraft:item.MarshmallowFormMold>, [
[null, null, null],
[null, BlankCast, null],
[File, Hammer, null]]);

// --- Mold Form Pipe Tiny
recipes.addShaped(<dreamcraft:item.MoldFormPipeTiny>, [
[null, File, null],
[null, BlankCast, null],
[null, Hammer, null]]);

// --- Mold Form Pipe Small
recipes.addShaped(<dreamcraft:item.MoldFormPipeSmall>, [
[null, File, null],
[null, BlankCast, null],
[Hammer, null, null]]);

// --- Mold Form Pipe Medium
recipes.addShaped(<dreamcraft:item.MoldFormPipeMedium>, [
[null, File, null],
[Hammer, BlankCast, null],
[null, null, null]]);

// --- Mold Form Pipe Large
recipes.addShaped(<dreamcraft:item.MoldFormPipeLarge>, [
[Hammer, File, null],
[null, BlankCast, null],
[null, null, null]]);

// --- Mold Form Pipe Huge
recipes.addShaped(<dreamcraft:item.MoldFormPipeHuge>, [
[Hammer, null, File],
[null, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Plate
recipes.addShaped(<dreamcraft:item.ShapePlate>, [
[null, WireCutter, File],
[null, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Rod
recipes.addShaped(<dreamcraft:item.ShapeRod>, [
[null, WireCutter, null],
[null, BlankCast, File],
[null, null, null]]);

// --- Extruder Shape Bolt
recipes.addShaped(<dreamcraft:item.ShapeBolt>, [
[null, WireCutter, null],
[null, BlankCast, null],
[null, null, File]]);

// --- Extruder Shape Cell
recipes.addShaped(<dreamcraft:item.ShapeCell>, [
[null, WireCutter, null],
[null, BlankCast, null],
[null, File, null]]);

// --- Extruder Shape Ring
recipes.addShaped(<dreamcraft:item.ShapeRing>, [
[null, WireCutter, null],
[null, BlankCast, null],
[File, null, null]]);

// --- Extruder Shape Ingot
recipes.addShaped(<dreamcraft:item.ShapeIngot>, [
[null, WireCutter, null],
[File, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Wire
recipes.addShaped(<dreamcraft:item.ShapeWire>, [
[File, WireCutter, null],
[null, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Casing
recipes.addShaped(<dreamcraft:item.ShapeCasing>, [
[null, null, WireCutter],
[null, BlankCast, File],
[null, null, null]]);

// --- Extruder Shape Tiny Pipe
recipes.addShaped(<dreamcraft:item.ShapeTinyPipe>, [
[null, null, WireCutter],
[null, BlankCast, null],
[null, null, File]]);

// --- Extruder Shape Small Pipe
recipes.addShaped(<dreamcraft:item.ShapeSmallPipe>, [
[null, null, WireCutter],
[null, BlankCast, null],
[null, File, null]]);

// --- Extruder Shape Normal Pipe
recipes.addShaped(<dreamcraft:item.ShapeNormalPipe>, [
[null, null, WireCutter],
[null, BlankCast, null],
[File, null, null]]);

// --- Extruder Shape Lage Pipe
recipes.addShaped(<dreamcraft:item.ShapeLargePipe>, [
[null, null, WireCutter],
[File, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Huge Pipe
recipes.addShaped(<dreamcraft:item.ShapeHugePipe>, [
[File, null, WireCutter],
[null, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Block
recipes.addShaped(<dreamcraft:item.ShapeBlock>, [
[null, File, WireCutter],
[null, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Sword Blade
recipes.addShaped(<dreamcraft:item.ShapeSwordBlade>, [
[null, null, null],
[null, BlankCast, WireCutter],
[null, null, File]]);

// --- Extruder Shape Pickaxe Head
recipes.addShaped(<dreamcraft:item.ShapePickaxeHead>, [
[null, null, null],
[null, BlankCast, WireCutter],
[null, File, null]]);

// --- Extruder Shape Shove Head
recipes.addShaped(<dreamcraft:item.ShapeShovelHead>, [
[null, null, null],
[null, BlankCast, WireCutter],
[File, null, null]]);

// --- Extruder Shape Axe Head
recipes.addShaped(<dreamcraft:item.ShapeAxeHead>, [
[null, null, null],
[File, BlankCast, WireCutter],
[null, null, null]]);

// --- Extruder Shape Hoe Head
recipes.addShaped(<dreamcraft:item.ShapeHoeHead>, [
[File, null, null],
[null, BlankCast, WireCutter],
[null, null, null]]);

// --- Extruder Shape Hammer Head
recipes.addShaped(<dreamcraft:item.ShapeHammerHead>, [
[null, File, null],
[null, BlankCast, WireCutter],
[null, null, null]]);

// --- Extruder Shape File Head
recipes.addShaped(<dreamcraft:item.ShapeFileHead>, [
[null, null, File],
[null, BlankCast, WireCutter],
[null, null, null]]);

// --- Extruder Shape Saw Blade
recipes.addShaped(<dreamcraft:item.ShapeSawBlade>, [
[null, null, null],
[null, BlankCast, null],
[null, File, WireCutter]]);

// --- Extruder Shape Gear
recipes.addShaped(<dreamcraft:item.ShapeGear>, [
[null, null, null],
[null, BlankCast, null],
[File, null, WireCutter]]);

// --- Extruder Shape Bottle
recipes.addShaped(<dreamcraft:item.ShapeBottle>, [
[null, null, null],
[File, BlankCast, null],
[null, null, WireCutter]]);

// --- Extruder Shape Boat
recipes.addShaped(<dreamcraft:item.ShapeBoat>, [
[File, null, null],
[null, BlankCast, null],
[null, null, WireCutter]]);

// --- Extruder Shape Rotor
recipes.addShaped(<dreamcraft:item.ShapeRotor>, [
[null, File, null],
[null, BlankCast, null],
[null, null, WireCutter]]);

// --- Extruder Shape Turbine Blade
recipes.addShaped(<dreamcraft:item.ShapeTurbineBlade>, [
[null, null, File],
[null, BlankCast, null],
[null, null, WireCutter]]);

// --- Extruder Shape Small Gear
recipes.addShaped(<dreamcraft:item.ShapeSmallGear>, [
[null, null, null],
[null, BlankCast, File],
[null, null, WireCutter]]);

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