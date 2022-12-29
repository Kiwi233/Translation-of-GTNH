// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---

import mods.gregtech.Assembler;
import mods.gregtech.FormingPress;
import mods.gregtech.Mixer;
import mods.gregtech.CuttingSaw;


// --- I18N ---
val I18N_Witchery_0 = "\u5deb\u672f";
val I18N_Witchery_1 = "\u53d7\u9b54\u4e4b\u818f";
val I18N_Witchery_2 = "\u005b\u0057\u0049\u005d\u9b54\u6cd5\u818f\u836f";
val I18N_Witchery_3 = "\u7528\u53d7\u9b54\u4e4b\u818f\u6d82\u62b9\u5728\u666e\u901a\u70bc\u836f\u9505\u4e0a\u002c\u53ef\u5c06\u5176\u8f6c\u53d8\u4e3a\u5deb\u5e08\u70bc\u836f\u9505\u002c\u7136\u540e\u5c31\u80fd\u70bc\u5236\u6709\u8da3\u7684\u836f\u6c34\u4e0e\u7269\u54c1\u4e86\u002e<BR>\u53ea\u9700\u5c06\u70bc\u836f\u9505\u653e\u7f6e\u4e8e\u4e16\u754c\u4e0a\u002c\u7136\u540e\u624b\u6301\u53d7\u9b54\u4e4b\u818f\u5bf9\u7740\u70bc\u836f\u9505\u53f3\u952e\u002c\u5373\u53ef\u5c06\u70bc\u836f\u9505\u53d8\u4e3a\u5deb\u5e08\u70bc\u836f\u9505\u002e<BR>\u5c06\u4e0d\u540c\u7684\u5deb\u672f\u79cd\u5b50\u4e0e\u6c34\u5728\u6405\u62cc\u673a\u5185\u6df7\u5408\u5373\u53ef\u5f97\u5230\u53d7\u9b54\u4e4b\u818f\u002e";
val I18N_Witchery_4 = "\u5deb\u5e08\u70e4\u7089";
val I18N_Witchery_5 = "\u005b\u0057\u0049\u005d\u7cd6\u679c\u5c4b\u0028\u683c\u6797\u7ae5\u8bdd\u0029";
val I18N_Witchery_6 = "\u5728\u7cd6\u679c\u5c4b\u4e2d\u81ed\u540d\u662d\u8457\u7684\u5deb\u5e08\u70e4\u7089\u5bf9\u4e8e\u5973\u5deb\u6216\u662f\u672f\u58eb\u6765\u8bf4\u662f\u4e00\u4e2a\u975e\u5e38\u5b9e\u7528\u7684\u8bbe\u5907\u002e<BR>\u867d\u7136\u4e0d\u80fd\u51b6\u70bc\u91d1\u5c5e\u002c\u4f46\u5deb\u5e08\u70e4\u7089\u7279\u522b\u64c5\u957f\u70f9\u996a\u98df\u7269\u548c\u5236\u4f5c\u6728\u70ad\u002e<BR>\u5b83\u7684\u70f9\u996a\u901f\u5ea6\u6bd4\u7194\u7089\u5feb\u0031\u0030\u0025\u5de6\u53f3\u002c\u5b83\u7684\u7b2c\u4e8c\u4e2a\u4e5f\u8bb8\u662f\u66f4\u91cd\u8981\u7684\u7279\u5f81\u662f\u5b83\u80fd\u591f\u6355\u83b7\u70f9\u996a\u8fc7\u7a0b\u4e2d\u4ea7\u751f\u7684\u526f\u4ea7\u54c1\u002e<BR>\u53f3\u952e\u70e4\u7089\u4ee5\u663e\u793a\u4ea4\u4e92\u754c\u9762\u002c\u4f60\u5c06\u5728\u71c3\u6599\u680f\u53f3\u4fa7\u770b\u5230\u4e00\u4e2a\u989d\u5916\u7684\u680f\u4f4d\u002e";
val I18N_Witchery_7 = "\u8fd9\u4e2a\u989d\u5916\u680f\u4f4d\u5c31\u662f\u7528\u6765\u653e\u7f6e\u7c98\u571f\u7f50\u7684\u002e<BR>\u5982\u679c\u6709\u7c98\u571f\u7f50\u002c\u90a3\u4e48\u5728\u70f9\u996a\u8fc7\u7a0b\u4e2d\u5c06\u6709\u51e0\u7387\u4ea7\u751f\u70f9\u996a\u7269\u7684\u526f\u4ea7\u54c1\u002c\u5e76\u88c5\u8fdb\u7c98\u571f\u7f50\u4e2d\u002e<BR>\u82e5\u662f\u6ca1\u6709\u7c98\u571f\u7f50\u002c\u90a3\u4e48\u5c31\u4e0d\u4f1a\u4ea7\u751f\u526f\u4ea7\u7269\u002e";
val I18N_Witchery_8 = "\u8c03\u8c10\u4e4b\u77f3";
val I18N_Witchery_9 = "\u005b\u0057\u0049\u005d\u534f\u8c03\u7684\u77f3\u5934";
val I18N_Witchery_10 = "\u8c10\u8c03\u4e4b\u77f3\u002c\u662f\u4e00\u9897\u5728\u70bd\u70ed\u4ecb\u8d28\u4e2d\u6ce8\u5165\u4e86\u81ea\u7136\u9b54\u6cd5\u7684\u94bb\u77f3\u002e<BR>\u8c03\u8c10\u4e4b\u77f3\u53ef\u7528\u4e8e\u5c06\u975e\u9b54\u6cd5\u7684\u8bbe\u5907\u8fde\u63a5\u5230\u9b54\u6cd5\u6d41\u4e2d\u002c\u5b83\u4e5f\u662f\u84b8\u998f\u5854\u3001\u6c34\u58f6\u3001\u796d\u575b\u548c\u5a03\u5a03\u53f0\u5b50\u7684\u4e3b\u8981\u6750\u6599\u4e4b\u4e00\u002e<BR>\u5f53\u9644\u8fd1\u6ca1\u6709\u53ef\u7528\u7684\u796d\u575b\u65f6\u002c\u8c03\u8c10\u4e4b\u77f3\u53ef\u5145\u5f53\u5706\u73af\u9b54\u6cd5\u4eea\u5f0f\u7684\u4fbf\u643a\u5f0f\u80fd\u6e90\u002c\u8fd9\u4e5f\u662f\u5176\u53e6\u4e00\u4e2a\u4e3b\u8981\u7528\u9014\u002e\u0020\u60f3\u8981\u5982\u6b64\u4f7f\u7528\u7684\u524d\u63d0\u662f\u002c\u8c03\u8c10\u4e4b\u77f3\u5df2\u7ecf\u901a\u8fc7\u5145\u80fd\u4eea\u5f0f\u5145\u80fd\u002e";
val I18N_Witchery_11 = "\u7403\u72b6\u77f3\u82f1";
val I18N_Witchery_12 = "\u005b\u0057\u0049\u005d\u53ec\u5524\u5973\u5deb";
val I18N_Witchery_13 = "\u7403\u72b6\u77f3\u82f1\u662f\u5236\u4f5c\u6c34\u6676\u7403\u7684\u4eea\u5f0f\u4e2d\u7684\u7ec4\u4ef6\u002e";
val I18N_Witchery_14 = "\u679d\u72b6\u5927\u70db\u53f0";
val I18N_Witchery_15 = "\u005b\u0057\u0049\u005d\u5b83\u53d8\u4eae\u4e86";
val I18N_Witchery_16 = "\u679d\u72b6\u5927\u70db\u53f0\u662f\u796d\u575b\u7684\u5347\u7ea7\u7269\u54c1\u002c\u53ef\u63d0\u9ad8\u796d\u575b\u7684\u6062\u590d\u901f\u5ea6\uff0c\u5723\u9910\u676f\u53ef\u4ee5\u63d0\u5347\u81f3\u57fa\u7840\u6062\u590d\u901f\u5ea6\u7684\u0032\u500d\u002e<BR>\u679d\u72b6\u5927\u70db\u53f0\u662f\u706b\u628a\u7684\u5347\u7ea7\u7248\u002c\u5728\u540c\u4e00\u796d\u575b\u4e0a\u002c\u706b\u628a\u6216\u70db\u53f0\u53ea\u80fd\u540c\u65f6\u751f\u6548\u4e00\u4e2a\u002e";
val I18N_Witchery_17 = "\u5deb\u672f\u6c34\u58f6";
val I18N_Witchery_18 = "\u005b\u0057\u0049\u005d\u5973\u5deb\u4e5f\u75af\u72c2\u0028\u7535\u5f71\u0029";
val I18N_Witchery_19 = "\u6ca1\u4ec0\u4e48\u6bd4\u6c34\u58f6\u0028\u6216\u662f\u70bc\u836f\u9505\u0029\u66f4\u80fd\u4ee3\u8868\u5deb\u672f\u7684\u5f62\u8c61\u4e86\u002c\u6c34\u58f6\u662f\u7528\u4e8e\u5deb\u672f\u917f\u9020\u4ee5\u53ca\u540e\u671f\u6ce8\u9b54\u7684\u002e<BR>\u6c34\u58f6\u5fc5\u987b\u88ab\u6b63\u786e\u653e\u7f6e\u624d\u80fd\u4f7f\u7528\u002e<BR>\u9996\u5148\u002c\u6c34\u58f6\u7684\u5e95\u90e8\u5fc5\u987b\u6709\u706b\u0028\u5730\u72f1\u5ca9\u662f\u6700\u597d\u7684\u9009\u62e9\u002c\u4f46\u4f60\u60f3\u7528\u6728\u5934\u4e5f\u4e0d\u662f\u4e0d\u884c\u0029\u002e\u0020\u7136\u540e\u002c\u6c34\u58f6\u5fc5\u987b\u4f7f\u7528\u6c34\u6876\u88c5\u6ee1\u002e\u0020\u7b2c\u4e09\u6b65\u002c\u5fc5\u987b\u5c06\u7528\u4e8e\u917f\u9020\u6216\u6ce8\u9b54\u7684\u914d\u6599\u6254\u8fdb\u6c34\u58f6\u4e2d\u0028\u6db2\u4f53\u989c\u8272\u4f1a\u6839\u636e\u914d\u65b9\u53d8\u8272\u0029\u002e\u0020\u6700\u540e\u002c\u5fc5\u987b\u624b\u6301\u73bb\u7483\u74f6\u53f3\u51fb\u6c34\u58f6\u4ee5\u53d6\u51fa\u6210\u54c1\u002e";
val I18N_Witchery_20 = "\u5728\u914d\u65b9\u51c6\u5907\u8fc7\u7a0b\u4e2d\u4fdd\u6301\u706b\u52bf\u4e0d\u65ad\u662f\u5f88\u91cd\u8981\u7684\u002c\u5426\u5219\u5c31\u4f1a\u6bc1\u4e86\u917f\u9020\u002e<BR>\u6c34\u58f6\u51fa\u73b0\u6f29\u6da1\u662f\u4e00\u4e2a\u597d\u73b0\u8c61\u002c\u9ed1\u70df\u0028\u548c\u68d5\u8272\u6db2\u4f53\u0029\u8868\u660e\u917f\u9020\u5df2\u7ecf\u6bc1\u4e86\u002e<BR>\u917f\u9020\u6bc1\u4e86\u4e4b\u540e\u002c\u5fc5\u987b\u4f7f\u7528\u73bb\u7483\u74f6\u6e05\u7a7a\u6c34\u58f6\u002c\u6216\u662f\u7528\u66f4\u591a\u7684\u6c34\u586b\u6ee1\u6c34\u58f6\u5e76\u91cd\u590d\u6574\u4e2a\u8fc7\u7a0b\u002e<BR>\u917f\u9020\u5b8c\u6210\u540e\u002c\u6db2\u4f53\u5c06\u4f1a\u5448\u73b0\u6210\u54c1\u7684\u989c\u8272\u5e76\u4f34\u7740\u6c14\u6ce1\u7206\u88c2\u0028\u9664\u4e86\u767d\u8272\u6f29\u6da1\u0029\u002e<BR>\u67d0\u4e9b\u914d\u65b9\u5728\u88c5\u74f6\u524d\u53ef\u80fd\u9700\u8981\u6765\u81ea\u9644\u8fd1\u796d\u575b\u7684\u9b54\u6cd5\u80fd\u91cf\u002c\u800c\u82e5\u662f\u80fd\u91cf\u4e0d\u8db3\u4e5f\u4f1a\u6bc1\u4e86\u917f\u9020\u002e<BR>\u6c34\u58f6\u4e2d\u51fa\u73b0\u9ed1\u8272\u6f29\u6da1\u5c31\u8bf4\u660e\u80fd\u91cf\u4e0d\u8db3\u002e";
val I18N_Witchery_21 = "\u6c34\u58f6\u5fc5\u987b\u7f6e\u4e8e\u796d\u575b\u0031\u0034\u0028\u81f3\u0031\u0036\u0029\u683c\u4e4b\u5185\u4ee5\u83b7\u5f97\u80fd\u91cf\u002e<BR>\u0028\u6c34\u58f6\u53ea\u53ef\u4ece\u5355\u4e00\u796d\u575b\u83b7\u5f97\u80fd\u91cf\u0029";
val I18N_Witchery_22 = "\u5deb\u672f\u8f6c\u8f6e";
val I18N_Witchery_23 = "\u005b\u0057\u0049\u005d\u4e00\u5708\u53c8\u4e00\u5708\u002e\u002e\u002e";
val I18N_Witchery_24 = "\u8f6c\u8f6e\u662f\u4e00\u79cd\u5c06\u6750\u6599\u7eba\u6210\u7ebf\u7684\u8bbe\u5907\u002e\u5b83\u662f\u9b54\u6cd5\u8bbe\u5907\u002c\u53ef\u4ece\u9644\u8fd1\u7684\u796d\u575b\u4e2d\u83b7\u53d6\u80fd\u91cf\u002e<BR>\u4f7f\u7528\u8f6c\u8f6e\u65f6\u002c\u5c06\u539f\u6750\u6599\u653e\u5165\u5de6\u4fa7\u680f\u4f4d\u4e2d\u002c\u5e76\u5c06\u6dfb\u52a0\u914d\u6599\u653e\u5165\u5e95\u90e8\u680f\u4f4d\u4e2d\u002c\u82e5\u662f\u6709\u8db3\u591f\u80fd\u91cf\u002c\u7eba\u7ec7\u8fc7\u7a0b\u5c31\u4f1a\u81ea\u52a8\u5f00\u59cb\u002e<BR>\u8f6c\u8f6e\u53ef\u7528\u4e8e\u5236\u4f5c\u9ec4\u91d1\u7ebf\u56e2\u3001\u5e7b\u60f3\u7ebf\u56e2\u548c\u6298\u78e8\u7ebf\u56e2\u002e";
val I18N_Witchery_25 = "\u7ea2\u5b9d\u77f3\u821e\u978b";
val I18N_Witchery_26 = "\u005b\u0057\u0049\u005d\u6b22\u8fce\u56de\u5bb6";
val I18N_Witchery_27 = "Ruby Slippers are worn in the foot slot and have the same durability and protection as leather boots. They can be enchanted like leather boots too. They cannot be dyed.<BR>Once every 30 minutes, if a player is infused, if the player chants *There's no place like home* into the chat or uses the command: *chant there's no place like home<BR> They will be teleported back to their spawn point in the same dimension, this ability costs 40% of the players total infused power (or 60% if the teleport is cross-dimensional).";
val I18N_Witchery_28 = "Alternatively, once every 60 seconds the player may drop a Bound Waystone near to themselves and use the above chant to teleport to the location of the waystone (the waystone will be consumed!).<BR> This ability saves the need to draw a circle to use the Rite of Transposition. This ability costs 20% of the players total infused power (or 40% if the teleport is cross-dimensional).<BR>Ruby Slippers will turn invisible when the player is invisible. This is only a visual change, mobs will still react as if normal shoes were worn. Other players however will not be able to see the slippers!";
val I18N_Witchery_29 = "\u84b8\u998f\u5854";
val I18N_Witchery_30 = "\u005b\u0057\u0049\u005d\u5495\u565c\u002e\u002e\u002e\u5495\u565c\u565c\u002e\u002e\u002e";
val I18N_Witchery_31 = "A distillery used by a witch is a construct used for distilling magical ingredients. It is unlike a normal distillery, because it heats itself using energy obtained from a nearby altar, the distillery must be within about 14 (to 16) blocks of an altar to draw power from it, a small icon is shown in the interface if no power is available. One or two ingredients are distilled together and will result in up to four distillates; or resulting materials. A supply of clay jars is also needed to capture the some or all of the distillates. A distillery is crafted using a fair bit of Thaumium, a Cauldron, finely crafted pipes, clay jars, and an Attuned Stone.";
val I18N_Witchery_32 = "\u4eea\u5f0f\u7c89\u7b14";
val I18N_Witchery_33 = "[WI] Drawing Signs";
val I18N_Witchery_34 = "Ritual chalk is used to draw each of the white ritual glyphs that make up a ritual circle. It is also used as an ingredient in crafting the other types of chalk. To draw a ritual glyph, use the chalk on the ground. Ritual glyphs of various types will be drawn, although they all have the same function. If you use the chalk on an existing ritual glyph, a new one will be drawn in its place. <BR>Ritual chalk is crafted from Gypsum, Wood Ash and Tear of the Goddess.";
val I18N_Witchery_35 = "Ritual glyphs should be arranged in the roughly circular patterns as illustrated in the book Witchcraft: Circle Magic. With a heart glyph drawn with Golden Chalk in the center.";
val I18N_Witchery_36 = "Circle Talisman";
val I18N_Witchery_37 = "[WI] Oh Shiny Talisman";
val I18N_Witchery_38 = "A circle talisman allows a pattern of glyphs drawn onto the ground to be bound instead to the talisman (the glyphs will disappear) and later be redrawn at a new location when then talisman is used. This makes it very easy for the witch or wizard to prepare time consuming circles in advance for rapid deployment later. <BR> To bind a circle talisman perform the Rite of Binding described in Witchcraft: Circle Magic with any pattern of circles.";
val I18N_Witchery_39 = "To deploy a bound talisman, right-click on the ground in a place with enough space to contain the pattern. You will hear a fail sound if there are obstructions and the circles cannot be placed.";
val I18N_Witchery_40 = "Witchery Altar";
val I18N_Witchery_41 = "[WI] Our Father";
val I18N_Witchery_42 = "An altar is a focal point to concentrate the magic present in the surrounding area into single usable source of power. Since witchcraft is a method to harness the power of nature, placing an altar in a location with little or no living things will yield very little magic to work with. There is a reason why most witches huts are found deep in dark forests or swamps!<BR>An altar is created by placing six altar blocks in a 2x3 pattern; you will know it is correct when a red cloth appears over the top of the altar.";
val I18N_Witchery_43 = "Activating the altar by right-clicking on it will bring up a screen showing how much power the altar has collected, how much it can collect and its current recharge rate. It is important to check that there is sufficient available power to perform a given rite or use a distillery or kettle recipe.<BR>The maximum amount of power available is determined by how many natural items are in the vicinity of the altar, dirt, grass, trees, plants, etc. all contribute; stone and sand do not. The important thing is to have a diverse mix of different plants, trees and crops (plants from other mods are supported to an extent as well).";
val I18N_Witchery_44 = "Chalice";
val I18N_Witchery_45 = "[WI] Cheers";
val I18N_Witchery_46 = "The chalice is an upgrade for an altar that improves the maximum amount of power an altar can hold. The chalice will increase the maximum power by 1x the base power rate.<BR>The chalice upgrades to the Filled Chalice. Only one chalice upgrade will have an effect on an altar.";
val I18N_Witchery_47 = "Arthana";
val I18N_Witchery_48 = "[WI] Ritualistic Knife";
val I18N_Witchery_49 = "An Arthana is a ritualistic knife use by witches and warlocks to both collect special ingredients and to perform some rites. It has the same general properties as a golden sword (damage, enchantability, etc.), although it has the durability of an iron sword. It is repaired with a Gold Ingot.<BR>The main purpose of the dagger is to collect specialist ingredients used in witchcraft, and to this end it will dramatically improve the chance of a mob dropping such ingredients (e.g. Wool of Bat, Tongue of Dog, etc.). It also gives a small chance of undead dropping Spectral Dust.";
val I18N_Witchery_50 = "When only using vanilla Minecraft with Witchery (and no other mods), an Arthana dagger is the only way to get a skull to drop when a skeleton is killed, the drop chance is about 5% (the skull is a key upgrade for an altar). The dagger even gives a very small probability for other head drops (from mobs and players). All drop chances are increased with the Looting enchantment.<BR>An Arthana does not change the drop chance for Wither Skeleton Skulls, that will require the Looting enchantment as usual.<BR>Some Circle Magic rites use an Arthana as a foci, the Arthana is not consumed in the proces.";
val I18N_Witchery_51 = "Warm Blood";
val I18N_Witchery_52 = "[WI] Mhhh warm Blood";
val I18N_Witchery_53 = "The Bottle of Warm Blood is an item that can be drunk by a player. If the player is a vampire, they will restore 2 droplets of blood to the blood pool. If the player is not a vampire they will get a hunger debuff. This item allows a players to quickly get blood, or it can be used as a ingredient for the Demonic Contract.";
val I18N_Witchery_54 = "Fume Funnel";
val I18N_Witchery_55 = "[WI] Upgrades Yea";
val I18N_Witchery_56 = "A fume funnel is an upgrade for the Witches Oven that increases that increases the speed (over a normal furnace) by an additional 10%, and increases the chances of a by-product being produced by a further 25%.The Fume Funnel must be positioned next to the left or right of the witches oven with the same facing. Up to two funnels can be attached to one oven. It is possible to place a funnel between two ovens for it to benefit both. A third fume funnel can also be placed on top of an oven to make it look better and also to increase its speed by a further 10%.";
val I18N_Witchery_57 = "Fume Filter";
val I18N_Witchery_58 = "[WI] More By-products";
val I18N_Witchery_59 = "A Fume Filter is used to upgrade a Fume Funnel to a Filtered Fume Funnel in order to increase the by-product chance of a Witches Oven.";
val I18N_Witchery_60 = "Filtered Fume Funnel";
val I18N_Witchery_61 = "[WI] Upgrades again? Yea!";
val I18N_Witchery_62 = "A Filtered Fume Funnel is an upgrade to the Fume Funnel that increases the chance of a by-product being produced by a connected witches Oven by a further 5% above the normal Fume Funnel (for a total of +10% cook speed and +30% by-product chance). As with a Fume Funnel, an oven can only accept two Fume Funnels (whether they are upgraded or not).";
val I18N_Witchery_63 = "Waystone";
val I18N_Witchery_64 = "[WI] Teleport";
val I18N_Witchery_65 = "A waystone is an etched piece of flint that is an important foci for circle magic involving transposition. A waystone can be bound to a specific location using the Rite of Binding described in the book, Witchcraft: Circle Magic.<BR>A bound waystone can also be made by dropping up to eight into a hollow 3x3 circle of Otherwhere runes and waiting.";


// --- Remove Recipes ---




// --- Oven
recipes.remove(<witchery:witchesovenidle>);

// --- Fume Funnel
recipes.remove(<witchery:fumefunnel>);

// --- Filtered Fume Funnel
recipes.remove(<witchery:filteredfumefunnel>);

// --- Fume Filter
recipes.remove(<witchery:ingredient:73>);

// --- Null Catalyst duplication
recipes.removeShapeless(<witchery:ingredient:130>, [<witchery:ingredient:130>, <minecraft:magma_cream>, <minecraft:blaze_powder>]);

// --- Altar
recipes.remove(<witchery:altar>);

// --- Candelabra
recipes.remove(<witchery:ingredient>);

// --- Chalice
recipes.remove(<witchery:ingredient:1>);

// --- Kettle
recipes.remove(<witchery:kettle>);

// --- Arthana
recipes.remove(<witchery:arthana>);

// --- Anointing Paste
recipes.remove(<witchery:ingredient:153>);

// --- Quicklime 
recipes.remove(<witchery:ingredient:16>);
//recipes.remove(<witchery:poppetshelf>);
//recipes.remove(<witchery:poppet>);
//recipes.remove(<witchery:poppet:*>);
//recipes.remove(<witchery:ingredient:10>);

// --- Soft Clay Jar
recipes.remove(<witchery:ingredient:26>);

// --- Clay Jar
//furnace.remove(<witchery:ingredient:27>);

// --- Spinning Wheel
recipes.remove(<witchery:spinningwheel>);

// --- Distillery
recipes.remove(<witchery:distilleryidle>);

// --- Demonic Contract
recipes.remove(<witchery:ingredient:140>);

// --- Bone Needle
recipes.remove(<witchery:ingredient:7>);

// --- Book of Herbology
recipes.remove(<witchery:ingredient:81>);

// --- Book of Biome
recipes.remove(<witchery:ingredient:106>);

// --- Book of Conjuration and Fetishes
recipes.remove(<witchery:ingredient:127>);

// --- Book of Collection Fumes
recipes.remove(<witchery:ingredient:46>);

// --- Book of Symbology
recipes.remove(<witchery:ingredient:107>);

// --- Book of Brews
recipes.remove(<witchery:cauldronbook>);

// --- Book of Distillation
recipes.remove(<witchery:ingredient:47>);

// --- Book of Circle Magic
recipes.remove(<witchery:ingredient:48>);

// --- Book of Brews and Infusions
recipes.remove(<witchery:ingredient:49>);

// --- Ritual Chalk
recipes.remove(<witchery:chalkritual>);

// --- Circle Talisman
recipes.remove(<witchery:circletalisman>);

// --- Earmuffs
recipes.remove(<witchery:earmuffs>);

// --- Attuned Stone
recipes.remove(<witchery:ingredient:10>);

// --- Quartz Sphere
recipes.remove(<witchery:ingredient:92>);

// --- Waystone
recipes.remove(<witchery:ingredient:12>);

//Ruby slippers
recipes.remove(<witchery:rubyslippers>); 

//Snow Pressure Plate
recipes.remove(<witchery:snowpressureplate>);


// --- Adding Recipes ---


// --- Witchery Tab
mods.thaumcraft.Research.addTab("WITCHERY", "dreamcraft", "textures/thaumcraft/icon/icon_Witchery.png", "dreamcraft", "textures/thaumcraft/tab/tab_Witchery.png");
game.setLocalization("tc.research_category.WITCHERY", I18N_Witchery_0);

// --- Warmwood
recipes.addShaped(<witchery:seedswormwood>, [
[<witchery:mutator>.transformDamage(), <witchery:somniancotton>, null],
[<witchery:somniancotton>, <minecraft:wheat>, <witchery:somniancotton>],
[null, <witchery:somniancotton>, null]]);

// --- Null Catalyst doublication
recipes.addShapeless(<witchery:ingredient:130> * 2, [<witchery:ingredient:130>, <minecraft:magma_cream>, <minecraft:blaze_powder>, <ore:dustTinyNetherStar>]);

// --- Quicklime 
recipes.addShaped(<witchery:ingredient:16>, [
[null, null, <gregtech:gt.metaitem.01:2622>],
[null, null, null],
[null, null, null]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2622>, [
[null, null, <witchery:ingredient:16>],
[null, null, null],
[null, null, null]]);

// --- Demonic Contract
recipes.addShaped(<witchery:ingredient:140>, [
[<ore:platePaper>, <ore:string>, <ore:platePaper>],
[<ore:string>, <witchery:ingredient:163>, <ore:string>],
[<ore:platePaper>, <ore:string>, <ore:platePaper>]]);

// --- Bone Needle
recipes.addShapeless(<witchery:ingredient:7> * 4, [<minecraft:bone>, <ore:craftingToolKnife>]);

// --- Book of Herbology
recipes.addShaped(<witchery:ingredient:81>, [
[<witchery:ingredient:22>, <witchery:ingredient:21>, <witchery:garlic>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:69>, <witchery:ingredient:156>, <ore:listAllseed>]]);

// --- Book of Biome
recipes.addShaped(<witchery:ingredient:106>, [
[<minecraft:stained_hardened_clay>, <BiomesOPlenty:mud:1>, <minecraft:mycelium>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<minecraft:netherrack>, <minecraft:dirt:2>, <TConstruct:CraftedSoil:5>]]);

// --- Book of Conjuration and Fetishes
recipes.addShaped(<witchery:ingredient:127>, [
[<witchery:poppet>.withTag({WITCDamage: 0}), <witchery:ingredient:7>, <witchery:ingredient:14>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:74>, <witchery:ingredient:25>, <ore:flowerYellow>]]);

// --- Book of Collection Fumes
recipes.addShaped(<witchery:ingredient:46>, [
[<witchery:ingredient:27>, <witchery:ingredient:27>, <witchery:ingredient:27>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:27>, <witchery:ingredient:27>, <witchery:ingredient:27>]]);

// --- Book of Brews
recipes.addShaped(<witchery:cauldronbook>, [
[<witchery:ingredient:31>, <witchery:ingredient:33>, <witchery:ingredient:32>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:34>, <witchery:ingredient:35>, <witchery:ingredient:28>]]);

// --- Book of Symbology
recipes.addShaped(<witchery:ingredient:107>, [
[<witchery:chalkritual>, <witchery:circletalisman>, <witchery:chalkritual>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:glintweed>, <witchery:ingredient:78>, <witchery:grassper>]]);

// --- Book of Distillation
recipes.addShaped(<witchery:ingredient:47>, [
[<witchery:ingredient:27>, <witchery:ingredient:10>, <witchery:ingredient:27>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:27>, <minecraft:cauldron>, <witchery:ingredient:27>]]);

// --- Book of Circle Magic
recipes.addShaped(<witchery:ingredient:48>, [
[<witchery:ingredient:17>, <witchery:ingredient:37>, <witchery:ingredient:17>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:17>, <witchery:ingredient:37>, <witchery:ingredient:17>]]);

// --- Book of Brews and Infusions
recipes.addShaped(<witchery:ingredient:49>, [
[<witchery:ingredient:34>, <witchery:ingredient:34>, <witchery:ingredient:34>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:21>, <minecraft:cauldron>, <witchery:ingredient:21>]]);

// --- Earmuffs
recipes.addShaped(<witchery:earmuffs>, [
[<ore:screwThaumium>, <ore:springSteel>, <ore:screwThaumium>],
[<Backpack:tannedLeather>, <ore:craftingToolWrench>, <Backpack:tannedLeather>],
[<ore:ringThaumium>, <ore:craftingToolScrewdriver>, <ore:ringThaumium>]]);

// --- Snow Pressure Plate
recipes.addShaped(<witchery:snowpressureplate> * 6, [
[<ore:screwWood>, <ore:craftingToolHardHammer>, <ore:screwWood>],
[<Railcraft:slab:3>, <ore:springAnyIron>, <Railcraft:slab:3>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);


// --- Machine Recipes ---


// --- Assembler


// --- Snow Pressure Plate
Assembler.addRecipe(<witchery:snowpressureplate> * 2, [<Railcraft:slab:3> * 2, <gregtech:gt.metaitem.02:24032>, <gregtech:gt.integrated_circuit:9> * 0], null, 100, 8);
// -
Assembler.addRecipe(<witchery:snowpressureplate> * 2, [<Railcraft:slab:3> * 2, <gregtech:gt.metaitem.02:24304>, <gregtech:gt.integrated_circuit:9> * 0], null, 100, 8);



// --- Cutting Saw



// --- Bone Needle
CuttingSaw.addRecipe(<witchery:ingredient:7> * 8, null, <minecraft:bone>,  <liquid:water> * 32, 100, 24);
// -
CuttingSaw.addRecipe(<witchery:ingredient:7> * 8, null, <minecraft:bone>,  <liquid:ic2distilledwater> * 16, 100, 24);
// -
CuttingSaw.addRecipe(<witchery:ingredient:7> * 8, null, <minecraft:bone>,  <liquid:lubricant> * 8, 50, 24);


// --- Forming Press Recipes ---



// --- Soft Clay Jar
FormingPress.addRecipe(<witchery:ingredient:26> * 4, <minecraft:clay_ball> * 4, <gregtech:gt.metaitem.01:32305> * 0, 400, 30);




// --- Mixer Recipes ---



// --- Anointing Paste
Mixer.addRecipe(<witchery:ingredient:153>, null, [<witchery:seedsbelladonna>, <witchery:seedsmandrake>, <witchery:seedsartichoke>, <witchery:seedssnowbell>], <liquid:water> * 1000, 400, 120);



// --- Thaumcraft Recipes


// --- Anointing Paste
mods.thaumcraft.Research.addResearch("ANOINTINGPASTE", "WITCHERY", "fabrico 12, aqua 9, praecantatio 6", 0, -4 as int, 2, <witchery:ingredient:153>);
game.setLocalization("tc.research_name.ANOINTINGPASTE", I18N_Witchery_1);
game.setLocalization("tc.research_text.ANOINTINGPASTE", I18N_Witchery_2);
mods.thaumcraft.Research.addPage("ANOINTINGPASTE", "Witchery.research_page.ANOINTINGPASTE.1");
game.setLocalization("Witchery.research_page.ANOINTINGPASTE.1", I18N_Witchery_3);

// --- Oven
mods.thaumcraft.Research.addResearch("OVEN", "WITCHERY", "metallum 15, fabrico 12, instrumentum 9, machina 6", -2 as int, 2, 4, <witchery:witchesovenidle>);
game.setLocalization("tc.research_name.OVEN", I18N_Witchery_4);
game.setLocalization("tc.research_text.OVEN", I18N_Witchery_5);
mods.thaumcraft.Research.addPage("OVEN", "Witchery.research_page.OVEN.1");
game.setLocalization("Witchery.research_page.OVEN.1", I18N_Witchery_6);
mods.thaumcraft.Research.addPage("OVEN", "Witchery.research_page.OVEN.2");
game.setLocalization("Witchery.research_page.OVEN.2", I18N_Witchery_7);
mods.thaumcraft.Arcane.addShaped("OVEN", <witchery:witchesovenidle>, "aer 20, ignis 20, terra 20", [
[<ore:plateSteel>, <ore:plateThaumium>, <ore:plateSteel>],
[<dreamcraft:item.SteelBars>, <Thaumcraft:blockMetalDevice>, <dreamcraft:item.SteelBars>],
[<IC2:blockFenceIron>, <IC2:blockMachine:1>, <IC2:blockFenceIron>]]);
mods.thaumcraft.Research.addArcanePage("OVEN", <witchery:witchesovenidle>);
mods.thaumcraft.Warp.addToResearch("OVEN", 1);

// --- Attuned Stone
mods.thaumcraft.Research.addResearch("ATTUNEDSTONE", "WITCHERY", "instrumentum 15, vitreus 12, ordo 9, praecantatio 6", 2, 0, 4, <witchery:ingredient:10>);
game.setLocalization("tc.research_name.ATTUNEDSTONE", I18N_Witchery_8);
game.setLocalization("tc.research_text.ATTUNEDSTONE", I18N_Witchery_9);
mods.thaumcraft.Research.addPrereq("ATTUNEDSTONE", "OVEN", false);
mods.thaumcraft.Research.addPage("ATTUNEDSTONE", "Witchery.research_page.ATTUNEDSTONE");
game.setLocalization("Witchery.research_page.ATTUNEDSTONE", I18N_Witchery_10);
mods.thaumcraft.Arcane.addShaped("ATTUNEDSTONE", <witchery:ingredient:10>, "aer 30, ignis 30, terra 30, ordo 30", [
[null, <witchery:ingredient:34>, null],
[null, <minecraft:diamond>, null],
[null, <minecraft:lava_bucket>, null]]);
mods.thaumcraft.Research.addArcanePage("ATTUNEDSTONE", <witchery:ingredient:10>);

// --- Quartz Sphere
mods.thaumcraft.Research.addResearch("QUARTZSPHERE", "WITCHERY", "vitreus 15, instrumentum 12, auram 9, ordo 6, praecantatio 3", 2, -2 as int, 4, <witchery:ingredient:92>);
game.setLocalization("tc.research_name.QUARTZSPHERE", I18N_Witchery_11);
game.setLocalization("tc.research_text.QUARTZSPHERE", I18N_Witchery_12);
mods.thaumcraft.Research.addPrereq("QUARTZSPHERE", "ATTUNEDSTONE", false);
mods.thaumcraft.Research.addPage("QUARTZSPHERE", "Witchery.research_page.QUARTZSPHERE");
game.setLocalization("Witchery.research_page.QUARTZSPHERE", I18N_Witchery_13);
mods.thaumcraft.Arcane.addShaped("QUARTZSPHERE", <witchery:ingredient:92>, "aer 25, ignis 25, terra 25, ordo 25", [
[<ore:plateNetherQuartz>, <ore:plateQuartzite>, <ore:plateNetherQuartz>],
[<ore:plateCertusQuartz>, <ore:lensGlass>, <ore:plateCertusQuartz>],
[<ore:plateNetherQuartz>, <ore:plateQuartzite>, <ore:plateNetherQuartz>]]);
mods.thaumcraft.Research.addArcanePage("QUARTZSPHERE", <witchery:ingredient:92>);

// --- Candelabra
mods.thaumcraft.Research.addResearch("CANDELABRA", "WITCHERY", "praecantatio 15, lux 12, ordo 9, ignis 6", 0, -2 as int, 4, <witchery:ingredient>);
game.setLocalization("tc.research_name.CANDELABRA", I18N_Witchery_14);
game.setLocalization("tc.research_text.CANDELABRA", I18N_Witchery_15);
mods.thaumcraft.Research.addPrereq("CANDELABRA", "ALTAR", false);
mods.thaumcraft.Research.addPrereq("CANDELABRA", "TALLOW", false);
mods.thaumcraft.Research.addPrereq("CANDELABRA", "ATTUNEDSTONE", false);
mods.thaumcraft.Research.setConcealed("CANDELABRA", true);
mods.thaumcraft.Research.addPage("CANDELABRA", "Witchery.research_page.CANDELABRA");
game.setLocalization("Witchery.research_page.CANDELABRA", I18N_Witchery_16);
mods.thaumcraft.Arcane.addShaped("CANDELABRA", <witchery:ingredient> , "terra 5, ignis 10, ordo 5", [
[<Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>],
[<ore:stickIron>, <witchery:ingredient:10>, <ore:stickIron>],
[<ore:plateIron>, <ore:stickThaumium>, <ore:plateIron>]]);
mods.thaumcraft.Research.addArcanePage("CANDELABRA", <witchery:ingredient>);

// --- Kettle
mods.thaumcraft.Research.addResearch("KETTLE", "WITCHERY", "metallum 15, fabrico 12, instrumentum 9, ignis 6", 4, 0, 4, <witchery:kettle>);
game.setLocalization("tc.research_name.KETTLE", I18N_Witchery_17);
game.setLocalization("tc.research_text.KETTLE", I18N_Witchery_18);
mods.thaumcraft.Research.addPrereq("KETTLE", "ATTUNEDSTONE", false);
mods.thaumcraft.Research.setConcealed("KETTLE", true);
mods.thaumcraft.Research.addPage("KETTLE", "Witchery.research_page.KETTLE.1");
game.setLocalization("Witchery.research_page.KETTLE.1", I18N_Witchery_19);
mods.thaumcraft.Research.addPage("KETTLE", "Witchery.research_page.KETTLE.2");
game.setLocalization("Witchery.research_page.KETTLE.2", I18N_Witchery_20);
mods.thaumcraft.Research.addPage("KETTLE", "Witchery.research_page.KETTLE.3");
game.setLocalization("Witchery.research_page.KETTLE.3", I18N_Witchery_21);
mods.thaumcraft.Arcane.addShaped("KETTLE", <witchery:kettle>, "aer 40, ignis 40, aqua 40, perditio 40", [
[<ore:craftingToolScrewdriver>, <dreamcraft:item.SteelBars>, <ore:craftingToolHardHammer>],
[<ore:plateSteel>, <witchery:ingredient:10>, <ore:plateSteel>],
[<ore:screwThaumium>, <minecraft:cauldron>, <ore:screwThaumium>]]);
mods.thaumcraft.Research.addArcanePage("KETTLE", <witchery:kettle>);
mods.thaumcraft.Warp.addToResearch("KETTLE", 2);

// --- Spinning Wheel
mods.thaumcraft.Research.addResearch("SPINNINGWHEELW", "WITCHERY", "arbor 18, motus 15, fabrico 12, instrumentum 9, aer 6, praecantatio 3", 6, 0, 4, <witchery:spinningwheel>);
game.setLocalization("tc.research_name.SPINNINGWHEELW", I18N_Witchery_22);
game.setLocalization("tc.research_text.SPINNINGWHEELW", I18N_Witchery_23);
mods.thaumcraft.Research.addPrereq("SPINNINGWHEELW", "KETTLE", false);
mods.thaumcraft.Research.setConcealed("SPINNINGWHEELW", true);
mods.thaumcraft.Research.addPage("SPINNINGWHEELW", "Witchery.research_page.SPINNINGWHEELW");
game.setLocalization("Witchery.research_page.SPINNINGWHEELW", I18N_Witchery_24);
mods.thaumcraft.Arcane.addShaped("SPINNINGWHEELW", <witchery:spinningwheel>, "aer 60, ignis 60, ordo 60, perditio 60", [
[<ore:stickStainlessSteel>, <witchery:ingredient:10>, <ore:screwStainlessSteel>],
[<minecraft:item_frame>, <minecraft:item_frame>, <minecraft:item_frame>],
[<ore:stickStainlessSteel>, <ore:craftingToolScrewdriver>, <ore:stickStainlessSteel>]]);
mods.thaumcraft.Research.addArcanePage("SPINNINGWHEELW", <witchery:spinningwheel>);

// --- Ruby Slippers
mods.thaumcraft.Research.addResearch("RUBYSLIPPERS", "WITCHERY", "auram 21, aer 18, fames 15, lucrum 12, vitreus 9, potentia 6, praecantatio 3", 6, -2 as int, 4, <witchery:rubyslippers>);
game.setLocalization("tc.research_name.RUBYSLIPPERS", I18N_Witchery_25);
game.setLocalization("tc.research_text.RUBYSLIPPERS", I18N_Witchery_26);
mods.thaumcraft.Research.addPrereq("RUBYSLIPPERS", "BLOODALTAR", false);
mods.thaumcraft.Research.addPrereq("RUBYSLIPPERS", "SPINNINGWHEELW", false);
mods.thaumcraft.Research.setConcealed("RUBYSLIPPERS", true);
mods.thaumcraft.Research.addPage("RUBYSLIPPERS", "Witchery.research_page.RUBYSLIPPERS.1");
game.setLocalization("Witchery.research_page.RUBYSLIPPERS.1", I18N_Witchery_27);
mods.thaumcraft.Research.addPage("RUBYSLIPPERS", "Witchery.research_page.RUBYSLIPPERS.2");
game.setLocalization("Witchery.research_page.RUBYSLIPPERS.2", I18N_Witchery_28);
mods.thaumcraft.Infusion.addRecipe("RUBYSLIPPERS", <witchery:seepingshoes>, 
[<witchery:ingredient:80>, <dreamcraft:item.ManyullynCrystal>, <witchery:ingredient:34>, <BloodArsenal:blood_burned_string>, <dreamcraft:item.ManyullynCrystal>, <witchery:ingredient:80>, <dreamcraft:item.ManyullynCrystal>, <BloodArsenal:blood_burned_string>, <witchery:ingredient:34>, <dreamcraft:item.ManyullynCrystal>], 
"auram 64, aer 64, lucrum 32, potentia 16, praecantatio 16, fames 32", <witchery:rubyslippers>, 5);
mods.thaumcraft.Research.addInfusionPage("RUBYSLIPPERS", <witchery:rubyslippers>);
mods.thaumcraft.Warp.addToResearch("RUBYSLIPPERS", 5);

// --- Distillery
mods.thaumcraft.Research.addResearch("DISTILLERY", "WITCHERY", "metallum 18, motus 15, fabrico 12, instrumentum 9, aqua 6, praecantatio 3", 8, 0, 4, <witchery:distilleryidle>);
game.setLocalization("tc.research_name.DISTILLERY", I18N_Witchery_29);
game.setLocalization("tc.research_text.DISTILLERY", I18N_Witchery_30);
mods.thaumcraft.Research.addPrereq("DISTILLERY", "SPINNINGWHEELW", false);
mods.thaumcraft.Research.setConcealed("DISTILLERY", true);
mods.thaumcraft.Research.addPage("DISTILLERY", "Witchery.research_page.DISTILLERY");
game.setLocalization("Witchery.research_page.DISTILLERY", I18N_Witchery_31);
mods.thaumcraft.Arcane.addShaped("DISTILLERY", <witchery:distilleryidle>, "aer 80, ignis 80, ordo 80, perditio 80, aqua 80", [
[<witchery:ingredient:27>, <witchery:ingredient:10>, <witchery:ingredient:27>],
[<ore:pipeSmallStainlessSteel>, <witchery:cauldron>, <ore:pipeSmallStainlessSteel>],
[<ore:plateDenseThaumium>, <ore:craftingIronFurnace>, <ore:plateDenseThaumium>]]);
mods.thaumcraft.Research.addArcanePage("DISTILLERY", <witchery:distilleryidle>);
mods.thaumcraft.Warp.addToResearch("DISTILLERY", 3);

// --- Ritual Chalk
mods.thaumcraft.Research.addResearch("RITUALCHALK", "WITCHERY", "sensus 18, motus 15, auram 12, potentia 9, iter 6, praecantatio 3", 8, -2 as int, 4, <witchery:chalkritual>);
game.setLocalization("tc.research_name.RITUALCHALK", I18N_Witchery_32);
game.setLocalization("tc.research_text.RITUALCHALK", I18N_Witchery_33);
mods.thaumcraft.Research.addPrereq("RITUALCHALK", "DISTILLERY", false);
mods.thaumcraft.Research.setConcealed("RITUALCHALK", true);
mods.thaumcraft.Research.addPage("RITUALCHALK", "Witchery.research_page.RITUALCHALK.1");
game.setLocalization("Witchery.research_page.RITUALCHALK.1", I18N_Witchery_34);
mods.thaumcraft.Research.addPage("RITUALCHALK", "Witchery.research_page.RITUALCHALK.2");
game.setLocalization("Witchery.research_page.RITUALCHALK.2", I18N_Witchery_35);
mods.thaumcraft.Arcane.addShaped("RITUALCHALK", <witchery:chalkritual> * 2, "aer 50, terra 50, ordo 25, ignis 25", [
[<witchery:ingredient:18>, <witchery:ingredient:37>, <witchery:ingredient:18>],
[<witchery:ingredient:18>, <witchery:ingredient:17>, <witchery:ingredient:18>],
[<witchery:ingredient:18>, <witchery:ingredient:17>, <witchery:ingredient:18>]]);
mods.thaumcraft.Research.addArcanePage("RITUALCHALK", <witchery:chalkritual>);

// --- Circle Talisman
mods.thaumcraft.Research.addResearch("CIRCLETALISMAN", "WITCHERY", "lucrum 18, motus 15, auram 12, potentia 9, aer 6, praecantatio 3", 10, -2 as int, 4, <witchery:circletalisman>);
game.setLocalization("tc.research_name.CIRCLETALISMAN", I18N_Witchery_36);
game.setLocalization("tc.research_text.CIRCLETALISMAN", I18N_Witchery_37);
mods.thaumcraft.Research.addPrereq("CIRCLETALISMAN", "RITUALCHALK", false);
mods.thaumcraft.Research.setConcealed("CIRCLETALISMAN", true);
mods.thaumcraft.Research.addPage("CIRCLETALISMAN", "Witchery.research_page.CIRCLETALISMAN.1");
game.setLocalization("Witchery.research_page.CIRCLETALISMAN.1", I18N_Witchery_38);
mods.thaumcraft.Research.addPage("CIRCLETALISMAN", "Witchery.research_page.CIRCLETALISMAN.2");
game.setLocalization("Witchery.research_page.CIRCLETALISMAN.2", I18N_Witchery_39);
mods.thaumcraft.Arcane.addShaped("CIRCLETALISMAN", <witchery:circletalisman>, "ordo 50, terra 50, ignis 50", [
[<ore:screwGold>, <ore:stickGold>, <ore:screwGold>],
[<ore:stickGold>, <ore:gemExquisiteDiamond>, <ore:stickGold>],
[<ore:screwGold>, <ore:stickGold>, <ore:screwGold>]]);
mods.thaumcraft.Research.addArcanePage("CIRCLETALISMAN", <witchery:circletalisman>);
mods.thaumcraft.Warp.addToResearch("CIRCLETALISMAN", 1);

// --- Altar
mods.thaumcraft.Research.addResearch("ALTAR", "WITCHERY", "praecantatio 15, fabrico 12, arbor 9, terra 6", -2 as int, 0, 4, <witchery:altar>);
game.setLocalization("tc.research_name.ALTAR", I18N_Witchery_40);
game.setLocalization("tc.research_text.ALTAR", I18N_Witchery_41);
mods.thaumcraft.Research.addPrereq("ALTAR", "OVEN", false);
mods.thaumcraft.Research.addPrereq("ALTAR", "ARCANESTONE", false);
mods.thaumcraft.Research.setConcealed("ALTAR", true);
mods.thaumcraft.Research.addPage("ALTAR", "Witchery.research_page.ALTAR.1");
game.setLocalization("Witchery.research_page.ALTAR.1", I18N_Witchery_42);
mods.thaumcraft.Research.addPage("ALTAR", "Witchery.research_page.ALTAR.2");
game.setLocalization("Witchery.research_page.ALTAR.2", I18N_Witchery_43);
mods.thaumcraft.Arcane.addShaped("ALTAR", <witchery:altar> * 2, "terra 20, ignis 20, ordo 20", [
[<witchery:ingredient:32>, <Thaumcraft:blockCosmeticSolid:6>, <witchery:ingredient:31>],
[<Thaumcraft:blockCosmeticSolid:7>, <witchery:witchlog>, <Thaumcraft:blockCosmeticSolid:7>],
[<Thaumcraft:blockCosmeticSolid:7>, <witchery:witchlog>, <Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Research.addArcanePage("ALTAR", <witchery:altar>);
mods.thaumcraft.Warp.addToResearch("ALTAR", 2);

// --- Chalice
mods.thaumcraft.Research.addResearch("CHALICE", "WITCHERY", "praecantatio 15, lucrum 12, metallum 9, terra 6", 0, 0, 4, <witchery:ingredient:1>);
game.setLocalization("tc.research_name.CHALICE", I18N_Witchery_44);
game.setLocalization("tc.research_text.CHALICE", I18N_Witchery_45);
mods.thaumcraft.Research.addPrereq("CHALICE", "ALTAR", false);
mods.thaumcraft.Research.addPrereq("CHALICE", "ATTUNEDSTONE", false);
mods.thaumcraft.Research.setConcealed("CHALICE", true);
mods.thaumcraft.Research.addPage("CHALICE", "Witchery.research_page.CHALICE");
game.setLocalization("Witchery.research_page.CHALICE", I18N_Witchery_46);
mods.thaumcraft.Arcane.addShaped("CHALICE", <witchery:ingredient:1> , "aqua 15, terra 10, ordo 5", [
[<ore:foilGold>, <witchery:ingredient:10>, <ore:foilGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:foilThaumium>, <ore:ingotGold>, <ore:foilThaumium>]]);
mods.thaumcraft.Research.addArcanePage("CHALICE", <witchery:ingredient:1>);

// --- Arthana
mods.thaumcraft.Research.addResearch("ARTHANA", "WITCHERY", "praecantatio 15, lucrum 12, instrumentum 9, mortuus 6", -4 as int, -2 as int, 4, <witchery:arthana>);
game.setLocalization("tc.research_name.ARTHANA", I18N_Witchery_47);
game.setLocalization("tc.research_text.ARTHANA", I18N_Witchery_48);
mods.thaumcraft.Research.addPrereq("ARTHANA", "ALTAR", false);
mods.thaumcraft.Research.setConcealed("ARTHANA", true);
mods.thaumcraft.Research.addPage("ARTHANA", "Witchery.research_page.ARTHANA.1");
game.setLocalization("Witchery.research_page.ARTHANA.1", I18N_Witchery_49);
mods.thaumcraft.Research.addPage("ARTHANA", "Witchery.research_page.ARTHANA.2");
game.setLocalization("Witchery.research_page.ARTHANA.2", I18N_Witchery_50);
mods.thaumcraft.Arcane.addShaped("ARTHANA", <witchery:arthana> , "terra 20, perditio 15, ordo 10", [
[<TConstruct:handGuard:16>, <ore:craftingToolScrewdriver>, <TConstruct:knifeBlade:202>],
[<ore:screwThaumium>, <ore:gemEmerald>, <ore:craftingToolHardHammer>],
[<TConstruct:toolRod:6>, <ore:screwThaumium>, <TConstruct:handGuard:16>]]);
mods.thaumcraft.Research.addArcanePage("ARTHANA", <witchery:arthana>);
mods.thaumcraft.Warp.addToResearch("ARTHANA", 2);

// --- Warm Blood
mods.thaumcraft.Research.addResearch("WARMBLOOD", "WITCHERY", "fames 15, lucrum 12, aqua 9, exanimis 6", -2 as int, -2 as int, 4, <witchery:ingredient:163>);
game.setLocalization("tc.research_name.WARMBLOOD", I18N_Witchery_51);
game.setLocalization("tc.research_text.WARMBLOOD", I18N_Witchery_52);
mods.thaumcraft.Research.addPrereq("WARMBLOOD", "ALTAR", false);
mods.thaumcraft.Research.setConcealed("WARMBLOOD", true);
mods.thaumcraft.Research.addPage("WARMBLOOD", "Witchery.research_page.WARMBLOOD");
game.setLocalization("Witchery.research_page.WARMBLOOD", I18N_Witchery_53);
mods.thaumcraft.Crucible.addRecipe("WARMBLOOD", <witchery:ingredient:163>, <TConstruct:jerky:7>, "exanimis 4, fames 4, lucrum 4");
mods.thaumcraft.Research.addCruciblePage("WARMBLOOD", <witchery:ingredient:163>);
mods.thaumcraft.Warp.addToResearch("WARMBLOOD", 3);

// --- Fume Funnel
mods.thaumcraft.Research.addResearch("FUMEFUNNEL", "WITCHERY", "metallum 15, ignis 12, lux 9, sensus 6", 0, 2, 4, <witchery:fumefunnel>);
game.setLocalization("tc.research_name.FUMEFUNNEL", I18N_Witchery_54);
game.setLocalization("tc.research_text.FUMEFUNNEL", I18N_Witchery_55);
mods.thaumcraft.Research.addPrereq("FUMEFUNNEL", "OVEN", false);
mods.thaumcraft.Research.setConcealed("FUMEFUNNEL", true);
mods.thaumcraft.Research.addPage("FUMEFUNNEL", "Witchery.research_page.FUMEFUNNEL");
game.setLocalization("Witchery.research_page.FUMEFUNNEL", I18N_Witchery_56);
mods.thaumcraft.Arcane.addShaped("FUMEFUNNEL", <witchery:fumefunnel>, "aer 30, ignis 30, terra 30", [
[<ore:plateThaumium>, <dreamcraft:item.SteelBars>, <ore:plateThaumium>],
[<ore:plateGlowstone>, <ore:bucketLava>, <ore:plateGlowstone>],
[<ore:blockSteel>, <dreamcraft:item.SteelBars>, <ore:blockSteel>]]);
mods.thaumcraft.Research.addArcanePage("FUMEFUNNEL", <witchery:fumefunnel>);
mods.thaumcraft.Warp.addToResearch("FUMEFUNNEL", 1);

// --- Fume Filter
mods.thaumcraft.Research.addResearch("FUMEFILTER", "WITCHERY", "metallum 9, vitreus 9, lucrum 6, praecantatio 3", 2, 2, 4, <witchery:ingredient:73>);
game.setLocalization("tc.research_name.FUMEFILTER", I18N_Witchery_57);
game.setLocalization("tc.research_text.FUMEFILTER", I18N_Witchery_58);
mods.thaumcraft.Research.addPrereq("FUMEFILTER", "DISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("FUMEFILTER", "FUMEFUNNEL", false);
mods.thaumcraft.Research.addPrereq("FUMEFILTER", "ATTUNEDSTONE", false);
mods.thaumcraft.Research.setConcealed("FUMEFILTER", true);
mods.thaumcraft.Research.addPage("FUMEFILTER", "Witchery.research_page.FUMEFILTER");
game.setLocalization("Witchery.research_page.FUMEFILTER", I18N_Witchery_59);
mods.thaumcraft.Arcane.addShaped("FUMEFILTER", <witchery:ingredient:73>, "aer 16, ordo 16, terra 16", [
[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
[<ore:plateThaumium>, <witchery:ingredient:10>, <ore:plateThaumium>],
[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
mods.thaumcraft.Research.addArcanePage("FUMEFILTER", <witchery:ingredient:73>);

// --- Fitered Fume Funnel
mods.thaumcraft.Research.addResearch("FILTEREDFUMEFUNNEL", "WITCHERY", "metallum 15, vitreus 12, lux 9, praecantatio 6", 2, 4, 4, <witchery:filteredfumefunnel>);
game.setLocalization("tc.research_name.FILTEREDFUMEFUNNEL", I18N_Witchery_60);
game.setLocalization("tc.research_text.FILTEREDFUMEFUNNEL", I18N_Witchery_61);
mods.thaumcraft.Research.addPrereq("FILTEREDFUMEFUNNEL", "FUMEFILTER", false);
mods.thaumcraft.Research.setConcealed("FILTEREDFUMEFUNNEL", true);
mods.thaumcraft.Research.addPage("FILTEREDFUMEFUNNEL", "Witchery.research_page.FILTEREDFUMEFUNNEL");
game.setLocalization("Witchery.research_page.FILTEREDFUMEFUNNEL", I18N_Witchery_62);
mods.thaumcraft.Infusion.addRecipe("FILTEREDFUMEFUNNEL", <witchery:fumefunnel>, 
[<dreamcraft:item.SteelBars>, <Thaumcraft:ItemResource:8>, <dreamcraft:item.SteelBars>, <witchery:ingredient:73>, <dreamcraft:item.SteelBars>, <Thaumcraft:ItemResource:8>], 
"metallum 32, vitreus 8, praecantatio 24, lux 16", <witchery:filteredfumefunnel>, 3);
mods.thaumcraft.Research.addInfusionPage("FILTEREDFUMEFUNNEL", <witchery:filteredfumefunnel>);
mods.thaumcraft.Warp.addToResearch("FILTEREDFUMEFUNNEL", 2);

// --- Waystone
mods.thaumcraft.Research.addResearch("WAYSTONE", "WITCHERY", "motus 15, iter 12, tenebrae 9, praecantatio 6", 8, -4 as int, 4, <witchery:ingredient:12>);
game.setLocalization("tc.research_name.WAYSTONE", I18N_Witchery_63);
game.setLocalization("tc.research_text.WAYSTONE", I18N_Witchery_64);
mods.thaumcraft.Research.addPrereq("WAYSTONE", "RITUALCHALK", false);
mods.thaumcraft.Research.setConcealed("WAYSTONE", true);
mods.thaumcraft.Research.addPage("WAYSTONE", "Witchery.research_page.WAYSTONE");
game.setLocalization("Witchery.research_page.WAYSTONE", I18N_Witchery_65);
mods.thaumcraft.Infusion.addRecipe("WAYSTONE", <minecraft:flint>, 
[<witchery:chalkritual>, <witchery:ingredient:7>, <witchery:chalkotherwhere>, <witchery:ingredient:7>, <witchery:chalkritual>, <witchery:ingredient:7>, <witchery:chalkotherwhere>, <witchery:ingredient:7>], 
"motus 48, iter 64, praecantatio 24, tenebrae 32, aer 64", <witchery:ingredient:12>, 5);
mods.thaumcraft.Research.addInfusionPage("WAYSTONE", <witchery:ingredient:12>);
mods.thaumcraft.Warp.addToResearch("WAYSTONE", 5);
