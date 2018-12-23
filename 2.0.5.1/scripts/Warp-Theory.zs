// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---




// --- Variables ---



// --- Removing Recipes ---




// --- Litmus Paper
mods.thaumcraft.Arcane.removeRecipe(<WarpTheory:item.warptheory.paper>);

// --- Pure Tear
mods.thaumcraft.Infusion.removeRecipe(<WarpTheory:item.warptheory.cleanser>);

// --- Purification Talisman
mods.thaumcraft.Infusion.removeRecipe(<WarpTheory:item.warptheory.amulet>);




// --- Adding Recipes ---




// --- Litmus Paper
mods.thaumcraft.Research.clearPrereqs("warptheory.paper");
mods.thaumcraft.Research.addPrereq("warptheory.paper", "RESEARCHER2", false);
mods.thaumcraft.Research.clearPages("warptheory.paper");
mods.thaumcraft.Research.addPage("warptheory.paper", "research.warptheory.paper");
mods.thaumcraft.Arcane.addShaped("warptheory.paper", <WarpTheory:item.warptheory.paper> * 2, "aqua 8, terra 8", [
[null, <Thaumcraft:ItemResource:14>, null],
[<Thaumcraft:ItemResource:14>, <minecraft:paper>, <Thaumcraft:ItemResource:14>],
[null, <Thaumcraft:ItemResource:14>, null]]);
mods.thaumcraft.Research.addArcanePage("warptheory.paper", <WarpTheory:item.warptheory.paper>);
// -
mods.thaumcraft.Research.setAspects("warptheory.paper", "alienis 6, praecantatio 6, ordo 9, aqua 3, terra 3");
mods.thaumcraft.Research.setComplexity("warptheory.paper", 2);

// --- Fu..ing Fake research crash my Game many times
mods.thaumcraft.Research.orphanResearch("FAKESOAP");
mods.thaumcraft.Research.removeResearch("FAKESOAP");
// -
mods.thaumcraft.Research.orphanResearch("FAKEELDMAJOR");
mods.thaumcraft.Research.removeResearch("FAKEELDMAJOR");

// --- Hunk of Something
mods.thaumcraft.Research.clearPrereqs("warptheory.something");
mods.thaumcraft.Research.addPrereq("warptheory.something", "warptheory.paper", false);
mods.thaumcraft.Research.setAspects("warptheory.something", "alienis 12, bestia 12, permutatio 9, victus 6, corpus 3");
mods.thaumcraft.Research.setComplexity("warptheory.something", 2);
mods.thaumcraft.Warp.addToResearch("warptheory.something", 3);

// --- Pure Tear
mods.thaumcraft.Research.orphanResearch("warptheory.cleanser");
mods.thaumcraft.Research.removeResearch("warptheory.cleanser");
mods.thaumcraft.Research.addResearch("PURETEAR", "WT_Category", "alienis 12, praecantatio 12, permutatio 9, sano 6, terra 3", -4, -1, 3, <WarpTheory:item.warptheory.cleanser>);
game.setLocalization("tc.research_name.PURETEAR", "\u7efe\ue21a\u5663\u5a09\ue045\u6309");
game.setLocalization("tc.research_text.PURETEAR", "\u6984\u65c0\u7876\u947d\ue21c\u58bf");
mods.thaumcraft.Research.addPrereq("PURETEAR", "ELDRITCHMAJOR", false);
mods.thaumcraft.Research.addPrereq("PURETEAR", "warptheory.paper", false);
mods.thaumcraft.Research.addPrereq("PURETEAR", "ICHORIUM", false);
mods.thaumcraft.Research.addPage("PURETEAR", "tc.research_page.PURETEAR");
game.setLocalization("tc.research_page.PURETEAR", "\u95ab\u6c33\u7e43\u7f01\u64b3\u608e\u93ad\u5815\u74ca\u6d94\u5b2b\u5531\u9428\u52ec\u4e0d\u9424\u6941\ufffd\u0446\u5158, \u6d93\u682b\u666b\u9429\u612e\u6b91\u6984\u65c0\u7876\u9473\u4ecb\u567a, \u935c\u5c7e\u6309\u93c5\u5241\u6b91\u7ecb\u51b2\u757e\u93ac\ufffd, \u6d63\u72b2\u51e1\u7f01\u5fd3\u5f42\u941c\u9881\u7c21\u6d93\ufffd\u7ec9\u5d86\u7afb\u95c4\u3084\u7d8b\u9350\u546e\u58c4\u93c7\u832c\u6b91\u93c2\u89c4\u7876.<BR> \u9412\u60f0\ufffd\ufffd,\u6769\u6b0e\u91dc\u6769\u56e9\u25bc\u9a9e\u5815\u6f6a\u5a0c\u2103\u6e41\u7f02\u8679\u5063, \u9365\u72b1\u8d1f\u93b5\ufffd\u93c8\u590e\u5158\u95b2\u5fdb\u5158\u8e47\u5474\u300f\u9352\u62cc\u63ea\u93cc\u612a\u91dc\u9366\u7248\u67df.");
mods.thaumcraft.Infusion.addRecipe("PURETEAR", <minecraft:nether_star>, 
[<ThaumicTinkerer:kamiResource:2>, <appliedenergistics2:item.ItemMultiMaterial:10>, <gregtech:gt.metaitem.01:24500>, <appliedenergistics2:item.ItemMultiMaterial:11>, <minecraft:ghast_tear>, <Thaumcraft:ItemResource:14>, <minecraft:ghast_tear>, <appliedenergistics2:item.ItemMultiMaterial:11>, <gregtech:gt.metaitem.01:24500>, <appliedenergistics2:item.ItemMultiMaterial:10>], 
"alienis 32, permutatio 32, praecantatio 16, sano 16", <WarpTheory:item.warptheory.cleanser>, 10);
mods.thaumcraft.Research.addInfusionPage("PURETEAR", <WarpTheory:item.warptheory.cleanser>);

// --- Purification Talisman
mods.thaumcraft.Research.orphanResearch("warptheory.amulet");
mods.thaumcraft.Research.clearPrereqs("warptheory.amulet");
mods.thaumcraft.Research.addPrereq("warptheory.amulet", "PURETEAR", false);
mods.thaumcraft.Infusion.addRecipe("warptheory.amulet", <Thaumcraft:ItemBaubleBlanks>, 
[<WarpTheory:item.warptheory.cleanser>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.02:29500>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:27330>, <WarpTheory:item.warptheory.cleanser>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.02:29500>, <Thaumcraft:ItemResource:14>, <ThaumicTinkerer:kamiResource:2>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:27330>], 
"alienis 64, auram 32, potentia 32, praecantatio 64, permutatio 32", <WarpTheory:item.warptheory.amulet>, 16);
// -
mods.thaumcraft.Research.setAspects("warptheory.amulet", "alienis 15, auram 15, potentia 12, praecantatio 9, permutatio 6, terra 3");
mods.thaumcraft.Research.setComplexity("warptheory.amulet", 4);



// --- Refresh Recipese --- 




// --- Litmus Paper
mods.thaumcraft.Research.refreshResearchRecipe("warptheory.paper");

// --- Hunk of Something
mods.thaumcraft.Research.refreshResearchRecipe("warptheory.something");

// --- Pure Tear
mods.thaumcraft.Research.refreshResearchRecipe("warptheory.cleanser");

// --- Purification Talisman
mods.thaumcraft.Research.refreshResearchRecipe("warptheory.amulet");





// --- Hiding Stuff ---
