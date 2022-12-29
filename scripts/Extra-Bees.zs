// --- Created by DreamMasterXXL ---
// --- Forestry 4 tweaks by Lefty ---


// --- Imports ---

import mods.forestry.Squeezer;
import mods.gregtech.Pulverizer;
import mods.gregtech.Extractor;
import mods.gregtech.FluidExtractor;
import mods.nei.NEI;


// --- I18N ---
val I18N_Extra_Bees_0 = "\u6cbb\u6108\u6846\u67b6";
val I18N_Extra_Bees_1 = "\u005b\u0045\u0042\u005d\u871c\u8702\u518d\u4e5f\u4e0d\u4f1a\u6b7b\u4e86\u003f";
val I18N_Extra_Bees_2 = "\u6cbb\u6108\u6846\u67b6\u53ef\u7528\u4e8e\u8702\u7bb1\uff0c\u5b83\u4ee5\u4ea7\u91cf\u7684\u51cf\u5c11\u4e0e\u7a81\u53d8\u51e0\u7387\u7684\u964d\u4f4e\u4e3a\u4ee3\u4ef7\u5ef6\u957f\u516c\u4e3b\u8702\u7684\u5bff\u547d\uff0c\u8be5\u6846\u67b6\u4f7f\u516c\u4e3b\u8702\u5bff\u547d\u589e\u52a0\u0035\u0030\u0025\uff0c\u51cf\u5c11\u4ea7\u91cf\u81f3\u539f\u6765\u7684\u0037\u0035\u0025\uff0c\u7a81\u53d8\u51e0\u7387\u4e3a\u539f\u6765\u7684\u0035\u0030\u0025\u3002\u53ef\u4ee5\u4f7f\u7528\u7c98\u571f\u4e0e\u6d78\u6e0d\u6846\u67b6\u5408\u6210\u3002\u53ef\u4ee5\u5728\u8702\u7bb1\u7ec4\u4e2d\u4f7f\u7528\u6846\u67b6\u680f\u65b9\u5757\u6765\u5b89\u88c5\u6846\u67b6\u3002";
val I18N_Extra_Bees_3 = "\u5de7\u514b\u529b\u6846\u67b6";
val I18N_Extra_Bees_4 = "\u005b\u0045\u0042\u005d\u5582\u517b\u871c\u8702";
val I18N_Extra_Bees_5 = "\u5de7\u514b\u529b\u6846\u67b6\u53ef\u7528\u4e8e\u8702\u7bb1\u6216\u8702\u7bb1\u7ec4\u4e2d\u7684\u6846\u67b6\u680f\uff0c\u5b83\u4ee5\u516c\u4e3b\u8702\u7684\u5bff\u547d\u4e3a\u4ee3\u4ef7\u63d0\u9ad8\u4e86\u516c\u4e3b\u8702\u7684\u4ea7\u91cf\u3002\u5355\u4e2a\u5de7\u514b\u529b\u6846\u67b6\u4f7f\u516c\u4e3b\u8702\u7684\u4ea7\u91cf\u589e\u52a0\u0035\u0030\u0025\uff0c\u5bff\u547d\u7f29\u77ed\u81f3\u539f\u6765\u7684\u0035\u0030\u0025\u3002\u591a\u4e2a\u6846\u67b6\u6548\u679c\u5c06\u4f1a\u53e0\u52a0\uff0c\u56e0\u6b64\u4e09\u4e2a\u5de7\u514b\u529b\u6846\u67b6\u5c31\u4f1a\u4f7f\u201c\u6700\u957f\u5bff\u201d\u516c\u4e3b\u8702\uff0c\u5bff\u547d\u7531\u539f\u6765\u7684\u4e09\u5341\u4e8c\u5206\u949f\u964d\u4f4e\u81f3\u0034\u5206\u949f\u3002\u53ef\u4ee5\u4f7f\u7528\u53ef\u53ef\u8c46\u548c\u6d78\u6e0d\u6846\u67b6\u5408\u6210\u3002\u5de7\u514b\u529b\u6846\u67b6\u6700\u5e38\u88ab\u7528\u6765\u514b\u9686\u516c\u4e3b\u8702\u6216\u57f9\u80b2\u7eaf\u5408\u5b50\u52a0\u901f\u871c\u8702\u8fed\u4ee3";
val I18N_Extra_Bees_6 = "\u5982\u679c\u8981\u63d0\u9ad8\u4ea7\u91cf\u002c\u4f60\u53ef\u4ee5\u8bd5\u8bd5\u6797\u4e1a\u539f\u7248\u6846\u67b6\u002c\u9664\u975e\u4f60\u5df2\u7ecf\u5b8c\u6210\u4e86\u516c\u4e3b\u8702\u6b7b\u4ea1\u540e\u81ea\u52a8\u8865\u5145\u516c\u4e3b\u8702\u4e0e\u96c4\u5cf0\u7684\u81ea\u52a8\u5316\u002e\u8fd9\u4e2a\u65f6\u5019\u5de7\u514b\u529b\u6846\u67b6\u53cd\u800c\u80fd\u591f\u63d0\u9ad8\u751f\u4ea7\u901f\u5ea6\u002e";
val I18N_Extra_Bees_7 = "\u7ea6\u675f\u6846\u67b6";
val I18N_Extra_Bees_8 = "\u005b\u0045\u0042\u005d\u871c\u8702\u7684\u7262\u7b3c\u003f";
val I18N_Extra_Bees_9 = "\u7ea6\u675f\u6846\u67b6\u53ef\u7528\u4e8e\u8702\u7bb1\uff0c\u5b83\u4ee5\u4ea7\u91cf\u7684\u51cf\u5c11\u4e0e\u5bff\u547d\u7684\u7f29\u77ed\u4e3a\u4ee3\u4ef7\u51cf\u5c11\u871c\u8702\u7684\u6d3b\u52a8\u8303\u56f4\u3002\u5bff\u547d\u7f29\u77ed\u81f3\u539f\u6765\u7684\u0037\u0035\u0025\uff0c\u4ea7\u91cf\u51cf\u5c11\u81f3\u539f\u6765\u7684\u0037\u0035\u0025\uff0c\u6d3b\u52a8\u8303\u56f4\u964d\u4f4e\u81f3\u539f\u6765\u7684\u0035\u0030\u0025\uff0c\u8fd9\u610f\u5473\u7740\u5267\u6bd2\u6216\u4e3e\u4e16\u7686\u654c\u7b49\u7279\u6b8a\u6548\u679c\u7684\u4f5c\u7528\u8303\u56f4\u66f4\u5c0f\u3002\u7ea6\u675f\u6846\u67b6\u4ec5\u5728\u7279\u6b8a\u60c5\u51b5\u4e0b\u6709\u7528\uff0c\u5168\u5957\u517b\u8702\u5458\u5957\u88c5\u4e5f\u53ef\u4ee5\u514d\u75ab\u871c\u8702\u7684\u4f24\u5bb3\u6548\u679c\u3002\u5728\u8702\u7bb1\u7ec4\u4e2d\uff0c\u53ef\u4ee5\u5728\u8702\u7bb1\u7ec4\u4e2d\u4f7f\u7528\u6846\u67b6\u680f\u65b9\u5757\u6765\u5b89\u88c5\u6846\u67b6\u3002";
val I18N_Extra_Bees_10 = "\u7075\u9b42\u6846\u67b6";
val I18N_Extra_Bees_11 = "\u7075\u9b42\u6846\u67b6\u53ef\u7528\u4e8e\u8702\u7bb1\uff0c\u5b83\u4f1a\u4f7f\u7a81\u53d8\u7684\u53d1\u751f\u7387\u589e\u52a0\uff0c\u4f46\u4ee3\u4ef7\u5c31\u662f\u4ea7\u91cf\u5927\u5e45\u51cf\u5c11\uff0c\u5bff\u547d\u7f29\u77ed\u3002\u8be5\u6846\u67b6\u4f7f\u7a81\u53d8\u51e0\u7387\u63d0\u9ad8\u81f3\u539f\u6765\u7684\u0031\u0035\u0030\u0025\u3002\u5bff\u547d\u51cf\u5c11\u81f3\u539f\u6765\u7684\u0037\u0035\u0025\uff0c\u4ea7\u91cf\u51cf\u5c11\u81f3\u539f\u6765\u7684\u0032\u0035\u0025\u3002\u53ef\u4ee5\u5728\u8702\u7bb1\u7ec4\u4e2d\u4f7f\u7528\u6846\u67b6\u680f\u65b9\u5757\u6765\u5b89\u88c5\u6846\u67b6\u3002";

// --- Remove Recipes ---

// --- Mutator
recipes.remove(<ExtraBees:alveary>);

// --- Frame Housing
recipes.remove(<ExtraBees:alveary:1>);

// --- Rain Shield
recipes.remove(<ExtraBees:alveary:2>);

// --- Electrical Stimulator
recipes.remove(<ExtraBees:alveary:4>);

// --- Hatchery
recipes.remove(<ExtraBees:alveary:5>);

// --- Alveary Transmission
recipes.remove(<ExtraBees:alveary:6>);

// --- Alveary Light
recipes.remove(<ExtraBees:alveary:3>);

// --- Ruby
recipes.removeShapeless(<gregtech:gt.metaitem.01:8502>);

// --- Sapphire
recipes.removeShapeless(<gregtech:gt.metaitem.01:8503>);

// --- Lapis
recipes.removeShapeless(<minecraft:dye:4>);

// --- Apiarist Database
mods.forestry.Carpenter.removeRecipe(<ExtraBees:dictionary>);

// --- Restraint Frame
recipes.remove(<ExtraBees:hiveFrame.cage>);

// --- Healing Frame
recipes.remove(<ExtraBees:hiveFrame.clay>);

// --- Chocolate Frame
recipes.remove(<ExtraBees:hiveFrame.cocoa>);

// --- Soul Frame
recipes.remove(<ExtraBees:hiveFrame.soul>);

// --- Scented Gear
mods.forestry.Carpenter.removeRecipe(<ExtraBees:misc>);

// --- Dyes
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:8>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:9>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:10>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:11>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:12>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:13>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:14>]);

// --- Add Recipes ---


// --- Apiarist Database
mods.forestry.Carpenter.addRecipe(<ExtraBees:dictionary>, [[<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.01:17501>, <gregtech:gt.metaitem.01:27500>],
														  [<ore:itemCasingGold>, <ore:circuitAdvanced>, <ore:itemCasingGold>], 
                                                          [<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27500>]], <liquid:molten.redstone> * 1440, 60, <Forestry:beealyzer:*>);
// -
recipes.addShapeless(<ExtraBees:dictionary>, [<ExtraBees:dictionary>]);

// --- Mutator
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:12>, <gregtech:gt.metaitem.01:17533>, <Forestry:thermionicTubes:12>, 
<gregtech:gt.metaitem.01:17532>, <ExtraBees:hiveFrame.soul>, <gregtech:gt.metaitem.01:17532>, 
<Forestry:thermionicTubes:12>, <gregtech:gt.metaitem.01:17533>, <Forestry:thermionicTubes:12>], 
<Forestry:alveary>, <ExtraBees:alveary>);

// --- Frame Housing
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:10>, <Forestry:frameProven>, <Forestry:thermionicTubes:10>, 
<Forestry:frameProven>, <gregtech:gt.blockmachines:4985>, <Forestry:frameProven>, 
<Forestry:thermionicTubes:10>, <Forestry:frameProven>, <Forestry:thermionicTubes:10>], 
<Forestry:alveary>, <ExtraBees:alveary:1>);

// --- Rain Shield
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:8>, <IC2:blockRubber>, <Forestry:thermionicTubes:8>, 
<IC2:blockRubber>, <minecraft:brick_block>, <IC2:blockRubber>, 
<Forestry:thermionicTubes:8>, <IC2:blockRubber>, <Forestry:thermionicTubes:8>], 
<Forestry:alveary>, <ExtraBees:alveary:2>);

// --- Alveary Light
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:2>, <minecraft:stained_glass:*>, <Forestry:thermionicTubes:2>, 
<minecraft:stained_glass:*>, <minecraft:redstone_lamp>, <minecraft:stained_glass:*>, 
<Forestry:thermionicTubes:2>, <minecraft:stained_glass:*>, <Forestry:thermionicTubes:2>], 
<Forestry:alveary>, <ExtraBees:alveary:3>);

// --- Electrical Stimulator
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:1>, <gregtech:gt.blockmachines:1460>, <Forestry:thermionicTubes:1>, 
<Forestry:chipsets:2>, <gregtech:gt.metaitem.01:32602>, <Forestry:chipsets:2>, 
<Forestry:thermionicTubes:1>, <gregtech:gt.blockmachines:1460>, <Forestry:thermionicTubes:1>], 
<Forestry:alveary>, <ExtraBees:alveary:4>);

// --- Hatchery
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:3>, <gregtech:gt.metaitem.01:17810>, <Forestry:thermionicTubes:3>, 
<gregtech:gt.metaitem.01:32631>, <Forestry:apiculture>, <gregtech:gt.metaitem.01:32631>, 
<Forestry:thermionicTubes:3>, <gregtech:gt.metaitem.01:17810>, <Forestry:thermionicTubes:3>], 
<Forestry:alveary>, <ExtraBees:alveary:5>);

// --- Alveary Transmission
mods.forestry.Carpenter.addRecipe(<ExtraBees:alveary:6>, [[<Forestry:thermionicTubes>, <ore:circuitAdvanced>, <Forestry:thermionicTubes>],
														  [<gregtech:gt.blockmachines:1587>, <gregtech:gt.blockmachines:13>, <gregtech:gt.blockmachines:1587>], 
                                                          [<Forestry:thermionicTubes>, <gregtech:gt.blockmachines:1587>, <Forestry:thermionicTubes>]], <liquid:for.honey> * 7500, 60, <Forestry:alveary>);

// --- Scented Gear
mods.forestry.Carpenter.addRecipe(20, <liquid:for.honey> * 1000, 
[<Forestry:beeswax>, <Forestry:pollen>, <Forestry:beeswax:2>, 
<Forestry:royalJelly>, <Forestry:beeswax>, <Forestry:royalJelly>, 
<Forestry:beeswax:2>, <Forestry:pollen>, <Forestry:beeswax:2>], 
<gregtech:gt.metaitem.02:31889>, <ExtraBees:misc>);

// --- Healing Frame
recipes.remove(<ExtraBees:hiveFrame.clay>);
mods.thaumcraft.Research.addResearch("HEALINGFRAME", "MAGICBEES", "praecantatio 15, fabrico 12, cognitio 9, victus 6", 7,  -2 as int, 4, <ExtraBees:hiveFrame.clay>);
game.setLocalization("tc.research_name.HEALINGFRAME", I18N_Extra_Bees_0);
game.setLocalization("tc.research_text.HEALINGFRAME", I18N_Extra_Bees_1);
mods.thaumcraft.Research.addPrereq("HEALINGFRAME", "MB_EssenceLife", false);
mods.thaumcraft.Research.setConcealed("HEALINGFRAME", true);
mods.thaumcraft.Research.addPage("HEALINGFRAME", "ExtraBees.research_page.HEALINGFRAME");
game.setLocalization("ExtraBees.research_page.HEALINGFRAME", I18N_Extra_Bees_2);
mods.thaumcraft.Arcane.addShaped("HEALINGFRAME", <ExtraBees:hiveFrame.clay>, "ordo 4, terra 4, aer 4, perditio 4, ignis 4, aqua 4", [
[<ore:screwIron>, <gregtech:gt.metaitem.01:2805>, <ore:screwIron>], 
[<gregtech:gt.metaitem.01:2805>, <Forestry:frameImpregnated>, <gregtech:gt.metaitem.01:2805>], 
[<ore:screwIron>, <gregtech:gt.metaitem.01:2805>, <ore:screwIron>]]);
mods.thaumcraft.Research.addArcanePage("HEALINGFRAME", <ExtraBees:hiveFrame.clay>);

// --- Chocolate Frame
recipes.remove(<ExtraBees:hiveFrame.cocoa>);
mods.thaumcraft.Research.addResearch("CHOCOLATEFRAME", "MAGICBEES", "praecantatio 15, fabrico 12, cognitio 9, fames 6", 7, 2, 4, <ExtraBees:hiveFrame.cocoa>);
game.setLocalization("tc.research_name.CHOCOLATEFRAME", I18N_Extra_Bees_3);
game.setLocalization("tc.research_text.CHOCOLATEFRAME", I18N_Extra_Bees_4);
mods.thaumcraft.Research.addPrereq("CHOCOLATEFRAME", "MB_EssenceUnstable", false);
mods.thaumcraft.Research.setConcealed("CHOCOLATEFRAME", true);
mods.thaumcraft.Research.addPage("CHOCOLATEFRAME", "ExtraBees.research_page.CHOCOLATEFRAME_1");
mods.thaumcraft.Research.addPage("CHOCOLATEFRAME", "ExtraBees.research_page.CHOCOLATEFRAME_2");
game.setLocalization("ExtraBees.research_page.CHOCOLATEFRAME_1", I18N_Extra_Bees_5);
game.setLocalization("ExtraBees.research_page.CHOCOLATEFRAME_2", I18N_Extra_Bees_6);
mods.thaumcraft.Arcane.addShaped("CHOCOLATEFRAME", <ExtraBees:hiveFrame.cocoa>, "ordo 4, terra 4, aer 4, perditio 4, ignis 4, aqua 4", [
[<ore:screwIron>, <minecraft:sugar>, <ore:screwIron>], 
[<harvestcraft:cocoapowderItem>, <Forestry:frameImpregnated>, <harvestcraft:cocoapowderItem>], 
[<ore:screwIron>, <minecraft:sugar>, <ore:screwIron>]]);
mods.thaumcraft.Research.addArcanePage("CHOCOLATEFRAME", <ExtraBees:hiveFrame.cocoa>);

// --- Restraint Frame
recipes.remove(<ExtraBees:hiveFrame.cage>);
mods.thaumcraft.Research.addResearch("RESTRAINTFRAME", "MAGICBEES", "praecantatio 15, fabrico 12, cognitio 9, metallum 6", 9, 0, 4, <ExtraBees:hiveFrame.cage>);
game.setLocalization("tc.research_name.RESTRAINTFRAME", I18N_Extra_Bees_7);
game.setLocalization("tc.research_text.RESTRAINTFRAME", I18N_Extra_Bees_8);
mods.thaumcraft.Research.addPrereq("RESTRAINTFRAME", "PROVENFRAME", false);
mods.thaumcraft.Research.addPrereq("RESTRAINTFRAME", "HEALINGFRAME", false);
mods.thaumcraft.Research.addPrereq("RESTRAINTFRAME", "CHOCOLATEFRAME", false);
mods.thaumcraft.Research.setConcealed("RESTRAINTFRAME", true);
mods.thaumcraft.Research.addPage("RESTRAINTFRAME", "ExtraBees.research_page.RESTRAINTFRAME");
game.setLocalization("ExtraBees.research_page.RESTRAINTFRAME", I18N_Extra_Bees_9);
mods.thaumcraft.Arcane.addShaped("RESTRAINTFRAME", <ExtraBees:hiveFrame.cage>, "ordo 8, terra 8, aer 8, perditio 8, ignis 8, aqua 8", [
[<ore:screwSteel>, <ore:barsIron>, <ore:screwSteel>], 
[<ore:barsIron>, <Forestry:frameImpregnated>, <ore:barsIron>], 
[<ore:screwSteel>, <ore:barsIron>, <ore:screwSteel>]]);
mods.thaumcraft.Research.addArcanePage("RESTRAINTFRAME", <ExtraBees:hiveFrame.cage>);

// --- Soul Frame
recipes.remove(<ExtraBees:hiveFrame.soul>);
mods.thaumcraft.Research.addResearch("SOULFRAME", "MAGICBEES", "praecantatio 15, fabrico 12, cognitio 9, spiritus 6", 11, 0, 4, <ExtraBees:hiveFrame.soul>);
game.setLocalization("tc.research_name.SOULFRAME", I18N_Extra_Bees_10);
game.setLocalization("tc.research_text.SOULFRAME", I18N_Extra_Bees_4);
mods.thaumcraft.Research.addPrereq("SOULFRAME", "RESTRAINTFRAME", false);
mods.thaumcraft.Research.setConcealed("SOULFRAME", true);
mods.thaumcraft.Research.addPage("SOULFRAME", "ExtraBees.research_page.SOULFRAME");
game.setLocalization("ExtraBees.research_page.SOULFRAME", I18N_Extra_Bees_11);
mods.thaumcraft.Arcane.addShaped("SOULFRAME", <ExtraBees:hiveFrame.soul>, "ordo 16, terra 16, aer 16, perditio 16, ignis 16, aqua 16", [
[<ore:screwAluminium>, <minecraft:soul_sand>, <ore:screwAluminium>], 
[<minecraft:soul_sand>, <ExtraBees:hiveFrame.cage>, <minecraft:soul_sand>], 
[<ore:screwAluminium>, <minecraft:soul_sand>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("SOULFRAME", <ExtraBees:hiveFrame.soul>);
mods.thaumcraft.Warp.addToResearch("SOULFRAME", 1);




// --- Pulverizer Recipes ---


// --- Small Emerald Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:500>], <ExtraBees:misc:1>, [10000], 300, 2);

// --- Small Diamond Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:501>], <ExtraBees:misc:2>, [10000], 300, 2);

// --- Small Ruby Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:502>], <ExtraBees:misc:3>, [10000], 300, 2);

// --- Small Sapphire Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:503>], <ExtraBees:misc:4>, [10000], 300, 2);

// --- Small Lapis Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:526>], <ExtraBees:misc:5>, [10000], 300, 2);


// --- Dyes Recipes

// --- Red Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32415> % 100, [<ExtraBees:honeyDrop:8>], 20);
FluidExtractor.addRecipe(<gregtech:gt.metaitem.02:32415>, <ExtraBees:honeyDrop:8>, <liquid:for.honey> * 200, 32, 7, 1000);

// --- Yellow Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32425> % 100, [<ExtraBees:honeyDrop:9>], 20);
FluidExtractor.addRecipe(<gregtech:gt.metaitem.02:32425>, <ExtraBees:honeyDrop:9>, <liquid:for.honey> * 200, 32, 7, 1000);

// --- Blue Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32418> % 100, [<ExtraBees:honeyDrop:10>], 20);
FluidExtractor.addRecipe(<gregtech:gt.metaitem.02:32418>, <ExtraBees:honeyDrop:10>, <liquid:for.honey> * 200, 32, 7, 1000);

// --- Green Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32416> % 100, [<ExtraBees:honeyDrop:11>], 20);
FluidExtractor.addRecipe(<gregtech:gt.metaitem.02:32416>, <ExtraBees:honeyDrop:11>, <liquid:for.honey> * 200, 32, 7, 1000);

// --- White Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32429> % 100, [<ExtraBees:honeyDrop:13>], 20);
FluidExtractor.addRecipe(<gregtech:gt.metaitem.02:32429>, <ExtraBees:honeyDrop:13>, <liquid:for.honey> * 200, 32, 7, 1000);

// --- Black Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32414> % 100, [<ExtraBees:honeyDrop:12>], 20);
FluidExtractor.addRecipe(<gregtech:gt.metaitem.02:32414>, <ExtraBees:honeyDrop:12>, <liquid:for.honey> * 200, 32, 7, 1000);

// --- White Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32417> % 100, [<ExtraBees:honeyDrop:14>], 20);
FluidExtractor.addRecipe(<gregtech:gt.metaitem.02:32417>, <ExtraBees:honeyDrop:14>, <liquid:for.honey> * 200, 32, 7, 1000);



// --- Hiding Stuff ---

// Dyes
for meta in [19, 20, 21, 22, 23, 24, 25] as int[] {
	NEI.hide(<ExtraBees:misc>.definition.makeStack(meta));
}
