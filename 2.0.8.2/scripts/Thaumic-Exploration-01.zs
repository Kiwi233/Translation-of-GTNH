// --- Created By DreamMasterXXL --- 



// --- Removing Recipes ---



// --- Discount rings
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:discountRing:*>);

// --- Seals
recipes.remove(<ThaumicExploration:blankSeal:*>);

// --- Jar Bindings
mods.thaumcraft.Crucible.removeRecipe(<ThaumicExploration:jarSeal:*>);

// --- Floating Candle
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:floatCandle:*>);

// --- Thaumic Repicator
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:replicator>);

// --- Oblivion Jar
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:trashJar>);

// --- Boots of the Meteor
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:bootsMeteor>);

// --- Boots of the Comet
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:bootsComet>);

//--- Soul Brazier
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:soulBrazier>);

// --- Everfull Urn
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:everfullUrn>);

// --- Everburn Urn
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:everburnUrn>);

// --- Inner Sojourner Cap
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:sojournerCapUncharged>);

// --- Charged Sojourner Cap
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:sojournerCap>);

// --- Inner Mechanist Cap
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:mechanistCapUncharged>);

// --- Charged Mechanist Cap
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:mechanistCap>);

// --- Thaumostatic Stabilizer
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:stabilizerBelt>);

// --- Leather
mods.thaumcraft.Crucible.removeRecipe(<minecraft:leather>);

// --- Cured Zombi Brain
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:pureZombieBrain>);

// --- Talisman of Nourishment
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:talismanFood>);

// --- Think Tank
//mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:thinkTankJar>);

// --- Talsiman of the Dreamcatcher
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:charmNoTaint>);

// --- Crucible of Souls
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:crucibleSouls>);

// --- Transmutative Rod
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:transmutationCore>);

// --- Transmutative Stuff Core
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:transmutationStaffCore>);

// --- Amber Rod
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:amberCore>);

// --- Amber Rod Staff Core
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:amberStaffCore>);

// --- Necromancers Staff Core
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:necroStaffCore>);






// --- Adding Recipes ---


// --- Ring of Discount
mods.thaumcraft.Research.orphanResearch("DISCOUNTRINGS");
mods.thaumcraft.Research.removeResearch("DISCOUNTRINGS");
mods.thaumcraft.Research.addResearch("DiacountringsGTNH", "TX", "vitreus 12, praecantatio 9, lucrum 6, alienis 3", 1, 3, 2, <ThaumicExploration:discountRing:2>);
mods.thaumcraft.Research.addPrereq("DiacountringsGTNH", "TXBASICARTIFACE", false);
mods.thaumcraft.Research.setConcealed("DiacountringsGTNH", true);
game.setLocalization("tc.research_name.DiacountringsGTNH", "\u788e\u7247\u6307\u73af");
game.setLocalization("tc.research_text.DiacountringsGTNH", "\u9b54\u529b\u51cf\u514d");
mods.thaumcraft.Research.addPage("DiacountringsGTNH", "tc.research_page.DiacountringsGTNH");
game.setLocalization("tc.research_page.DiacountringsGTNH", "\u4f60\u53d1\u73b0\u4e00\u79cd\u65b9\u6cd5\u51cf\u514d\u6cd5\u6756\u5408\u6210\u6240\u9700\u7684vis.
\u53ea\u9700\u5c06\u4f60\u5728\u5730\u4e0b\u627e\u5230\u7684\u795e\u79d8\u788e\u7247\u96d5\u7422\u4e3a\u6307\u73af\u7684\u5f62\u5f0f,\u518d\u7ed9\u5b83\u4eec\u65bd\u4e88\u9b54\u529b.
\u53ef\u4ee5\u5236\u4f5c\u516d\u79cd\u521d\u59cb\u8981\u7d20\u5bf9\u5e94\u7684\u6307\u73af.
\u5982\u679c\u4f60\u4e00\u6b21\u6027\u88c5\u5907\u4e24\u4e2a\u6307\u73af,\u90a3\u4e48\u5b83\u4eec\u7684\u51cf\u514d\u6548\u679c\u5c31\u4f1a\u53e0\u52a0.");
mods.thaumcraft.Arcane.addShaped("DiacountringsGTNH", <ThaumicExploration:discountRing>, "aer 25", [
[<ore:screwInfusedAir>, <Thaumcraft:blockCrystal>, <ore:screwInfusedAir>],
[<Thaumcraft:blockCrystal>, <ore:craftingToolScrewdriver>, <Thaumcraft:blockCrystal>],
[<ore:screwInfusedAir>, <Thaumcraft:blockCrystal>, <ore:screwInfusedAir>]]);
mods.thaumcraft.Research.addArcanePage("DiacountringsGTNH", <ThaumicExploration:discountRing>);
// -
mods.thaumcraft.Arcane.addShaped("DiacountringsGTNH", <ThaumicExploration:discountRing:1>, "terra 25", [
[<ore:screwInfusedEarth>, <Thaumcraft:blockCrystal:3>, <ore:screwInfusedEarth>],
[<Thaumcraft:blockCrystal:3>, <ore:craftingToolScrewdriver>, <Thaumcraft:blockCrystal:3>],
[<ore:screwInfusedEarth>, <Thaumcraft:blockCrystal:3>, <ore:screwInfusedEarth>]]);
mods.thaumcraft.Research.addArcanePage("DiacountringsGTNH", <ThaumicExploration:discountRing:1>);
// -
mods.thaumcraft.Arcane.addShaped("DiacountringsGTNH", <ThaumicExploration:discountRing:2>, "ignis 25", [
[<ore:screwInfusedFire>, <Thaumcraft:blockCrystal:1>, <ore:screwInfusedFire>],
[<Thaumcraft:blockCrystal:1>, <ore:craftingToolScrewdriver>, <Thaumcraft:blockCrystal:1>],
[<ore:screwInfusedFire>, <Thaumcraft:blockCrystal:1>, <ore:screwInfusedFire>]]);
mods.thaumcraft.Research.addArcanePage("DiacountringsGTNH", <ThaumicExploration:discountRing:2>);
// -
mods.thaumcraft.Arcane.addShaped("DiacountringsGTNH", <ThaumicExploration:discountRing:3>, "aqua 25", [
[<ore:screwInfusedWater>, <Thaumcraft:blockCrystal:2>, <ore:screwInfusedWater>],
[<Thaumcraft:blockCrystal:2>, <ore:craftingToolScrewdriver>, <Thaumcraft:blockCrystal:2>],
[<ore:screwInfusedWater>, <Thaumcraft:blockCrystal:2>, <ore:screwInfusedWater>]]);
mods.thaumcraft.Research.addArcanePage("DiacountringsGTNH", <ThaumicExploration:discountRing:3>);
// -
mods.thaumcraft.Arcane.addShaped("DiacountringsGTNH", <ThaumicExploration:discountRing:4>, "ordo 25", [
[<ore:screwInfusedOrder>, <Thaumcraft:blockCrystal:4>, <ore:screwInfusedOrder>],
[<Thaumcraft:blockCrystal:4>, <ore:craftingToolScrewdriver>, <Thaumcraft:blockCrystal:4>],
[<ore:screwInfusedOrder>, <Thaumcraft:blockCrystal:4>, <ore:screwInfusedOrder>]]);
mods.thaumcraft.Research.addArcanePage("DiacountringsGTNH", <ThaumicExploration:discountRing:4>);
// -
mods.thaumcraft.Arcane.addShaped("DiacountringsGTNH", <ThaumicExploration:discountRing:5>, "perditio 25", [
[<ore:screwInfusedEntropy>, <Thaumcraft:blockCrystal:5>, <ore:screwInfusedEntropy>],
[<Thaumcraft:blockCrystal:5>, <ore:craftingToolScrewdriver>, <Thaumcraft:blockCrystal:5>],
[<ore:screwInfusedEntropy>, <Thaumcraft:blockCrystal:5>, <ore:screwInfusedEntropy>]]);
mods.thaumcraft.Research.addArcanePage("DiacountringsGTNH", <ThaumicExploration:discountRing:5>);


// --- Seal Binding
mods.thaumcraft.Research.orphanResearch("JARSEAL");
mods.thaumcraft.Research.removeResearch("JARSEAL");
mods.thaumcraft.Research.addResearch("JarsealGTNH", "TX", "vinculum 18, alienis 15, praecantatio 12, iter 9, terra 6, aqua 3", -7, -2, 3, <ThaumicExploration:jarSeal:1>);
mods.thaumcraft.Research.addPrereq("JarsealGTNH", "TALLOW", false);
mods.thaumcraft.Research.addPrereq("JarsealGTNH", "JARLABEL", false);
mods.thaumcraft.Research.setConcealed("JarsealGTNH", true);
game.setLocalization("tc.research_name.JarsealGTNH", "\u7f50\u5b50\u5c01\u8721");
game.setLocalization("tc.research_text.JarsealGTNH", "\u6e90\u8d28,\u65e0\u5904\u4e0d\u5728\u7684\u6e90\u8d28");
mods.thaumcraft.Research.addPage("JarsealGTNH", "tc.research_page.JarsealGTNH.1");
game.setLocalization("tc.research_page.JarsealGTNH.1", "\u901a\u8fc7\u8c03\u6574\u6cb9\u8102\u5c01\u8721\u6d78\u6ce1\u7684\u8981\u7d20\u6df7\u5408\u6765\u63a2\u7a76\u6e90\u8d28\u7684\u795e\u79d8\u6027,\u4f60\u80fd\u7ed1\u5b9a\u8981\u7d20\u6e90\u8d28\u5bb9\u5668,\u5c24\u5176\u662f\u8981\u7d20\u7f50\u5b50.
\u5c31\u50cf\u4e4b\u524d\u7684\u5c01\u8721\u4e00\u6837,\u7f50\u5b50\u5c01\u8721\u4e5f\u80fd\u67d3\u8272\u5e76\u4e14\u6709\u65e0\u9650\u5236\u7684\u7f51\u7edc\u6570\u91cf.");
mods.thaumcraft.Research.addPage("JarsealGTNH", "tc.research_page.JarsealGTNH.2");
game.setLocalization("tc.research_page.JarsealGTNH.2","\u7528\u7f50\u5b50\u8702\u8721\u53f3\u51fb\u7f50\u5b50,\u4f60\u80fd\u521b\u5efa\u4e00\u4e2a\u7f51\u7edc. \u53f3\u51fb\u7ed1\u5b9a\u7f50\u5b50\u4f1a\u5c06\u5c01\u8721\u4e0e\u8be5\u7f51\u7edc\u5173\u8054.
\u518d\u7528\u5df2\u5173\u8054\u7684\u5c01\u8721\u53f3\u51fb\u672a\u7ed1\u5b9a\u7684\u7f50\u5b50\u4f1a\u5c06\u5b83\u52a0\u5165\u7f51\u7edc.\u6ce8\u610f\u53ea\u6709\u7a7a\u7f50\u5b50\u624d\u80fd\u88ab\u7ed1\u5b9a.
\u4f60\u4e0d\u80fd\u7ed1\u5b9a\u865a\u7a7a\u7f50\u5b50\u6216\u6709\u6807\u7b7e\u7684\u7f50\u5b50.
\u7ed1\u5b9a\u8fc7\u7684\u7f50\u5b50\u7684\u4f18\u5148\u7ea7\u9ad8\u4e8e\u65e0\u6807\u7b7e\u7f50\u5b50,\u4f46\u4f4e\u4e8e\u6709\u6807\u7b7e\u7684\u7f50\u5b50.");
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:15>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeWhite>, <Thaumcraft:ItemResource:4>, <ore:dyeWhite>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeWhite>, <Thaumcraft:ItemResource:4>, <ore:dyeWhite>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:15>, <ThaumicExploration:blankSeal:15>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:15>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:15>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeBlack>, <Thaumcraft:ItemResource:4>, <ore:dyeBlack>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeBlack>, <Thaumcraft:ItemResource:4>, <ore:dyeBlack>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal>, <ThaumicExploration:blankSeal>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:1>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeRed>, <Thaumcraft:ItemResource:4>, <ore:dyeRed>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeRed>, <Thaumcraft:ItemResource:4>, <ore:dyeRed>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:1>, <ThaumicExploration:blankSeal:1>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:1>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:1>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:2>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeGreen>, <Thaumcraft:ItemResource:4>, <ore:dyeGreen>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeGreen>, <Thaumcraft:ItemResource:4>, <ore:dyeGreen>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:2>, <ThaumicExploration:blankSeal:2>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:2>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:2>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:3>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeBrown>, <Thaumcraft:ItemResource:4>, <ore:dyeBrown>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeBrown>, <Thaumcraft:ItemResource:4>, <ore:dyeBrown>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:3>, <ThaumicExploration:blankSeal:3>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:3>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:3>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:4>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeBlue>, <Thaumcraft:ItemResource:4>, <ore:dyeBlue>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeBlue>, <Thaumcraft:ItemResource:4>, <ore:dyeBlue>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:4>, <ThaumicExploration:blankSeal:4>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:4>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:4>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:5>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyePurple>, <Thaumcraft:ItemResource:4>, <ore:dyePurple>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyePurple>, <Thaumcraft:ItemResource:4>, <ore:dyePurple>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:5>, <ThaumicExploration:blankSeal:5>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:5>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:5>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:6>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeCyan>, <Thaumcraft:ItemResource:4>, <ore:dyeCyan>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeCyan>, <Thaumcraft:ItemResource:4>, <ore:dyeCyan>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:6>, <ThaumicExploration:blankSeal:6>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:6>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:6>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:7>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeLightGray>, <Thaumcraft:ItemResource:4>, <ore:dyeLightGray>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeLightGray>, <Thaumcraft:ItemResource:4>, <ore:dyeLightGray>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:7>, <ThaumicExploration:blankSeal:7>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:7>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:7>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:8>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeGray>, <Thaumcraft:ItemResource:4>, <ore:dyeGray>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeGray>, <Thaumcraft:ItemResource:4>, <ore:dyeGray>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:8>, <ThaumicExploration:blankSeal:8>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:8>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:8>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:9>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyePink>, <Thaumcraft:ItemResource:4>, <ore:dyePink>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyePink>, <Thaumcraft:ItemResource:4>, <ore:dyePink>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:9>, <ThaumicExploration:blankSeal:9>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:9>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:9>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:10>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeLime>, <Thaumcraft:ItemResource:4>, <ore:dyeLime>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeLime>, <Thaumcraft:ItemResource:4>, <ore:dyeLime>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:10>, <ThaumicExploration:blankSeal:10>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:10>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:10>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:11>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeYellow>, <Thaumcraft:ItemResource:4>, <ore:dyeYellow>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeYellow>, <Thaumcraft:ItemResource:4>, <ore:dyeYellow>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:11>, <ThaumicExploration:blankSeal:11>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:11>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:11>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:12>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeLightBlue>, <Thaumcraft:ItemResource:4>, <ore:dyeLightBlue>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeLightBlue>, <Thaumcraft:ItemResource:4>, <ore:dyeLightBlue>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:12>, <ThaumicExploration:blankSeal:12>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:12>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:12>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:13>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeMagenta>, <Thaumcraft:ItemResource:4>, <ore:dyeMagenta>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeMagenta>, <Thaumcraft:ItemResource:4>, <ore:dyeMagenta>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:13>, <ThaumicExploration:blankSeal:13>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:13>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:13>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:14>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeOrange>, <Thaumcraft:ItemResource:4>, <ore:dyeOrange>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeOrange>, <Thaumcraft:ItemResource:4>, <ore:dyeOrange>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:14>, <ThaumicExploration:blankSeal:14>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:14>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:14>);

// --- Seal Binding
mods.thaumcraft.Research.orphanResearch("FLOATCANDLE");
mods.thaumcraft.Research.removeResearch("FLOATCANDLE");
mods.thaumcraft.Research.addResearch("FloatingcandleGTNH", "TX", "aer 12, pannus 9, praecantatio 6, volatus 3", -7, -9, 2, <ThaumicExploration:floatCandle>);
mods.thaumcraft.Research.addPrereq("FloatingcandleGTNH", "TXTALLOW", false);
mods.thaumcraft.Research.setConcealed("FloatingcandleGTNH", true);
game.setLocalization("tc.research_name.FloatingcandleGTNH", "\u6d6e\u7a7a\u8721\u70db");
game.setLocalization("tc.research_text.FloatingcandleGTNH", "Wingardium Leviosa(\u6d6e\u7a7a\u5492)");
mods.thaumcraft.Research.addPage("FloatingcandleGTNH", "tc.research_page.FloatingcandleGTNH");
game.setLocalization("tc.research_page.FloatingcandleGTNH", "\u4f60\u603b\u89c9\u5f97\u4f18\u8d28\u8721\u70db\u8fd8\u7f3a\u70b9\u4ec0\u4e48...
\u5229\u7528\u5728\u9b54\u6cd5\u5b66\u6821\u6240\u5b66\u65bd\u4e0a\u4e00\u70b9\u9b54\u6cd5\u914d\u5408\u98ce\u4e4b\u788e\u7247\u8ba9\u5b83\u4eec\u770b\u7740\u66f4\u8212\u670d\u4e9b.
\u6d6e\u7a7a\u8721\u70db\u80fd\u76f4\u63a5\u653e\u7f6e\u5728\u534a\u7a7a\u4e2d\u65e0\u9700\u652f\u6491,\u8fd9\u4e9b\u8721\u70db\u4e0a\u4e0b\u7f13\u6162\u6d6e\u52a8,\u7ed9\u7a7a\u95f4\u5185\u6dfb\u4e0a\u9b54\u6cd5\u7684\u6c1b\u56f4.
\u4e0d\u5e78\u7684\u662f,\u8fd9\u4e9b\u8721\u70db\u5bf9\u6ce8\u9b54\u4f3c\u4e4e\u6beb\u65e0\u4f5c\u7528.\u4f60\u786e\u4fe1\u5728\u4e0d\u8fdc\u7684\u5c06\u6765\u80fd\u89e3\u51b3\u8fd9\u4e2a\u95ee\u9898.");
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle> * 3, "aer 15", [
[<Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:1> * 3, "aer 15", [
[<Thaumcraft:blockCandle:1>, <Thaumcraft:blockCandle:1>, <Thaumcraft:blockCandle:1>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:1>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:2> * 3, "aer 15", [
[<Thaumcraft:blockCandle:2>, <Thaumcraft:blockCandle:2>, <Thaumcraft:blockCandle:2>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:2>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:3> * 3, "aer 15", [
[<Thaumcraft:blockCandle:3>, <Thaumcraft:blockCandle:3>, <Thaumcraft:blockCandle:3>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:3>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:4> * 3, "aer 15", [
[<Thaumcraft:blockCandle:4>, <Thaumcraft:blockCandle:4>, <Thaumcraft:blockCandle:4>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:4>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:5> * 3, "aer 15", [
[<Thaumcraft:blockCandle:5>, <Thaumcraft:blockCandle:5>, <Thaumcraft:blockCandle:5>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:5>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:6> * 3, "aer 15", [
[<Thaumcraft:blockCandle:6>, <Thaumcraft:blockCandle:6>, <Thaumcraft:blockCandle:6>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:6>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:7> * 3, "aer 15", [
[<Thaumcraft:blockCandle:7>, <Thaumcraft:blockCandle:7>, <Thaumcraft:blockCandle:7>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:7>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:8> * 3, "aer 15", [
[<Thaumcraft:blockCandle:8>, <Thaumcraft:blockCandle:8>, <Thaumcraft:blockCandle:8>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:8>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:9> * 3, "aer 15", [
[<Thaumcraft:blockCandle:9>, <Thaumcraft:blockCandle:9>, <Thaumcraft:blockCandle:9>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:9>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:10> * 3, "aer 15", [
[<Thaumcraft:blockCandle:10>, <Thaumcraft:blockCandle:10>, <Thaumcraft:blockCandle:10>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:10>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:11> * 3, "aer 15", [
[<Thaumcraft:blockCandle:11>, <Thaumcraft:blockCandle:11>, <Thaumcraft:blockCandle:11>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:11>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:12> * 3, "aer 15", [
[<Thaumcraft:blockCandle:12>, <Thaumcraft:blockCandle:12>, <Thaumcraft:blockCandle:12>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:12>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:13> * 3, "aer 15", [
[<Thaumcraft:blockCandle:13>, <Thaumcraft:blockCandle:13>, <Thaumcraft:blockCandle:13>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:13>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:14> * 3, "aer 15", [
[<Thaumcraft:blockCandle:14>, <Thaumcraft:blockCandle:14>, <Thaumcraft:blockCandle:14>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:14>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:15> * 3, "aer 15", [
[<Thaumcraft:blockCandle:15>, <Thaumcraft:blockCandle:15>, <Thaumcraft:blockCandle:15>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:15>);

// --- Thaumic Repicator
mods.thaumcraft.Research.orphanResearch("REPLICATOR");
mods.thaumcraft.Research.removeResearch("REPLICATOR");
mods.thaumcraft.Research.addResearch("ReplicatorGTNH", "TX", "lucrum 15, fabrico 12, machina 9, ordo 6, praecantatio 3", 4, -5, 3, <ThaumicExploration:replicator>);
mods.thaumcraft.Research.addPrereq("ReplicatorGTNH", "DISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("ReplicatorGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.addPrereq("ReplicatorGTNH", "TXDISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("ReplicatorGTNH", "THAUMIUM", false);
mods.thaumcraft.Research.setConcealed("ReplicatorGTNH", true);
game.setLocalization("tc.research_name.ReplicatorGTNH", "\u795e\u79d8\u590d\u5236\u5668");
game.setLocalization("tc.research_text.ReplicatorGTNH", "\u7b49\u4ef7\u4ea4\u6362");
mods.thaumcraft.Research.addPage("ReplicatorGTNH", "tc.research_page.ReplicatorGTNH.1");
game.setLocalization("tc.research_page.ReplicatorGTNH.1", "\u4f60\u80fd\u7528\u70bc\u91d1\u7089\u628a\u65b9\u5757\u5206\u89e3\u4e3a\u8981\u7d20\u6e90\u8d28,\u73b0\u5728\u4f60\u627e\u5230\u4e86\u4e00\u79cd\u65b9\u6cd5\u53cd\u5176\u9053\u800c\u884c. \u4f60\u505a\u51fa\u4e86\u4e00\u4e2a\u7528\u6e90\u8d28\u5c31\u80fd\u590d\u5236\u7b80\u5355\u5efa\u7b51\u65b9\u5757\u7684\u88c5\u7f6e.
\u624b\u6301\u65b9\u5757\u53f3\u51fb\u795e\u79d8\u590d\u5236\u5668,\u5c31\u80fd\u8bbe\u5b9a\u6a21\u677f. \u518d\u7528\u6cd5\u6756\u53f3\u51fb\u542f\u52a8\u590d\u5236\u5668. \u5e26\u4e0a\u63ed\u793a\u4e4b\u62a4\u76ee\u955c\u5c31\u80fd\u770b\u5230\u590d\u5236\u5668\u9700\u8981\u54ea\u4e9b\u6e90\u8d28. \u7136\u540e\u5c31\u50cf\u6ce8\u9b54\u90a3\u6837\u7531\u9644\u8fd1\u7684\u7f50\u5b50\u63d0\u4f9b\u6e90\u8d28.");
mods.thaumcraft.Research.addPage("ReplicatorGTNH", "tc.research_page.ReplicatorGTNH.2");
game.setLocalization("tc.research_page.ReplicatorGTNH.2", "\u8fd9\u4e9b\u6e90\u8d28\u5c31\u4f1a\u5c06\u6a21\u677f\u8bbe\u5b9a\u7684\u65b9\u5757\u5851\u9020\u51fa\u6765.
\u518d\u6b21\u542f\u52a8\u590d\u5236\u524d\u9700\u8981\u53d6\u4e0b\u9020\u51fa\u7684\u65b9\u5757. \u53f3\u51fb\u4f1a\u53d6\u4e0b\u590d\u5236\u5668\u4e0a\u7684\u4efb\u4f55\u65b9\u5757,\u518d\u6b21\u53f3\u51fb\u5c06\u4f1a\u91cd\u7f6e\u6a21\u677f.
\u8fd9\u4e2a\u8fc7\u7a0b\u4e5f\u80fd\u81ea\u52a8\u8fdb\u884c,\u53ef\u7528\u7ea2\u77f3\u4fe1\u53f7\u5f00\u542f\u590d\u5236,\u53ef\u7528\u6f0f\u6597\u5bfc\u51fa\u65b9\u5757.");
mods.thaumcraft.Infusion.addRecipe("ReplicatorGTNH", <Thaumcraft:blockStoneDevice:2>,
[<Thaumcraft:blockTable:15>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17514>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17086>], 
"fabrico 64, instrumentum 48, machina 48, ordo 32, praecantatio 24, lucrum 16", <ThaumicExploration:replicator>, 12);
mods.thaumcraft.Research.addInfusionPage("ReplicatorGTNH", <ThaumicExploration:replicator>);
mods.thaumcraft.Warp.addToResearch("ReplicatorGTNH", 2);

// --- Oblivion Jar
mods.thaumcraft.Research.orphanResearch("TRASHJAR");
mods.thaumcraft.Research.removeResearch("TRASHJAR");
mods.thaumcraft.Research.addResearch("TrashjarGTNH", "TX", "perditio 15, vacuos 12, fames 9, alienis 6, praecantatio 3", 5, -9, 3, <ThaumicExploration:trashJar>);
mods.thaumcraft.Research.addPrereq("TrashjarGTNH", "TXJARVOID", false);
mods.thaumcraft.Research.addPrereq("TrashjarGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.addPrereq("TrashjarGTNH", "WARDEDARCANA", false);
mods.thaumcraft.Research.addPrereq("TrashjarGTNH", "HUNGRYCHEST", false);
mods.thaumcraft.Research.setConcealed("TrashjarGTNH", true);
game.setLocalization("tc.research_name.TrashjarGTNH", "\u6cef\u706d\u4e4b\u7f50");
game.setLocalization("tc.research_text.TrashjarGTNH", "\u6e90\u8d28\u9500\u6bc1");
mods.thaumcraft.Research.addPage("TrashjarGTNH", "tc.research_page.TrashjarGTNH.1");
game.setLocalization("tc.research_page.TrashjarGTNH.1", "\u5c3d\u7ba1\u865a\u7a7a\u7f50\u5b50\u5728\u5927\u91cf\u6d88\u9664\u67d0\u79cd\u6e90\u8d28\u65f6\u5f88\u6709\u7528,\u4f46\u591a\u6570\u60c5\u51b5\u4e0b\u4f60\u7684\u6ce8\u9b54\u5ba4\u603b\u662f\u6ea2\u6ee1\u4e86\u591a\u79cd\u6e90\u8d28.
\u4e0e\u5176\u6d6a\u8d39\u65f6\u95f4\u7ed9\u6bcf\u79cd\u51c6\u5907\u4e00\u4e2a\u865a\u7a7a\u7f50\u5b50,\u4f60\u89c9\u5f97\u8fd8\u6709\u66f4\u7b80\u5355\u7684\u89e3\u51b3\u65b9\u6cd5. \u663e\u7136\u8fd9\u4e2a\u65b9\u6cd5\u5c31\u662f\u4f7f\u7528\u6cef\u706d\u4e4b\u7f50.
\u867d\u7136\u6bd4\u8d77\u4f5c\u4e3a\u539f\u6599\u7684\u865a\u7a7a\u7f50\u5b50\u548c\u5b88\u536b\u7740\u73bb\u7483\u8981\u6602\u8d35\u4e9b,\u4f46\u4e00\u4e2a\u7ba1\u9053\u7cfb\u7edf\u4e2d\u4ec5\u9700\u4e00\u4e2a\u6cef\u706d\u4e4b\u7f50\u5c31\u53ef\u4ee5\u5904\u7406\u6240\u6709\u8fc7\u5269\u7684\u8981\u7d20\u6e90\u8d28. \u5b83\u4f1a\u50cf\u76db\u6ee1\u7684\u865a\u7a7a\u7f50\u5b50\u4e00\u6837\u6d88\u9664\u6240\u6709\u8fdb\u5165\u5176\u4e2d\u7684\u6e90\u8d28.");
mods.thaumcraft.Research.addPage("TrashjarGTNH", "tc.research_page.TrashjarGTNH.2");
game.setLocalization("tc.research_page.TrashjarGTNH.2", "\u6cef\u706d\u4e4b\u7f50\u7684\u5438\u529b\u5728\u6240\u6709\u7f50\u5b50\u4e2d\u662f\u6700\u5f31\u7684,\u8fd9\u610f\u5473\u7740\u5b83\u53ea\u4f1a\u63a5\u53d7\u90a3\u4e9b\u65e0\u5904\u53ef\u53bb\u7684\u8981\u7d20\u6e90\u8d28.
\u5080\u5121\u4e5f\u80fd\u4e0e\u5b83\u4ea4\u4e92,\u524d\u63d0\u662f\u4ed6\u4eec\u627e\u4e0d\u5230\u5176\u5b83\u80fd\u653e\u5165\u4ed6\u4eec\u6240\u5e26\u6e90\u8d28\u7684\u7f50\u5b50.");
mods.thaumcraft.Infusion.addRecipe("TrashjarGTNH", <Thaumcraft:blockJar:3>,
[<Thaumcraft:blockChestHungry>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCosmeticOpaque:2>, <ExtraUtilities:trashcan:1>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCosmeticOpaque:2>], 
"alienis 16, fames 14, perditio 24, vacuos 32, praecantatio 12, tenebrae 8", <ThaumicExploration:trashJar>, 9);
mods.thaumcraft.Research.addInfusionPage("TrashjarGTNH", <ThaumicExploration:trashJar>);
mods.thaumcraft.Warp.addToResearch("TrashjarGTNH", 1);

// --- Boots of The Metero
mods.thaumcraft.Research.orphanResearch("METEORBOOTS");
mods.thaumcraft.Research.removeResearch("METEORBOOTS");
mods.thaumcraft.Research.addResearch("MeteorbootsGTNH", "TX", "iter 15, ignis 12, potentia 9, volatus 6, praecantatio 3", 2,-1, 3, <ThaumicExploration:bootsMeteor>);
mods.thaumcraft.Research.addPrereq("MeteorbootsGTNH", "TXBOOTSTRAVELLER", false);
mods.thaumcraft.Research.addPrereq("MeteorbootsGTNH", "FOCUSFIRE", false);
mods.thaumcraft.Research.addPrereq("MeteorbootsGTNH", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("MeteorbootsGTNH", true);
game.setLocalization("tc.research_name.MeteorbootsGTNH", "\u6d41\u661f\u4e4b\u9774");
game.setLocalization("tc.research_text.MeteorbootsGTNH", "\u6765\u5427,\u7830!");
mods.thaumcraft.Research.addPage("MeteorbootsGTNH", "tc.research_page.MeteorbootsGTNH");
game.setLocalization("tc.research_page.MeteorbootsGTNH", "\u4f60\u7684\u65c5\u884c\u8005\u4e4b\u9774\u7740\u5b9e\u4e0d\u9519,\u4f46\u6709\u65f6\u4f60\u6e34\u671b\u7740\u66f4\u4f18\u8d8a\u7684\u673a\u52a8\u6027\u80fd.
\u7ed9\u5b83\u704c\u5165\u706b\u4e0e\u80fd\u91cf\u7684\u529b\u91cf,\u4f60\u505a\u51fa\u4e86\u4e00\u53cc\u6709\u7740\u65e0\u4e0e\u4f26\u6bd4\u7684\u673a\u52a8\u529b\u7684\u9774\u5b50.
\u5982\u679c\u5728\u8e72\u4e0b\u65f6\u8d77\u8df3,\u5b83\u4f1a\u5c06\u4ee5\u6d41\u661f\u7684\u529b\u91cf\u5c06\u7a7f\u6234\u8005\u671d\u7740\u6240\u89c6\u65b9\u5411\u63a8\u8fdb.
\u800c\u5728\u534a\u7a7a\u4e2d\u6309\u4e0bshift\u952e\u5219\u4f1a\u5c06\u73a9\u5bb6\u4ee5\u4e0d\u53ef\u7f6e\u4fe1\u7684\u901f\u5ea6\u63a8\u5411\u5730\u9762,\u5bf9\u7740\u9646\u70b9\u9644\u8fd1\u7684\u4e00\u5207\u76ee\u6807\u9020\u6210\u4f24\u5bb3.");
mods.thaumcraft.Infusion.addRecipe("MeteorbootsGTNH", <Thaumcraft:BootsTraveller:*>,
[<Thaumcraft:FocusFire>, <gregtech:gt.metaitem.01:17347>, <Thaumcraft:blockCrystal:1>, <gregtech:gt.metaitem.01:17347>, <gregtech:gt.metaitem.01:17347>, <gregtech:gt.metaitem.01:17347>, <Thaumcraft:blockCrystal:1>, <gregtech:gt.metaitem.01:17347>], 
"ignis 32, iter 32, potentia 32, volatus 32, praecantatio 16", <ThaumicExploration:bootsMeteor>, 6);
mods.thaumcraft.Research.addInfusionPage("MeteorbootsGTNH", <ThaumicExploration:bootsMeteor>);

// --- Boots of The Comet
mods.thaumcraft.Research.orphanResearch("COMETBOOTS");
mods.thaumcraft.Research.removeResearch("COMETBOOTS");
mods.thaumcraft.Research.addResearch("CometsbootsGTNH", "TX", "iter 15, aqua 12, gelum 9, motus 6, praecantatio 3", 5,-3, 3, <ThaumicExploration:bootsComet>);
mods.thaumcraft.Research.addPrereq("CometsbootsGTNH", "TXBOOTSTRAVELLER", false);
mods.thaumcraft.Research.addPrereq("CometsbootsGTNH", "FOCUSFROST", false);
mods.thaumcraft.Research.addPrereq("CometsbootsGTNH", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("CometsbootsGTNH", true);
game.setLocalization("tc.research_name.CometsbootsGTNH", "\u5f57\u661f\u4e4b\u9774");
game.setLocalization("tc.research_text.CometsbootsGTNH", "\u51b0\u51bb\u5427!");
mods.thaumcraft.Research.addPage("CometsbootsGTNH", "tc.research_page.CometsbootsGTNH");
game.setLocalization("tc.research_page.CometsbootsGTNH", "\u65c5\u884c\u8005\u4e4b\u9774\u5f88\u5feb,\u4e0d\u8fc7\u4f60\u8ba4\u4e3a\u5b83\u8fd8\u6709\u63d0\u5347\u7684\u7a7a\u95f4.
\u7ed9\u5b83\u6ce8\u5165\u6c34\u4e0e\u5bd2\u51b0\u7684\u529b\u91cf,\u4f60\u505a\u51fa\u4e86\u4e00\u53cc\u6709\u65e0\u6bd4\u901f\u5ea6\u7684\u9774\u5b50.
\u5b83\u8ba9\u4f7f\u7528\u8005\u4ee5\u5f57\u661f\u822c\u7684\u901f\u5ea6\u5954\u8dd1,\u51e0\u79d2\u5185\u5c31\u80fd\u8dd1\u8fc7\u5927\u7247\u571f\u5730.
\u7eb5\u4f7f\u6709\u6c34\u4e5f\u4e0d\u80fd\u963b\u6b62\u4f60\u7684\u524d\u884c. \u7a7f\u7740\u5f57\u661f\u4e4b\u9774\u65f6,\u6c34\u5c06\u5728\u4f60\u7684\u811a\u4e0b\u6682\u65f6\u51bb\u7ed3\u4e3a\u51b0\u9762.");
mods.thaumcraft.Infusion.addRecipe("CometsbootsGTNH", <Thaumcraft:BootsTraveller:*>,
[<Thaumcraft:FocusFrost>, <BiomesOPlenty:hardIce>, <Thaumcraft:blockCrystal:2>, <BiomesOPlenty:hardIce>, <BiomesOPlenty:hardIce>, <BiomesOPlenty:hardIce>, <Thaumcraft:blockCrystal:2>, <BiomesOPlenty:hardIce>], 
"gelum 32, iter 32, aqua 32, motus 32, praecantatio 16", <ThaumicExploration:bootsComet>, 6);
mods.thaumcraft.Research.addInfusionPage("CometsbootsGTNH", <ThaumicExploration:bootsComet>);

// --- Soul Brazier
mods.thaumcraft.Research.orphanResearch("SOULBRAZIER");
mods.thaumcraft.Research.removeResearch("SOULBRAZIER");
mods.thaumcraft.Research.addResearch("SoulbraizerGTNH", "TX", "auram 15, alienis 12, tenebrae 9, mortuus 6, praecantatio 3", -6, -10, 4, <ThaumicExploration:soulBrazier>);
mods.thaumcraft.Research.addPrereq("SoulbraizerGTNH", "TXTALLOW", false);
mods.thaumcraft.Research.addPrereq("SoulbraizerGTNH", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.addPrereq("SoulbraizerGTNH", "VOIDMETAL", false);
mods.thaumcraft.Research.addPrereq("SoulbraizerGTNH", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SoulbraizerGTNH", "SANESOAP", false);
mods.thaumcraft.Research.setConcealed("SoulbraizerGTNH", true);
game.setLocalization("tc.research_name.SoulbraizerGTNH", "\u7075\u9b42\u706b\u76c6");
game.setLocalization("tc.research_text.SoulbraizerGTNH", "\u626d\u66f2\u53ef\u4e0d\u662f\u95f9\u7740\u73a9\u7684?");
mods.thaumcraft.Research.addPage("SoulbraizerGTNH", "tc.research_page.SoulbraizerGTNH");
game.setLocalization("tc.research_page.SoulbraizerGTNH", "\u626d\u66f2\u662f\u4e00\u4e2a\u5371\u9669\u90aa\u6076\u7684\u529b\u91cf.
\u867d\u7136\u4fdd\u7559\u5728\u795e\u667a\u91cc\u5b83\u662f\u7cdf\u7cd5\u7684,\u4f46\u8ba9\u5176\u6563\u53d1\u5230\u4e16\u754c\u91cc\u5c06\u4f1a\u66f4\u52a0\u7cdf\u7cd5,\u8fd9\u5c31\u662f\u6211\u4eec\u4e3a\u4ec0\u4e48\u8981\u4fdd\u6301\u539f\u6709\u7684\u626d\u66f2.
\u5b83\u9700\u8981\u8282\u70b9\u63d0\u4f9bvis\u548c\u6b7b\u4ea1\u8981\u7d20,\u4f46\u5b83\u53ef\u4ee5\u4fdd\u6301\u73a9\u5bb6\u539f\u6709\u7684\u626d\u66f2,\u4e14\u4e0d\u4f1a\u5bf9\u73af\u5883\u9020\u6210\u592a\u5927\u7684\u4f24\u5bb3.");
mods.thaumcraft.Infusion.addRecipe("SoulbraizerGTNH", <minecraft:nether_star>,
[<Thaumcraft:ItemZombieBrain>, <Thaumcraft:ItemSanitySoap>, <Thaumcraft:blockCosmeticSolid:7>, <gregtech:gt.metaitem.01:11978>, <Thaumcraft:blockCosmeticSolid:7>, <gregtech:gt.metaitem.01:11978>, <Thaumcraft:blockCosmeticSolid:7>, <gregtech:gt.metaitem.01:11978>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemSanitySoap>], 
"auram 64, mortuus 48, tenebrae 48, alienis 32, praecantatio 16", <ThaumicExploration:soulBrazier>, 16);
mods.thaumcraft.Research.addInfusionPage("SoulbraizerGTNH", <ThaumicExploration:soulBrazier>);

// --- Ever Full Urn
mods.thaumcraft.Research.orphanResearch("URN");
mods.thaumcraft.Research.removeResearch("URN");
mods.thaumcraft.Research.addResearch("UrnGTNH", "TX", "aqua 15, praecantatio 12, vacuos 9, alienis 6, lucrum 3", 3,-10, 4, <ThaumicExploration:everfullUrn>);
mods.thaumcraft.Research.addPrereq("UrnGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.addPrereq("UrnGTNH", "ARCANEEAR", false);
mods.thaumcraft.Research.setConcealed("UrnGTNH", true);
game.setLocalization("tc.research_name.UrnGTNH", "\u65e0\u5c3d\u4e4b\u58f6");
game.setLocalization("tc.research_text.UrnGTNH", "\u4f3c\u66fe\u76f8\u8bc6... ");
mods.thaumcraft.Research.addPage("UrnGTNH", "tc.research_page.UrnGTNH");
game.setLocalization("tc.research_page.UrnGTNH", "\u4f60\u5728\u7814\u7a76\u4e2d\u8bfb\u5230\u4e86\u8bb8\u591a\u5173\u4e8e'\u65e0\u5c3d\u4e4b\u58f6'\u7684\u4e1c\u897f,\u4e00\u4e2a\u7531\u4f1f\u5927\u7684\u795e\u79d8\u4f7fAzanor\u521b\u4f5c\u7684\u795e\u79d8\u88c5\u7f6e,\u53ef\u4f5c\u4e3a\u4e00\u4e2a\u65e0\u9650\u6c34\u6e90\u800c\u5de5\u4f5c.
\u4f60\u7ec8\u4e8e\u505a\u51fa\u4e86\u4e00\u4e2a\u80fd\u90a3\u6837\u5de5\u4f5c\u5e76\u6709\u5176\u4ed6\u529f\u80fd\u7684\u88c5\u7f6e.
\u4f60\u7684\u65e0\u5c3d\u4e4b\u58f6\u4e0d\u4ec5\u53ef\u4ee5\u88c5\u6ee1\u65e0\u9650\u6876\u6c34,\u5b83\u4e5f\u80fd\u4ece\u9876\u90e8\u7528\u7ba1\u9053\u5bfc\u51fa\u6c34\u5230\u5916\u90e8\u5bb9\u5668.
\u4f60\u7684\u58f6\u4e5f\u80fd\u4e3b\u52a8\u586b\u6ee1\u9644\u8fd1\u7684\u5769\u57da,\u7ed9\u7740\u706b\u7684\u73a9\u5bb6\u706d\u706b.
\u82e5\u662f\u4f60\u9009\u62e9\u6d89\u730e\u690d\u7269\u9b54\u6cd5\u7684\u8bdd,\u8fd9\u4e2a\u58f6\u4e5f\u80fd\u4e3b\u52a8\u586b\u6ee1\u9644\u8fd1\u7684\u82b1\u836f\u53f0.");
mods.thaumcraft.Infusion.addRecipe("UrnGTNH", <minecraft:flower_pot>,
[<minecraft:water_bucket>, <minecraft:netherbrick>, <minecraft:water_bucket>, <gregtech:gt.metaitem.01:17028>, <minecraft:water_bucket>, <minecraft:netherbrick>, <minecraft:water_bucket>, <minecraft:brick>, <minecraft:water_bucket>, <gregtech:gt.metaitem.01:17028>, <minecraft:water_bucket>, <minecraft:brick>], 
"aqua 64, praecantatio 48, vacuos 32, alienis 32, lucrum 16", <ThaumicExploration:everfullUrn>, 9);
mods.thaumcraft.Research.addInfusionPage("UrnGTNH", <ThaumicExploration:everfullUrn>);

// --- Ever Burn Urn
mods.thaumcraft.Research.orphanResearch("BURN");
mods.thaumcraft.Research.removeResearch("BURN");
mods.thaumcraft.Research.addResearch("BurnGTNH", "TX", "ignis 15, praecantatio 12, vacuos 9, alienis 6, lucrum 3", 4, -11, 4, <ThaumicExploration:everburnUrn>);
mods.thaumcraft.Research.addPrereq("BurnGTNH", "UrnGTNH", false);
mods.thaumcraft.Research.setConcealed("BurnGTNH", true);
game.setLocalization("tc.research_name.BurnGTNH", "\u70bc\u72f1\u4e4b\u58f6");
game.setLocalization("tc.research_text.BurnGTNH", "\u4e3a\u4ec0\u4e48\u6211\u80fd\u7406\u89e3\u706b??");
mods.thaumcraft.Research.addPage("BurnGTNH", "tc.research_page.BurnGTNH");
game.setLocalization("tc.research_page.BurnGTNH", "\u5728\u7814\u7a76\u65e0\u5c3d\u4e4b\u58f6\u4e4b\u540e,\u4f60\u627e\u5230\u4e00\u79cd\u751f\u6210\u5ca9\u6d46\u7684\u65b9\u6cd5.
\u4f60\u53d1\u73b0\u5b83\u548c\u6c34\u6709\u6240\u4e0d\u540c,\u5ca9\u6d46\u9700\u8981\u80fd\u6e90,\u6240\u4ee5\u4f60\u5c06\u5176\u79f0\u4e4b\u4e3a\u70bc\u72f1\u4e4b\u58f6,\u5b83\u9700\u8981\u706b\u4e4b\u8981\u7d20\u9a71\u52a8.
\u4f60\u7684\u70bc\u72f1\u4e4b\u58f6\u4e0d\u4ec5\u80fd\u591f\u7528\u6876\u6765\u88c5\u5ca9\u6d46,\u5b83\u4e5f\u80fd\u591f\u4ece\u9876\u90e8\u8f93\u51fa\u5230\u5916\u90e8\u7684\u50a8\u7f50.");
mods.thaumcraft.Infusion.addRecipe("BurnGTNH", <minecraft:flower_pot>,
[<minecraft:lava_bucket>, <minecraft:netherbrick>, <minecraft:lava_bucket>, <gregtech:gt.metaitem.01:17028>, <minecraft:lava_bucket>, <minecraft:netherbrick>, <minecraft:lava_bucket>, <minecraft:brick>, <minecraft:lava_bucket>, <gregtech:gt.metaitem.01:17028>, <minecraft:lava_bucket>, <minecraft:brick>], 
"ignis 64, praecantatio 48, vacuos 32, alienis 32, lucrum 16", <ThaumicExploration:everburnUrn>, 9);
mods.thaumcraft.Research.addInfusionPage("BurnGTNH", <ThaumicExploration:everburnUrn>);

// --- Sojourner Cap
mods.thaumcraft.Research.orphanResearch("CAP_SOJOURNER");
mods.thaumcraft.Research.removeResearch("CAP_SOJOURNER");
mods.thaumcraft.Research.addResearch("CapSojournerGTNH", "TX", "auram 15, permutatio 12, potentia 9, lucrum 6, instrumentum 3", -5, -8, 3, <ThaumicExploration:sojournerCapUncharged>);
mods.thaumcraft.Research.addPrereq("CapSojournerGTNH", "TXCAP_thaumium", false);
mods.thaumcraft.Research.addPrereq("CapSojournerGTNH", "WANDPED", false);
mods.thaumcraft.Research.setConcealed("CapSojournerGTNH", true);
game.setLocalization("tc.research_name.CapSojournerGTNH", "\u7d22\u6770\u7eb3\u6756\u7aef");
game.setLocalization("tc.research_text.CapSojournerGTNH", "\u7075\u6027\u7684\u6cd5\u6756\u6756\u7aef");
mods.thaumcraft.Research.addPage("CapSojournerGTNH", "tc.research_page.CapSojournerGTNH");
game.setLocalization("tc.research_page.CapSojournerGTNH", "\u5373\u4fbf\u6709\u4e86\u6cd5\u6756\u5145\u80fd\u57fa\u5ea7,\u5145\u80fd\u4ecd\u7136\u662f\u4e2a\u70e6\u5fc3\u4e8b. \u9700\u8981\u7ecf\u8fc7\u5b89\u88c5\u5145\u80fd\u57fa\u5ea7\u548c\u5728\u9644\u8fd1\u653e\u7f6e\u8282\u70b9\u7684\u8fc7\u7a0b.
\u4f60\u505a\u51fa\u4e86\u4e2a\u7279\u522b\u7684\u6756\u7aef,\u88ab\u62ff\u5728\u624b\u4e0a\u65f6\u5b83\u4f1a\u50cf\u6cd5\u6756\u5145\u80fd\u57fa\u5ea7\u90a3\u6837\u88ab\u52a8\u4ece\u5468\u56f4\u7684\u8282\u70b9\u4e2d\u62bd\u53d6\u9b54\u529b.
\u8fd9\u4e2a\u6756\u7aef\u5728\u4f20\u8f93\u9b54\u529b\u4e0a\u80fd\u529b\u4ecb\u4e8e\u91d1\u6756\u7aef\u548c\u795e\u79d8\u6756\u7aef\u4e4b\u95f4.");
mods.thaumcraft.Arcane.addShaped("CapSojournerGTNH", <ThaumicExploration:sojournerCapUncharged>, "aer 35, perditio 35, ordo 35, aqua 35", [
[<ore:screwDiamond>, <ore:plateLapis>, <ore:screwDiamond>],
[<ore:plateLapis>, <Thaumcraft:WandCap:2>, <ore:plateLapis>],
[<ore:screwDiamond>, <ore:plateLapis>, <ore:screwDiamond>]]);
mods.thaumcraft.Research.addArcanePage("CapSojournerGTNH", <ThaumicExploration:sojournerCapUncharged>);
mods.thaumcraft.Infusion.addRecipe("CapSojournerGTNH", <ThaumicExploration:sojournerCapUncharged>,
[<Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2500>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2500>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2500>], 
"auram 48, praecantatio 32, permutatio 24, potentia 32, aer 16, ordo 16", <ThaumicExploration:sojournerCap>, 6);
mods.thaumcraft.Research.addInfusionPage("CapSojournerGTNH", <ThaumicExploration:sojournerCap>);

// --- Mechanist Cap
mods.thaumcraft.Research.orphanResearch("CAP_MECHANIST");
mods.thaumcraft.Research.removeResearch("CAP_MECHANIST");
mods.thaumcraft.Research.addResearch("CapMechanistGTNH", "TX", "auram 15, machina 12, potentia 9, lucrum 6, instrumentum 3",  -9, -6, 3, <ThaumicExploration:mechanistCapUncharged>);
mods.thaumcraft.Research.addPrereq("CapMechanistGTNH", "TXCAP_thaumium", false);
mods.thaumcraft.Research.addPrereq("CapMechanistGTNH", "NODETAPPER2", false);
mods.thaumcraft.Research.setConcealed("CapMechanistGTNH", true);
game.setLocalization("tc.research_name.CapMechanistGTNH", "\u673a\u68b0\u6756\u7aef");
game.setLocalization("tc.research_text.CapMechanistGTNH", "\u673a\u68b0\u5e08\u7684\u6cd5\u6756\u6756\u7aef");
mods.thaumcraft.Research.addPage("CapMechanistGTNH", "tc.research_page.CapMechanistGTNH");
game.setLocalization("tc.research_page.CapMechanistGTNH", "\u5e7f\u6cdb\u7814\u7a76\u4e86\u8282\u70b9,\u4f60\u610f\u8bc6\u5230\u4f60\u5df2\u7ecf\u5230\u4e86\u9664\u6539\u826f\u6cd5\u6756\u672c\u8eab\u63d0\u5347\u4f20\u8f93\u901f\u5ea6\u5916\u522b\u65e0\u4ed6\u6cd5\u7684\u5730\u6b65.
\u4f60\u7ed3\u5408\u4e86\u673a\u68b0\u4e0e\u9b54\u6cd5,\u505a\u51fa\u4e86\u4e00\u4e2a\u80fd\u6bd4\u666e\u901a\u6756\u7aef\u66f4\u5feb\u4ece\u8282\u70b9\u89e3\u6784\u5e76\u5438\u6536\u9b54\u529b\u7684\u6756\u7aef.
\u8fd9\u4e2a\u6756\u7aef\u5728\u4f20\u8f93\u9b54\u529b\u4e0a\u80fd\u529b\u4ecb\u4e8e\u91d1\u6756\u7aef\u548c\u795e\u79d8\u6756\u7aef\u4e4b\u95f4.");
mods.thaumcraft.Arcane.addShaped("CapMechanistGTNH", <ThaumicExploration:mechanistCapUncharged>, "aer 35, perditio 35, ordo 35, aqua 35", [
[<ore:screwDiamond>, <ore:plateRedstone>, <ore:screwDiamond>],
[<minecraft:repeater>, <Thaumcraft:WandCap:2>, <minecraft:repeater>],
[<ore:screwDiamond>, <minecraft:piston>, <ore:screwDiamond>]]);
mods.thaumcraft.Research.addArcanePage("CapMechanistGTNH", <ThaumicExploration:mechanistCapUncharged>);
mods.thaumcraft.Infusion.addRecipe("CapMechanistGTNH", <ThaumicExploration:mechanistCapUncharged>,
[<Thaumcraft:ItemResource:14>, <minecraft:redstone>, <Thaumcraft:ItemResource:14>, <minecraft:redstone>, <Thaumcraft:ItemResource:14>, <minecraft:redstone>], 
"auram 48, praecantatio 32, machina 24, potentia 32, aer 16, ordo 16", <ThaumicExploration:mechanistCap>, 6);
mods.thaumcraft.Research.addInfusionPage("CapMechanistGTNH", <ThaumicExploration:mechanistCap>);

// --- Thaumostatic Stabilizer
mods.thaumcraft.Research.orphanResearch("STABILIZERBELT");
mods.thaumcraft.Research.removeResearch("STABILIZERBELT");
mods.thaumcraft.Research.addResearch("StabilizerbeltGTNH", "TX", "ordo 18, terra 15, iter 12, superbia 9, tutamen 6, praecantatio 3",  1, -10, 4, <ThaumicExploration:stabilizerBelt>);
mods.thaumcraft.Research.addPrereq("StabilizerbeltGTNH", "TXHOVERHARNESS", false);
mods.thaumcraft.Research.addPrereq("StabilizerbeltGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.setConcealed("StabilizerbeltGTNH", true);
game.setLocalization("tc.research_name.StabilizerbeltGTNH", "\u5965\u6cd5\u52a0\u62a4\u8170\u5e26");
game.setLocalization("tc.research_text.StabilizerbeltGTNH", "\u5929\u56fd\u7684\u51fb\u9000");
mods.thaumcraft.Research.addPage("StabilizerbeltGTNH", "tc.research_page.StabilizerbeltGTNH");
game.setLocalization("tc.research_page.StabilizerbeltGTNH", "\u5229\u7528\u7c7b\u4f3c\u5965\u6cd5\u7f30\u7ef3\u4e2d\u53d1\u73b0\u7684\u6280\u672f,\u4f60\u505a\u51fa\u4e86\u4e00\u6761\u80fd\u65e0\u89c6\u51fb\u9000\u7684\u7279\u6b8a\u8170\u5e26.
\u6bcf\u5f53\u53d7\u5230\u4f24\u5bb3\u65f6,\u4f60\u5c06\u505c\u5728\u539f\u5730\u800c\u4e0d\u662f\u88ab\u51fb\u9000.
\u8fd9\u4e2a\u88c5\u5907\u4e0d\u7ba1\u662f\u5728\u6218\u6597,\u591c\u95f4\u65c5\u884c\u8fd8\u662f\u7a7f\u6234\u7f30\u7ef3\u98de\u884c\u65f6\u90fd\u5f88\u5b9e\u7528.");
mods.thaumcraft.Infusion.addRecipe("StabilizerbeltGTNH", <Thaumcraft:ItemBaubleBlanks:2>,
[<gregtech:gt.metaitem.01:32640>, <gregtech:gt.metaitem.02:23330>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.02:23330>, <gregtech:gt.metaitem.01:24500>, <gregtech:gt.metaitem.02:23330>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.02:23330>], 
"ordo 48, terra 32, iter 12, superbia 24, tutamen 32, praecantatio 16", <ThaumicExploration:stabilizerBelt>, 4);
mods.thaumcraft.Research.addInfusionPage("StabilizerbeltGTNH", <ThaumicExploration:stabilizerBelt>);

// --- Enchantment Binding
mods.thaumcraft.Research.setAspects("ENCHBINDING", "vinculum 15, perditio 12, iter 9, superbia 6, cognitio 3");
mods.thaumcraft.Research.setComplexity("ENCHBINDING", 3);
mods.thaumcraft.Warp.addToResearch("ENCHBINDING", 1);

// --- Enchantment Night Vision
mods.thaumcraft.Research.setAspects("ENCHNIGHTVISION", "sensus 15, lux 12, tenebrae 9, ignis 6, cognitio 3");
mods.thaumcraft.Research.setComplexity("ENCHNIGHTVISION", 3);
mods.thaumcraft.Warp.addToResearch("ENCHNIGHTVISION", 1);

// --- Enchantment Disarm
mods.thaumcraft.Research.setAspects("ENCHDISARM", "vinculum 15, limus 12, telum 9, praecantatio 6, cognitio 3");
mods.thaumcraft.Research.setComplexity("ENCHDISARM", 3);
mods.thaumcraft.Warp.addToResearch("ENCHDISARM", 1);

// --- Flesh Purification
mods.thaumcraft.Research.orphanResearch("FLESHCURE");
mods.thaumcraft.Research.removeResearch("FLESHCURE");
mods.thaumcraft.Research.addResearch("FleshcureGTNH", "TX", "pannus 15, tutamen 12, corpus 9, permutatio 6, alienis 3", -4, -10, 2, <minecraft:rotten_flesh>);
mods.thaumcraft.Research.addPrereq("FleshcureGTNH", "TXTALLOW", false);
mods.thaumcraft.Research.setConcealed("FleshcureGTNH", true);
game.setLocalization("tc.research_name.FleshcureGTNH", "\u8150\u8089\u63d0\u70bc");
game.setLocalization("tc.research_text.FleshcureGTNH", "\u4f7f\u4e8b\u60c5\u53d8\u5f97\u66f4\u597d");
mods.thaumcraft.Research.addPage("FleshcureGTNH", "tc.research_page.FleshcureGTNH");
game.setLocalization("tc.research_page.FleshcureGTNH", "\u7ed9\u8150\u8089\u6ce8\u5165\u7279\u5b9a\u7684\u8981\u7d20\u6e90\u8d28,\u4f60\u53d1\u73b0\u8fd9\u80fd\u4f7f\u4f60\u79fb\u9664\u8150\u8089\u4e2d\u51e0\u4e4e\u6240\u6709\u7684\u8150\u70c2\u548c\u6bd2\u5bb3\u4f5c\u7528,\u4f7f\u5b83\u53d8\u5f97\u66f4\u6709\u7528.
\u5c3d\u7ba1\u8fd9\u4e0d\u662f\u5341\u5206\u5b9e\u7528\u7684\uff0c\u4f60\u76f8\u4fe1\u5b83\u4e5f\u80fd\u505a\u51fa\u4e9b\u7edd\u5999\u7684\u4e1c\u897f.");
mods.thaumcraft.Crucible.addRecipe("FleshcureGTNH", <minecraft:leather>, <minecraft:rotten_flesh>, "corpus 4, pannus 4, permutatio 4");
mods.thaumcraft.Research.addCruciblePage("FleshcureGTNH", <minecraft:leather>);

// --- Cured Zombi Brain
mods.thaumcraft.Research.orphanResearch("BRAINCURE");
mods.thaumcraft.Research.removeResearch("BRAINCURE");
mods.thaumcraft.Research.addResearch("BraincureGTNH", "TX", "ordo 18, cognitio 15, humanus 12, exanimis 9, alienis 6, permutatio 3",  -2, -8, 4, <ThaumicExploration:pureZombieBrain>);
mods.thaumcraft.Research.addPrereq("BraincureGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.addPrereq("BraincureGTNH", "JARBRAIN", false);
mods.thaumcraft.Research.addPrereq("BraincureGTNH", "FleshcureGTNH", false);
mods.thaumcraft.Research.setConcealed("BraincureGTNH", true);
game.setLocalization("tc.research_name.BraincureGTNH", "\u50f5\u8111\u51c0\u5316");
game.setLocalization("tc.research_text.BraincureGTNH", "\u4e0d\u8981\u653e\u5f03\u6cbb\u7597");
mods.thaumcraft.Research.addPage("BraincureGTNH", "tc.research_page.BraincureGTNH");
game.setLocalization("tc.research_page.BraincureGTNH", "\u4f60\u610f\u8bc6\u5230\u901a\u8fc7\u7c7b\u4f3c\u51c0\u5316\u50f5\u5c38\u6751\u6c11\u7684\u8fc7\u7a0b,\u4f60\u53ef\u4ee5\u5c06\u5927\u8111\u50f5\u5c38\u5316\u7684\u8fc7\u7a0b\u9006\u8f6c.
\u8fd9\u4e9b\u51c0\u5316\u7684\u5927\u8111\u6709\u7740\u9ad8\u4e8e\u50f5\u5c38\u4e4b\u8111\u7684\u667a\u6167,\u6240\u4ee5\u4f60\u5e0c\u671b\u5b83\u4eec\u80fd\u5728\u4ee5\u540e\u7684\u521b\u9020\u4e2d\u5927\u663e\u8eab\u624b.
\u6ce8\u610f\u4efb\u4f55\u79cd\u7c7b\u548c\u65f6\u957f\u7684\u865a\u5f31\u836f\u6c34\u90fd\u53ef\u7528.");
mods.thaumcraft.Infusion.addRecipe("BraincureGTNH", <Thaumcraft:ItemZombieBrain>,
[<minecraft:water_bucket>, <Thaumcraft:ItemResource:14>, <minecraft:potion:8264>, <Thaumcraft:ItemResource:14>, <minecraft:golden_apple>, <Thaumcraft:ItemResource:14>], 
"ordo 32, sano 12, humanus 12, alienis 24, cognitio 16, praecantatio 8", <ThaumicExploration:pureZombieBrain>, 5);
mods.thaumcraft.Research.addInfusionPage("BraincureGTNH", <ThaumicExploration:pureZombieBrain>);

// --- Talisman of Nourishment
mods.thaumcraft.Research.orphanResearch("TALISMANFOOD");
mods.thaumcraft.Research.removeResearch("TALISMANFOOD");
mods.thaumcraft.Research.addResearch("TalismanfoodtGTNH", "TX", "fames 18, pannus 15, messis 12, sano 9, permutatio 6, ordo 3", -1, -11, 4, <ThaumicExploration:talismanFood>);
mods.thaumcraft.Research.addPrereq("TalismanfoodtGTNH", "FleshcureGTNH", false);
mods.thaumcraft.Research.addPrereq("TalismanfoodtGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.setConcealed("TalismanfoodtGTNH", true);
game.setLocalization("tc.research_name.TalismanfoodtGTNH", "\u8865\u7ed9\u4e4b\u7b26");
game.setLocalization("tc.research_text.TalismanfoodtGTNH", "\u586b\u9971\u809a\u5b50");
mods.thaumcraft.Research.addPage("TalismanfoodtGTNH", "tc.research_page.TalismanfoodtGTNH");
game.setLocalization("tc.research_page.TalismanfoodtGTNH", "\u4f60\u5e38\u5e38\u53d1\u73b0\u4f60\u5728\u957f\u65f6\u95f4\u7684\u7814\u7a76\u5de5\u4f5c\u4e2d\u9700\u8981\u505c\u4e0b\u6765\u5403\u70b9\u4e1c\u897f,\u7ec8\u4e8e\u4f60\u627e\u5230\u4e86\u65b9\u6cd5\u6ee1\u8db3\u5bf9\u98df\u7269\u7684\u9700\u6c42.
\u901a\u8fc7\u7ed9\u4e00\u9897\u94bb\u77f3\u6ce8\u5165\u9965\u997f(Fames)\u6e90\u8d28,\u4f60\u505a\u51fa\u4e86\u4e00\u4e2a\u80fd\u4ece\u5de5\u5177\u680f\u7684\u5404\u79cd\u98df\u7269\u4e2d\u5438\u53d6\u8425\u517b\u6210\u5206\u5e76\u50a8\u5b58\u7684\u7269\u54c1. \u4e4b\u540e\u5b83\u4f1a\u81ea\u52a8\u8865\u5145\u4f60\u7684\u9971\u98df\u5ea6.
\u5b83\u53ea\u5bf9\u666e\u901a\u7684\u98df\u7269\u6709\u6548,\u6240\u4ee5\u50cf\u8150\u8089\u548c\u91d1\u82f9\u679c\u8fd9\u6837\u5e26\u6709buff\u7684\u98df\u7269\u4ecd\u9700\u8981\u6b63\u5e38\u98df\u7528.");
mods.thaumcraft.Infusion.addRecipe("TalismanfoodtGTNH", <Thaumcraft:ItemResource:15>,
[<gregtech:gt.metaitem.02:30502>, <harvestcraft:heartybreakfastItem>, <harvestcraft:rainbowcurryItem>, <harvestcraft:supremepizzaItem>, <harvestcraft:sausageinbreadItem>, <harvestcraft:beefwellingtonItem>, <harvestcraft:epicbaconItem>, <harvestcraft:meatfeastpizzaItem>, <harvestcraft:delightedmealItem>], 
"fames 64, pannus 48, messis 24, sano 24, permutatio 32, ordo 16", <ThaumicExploration:talismanFood>, 6);
mods.thaumcraft.Research.addInfusionPage("TalismanfoodtGTNH", <ThaumicExploration:talismanFood>);

// --- Think Tank
mods.thaumcraft.Research.addPrereq("THINKTANK", "BraincureGTNH", false);
mods.thaumcraft.Warp.addToResearch("THINKTANK", 2);

// --- Talsiman of the Dreamcatcher
mods.thaumcraft.Research.orphanResearch("DREAMCATCHER");
mods.thaumcraft.Research.removeResearch("DREAMCATCHER");
mods.thaumcraft.Research.addResearch("DreamcatcherGTNH", "TX", "vitium 15, cognitio 12, instrumentum 9, metallum 6, praecantatio 3", -7, 2, 3, <ThaumicExploration:charmNoTaint>);
mods.thaumcraft.Research.addPrereq("DreamcatcherGTNH", "TAINTBASICS", false);
mods.thaumcraft.Research.setConcealed("DreamcatcherGTNH", true);
game.setLocalization("tc.research_name.DreamcatcherGTNH", "\u7ea4\u7ec6\u7684\u6355\u68a6\u7f51");
game.setLocalization("tc.research_text.DreamcatcherGTNH", "\u90a3\u4e9b\u4e0d\u597d\u7684\u60f3\u6cd5");
mods.thaumcraft.Research.addPage("DreamcatcherGTNH", "tc.research_page.DreamcatcherGTNH");
game.setLocalization("tc.research_page.DreamcatcherGTNH", "\u4ed6\u4eec\u8bf4\u6355\u68a6\u7f51(Asabikeshiinh,\u53c8\u79f0\u68a6\u7f5f,\u6e90\u81ea\u5317\u7f8e\u5370\u7b2c\u5b89\u82cf\u65cf\u7684\u62a4\u8eab\u7b26,\u5370\u7b2c\u5b89\u5c0f\u5b69\u505a\u6076\u68a6\u65f6,\u7236\u6bcd\u4f1a\u5728\u5e8a\u5934\u6302\u4e0a\u6355\u68a6\u7f51)\u662f\u4e3a\u4e86\u9a71\u8d70\u68a6\u9b47,\u4e0d\u8ba9\u4ed6\u4eec\u5230\u68a6\u91cc.
\u5c3d\u7ba1\u8150\u5316\u5492\u6ce2\u6c61\u67d3\u5e76\u4e0d\u662f\u4f60\u7cbe\u795e\u4e0a\u7684\u6784\u6210,\u4f60\u8ba4\u4e3a\u6216\u8bb8\u53ef\u4ee5\u7528\u6539\u9020\u7684\u6355\u68a6\u7f51\u6765\u5e94\u4ed8\u8fd9\u4e9b\u5492\u6ce2\u5bf9\u8089\u4f53\u7684\u4e0d\u826f\u5f71\u54cd.
\u5f53\u4f60\u628a\u8fd9\u4e2a\u6355\u68a6\u7f51\u653e\u5728\u5de5\u5177\u680f\u65f6,\u6709\u5f88\u5927\u7684\u51e0\u7387\u4f1a\u907f\u514d\u6765\u81ea\u5492\u6ce2\u6216\u662f\u8150\u5316\u751f\u7269\u7684\u4f24\u5bb3.
\u5c3d\u7ba1\u5b83\u5e76\u4e0d\u80fd\u6d88\u9664\u6240\u6709\u7684\u4f24\u5bb3,\u4f46\u5b83\u4e00\u5b9a\u80fd\u8ba9\u4f60\u5728\u8150\u5316\u4e4b\u5730\u7684\u65f6\u5019\u66f4\u5b89\u5168\u4e9b.");
mods.thaumcraft.Arcane.addShaped("DreamcatcherGTNH", <ThaumicExploration:charmNoTaint>, "ordo 25, perditio 25, terra 25", [
[<Thaumcraft:WandRod>, <Thaumcraft:ItemResource:12>, <Thaumcraft:WandRod>],
[<Thaumcraft:ItemResource:11>, <minecraft:leather>, <Thaumcraft:ItemResource:11>],
[<minecraft:feather>, <Thaumcraft:ItemResource:12>, <minecraft:feather>]]);
mods.thaumcraft.Research.addArcanePage("DreamcatcherGTNH", <ThaumicExploration:charmNoTaint>);

// --- Crucible of Souls
mods.thaumcraft.Research.orphanResearch("CRUCSOULS");
mods.thaumcraft.Research.removeResearch("CRUCSOULS");
mods.thaumcraft.Research.addResearch("CrucsoulGTNH", "TX", "spiritus 18, mortuus 15, fames 12, exanimis 9, telum 6, alienis 3", 5, -7, 4, <ThaumicExploration:crucibleSouls>);
mods.thaumcraft.Research.addPrereq("CrucsoulGTNH", "TXDISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("CrucsoulGTNH", "BraincureGTNH", true);
mods.thaumcraft.Research.addPrereq("CrucsoulGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.setConcealed("CrucsoulGTNH", true);
game.setLocalization("tc.research_name.CrucsoulGTNH", "\u7075\u9b42\u5769\u57da");
game.setLocalization("tc.research_text.CrucsoulGTNH", "\u6ce8\u610f:\u8fdc\u79bb\u513f\u7ae5.");
mods.thaumcraft.Research.addPage("CrucsoulGTNH", "tc.research_page.CrucsoulGTNH.1");
game.setLocalization("tc.research_page.CrucsoulGTNH.1", "\u4f60\u5df2\u53d1\u73b0\u4e86\u4e00\u79cd\u65b9\u6cd5\u5229\u7528\u4ece\u672a\u5f00\u53d1\u8fc7\u7684\u6e90\u8d28\u6765\u6e90\u2014\u2014\u2014\u2014\u6d3b\u7684\u751f\u7269.
\u7ed9\u70bc\u91d1\u7089\u6ce8\u5165\u591a\u79cd\u795e\u79d8\u836f\u5242\u548c\u7cbe\u786e\u6570\u91cf\u7684\u6e90\u8d28,\u5c31\u505a\u51fa\u4e86\u4e00\u4e2a\u7075\u9b42\u5769\u57da,\u4e00\u4e2a\u4f1a\u641c\u5bfb\u9644\u8fd1\u7684\u751f\u7269\u5e76\u7f13\u6162\u62bd\u53d6\u5b83\u4eec\u751f\u547d\u529b\u7684\u88c5\u7f6e,\u6700\u540e\u4e00\u51fb\u65f6\u62bd\u53d6\u51fa\u6e90\u8d28.
\u8fd9\u4e2a\u8fc7\u7a0b\u7684\u4ee3\u4ef7\u5c31\u662f\u6d88\u9664\u4e86\u751f\u7269\u6b63\u5e38\u7684\u6389\u843d\u7269.
\u4ea7\u751f\u7684\u6e90\u8d28\u80fd\u7528\u7ba1\u9053\u5728\u9664\u4e86\u9876\u90e8\u4ee5\u5916\u7684\u9762\u5bfc\u51fa.");
mods.thaumcraft.Research.addPage("CrucsoulGTNH", "tc.research_page.CrucsoulGTNH.2");
game.setLocalization("tc.research_page.CrucsoulGTNH.2", "\u7075\u9b42\u5769\u57da\u5341\u5206\u4e0d\u7a33\u5b9a,\u4e14\u6709\u5f88\u5927\u7684\u6982\u7387\u5c06\u4e00\u4e9b\u6e90\u8d28\u8f6c\u4e3a\u5492\u6ce2\u6216\u662f\u5206\u89e3\u4e3a\u4f4e\u7ea7\u8981\u7d20\u6e90\u8d28.
\u4f60\u5f97\u5728\u51fa\u73b0\u95ee\u9898\u524d\u505a\u4e9b\u5904\u7406\u5492\u6ce2\u7684\u51c6\u5907.
\u4f60\u7ed9\u5b83\u88c5\u4e0a\u4e86\u57fa\u7840\u7684\u4fdd\u62a4\u63aa\u65bd\u4f7f\u5f97\u8fd9\u4e2a\u88c5\u7f6e\u4e0d\u4f1a\u653b\u51fb\u4eba\u7c7b,\u4f46\u8bf7\u8ba9\u4f60\u7684\u5ba0\u7269\u8fdc\u79bb.\u795e\u79d8\u7684\u5080\u5121\u4e5f\u4e0d\u5e94\u9760\u8fd1.");
mods.thaumcraft.Infusion.addRecipe("CrucsoulGTNH", <Thaumcraft:blockStoneDevice>,
[<Thaumcraft:blockMetalDevice>, <minecraft:rotten_flesh>, <minecraft:soul_sand>, <minecraft:slime_ball>, <minecraft:soul_sand>, <minecraft:ghast_tear>, <Thaumcraft:blockMetalDevice:1>, <minecraft:blaze_rod>, <minecraft:soul_sand>, <minecraft:magma_cream>, <minecraft:soul_sand>, <minecraft:bone>], 
"exanimis 24, fames 48, spiritus 32, mortuus 64, telum 24, vinculum 16, alienis 8", <ThaumicExploration:crucibleSouls>, 8);
mods.thaumcraft.Research.addInfusionPage("CrucsoulGTNH", <ThaumicExploration:crucibleSouls>);
mods.thaumcraft.Warp.addToResearch("CrucsoulGTNH", 4);

// --- Taintale Ring
mods.thaumcraft.Research.addPrereq("TENTACLERING", "BraincureGTNH", true);
mods.thaumcraft.Research.setAspects("TENTACLERING", "vitium 15, telum 12, tutamen 9, alienis 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("TENTACLERING", 3);
mods.thaumcraft.Warp.addToResearch("TENTACLERING", 2);

// --- Transmutative Rod
mods.thaumcraft.Research.orphanResearch("ROD_TRANSMUTATION");
mods.thaumcraft.Research.removeResearch("ROD_TRANSMUTATION");
mods.thaumcraft.Research.addResearch("Rod_TransmutatitionGTNH", "TX", "permutatio 15, instrumentum 12, praecantatio 9, alienis 6, terra 3", -1, -1, 4, <ThaumicExploration:transmutationCore>);
mods.thaumcraft.Research.addPrereq("Rod_TransmutatitionGTNH", "TXROD_greatwood", false);
mods.thaumcraft.Research.addPrereq("Rod_TransmutatitionGTNH", "TXBASICARTIFACE", false);
mods.thaumcraft.Research.addPrereq("Rod_TransmutatitionGTNH", "TXINFUSION", true);
mods.thaumcraft.Research.setConcealed("Rod_TransmutatitionGTNH", true);
game.setLocalization("tc.research_name.Rod_TransmutatitionGTNH", "\u5143\u5316\u6756\u67c4");
game.setLocalization("tc.research_text.Rod_TransmutatitionGTNH", "\u4e00\u4e2a\u53d8\u4e3a\u53e6\u4e00\u4e2a");
mods.thaumcraft.Research.addPage("Rod_TransmutatitionGTNH", "tc.research_page.Rod_TransmutatitionGTNH");
game.setLocalization("tc.research_page.Rod_TransmutatitionGTNH", "\u7814\u7a76\u5143\u59cb\u9b54\u529b\u7684\u6027\u8d28\u65f6,\u4f60\u53d1\u73b0\u4f60\u80fd\u5076\u53d1\u5730\u5c06\u4e00\u79cd\u8981\u7d20\u9b54\u529b\u8f6c\u5316\u4e3a\u53e6\u4e00\u79cd.
\u4f60\u89c9\u5f97\u8fd9\u4e2a\u6027\u8d28\u7528\u5728\u5927\u591a\u6570\u5730\u65b9\u4e0d\u592a\u53ef\u9760,\u4f46\u5982\u679c\u7ed9\u5143\u59cb\u9b54\u529b\u6ce8\u5165\u67d0\u79cd\u6750\u6599,\u5b83\u5c31\u80fd\u4f5c\u4e3a\u4e00\u4e2a\u6709\u7740\u72ec\u7279\u5c5e\u6027\u7684\u6756\u67c4\u800c\u4f7f\u7528.
\u5f53\u6cd5\u6756\u4e2d\u6709\u4e00\u79cd\u8981\u7d20\u9b54\u529b\u503c\u5373\u5c06\u8d85\u8fc790%,\u5b83\u5c31\u4f1a\u8f6c\u5316\u4e3a\u5176\u4ed6\u79cd\u7c7b\u7684\u8981\u7d20\u9b54\u529b,\u5c3d\u7ba1\u6bd4\u7387\u4f4e\u4e00\u4e9b.
\u5b83\u8fd8\u6709\u6bd4\u666e\u901a\u5b8f\u4f1f\u6756\u9ad8\u7684\u9b54\u529b\u50a8\u5b58\u5bb9\u91cf,\u6bcf\u79cd\u8981\u7d20\u9b54\u529b75vis.");
mods.thaumcraft.Infusion.addRecipe("Rod_TransmutatitionGTNH", <Thaumcraft:WandRod>,
[<Thaumcraft:ItemResource:14>, <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:6>], 
"praecantatio 32, permutatio 32, auram 24, terra 16, arbor 8, alienis 8", <ThaumicExploration:transmutationCore>, 8);
mods.thaumcraft.Research.addInfusionPage("Rod_TransmutatitionGTNH", <ThaumicExploration:transmutationCore>);

// --- Transmutative Stuff Core
mods.thaumcraft.Research.orphanResearch("ROD_TRANSMUTATION_staff");
mods.thaumcraft.Research.removeResearch("ROD_TRANSMUTATION_staff");
mods.thaumcraft.Research.addResearch("Rod_Transmutaion_StaffGTNH", "TX", "permutatio 18, instrumentum 15, praecantatio 12, alienis 9, terra 6, arbor 3", 0, 0, 4, <ThaumicExploration:transmutationStaffCore>);
mods.thaumcraft.Research.addPrereq("Rod_Transmutaion_StaffGTNH", "TXROD_greatwood_staff", false);
mods.thaumcraft.Research.addPrereq("Rod_Transmutaion_StaffGTNH", "Rod_TransmutatitionGTNH", false);
mods.thaumcraft.Research.addPrereq("Rod_Transmutaion_StaffGTNH", "TXBASICARTIFACE", false);
mods.thaumcraft.Research.setConcealed("Rod_Transmutaion_StaffGTNH", true);
game.setLocalization("tc.research_name.Rod_Transmutaion_StaffGTNH", "\u5143\u5316\u6756\u82af");
game.setLocalization("tc.research_text.Rod_Transmutaion_StaffGTNH", "\u4e00\u4e2a\u53d8\u4e3a\u53e6\u4e00\u4e2a");
mods.thaumcraft.Research.addPage("Rod_Transmutaion_StaffGTNH", "tc.research_page.Rod_Transmutaion_StaffGTNH");
game.setLocalization("tc.research_page.Rod_Transmutaion_StaffGTNH", "\u7531\u5143\u59cb\u9b54\u529b\u548c\u5404\u79cd\u5143\u7d20\u788e\u7247\u505a\u6210\u7684\u6756\u82af,\u53ef\u50a8\u5b58\u5404\u79cd\u8981\u7d20175vis.
\u5c31\u50cf\u5143\u5316\u6756\u67c4\u90a3\u6837\u5b83\u4f1a\u5c06\u67d0\u4e00\u8d85\u51fa\u5bb9\u91cf90%\u7684\u8981\u7d20\u8f6c\u5316\u4e3a\u5176\u4ed6\u8981\u7d20.");
mods.thaumcraft.Arcane.addShaped("Rod_Transmutaion_StaffGTNH", <ThaumicExploration:transmutationStaffCore>, "ordo 85, perditio 85, terra 85, aqua 85, ignis 85, aer 85", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <ThaumicExploration:transmutationCore>, <Thaumcraft:blockCrystal:3>],
[<ThaumicExploration:transmutationCore>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Research.addArcanePage("Rod_Transmutaion_StaffGTNH", <ThaumicExploration:transmutationStaffCore>);

// --- Amber Rod
mods.thaumcraft.Research.orphanResearch("ROD_AMBER");
mods.thaumcraft.Research.removeResearch("ROD_AMBER");
mods.thaumcraft.Research.addResearch("Rod_AmberGTNH", "TX", "auram 15, instrumentum 12, praecantatio 9, vinculum 6, vitreus 3", -5, -1, 4, <ThaumicExploration:amberCore>);
mods.thaumcraft.Research.addPrereq("Rod_AmberGTNH", "TXROD_greatwood", false);
mods.thaumcraft.Research.setConcealed("Rod_AmberGTNH", true);
game.setLocalization("tc.research_name.Rod_AmberGTNH", "\u7425\u73c0\u6756\u67c4");
game.setLocalization("tc.research_text.Rod_AmberGTNH", "\u518d\u751f\u7684\u9b54\u529b\u50a8\u5b58");
mods.thaumcraft.Research.addPage("Rod_AmberGTNH", "tc.research_page.Rod_AmberGTNH");
game.setLocalization("tc.research_page.Rod_AmberGTNH", "\u6700\u7ec8\u4f60\u53d1\u73b0\u4e86\u7425\u73c0\u5b9e\u7528\u7684\u4e00\u9762,\u7528\u5728\u5236\u4f5c\u6756\u67c4\u4e0a.
\u7425\u73c0\u7684\u9b54\u529b\u50a8\u5b58\u5bb9\u91cf\u5f88\u5c11,\u5c3d\u7ba1\u6bcf\u79cd\u53ea\u80fd\u50a8\u5b5810vis,\u4f46\u5b83\u6709\u5176\u5b83\u7684\u957f\u5904.
\u7425\u73c0\u6756\u67c4\u5728\u7a7a\u7684\u65f6\u5019\u4f3c\u4e4e\u80fd\u50a8\u5b58\u95ea\u73b0\u7684\u9b54\u529b.
\u901a\u8fc7\u8fd9\u4e00\u70b9,\u4f60\u505a\u51fa\u4e86\u4e00\u4e2a\u53ef\u4ee5\u5728\u9b54\u529b\u672a\u6ee1\u65f6\u5feb\u901f\u8865\u5145\u6240\u6709\u9b54\u529b\u7684\u6756\u67c4.
\u5c3d\u7ba1\u4f60\u505a\u51fa\u7684\u5176\u5b83\u4e00\u4e9b\u6756\u67c4\u4e5f\u6709\u56de\u590d\u9b54\u529b\u7684\u80fd\u529b,\u4f46\u7425\u73c0\u6756\u67c4\u80fd\u4ee5\u4e24\u500d\u901f\u5ea6\u56de\u590d\u6bcf\u79cd\u8981\u7d201vis\u800c\u4e0d\u662f\u5355\u72ec\u9650\u5b9a\u67d0\u4e00\u79cd.");
mods.thaumcraft.Infusion.addRecipe("Rod_AmberGTNH", <gregtech:gt.metaitem.01:23514>,
[<Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>], 
"praecantatio 32, vinculum 32, auram 24, vitreus 16, arbor 8, alienis 8", <ThaumicExploration:amberCore>, 8);
mods.thaumcraft.Research.addInfusionPage("Rod_AmberGTNH", <ThaumicExploration:amberCore>);

// --- Amber Rod Staff Core
mods.thaumcraft.Research.orphanResearch("ROD_AMBER_staff");
mods.thaumcraft.Research.removeResearch("ROD_AMBER_staff");
mods.thaumcraft.Research.addResearch("Rod_Amber_StaffGTNH", "TX", "vinculum 18, instrumentum 15, praecantatio 12, alienis 9, auram 6, alienis 3", -6, 0, 4, <ThaumicExploration:amberStaffCore>);
mods.thaumcraft.Research.addPrereq("Rod_Amber_StaffGTNH", "TXROD_greatwood_staff", false);
mods.thaumcraft.Research.addPrereq("Rod_Amber_StaffGTNH", "TXBASICARTIFACE", true);
mods.thaumcraft.Research.setConcealed("Rod_Amber_StaffGTNH", true);
game.setLocalization("tc.research_name.Rod_Amber_StaffGTNH", "\u7425\u73c0\u6756\u82af");
game.setLocalization("tc.research_text.Rod_Amber_StaffGTNH", "\u518d\u751f\u7684\u9b54\u529b\u50a8\u5b58");
mods.thaumcraft.Research.addPage("Rod_Amber_StaffGTNH", "tc.research_page.Rod_Amber_StaffGTNH");
game.setLocalization("tc.research_page.Rod_Amber_StaffGTNH", "\u7531\u7425\u73c0\u5236\u6210\u7684\u6756\u82af,\u53ef\u50a8\u5b58\u5404\u79cd\u8981\u7d2025vis.
\u540c\u7425\u73c0\u6756\u67c4\u4e00\u6837\u5b83\u4e5f\u4f1a\u7f13\u6162\u6062\u590d\u9b54\u529b\u50a8\u5b58.");
mods.thaumcraft.Arcane.addShaped("Rod_Amber_StaffGTNH", <ThaumicExploration:amberStaffCore>, "ordo 85, perditio 85, terra 85, aqua 85, ignis 85, aer 85", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <ThaumicExploration:amberCore>, <Thaumcraft:blockCrystal:3>],
[<ThaumicExploration:amberCore>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Research.addArcanePage("Rod_Amber_StaffGTNH", <ThaumicExploration:amberStaffCore>);

// --- Necromancers Staff Core
mods.thaumcraft.Research.orphanResearch("ROD_NECROMANCER_staff");
mods.thaumcraft.Research.removeResearch("ROD_NECROMANCER_staff");
mods.thaumcraft.Research.addResearch("Rod_Necromancer_StaffGTNH", "TX", "mortuus 21, instrumentum 18, perditio 15, auram 12, spiritus 9, exanimis 6, cognitio 3", -3, 1, 4, <ThaumicExploration:necroStaffCore>);
mods.thaumcraft.Research.addPrereq("Rod_Necromancer_StaffGTNH", "TXROD_greatwood_staff", false);
mods.thaumcraft.Research.addPrereq("Rod_Necromancer_StaffGTNH", "BraincureGTNH", true);
mods.thaumcraft.Research.setConcealed("Rod_Necromancer_StaffGTNH", true);
game.setLocalization("tc.research_name.Rod_Necromancer_StaffGTNH", "\u4ea1\u7075\u6756\u82af");
game.setLocalization("tc.research_text.Rod_Necromancer_StaffGTNH", "\u4ea1\u7075\u7684\u529b\u91cf");
mods.thaumcraft.Research.addPage("Rod_Necromancer_StaffGTNH", "tc.research_page.Rod_Necromancer_StaffGTNH");
game.setLocalization("tc.research_page.Rod_Necromancer_StaffGTNH", "\u901a\u8fc7\u5411\u767d\u9aa8\u6756\u82af\u6ce8\u5165\u4ea1\u7075\u7684\u9057\u7559\u4e4b\u7269\u4f60\u505a\u51fa\u4e86\u4e00\u4e2a\u9a87\u4eba\u7684\u6756\u82af.
\u8fd9\u4e2a\u6756\u82af\u5bf9\u55dc\u8840\u7684\u6cd5\u5e08\u6765\u8bf4\u662f\u7edd\u4f73\u7684\u9009\u62e9.
\u5b83\u62e5\u6709200vis\u7684\u50a8\u5b58\u4e0a\u9650,\u5e76\u4e144\u500d\u83b7\u5f97\u6740\u602a\u6389\u843d\u7684\u8981\u7d20.
\u6b64\u5916,\u8fd9\u4e2a\u6756\u82af\u662f\u4e2a\u8fd1\u8eab\u6218\u6597\u7684\u80fd\u624b.\u51fb\u6253\u602a\u7269\u4f1a\u65bd\u52a0\u51cb\u96f6\u7684\u529b\u91cf.
\u4e0d\u5e78\u7684\u662f,\u8fd9\u4e5f\u5e26\u6765\u4e86\u7f3a\u70b9. \u7528\u4e8e\u6ce8\u5165\u7684\u9ed1\u9b54\u6cd5\u4f7f\u5f97\u5b83\u5bf9\u5176\u4ed6\u9014\u5f84\u7684\u9b54\u529b\u63a5\u6536\u80fd\u529b\u66f4\u5f31,\u53ea\u76f8\u5f53\u4e8e\u666e\u901a\u6cd5\u6756\u4ece\u8282\u70b9\u6216\u662f\u5176\u4ed6\u9014\u5f84\u63a5\u6536\u91cf\u768475%.");
mods.thaumcraft.Infusion.addRecipe("Rod_Necromancer_StaffGTNH", <Thaumcraft:WandRod:57>,
[<minecraft:skull:1>, <ThaumicExploration:pureZombieBrain>, <minecraft:rotten_flesh>, <minecraft:bone>, <minecraft:nether_star>, <ThaumicExploration:pureZombieBrain>, <minecraft:rotten_flesh>, <minecraft:bone>], 
"mortuus 64, instrumentum 24, perditio 48, auram 32, spiritus 32, exanimis 16, cognitio 16", <ThaumicExploration:necroStaffCore>, 12);
mods.thaumcraft.Research.addInfusionPage("Rod_Necromancer_StaffGTNH", <ThaumicExploration:necroStaffCore>);
mods.thaumcraft.Warp.addToResearch("Rod_Necromancer_StaffGTNH", 3);




// --- Recipes refresh ---



// --- Enchantment Binding
mods.thaumcraft.Research.refreshResearchRecipe("ENCHBINDING");

// --- Enchantment Night Vision
mods.thaumcraft.Research.refreshResearchRecipe("ENCHNIGHTVISION");

// --- Enchantment Disarm
mods.thaumcraft.Research.refreshResearchRecipe("ENCHDISARM");