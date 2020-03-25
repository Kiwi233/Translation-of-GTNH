// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---




// --- Variables ---



// --- Removing Recipes ---




// --- Litmus Paper
mods.thaumcraft.Arcane.removeRecipe(<WarpTheory:item.warptheory.paper>);

// --- Impure Tear
mods.thaumcraft.Infusion.removeRecipe(<WarpTheory:item.warptheory.cleanserminor>);

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

// --- Impure Tear
mods.thaumcraft.Research.orphanResearch("warptheory.cleanserminor");
mods.thaumcraft.Research.removeResearch("warptheory.cleanserminor");
mods.thaumcraft.Research.addResearch("PURETEARMINOR", "WT_Category", "alienis 6, praecantatio 6, permutatio 4, sano 3, terra 2", -1, -2, 2, <WarpTheory:item.warptheory.cleanserminor>);
game.setLocalization("tc.research_name.PURETEARMINOR", "\u6c61\u79fd\u6cea\u6c34");
game.setLocalization("tc.research_text.PURETEARMINOR", "\u9b54\u6cd5\u836f\u5242");
mods.thaumcraft.Research.addPrereq("PURETEARMINOR", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.addPrereq("PURETEARMINOR", "warptheory.paper", false);
mods.thaumcraft.Research.addPage("PURETEARMINOR", "research.warptheory.warpcleanserminor");
mods.thaumcraft.Infusion.addRecipe("PURETEARMINOR", <BiomesOPlenty:hardIce>,
[<thaumicbases:resource:5>, <gregtech:gt.metaitem.02:32553>, <thaumicbases:quicksilverBlock>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:magicales>, <witchery:ingredient:36>, 
<thaumicbases:resource:5>, <gregtech:gt.metaitem.02:32553>, <thaumicbases:quicksilverBlock>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:magicales>, <witchery:ingredient:36>],
"auram 64, desidia 16, fames 16, gelum 16, permutatio 32, praecantatio 32, venenum 32", <WarpTheory:item.warptheory.cleanserminor>, 10);
mods.thaumcraft.Research.addInfusionPage("PURETEARMINOR", <WarpTheory:item.warptheory.cleanserminor>);

// --- Pure Tear
mods.thaumcraft.Research.orphanResearch("warptheory.cleanser");
mods.thaumcraft.Research.removeResearch("warptheory.cleanser");
mods.thaumcraft.Research.addResearch("PURETEAR", "WT_Category", "alienis 12, praecantatio 12, permutatio 9, sano 6, terra 3", -4, -1, 3, <WarpTheory:item.warptheory.cleanser>);
game.setLocalization("tc.research_name.PURETEAR", "\u7eaf\u51c0\u6cea\u6c34");
game.setLocalization("tc.research_text.PURETEAR", "\u9b54\u6cd5\u836f\u5242");
mods.thaumcraft.Research.addPrereq("PURETEAR", "ELDRITCHMAJOR", false);
mods.thaumcraft.Research.addPrereq("PURETEAR", "warptheory.paper", false);
mods.thaumcraft.Research.addPrereq("PURETEAR", "ICHORIUM", false);
mods.thaumcraft.Research.addPage("PURETEAR", "tc.research_page.PURETEAR");
game.setLocalization("tc.research_page.PURETEAR", "\u901a\u8fc7\u878d\u5408\u5e7d\u9b42\u773c\u6cea\u6cbb\u6108\u7684\u7279\u6027\u3001\u4e16\u754c\u76d0\u7684\u9b54\u529b\u7279\u6027\u4ee5\u53ca\u6c34\u6676\u7684\u7a33\u5b9a\u7279\u6027\u002c\u4f60\u53d1\u73b0\u4e00\u79cd\u795b\u9664\u4f53\u5185\u8d1f\u9762\u9b54\u6cd5\u80fd\u91cf\u7684\u65b9\u6cd5\u002e
\u4f46\u8fd9\u79cd\u65b9\u6cd5\u5e76\u975e\u6beb\u65e0\u4ee3\u4ef7\u002c\u6240\u6709\u8fd9\u4e9b\u8d1f\u9762\u7684\u9b54\u6cd5\u80fd\u91cf\u90fd\u5c06\u6c47\u96c6\u5f80\u67d0\u4e2a\u5730\u65b9\u002e
\u0028\u6240\u4ee5\u4f60\u6700\u597d\u5403\u4e86\u4e4b\u540e\u8d76\u7d27\u81ea\u6740\u0029");
mods.thaumcraft.Infusion.addRecipe("PURETEAR", <minecraft:nether_star>, 
[<gregtech:gt.metaitem.01:11978>, <appliedenergistics2:item.ItemMultiMaterial:10>, <gregtech:gt.metaitem.01:24500>, <appliedenergistics2:item.ItemMultiMaterial:11>, <minecraft:ghast_tear>, <Thaumcraft:ItemResource:14>, <minecraft:ghast_tear>, <appliedenergistics2:item.ItemMultiMaterial:11>, <gregtech:gt.metaitem.01:24500>, <appliedenergistics2:item.ItemMultiMaterial:10>], 
"alienis 32, permutatio 32, praecantatio 16, sano 16", <WarpTheory:item.warptheory.cleanser>, 10);
mods.thaumcraft.Research.addInfusionPage("PURETEAR", <WarpTheory:item.warptheory.cleanser>);

// --- Purification Talisman
mods.thaumcraft.Research.orphanResearch("warptheory.amulet");
mods.thaumcraft.Research.clearPrereqs("warptheory.amulet");
mods.thaumcraft.Research.addPrereq("warptheory.amulet", "PURETEAR", false);
mods.thaumcraft.Research.clearPages("warptheory.amulet");
mods.thaumcraft.Research.addPage("warptheory.amulet", "tc.research_page.amulet");
game.setLocalization("tc.research_page.amulet", "\u4f60\u5df2\u7ecf\u627e\u5230\u4e00\u79cd\u5904\u7406\u7eaf\u51c0\u6cea\u6c34\u7684\u65b9\u5f0f\u002c\u7ecf\u8fc7\u8fd9\u79cd\u5904\u7406\u002c\u51c0\u5316\u6cea\u6c34\u7684\u6301\u7eed\u65f6\u95f4\u5ef6\u957f\u800c\u4e14\u4e0d\u4f1a\u4ea7\u751f\u6d88\u5316\u4e0d\u826f\u002e
\u901a\u8fc7\u7b80\u5355\u5730\u5c06\u4e24\u4e2a\u76f8\u5bf9\u7684\u6cea\u6c34\u5408\u6210\u62a4\u8eab\u7b26\u5e76\u4f7f\u5176\u5177\u6709\u67d0\u79cd\u9b54\u529b\u002c\u4e00\u79cd\u80fd\u591f\u6301\u7eed\u5438\u6536\u8d1f\u9762\u9b54\u6cd5\u80fd\u91cf\u5e76\u91ca\u653e\u5230\u73af\u5883\u4e2d\u7684\u62a4\u8eab\u7b26\u5c31\u505a\u597d\u4e86\u002e");
mods.thaumcraft.Infusion.addRecipe("warptheory.amulet", <Thaumcraft:ItemBaubleBlanks>, 
[<WarpTheory:item.warptheory.cleanser>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.02:29500>, <gregtech:gt.metaitem.01:11978>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:27330>, <WarpTheory:item.warptheory.cleanser>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.02:29500>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:11978>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:27330>], 
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