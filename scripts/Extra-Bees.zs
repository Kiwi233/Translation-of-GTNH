// --- Created by DreamMasterXXL ---
// --- Forestry 4 tweaks by Lefty ---


// --- Imports ---

import mods.forestry.Squeezer;
import mods.gregtech.Pulverizer;
import mods.gregtech.Extractor;
import mods.gregtech.FluidExtractor;
import mods.nei.NEI;



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
game.setLocalization("tc.research_name.HEALINGFRAME", "\u6cbb\u6108\u6846\u67b6");
game.setLocalization("tc.research_text.HEALINGFRAME", "[EB]\u871c\u8702\u518d\u4e5f\u4e0d\u4f1a\u6b7b\u4e86?");
mods.thaumcraft.Research.addPrereq("HEALINGFRAME", "MB_EssenceLife", false);
mods.thaumcraft.Research.setConcealed("HEALINGFRAME", true);
mods.thaumcraft.Research.addPage("HEALINGFRAME", "ExtraBees.research_page.HEALINGFRAME");
game.setLocalization("ExtraBees.research_page.HEALINGFRAME", "\u6cbb\u6108\u6846\u67b6\u662f\u7528\u4e8e\u8702\u7bb1\u0028\u7ec4\u0029\u7684\u7269\u54c1\u002c\u53ef\u63d0\u5347\u8702\u540e\u7684\u5bff\u547d\u002c\u800c\u4ee3\u4ef7\u662f\u964d\u4f4e\u4ea7\u91cf\u4e0e\u7a81\u53d8\u51e0\u7387\u002e
\u5bff\u547d\u63d0\u5347\u4e3a\u0031\u0035\u0030\u0025\u002c\u4ea7\u91cf\u964d\u4e3a\u0037\u0035\u0025\u002c\u7a81\u53d8\u51e0\u7387\u964d\u4e3a\u0035\u0030\u0025\u0028\u5747\u4e0e\u539f\u6709\u6570\u503c\u6bd4\u8f83\u0029\u002e
\u5728\u8702\u7bb1\u7ec4\u7ed3\u6784\u4e2d\u002c\u53ef\u4ee5\u52a0\u5165\u8702\u7bb1\u7ec4\u6846\u67b6\u680f(\u6216\u6846\u67b6\u680f)\u6765\u4f7f\u7528\u6b64\u6846\u67b6\u002e");
mods.thaumcraft.Arcane.addShaped("HEALINGFRAME", <ExtraBees:hiveFrame.clay>, "ordo 4, terra 4, aer 4, perditio 4, ignis 4, aqua 4", [
[<ore:screwIron>, <gregtech:gt.metaitem.01:2805>, <ore:screwIron>], 
[<gregtech:gt.metaitem.01:2805>, <Forestry:frameImpregnated>, <gregtech:gt.metaitem.01:2805>], 
[<ore:screwIron>, <gregtech:gt.metaitem.01:2805>, <ore:screwIron>]]);
mods.thaumcraft.Research.addArcanePage("HEALINGFRAME", <ExtraBees:hiveFrame.clay>);

// --- Chocolate Frame
recipes.remove(<ExtraBees:hiveFrame.cocoa>);
mods.thaumcraft.Research.addResearch("CHOCOLATEFRAME", "MAGICBEES", "praecantatio 15, fabrico 12, cognitio 9, fames 6", 7, 2, 4, <ExtraBees:hiveFrame.cocoa>);
game.setLocalization("tc.research_name.CHOCOLATEFRAME", "\u5de7\u514b\u529b\u6846\u67b6");
game.setLocalization("tc.research_text.CHOCOLATEFRAME", "[EB]\u5582\u517b\u871c\u8702");
mods.thaumcraft.Research.addPrereq("CHOCOLATEFRAME", "MB_EssenceUnstable", false);
mods.thaumcraft.Research.setConcealed("CHOCOLATEFRAME", true);
mods.thaumcraft.Research.addPage("CHOCOLATEFRAME", "ExtraBees.research_page.CHOCOLATEFRAME_1");
mods.thaumcraft.Research.addPage("CHOCOLATEFRAME", "ExtraBees.research_page.CHOCOLATEFRAME_2");
game.setLocalization("ExtraBees.research_page.CHOCOLATEFRAME_1", "\u5de7\u514b\u529b\u6846\u67b6\u662f\u7528\u4e8e\u8702\u7bb1\u0028\u7ec4\u0029\u7684\u7269\u54c1\u002c\u53ef\u63d0\u5347\u8702\u540e\u7684\u4ea7\u91cf\u002c\u800c\u4ee3\u4ef7\u662f\u7f29\u77ed\u5bff\u547d\u002e
\u4ea7\u91cf\u63d0\u5347\u4e3a\u0031\u0035\u0030\u0025\u002c\u5bff\u547d\u964d\u4e3a\u0035\u0030\u0025\u0028\u5747\u4e0e\u539f\u6709\u6570\u503c\u6bd4\u8f83\u0029\u002e
\u591a\u4e2a\u6846\u67b6\u6548\u679c\u53ef\u53e0\u52a0\u002c\u6240\u4ee5\u4e09\u4e2a\u5de7\u514b\u529b\u6846\u67b6\u5c31\u53ef\u4ee5\u8ba9\u5bff\u547d\u6700\u957f\u7684\u8702\u540e\u0028\u0034\u5206\u949f\u0029\u002c\u53d8\u6210\u8ddf\u666e\u901a\u8702\u540e\u4e00\u6837\u7684\u5bff\u547d\u0028\u0033\u0030\u79d2\u0029\u002e
\u5f53\u514b\u9686\u516c\u4e3b\u8702\u7eaf\u5316\u57fa\u56e0\u6216\u5feb\u901f\u7e41\u6b96\u65f6\u002c\u5de7\u514b\u529b\u6846\u67b6\u662f\u6700\u5e38\u7528\u7684\u52a0\u5feb\u6362\u4ee3\u901f\u5ea6\u7684\u624b\u6bb5\u002e");
game.setLocalization("ExtraBees.research_page.CHOCOLATEFRAME_2", "\u800c\u82e5\u662f\u4ec5\u4ec5\u4e3a\u4e86\u63d0\u9ad8\u4ea7\u91cf\u002c\u6797\u4e1a\u7684\u6807\u51c6\u6846\u67b6\u66f4\u6709\u6548\u002e
\u9664\u975e\u8702\u7bb1\u8bbe\u7f6e\u4e3a\u81ea\u52a8\u66ff\u6362\u6b7b\u4ea1\u7684\u8702\u540e\u002c\u8fd9\u4e2a\u65f6\u5019\u5de7\u514b\u529b\u6846\u67b6\u4e5f\u53ef\u52a0\u901f\u751f\u4ea7\u002e
\u5728\u8702\u7bb1\u7ec4\u7ed3\u6784\u4e2d\u002c\u53ef\u4ee5\u52a0\u5165\u8702\u7bb1\u7ec4\u6846\u67b6\u680f(\u6216\u6846\u67b6\u680f)\u6765\u4f7f\u7528\u6b64\u6846\u67b6\u002e");
mods.thaumcraft.Arcane.addShaped("CHOCOLATEFRAME", <ExtraBees:hiveFrame.cocoa>, "ordo 4, terra 4, aer 4, perditio 4, ignis 4, aqua 4", [
[<ore:screwIron>, <minecraft:sugar>, <ore:screwIron>], 
[<harvestcraft:cocoapowderItem>, <Forestry:frameImpregnated>, <harvestcraft:cocoapowderItem>], 
[<ore:screwIron>, <minecraft:sugar>, <ore:screwIron>]]);
mods.thaumcraft.Research.addArcanePage("CHOCOLATEFRAME", <ExtraBees:hiveFrame.cocoa>);

// --- Restraint Frame
recipes.remove(<ExtraBees:hiveFrame.cage>);
mods.thaumcraft.Research.addResearch("RESTRAINTFRAME", "MAGICBEES", "praecantatio 15, fabrico 12, cognitio 9, metallum 6", 9, 0, 4, <ExtraBees:hiveFrame.cage>);
game.setLocalization("tc.research_name.RESTRAINTFRAME", "\u7ea6\u675f\u6846\u67b6");
game.setLocalization("tc.research_text.RESTRAINTFRAME", "[EB]\u871c\u8702\u7684\u7262\u7b3c?");
mods.thaumcraft.Research.addPrereq("RESTRAINTFRAME", "PROVENFRAME", false);
mods.thaumcraft.Research.addPrereq("RESTRAINTFRAME", "HEALINGFRAME", false);
mods.thaumcraft.Research.addPrereq("RESTRAINTFRAME", "CHOCOLATEFRAME", false);
mods.thaumcraft.Research.setConcealed("RESTRAINTFRAME", true);
mods.thaumcraft.Research.addPage("RESTRAINTFRAME", "ExtraBees.research_page.RESTRAINTFRAME");
game.setLocalization("ExtraBees.research_page.RESTRAINTFRAME", "\u7ea6\u675f\u6846\u67b6\u662f\u7528\u4e8e\u8702\u7bb1\u0028\u7ec4\u0029\u7684\u7269\u54c1\u002c\u53ef\u964d\u4f4e\u871c\u8702\u7684\u6d3b\u52a8\u8303\u56f4\u002c\u800c\u4ee3\u4ef7\u662f\u964d\u4f4e\u4ea7\u91cf\u4e0e\u5bff\u547d\u002e
\u6d3b\u52a8\u8303\u56f4\u964d\u4e3a\u0035\u0030\u0025\u002c\u4ea7\u91cf\u964d\u4e3a\u0037\u0035\u0025\u002c\u5bff\u547d\u964d\u4e3a\u0035\u0030\u0025\u0028\u5747\u4e0e\u539f\u6709\u6570\u503c\u6bd4\u8f83\u0029\u002c\u540c\u65f6\u4e5f\u610f\u5473\u7740\u871c\u8702\u7684\u6548\u679c\u0028\u5982\u4e2d\u6bd2\u3001\u653b\u51fb\u0029\u8303\u56f4\u51cf\u5c0f\u002e
\u8fd9\u79cd\u6846\u67b6\u4ec5\u4ec5\u7528\u4e8e\u4e00\u4e9b\u7279\u6b8a\u60c5\u51b5\u002c\u56e0\u4e3a\u871c\u8702\u9020\u6210\u7684\u4f24\u5bb3\u5b8c\u5168\u53ef\u4ee5\u4f7f\u7528\u517b\u8702\u4eba\u5957\u88c5\u514d\u75ab\u002e
\u5728\u8702\u7bb1\u7ec4\u7ed3\u6784\u4e2d\u002c\u53ef\u4ee5\u52a0\u5165\u8702\u7bb1\u7ec4\u6846\u67b6\u680f(\u6216\u6846\u67b6\u680f)\u6765\u4f7f\u7528\u6b64\u6846\u67b6\u002e");
mods.thaumcraft.Arcane.addShaped("RESTRAINTFRAME", <ExtraBees:hiveFrame.cage>, "ordo 8, terra 8, aer 8, perditio 8, ignis 8, aqua 8", [
[<ore:screwSteel>, <ore:barsIron>, <ore:screwSteel>], 
[<ore:barsIron>, <Forestry:frameImpregnated>, <ore:barsIron>], 
[<ore:screwSteel>, <ore:barsIron>, <ore:screwSteel>]]);
mods.thaumcraft.Research.addArcanePage("RESTRAINTFRAME", <ExtraBees:hiveFrame.cage>);

// --- Soul Frame
recipes.remove(<ExtraBees:hiveFrame.soul>);
mods.thaumcraft.Research.addResearch("SOULFRAME", "MAGICBEES", "praecantatio 15, fabrico 12, cognitio 9, spiritus 6", 11, 0, 4, <ExtraBees:hiveFrame.soul>);
game.setLocalization("tc.research_name.SOULFRAME", "\u7075\u9b42\u6846\u67b6");
game.setLocalization("tc.research_text.SOULFRAME", "[EB]\u5582\u517b\u871c\u8702");
mods.thaumcraft.Research.addPrereq("SOULFRAME", "RESTRAINTFRAME", false);
mods.thaumcraft.Research.setConcealed("SOULFRAME", true);
mods.thaumcraft.Research.addPage("SOULFRAME", "ExtraBees.research_page.SOULFRAME");
game.setLocalization("ExtraBees.research_page.SOULFRAME", "\u7075\u9b42\u6846\u67b6\u662f\u7528\u4e8e\u8702\u7bb1\u0028\u7ec4\u0029\u7684\u7269\u54c1\u002c\u53ef\u63d0\u5347\u83b7\u53d6\u4e0d\u540c\u79cd\u7684\u871c\u8702\u51e0\u7387\u002c\u800c\u4ee3\u4ef7\u662f\u964d\u4f4e\u4ea7\u91cf\u4e0e\u5bff\u547d\u002e
\u7a81\u53d8\u51e0\u7387\u63d0\u5347\u4e3a\u0031\u0035\u0030\u0025\u002c\u4ea7\u91cf\u964d\u4e3a\u0032\u0035\u0025\u002c\u5bff\u547d\u964d\u4e3a\u0037\u0035\u0025\u0028\u5747\u4e0e\u539f\u6709\u6570\u503c\u6bd4\u8f83\u0029\u002e
\u5728\u8702\u7bb1\u7ec4\u7ed3\u6784\u4e2d\u002c\u53ef\u4ee5\u52a0\u5165\u8702\u7bb1\u7ec4\u6846\u67b6\u680f(\u6216\u6846\u67b6\u680f)\u6765\u4f7f\u7528\u6b64\u6846\u67b6\u002e");
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