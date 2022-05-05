// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



import mods.gregtech.Autoclave;
import mods.gregtech.Assembler;
import mods.nei.NEI;


// --- Variables ---



// --- Removing Recipes ---




// --- Crystal Clusters
recipes.remove(<Thaumcraft:blockCrystal:*>);

// --- Amber
recipes.removeShapeless(<Thaumcraft:ItemResource:6>);
// -
furnace.remove(<Thaumcraft:ItemResource:6>);
// -
recipes.removeShaped(<Thaumcraft:ItemResource:6>, [
[<Thaumcraft:blockCosmeticOpaque>]]);
// -
recipes.removeShaped(<Thaumcraft:ItemResource:6>, [
[<Thaumcraft:blockCosmeticOpaque:1>]]);


// --- Amber Block
recipes.remove(<Thaumcraft:blockCosmeticOpaque>);
// -
recipes.remove(<Thaumcraft:blockCosmeticOpaque:1>);

// --- Deconstruction Table
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTable:14>);



// --- Adding Recipes ---



// --- Greatwood Log and Silverwood Log
mods.thaumcraft.Research.clearPages("PLANTS");
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.1");
mods.thaumcraft.Research.addCraftingPage("PLANTS", <Thaumcraft:blockWoodenDevice:6>);
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.2");
mods.thaumcraft.Research.addCraftingPage("PLANTS", <Thaumcraft:blockWoodenDevice:7>);
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.3");
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.4");
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.5");
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.6");

// --- Air Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal>, "aer 10, terra 5, ignis 5, aqua 5, ordo 5, perditio 5", [
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>],
[null, <Thaumcraft:ItemShard>, null],
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>]]);

// --- Fire Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:1>, "aer 5, terra 5, ignis 10, aqua 5, ordo 5, perditio 5", [
[<Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>],
[null, <Thaumcraft:ItemShard:1>, null],
[<Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>]]);

// --- Water Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:2>, "aer 5, terra 5, ignis 5, aqua 10, ordo 5, perditio 5", [
[<Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>],
[null, <Thaumcraft:ItemShard:2>, null],
[<Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>]]);

// --- Earth Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:3>, "aer 5, terra 10, ignis 5, aqua 5, ordo 5, perditio 5", [
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>],
[null, <Thaumcraft:ItemShard:3>, null],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>]]);

// --- Order Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:4>, "aer 5, terra 5, ignis 5, aqua 5, ordo 10, perditio 5", [
[<Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>],
[null, <Thaumcraft:ItemShard:4>, null],
[<Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>]]);

// --- Entropy Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:5>, "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 10", [
[<Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>],
[null, <Thaumcraft:ItemShard:5>, null],
[<Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>]]);

// --- Mixed Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:6>, "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>],
[<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);

mods.thaumcraft.Research.clearPages("ORE");
mods.thaumcraft.Research.addPage("ORE", "tc.research_page.ORE.1");
mods.thaumcraft.Research.addPage("ORE", "tc.research_page.ORE.2");
mods.thaumcraft.Research.addArcanePage("ORE", <Thaumcraft:blockCrystal>);
mods.thaumcraft.Research.addArcanePage("ORE", <Thaumcraft:blockCrystal:1>);
mods.thaumcraft.Research.addArcanePage("ORE", <Thaumcraft:blockCrystal:2>);
mods.thaumcraft.Research.addArcanePage("ORE", <Thaumcraft:blockCrystal:3>);
mods.thaumcraft.Research.addArcanePage("ORE", <Thaumcraft:blockCrystal:4>);
mods.thaumcraft.Research.addArcanePage("ORE", <Thaumcraft:blockCrystal:5>);
mods.thaumcraft.Research.addArcanePage("ORE", <Thaumcraft:blockCrystal:6>);
mods.thaumcraft.Research.addPage("ORE", "tc.research_page.ORE.3");
mods.thaumcraft.Research.addPage("ORE", "tc.research_page.ORE.4");

// --- Research Expertise
mods.thaumcraft.Research.setAspects("RESEARCHER1", "cognitio 6, sensus 6, ordo 6, lux 3");
mods.thaumcraft.Research.setComplexity("RESEARCHER1", 1);

// --- Research Mastery
mods.thaumcraft.Research.setAspects("RESEARCHER2", "cognitio 9, sensus 9, ordo 6, lux 6, permutatio 3");
mods.thaumcraft.Research.setComplexity("RESEARCHER2", 2);

// --- Advanced Node Tapping
mods.thaumcraft.Research.setAspects("NODETAPPER1", "permutatio 9, auram 9, praecantatio 6, motus 3");
mods.thaumcraft.Research.setComplexity("NODETAPPER1", 2);

// --- Master Node Tapping
mods.thaumcraft.Research.setAspects("NODETAPPER2", "permutatio 12, auram 12, praecantatio 9, motus 6, potentia 3");
mods.thaumcraft.Research.setComplexity("NODETAPPER2", 3);

// --- Node Preserver
mods.thaumcraft.Research.setAspects("NODEPRESERVE", "perditio 9, cognitio 9, fabrico 6, instrumentum 3");
mods.thaumcraft.Research.setComplexity("NODEPRESERVE", 2);

// --- Deconstruction Table
mods.thaumcraft.Arcane.addShaped("DECONSTRUCTOR", <Thaumcraft:blockTable:14>, "ordo 20, perditio 20", [
[<ore:screwThaumium>, <Thaumcraft:ItemThaumometer>, <ore:screwThaumium>],
[<Thaumcraft:ItemPickThaumium>, <Thaumcraft:blockTable>, <Thaumcraft:ItemAxeThaumium>],
[<ore:plateThaumium>, <ore:craftingToolScrewdriver>, <ore:plateThaumium>]]);
// -
mods.thaumcraft.Research.setAspects("DECONSTRUCTOR", "sensus 9, auram 9, lucrum 6, fames 3");
mods.thaumcraft.Research.setComplexity("DECONSTRUCTOR", 2);

// --- Node in a Jar
mods.thaumcraft.Research.setAspects("NODEJAR", "auram 12, motus 12, lucrum 9, permutatio 6, vitreus 3");
mods.thaumcraft.Research.setComplexity("NODEJAR", 3);

// --- Research Dublication
mods.thaumcraft.Research.setAspects("RESEARCHDUPE", "sensus 12, cognitio 12, fabrico 12, lucrum 9, perditio 6, potentia 3");
mods.thaumcraft.Research.setComplexity("RESEARCHDUPE", 3);



// --- Block of Thaumium
mods.chisel.Groups.addVariation("thaumium", <gregtech:gt.blockmetal7:4>);


// --- Autoclave Recipes ---



// --- Amber
Autoclave.addRecipe(<Thaumcraft:ItemResource:6>, <gregtech:gt.metaitem.01:2514>, <liquid:water> * 200, 7000, 2000, 24);
// -
Autoclave.addRecipe(<Thaumcraft:ItemResource:6>, <gregtech:gt.metaitem.01:2514>, <liquid:ic2distilledwater> * 100, 9000, 1500, 24);
// -
Autoclave.addRecipe(<Thaumcraft:ItemResource:6>, <gregtech:gt.metaitem.01:2514>, <liquid:molten.void> * 36, 10000, 1000, 24);


// --- Assembler recipes ---




// --- Cinder Pearl
Assembler.addRecipe(<Thaumcraft:blockCustomPlant:3>, <harvestthenether:glowflowerseedItem>, <gregtech:gt.metaitem.01:801> * 8, 600, 30);

// --- Cinder Pearl
Assembler.addRecipe(<Thaumcraft:blockCustomPlant:2>, <harvestthenether:glowflowerseedItem>, <Thaumcraft:ItemNugget:5> * 8, 600, 30);




// --- Refresh Recipese --- 



// --- Deconstruction Table
mods.thaumcraft.Research.refreshResearchRecipe("DECONSTRUCTOR");




// --- Add Research ---



// --- Warp Warning
mods.thaumcraft.Research.addResearch("WARPWARNING", "BASICS", "null", 1, 1, 1, <minecraft:skull:1>);
mods.thaumcraft.Research.addSibling("WARP", "WARPWARNING");
mods.thaumcraft.Research.addSibling("RESEARCH", "WARPWARNING");
game.setLocalization("tc.research_name.WARPWARNING", "\u626d\u66f2\u8b66\u62a5");
game.setLocalization("tc.research_text.WARPWARNING", "[WT]\u4e3b\u4e16\u754c\u91cc\u7684\u51cb\u7075");
mods.thaumcraft.Research.setAutoUnlock("WARPWARNING", true);
mods.thaumcraft.Research.setSpikey("WARPWARNING", true);
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.1");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.1", "\u795e\u79d8\u901a\u8fc7\u5176\u8bbe\u5907\u4e0e\u5de5\u5177\u5e26\u6765\u4e86\u5de8\u5927\u7684\u529b\u91cf.\u4f46\u529b\u91cf\u662f\u9700\u8981\u4ed8\u51fa\u4ee3\u4ef7\u7684....
\u8fd9\u79cd\u4ee3\u4ef7\u8868\u73b0\u4e3a\u626d\u66f2\u7684\u5f62\u5f0f:\u4eba\u7269\u601d\u60f3\u4e0e\u7075\u9b42\u7684\u4fb5\u8680,\u9010\u6e10\u5bf9\u4ed6\u4eec\u9020\u6210\u66f4\u591a\u53ef\u6015\u7684\u5f71\u54cd.
\u867d\u7136\u626d\u66f2\u7684\u6548\u679c\u53ef\u4ee5\u4ece\u70e6\u4eba\u5230\u81f4\u547d,\u4f46\u79ef\u7d2f\u8db3\u591f\u591a\u7684\u626d\u66f2\u4e5f\u53ef\u4ee5\u8ba9\u4f60\u83b7\u5f97\u66f4\u5927\u7684\u529b\u91cf... \u800c\u4ee3\u4ef7\u5c31\u662f\u8d8a\u53d1\u75af\u72c2\u5e76\u88ab\u9ed1\u6697\u529b\u91cf\u8d8a\u53d1\u5173\u6ce8.\u81f3\u5c11,\u5176\u4ed6\u4eba\u53ef\u80fd\u79f0\u4e4b\u4e3a\u75af\u72c2...
\u4f46\u662f,\u5f53\u4f60\u5934\u8111\u4e2d\u7684\u58f0\u97f3\u7ed9\u51fa\u4e86\u6709\u7528\u7684\u77e5\u8bc6\u65f6;\u5728\u4f60\u79bb\u5f00\u4e4b\u524d\u51fa\u73b0\u7684\u602a\u7269\u4ecd\u7136\u7559\u5728\u4f60\u8eab\u540e\u65f6,\u4f60\u5f00\u59cb\u6000\u7591\u5b83\u771f\u7684\u662f\u7cbe\u795e\u7684\u9519\u4e71\u5417?");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.2");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.2", "\u795e\u79d8\u626d\u66f2\u5b66\u6dfb\u52a0\u4e86\u4e00\u7cfb\u5217\u626d\u66f2\u6548\u679c.\u4f60\u8981\u4e07\u5206\u5f53\u5fc3\u56e0\u4e3a\u4f60\u80af\u5b9a\u4e0d\u60f3\u5728\u4f60\u7684\u57fa\u5730\u5185\u90e8\u6216\u5468\u56f4\u751f\u6210\u51cb\u7075<BR>\u8bf7\u7ee7\u7eed\u9605\u8bfb\u4ee5\u4e0b\u7684\u626d\u66f2\u6548\u679c\u5217\u8868.");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.3");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.3", "\u0035\u626d\u66f2:\u0020\u8baf\u606f<BR>\u0031\u0030\u626d\u66f2:\u0020\u865a\u62df\u7206\u70b8<BR>\u0031\u0035\u626d\u66f2:\u0020\u786c\u5e01\u3001\u5357\u74dc<BR>\u0032\u0030\u626d\u66f2:\u0020\u4e0b\u86cb\u3001\u751f\u6210\u5e7b\u5f71<BR>\u0032\u0035\u626d\u66f2:\u0020\u865a\u62df\u722c\u884c\u8005\u3001\u865a\u62df\u4e0b\u96e8<BR>\u0033\u0030\u626d\u66f2:\u0020\u865a\u62df\u0047\u0054\u97f3\u6548\u3001\u751f\u6210\u8759\u8760<BR>\u0033\u0035\u626d\u66f2:\u0020\u6d41\u8840\u3001\u865a\u62df\u672b\u5f71\u4eba<BR>\u0034\u0030\u626d\u66f2:\u0020\u751f\u6210\u53cb\u65b9\u722c\u884c\u8005<BR>\u0034\u0035\u626d\u66f2:\u0020\u8df3\u8dc3\u63d0\u5347\u3001\u53cd\u80c3<BR>\u0035\u0030\u626d\u66f2:\u0020\u5931\u7720\u3001\u0056\u0069\u0073\u6d41\u5931");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.4");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.4", "\u0035\u0035\u626d\u66f2:\u0020\u66b4\u98ce\u96e8<BR>\u0036\u0030\u626d\u66f2:\u0020\u751f\u6210\u4e5d\u72f1\u7131\u8760<BR>\u0036\u0035\u626d\u66f2:\u0020\u5931\u660e\u3001\u4e2d\u6bd2<BR>\u0037\u0030\u626d\u66f2:\u0020\u7272\u755c\u4e4b\u96e8<BR>\u0037\u0035\u626d\u66f2:\u0020\u751f\u6210\u5206\u8eab<BR>\u0038\u0030\u626d\u66f2:\u0020\u751f\u6210\u672b\u5f71\u4eba\u3001\u51cb\u96f6\u6548\u679c<BR>\u0038\u0035\u626d\u66f2:\u0020\u602a\u98ce<BR>\u0039\u0030\u626d\u66f2:\u0020\u672b\u5f71\u73cd\u73e0<BR>\u0039\u0035\u626d\u66f2:\u0020\u706b\u7403<BR>\u0031\u0030\u0030\u626d\u66f2:\u0020\u5965\u672f\u77f3\u854a\u8bd5\u7eb8\u3001\u5783\u573e");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.5");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.5", "\u0031\u0031\u0030\u626d\u66f2:\u0020\u9ed1\u66dc\u77f3<BR>\u0031\u0032\u0030\u626d\u66f2:\u0020\u95ea\u7535<BR>\u0031\u0032\u0035\u626d\u66f2:\u0020\u7269\u54c1\u680f\u4ea4\u6362<BR>\u0031\u0033\u0030\u626d\u66f2:\u0020\u968f\u673a\u4f20\u9001<BR>\u0031\u0034\u0030\u626d\u66f2:\u0020\u52a0\u901f<BR>\u0031\u0035\u0030\u626d\u66f2:\u0020\u865a\u62df\u51cb\u7075\u3001\u7269\u54c1\u680f\u6df7\u4e71");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.6");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.6", "\u0031\u0036\u0030\u626d\u66f2:\u0020\u7206\u70b8\u5012\u6570<BR>\u0031\u0037\u0030\u626d\u66f2:\u0020\u8611\u83c7<BR>\u0031\u0037\u0035\u626d\u66f2:\u0020\u4e0b\u96ea\u0028\u751f\u6210\u96ea\u5080\u5121\u0029<BR>\u0031\u0038\u0030\u626d\u66f2:\u0020\u88c5\u5907\u8150\u8680<BR>\u0031\u0039\u0030\u626d\u66f2:\u0020\u751f\u673a\u52c3\u52c3<BR>\u0032\u0030\u0030\u626d\u66f2:\u0020\u751f\u6210\u51cb\u7075");


// --- Hiding Stuff ---