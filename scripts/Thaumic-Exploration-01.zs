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
mods.thaumcraft.Research.addPage("DiacountringsGTNH", "te.text.DISCOUNTRINGS.1");
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
mods.thaumcraft.Research.addResearch("JarsealGTNH", "TX", "vinculum 18, alienis 15, praecantatio 12, iter 9, terra 6, aqua 3", -7 as int, -2 as int, 3, <ThaumicExploration:jarSeal:1>);
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
mods.thaumcraft.Research.addResearch("FloatingcandleGTNH", "TX", "aer 12, pannus 9, praecantatio 6, volatus 3", -7 as int, -9 as int, 2, <ThaumicExploration:floatCandle>);
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
mods.thaumcraft.Research.addResearch("ReplicatorGTNH", "TX", "lucrum 15, fabrico 12, machina 9, ordo 6, praecantatio 3", 4, -5 as int, 3, <ThaumicExploration:replicator>);
mods.thaumcraft.Research.addPrereq("ReplicatorGTNH", "DISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("ReplicatorGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.addPrereq("ReplicatorGTNH", "TXDISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("ReplicatorGTNH", "THAUMIUM", false);
mods.thaumcraft.Research.setConcealed("ReplicatorGTNH", true);
game.setLocalization("tc.research_name.ReplicatorGTNH", "\u795e\u79d8\u590d\u5236\u5668");
game.setLocalization("tc.research_text.ReplicatorGTNH", "\u7b49\u4ef7\u4ea4\u6362");
mods.thaumcraft.Research.addPage("ReplicatorGTNH", "te.text.REPLICATOR.1");
mods.thaumcraft.Research.addPage("ReplicatorGTNH", "te.text.REPLICATOR.2");
mods.thaumcraft.Infusion.addRecipe("ReplicatorGTNH", <Thaumcraft:blockStoneDevice:2>,
[<Thaumcraft:blockTable:15>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17514>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17086>], 
"fabrico 64, instrumentum 48, machina 48, ordo 32, praecantatio 24, lucrum 16", <ThaumicExploration:replicator>, 12);
mods.thaumcraft.Research.addInfusionPage("ReplicatorGTNH", <ThaumicExploration:replicator>);
mods.thaumcraft.Warp.addToResearch("ReplicatorGTNH", 2);

// --- Oblivion Jar
mods.thaumcraft.Research.orphanResearch("TRASHJAR");
mods.thaumcraft.Research.removeResearch("TRASHJAR");
mods.thaumcraft.Research.addResearch("TrashjarGTNH", "TX", "perditio 15, vacuos 12, fames 9, alienis 6, praecantatio 3", 5, -9 as int, 3, <ThaumicExploration:trashJar>);
mods.thaumcraft.Research.addPrereq("TrashjarGTNH", "TXJARVOID", false);
mods.thaumcraft.Research.addPrereq("TrashjarGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.addPrereq("TrashjarGTNH", "WARDEDARCANA", false);
mods.thaumcraft.Research.addPrereq("TrashjarGTNH", "HUNGRYCHEST", false);
mods.thaumcraft.Research.setConcealed("TrashjarGTNH", true);
game.setLocalization("tc.research_name.TrashjarGTNH", "\u6cef\u706d\u4e4b\u7f50");
game.setLocalization("tc.research_text.TrashjarGTNH", "\u6e90\u8d28\u9500\u6bc1");
mods.thaumcraft.Research.addPage("TrashjarGTNH", "te.text.TRASHJAR.1");
mods.thaumcraft.Research.addPage("TrashjarGTNH", "te.text.TRASHJAR.2");
mods.thaumcraft.Infusion.addRecipe("TrashjarGTNH", <Thaumcraft:blockJar:3>,
[<Thaumcraft:blockChestHungry>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCosmeticOpaque:2>, <ExtraUtilities:trashcan:1>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCosmeticOpaque:2>], 
"alienis 16, fames 14, perditio 24, vacuos 32, praecantatio 12, tenebrae 8", <ThaumicExploration:trashJar>, 9);
mods.thaumcraft.Research.addInfusionPage("TrashjarGTNH", <ThaumicExploration:trashJar>);
mods.thaumcraft.Warp.addToResearch("TrashjarGTNH", 1);

// --- Boots of The Metero
mods.thaumcraft.Research.orphanResearch("METEORBOOTS");
mods.thaumcraft.Research.removeResearch("METEORBOOTS");
mods.thaumcraft.Research.addResearch("MeteorbootsGTNH", "TX", "iter 15, ignis 12, potentia 9, volatus 6, praecantatio 3", 2,-1 as int, 3, <ThaumicExploration:bootsMeteor>);
mods.thaumcraft.Research.addPrereq("MeteorbootsGTNH", "TXBOOTSTRAVELLER", false);
mods.thaumcraft.Research.addPrereq("MeteorbootsGTNH", "FOCUSFIRE", false);
mods.thaumcraft.Research.addPrereq("MeteorbootsGTNH", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("MeteorbootsGTNH", true);
game.setLocalization("tc.research_name.MeteorbootsGTNH", "\u6d41\u661f\u4e4b\u9774");
game.setLocalization("tc.research_text.MeteorbootsGTNH", "\u6765\u5427,\u7830!");
mods.thaumcraft.Research.addPage("MeteorbootsGTNH", "te.text.METEORBOOTS.1");
mods.thaumcraft.Infusion.addRecipe("MeteorbootsGTNH", <Thaumcraft:BootsTraveller:*>,
[<Thaumcraft:FocusFire>, <gregtech:gt.metaitem.01:17347>, <Thaumcraft:blockCrystal:1>, <gregtech:gt.metaitem.01:17347>, <gregtech:gt.metaitem.01:17347>, <gregtech:gt.metaitem.01:17347>, <Thaumcraft:blockCrystal:1>, <gregtech:gt.metaitem.01:17347>], 
"ignis 32, iter 32, potentia 32, volatus 32, praecantatio 16", <ThaumicExploration:bootsMeteor>, 6);
mods.thaumcraft.Research.addInfusionPage("MeteorbootsGTNH", <ThaumicExploration:bootsMeteor>);

// --- Boots of The Comet
mods.thaumcraft.Research.orphanResearch("COMETBOOTS");
mods.thaumcraft.Research.removeResearch("COMETBOOTS");
mods.thaumcraft.Research.addResearch("CometsbootsGTNH", "TX", "iter 15, aqua 12, gelum 9, motus 6, praecantatio 3", 5,-3 as int, 3, <ThaumicExploration:bootsComet>);
mods.thaumcraft.Research.addPrereq("CometsbootsGTNH", "TXBOOTSTRAVELLER", false);
mods.thaumcraft.Research.addPrereq("CometsbootsGTNH", "FOCUSFROST", false);
mods.thaumcraft.Research.addPrereq("CometsbootsGTNH", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("CometsbootsGTNH", true);
game.setLocalization("tc.research_name.CometsbootsGTNH", "\u5f57\u661f\u4e4b\u9774");
game.setLocalization("tc.research_text.CometsbootsGTNH", "\u51b0\u51bb\u5427!");
mods.thaumcraft.Research.addPage("CometsbootsGTNH", "te.text.COMETBOOTS.1");
mods.thaumcraft.Infusion.addRecipe("CometsbootsGTNH", <Thaumcraft:BootsTraveller:*>,
[<Thaumcraft:FocusFrost>, <BiomesOPlenty:hardIce>, <Thaumcraft:blockCrystal:2>, <BiomesOPlenty:hardIce>, <BiomesOPlenty:hardIce>, <BiomesOPlenty:hardIce>, <Thaumcraft:blockCrystal:2>, <BiomesOPlenty:hardIce>], 
"gelum 32, iter 32, aqua 32, motus 32, praecantatio 16", <ThaumicExploration:bootsComet>, 6);
mods.thaumcraft.Research.addInfusionPage("CometsbootsGTNH", <ThaumicExploration:bootsComet>);

// --- Soul Brazier
mods.thaumcraft.Research.orphanResearch("SOULBRAZIER");
mods.thaumcraft.Research.removeResearch("SOULBRAZIER");
mods.thaumcraft.Research.addResearch("SoulbraizerGTNH", "TX", "auram 15, alienis 12, tenebrae 9, mortuus 6, praecantatio 3", -6 as int, -10 as int, 4, <ThaumicExploration:soulBrazier>);
mods.thaumcraft.Research.addPrereq("SoulbraizerGTNH", "TXTALLOW", false);
mods.thaumcraft.Research.addPrereq("SoulbraizerGTNH", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.addPrereq("SoulbraizerGTNH", "VOIDMETAL", false);
mods.thaumcraft.Research.addPrereq("SoulbraizerGTNH", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SoulbraizerGTNH", "SANESOAP", false);
mods.thaumcraft.Research.setConcealed("SoulbraizerGTNH", true);
game.setLocalization("tc.research_name.SoulbraizerGTNH", "\u7075\u9b42\u706b\u76c6");
game.setLocalization("tc.research_text.SoulbraizerGTNH", "\u626d\u66f2\u53ef\u4e0d\u662f\u95f9\u7740\u73a9\u7684?");
mods.thaumcraft.Research.addPage("SoulbraizerGTNH", "te.text.SOULBRAZIER.1");
mods.thaumcraft.Infusion.addRecipe("SoulbraizerGTNH", <minecraft:nether_star>,
[<Thaumcraft:ItemZombieBrain>, <Thaumcraft:ItemSanitySoap>, <Thaumcraft:blockCosmeticSolid:7>, <gregtech:gt.metaitem.01:11970>, <Thaumcraft:blockCosmeticSolid:7>, <gregtech:gt.metaitem.01:11970>, <Thaumcraft:blockCosmeticSolid:7>, <gregtech:gt.metaitem.01:11970>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemSanitySoap>], 
"auram 64, mortuus 48, tenebrae 48, alienis 32, praecantatio 16", <ThaumicExploration:soulBrazier>, 16);
mods.thaumcraft.Research.addInfusionPage("SoulbraizerGTNH", <ThaumicExploration:soulBrazier>);

// --- Ever Full Urn
mods.thaumcraft.Research.orphanResearch("URN");
mods.thaumcraft.Research.removeResearch("URN");
mods.thaumcraft.Research.addResearch("UrnGTNH", "TX", "aqua 15, praecantatio 12, vacuos 9, alienis 6, lucrum 3", 3,-10 as int, 4, <ThaumicExploration:everfullUrn>);
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
mods.thaumcraft.Research.addResearch("BurnGTNH", "TX", "ignis 15, praecantatio 12, vacuos 9, alienis 6, lucrum 3", 4, -11 as int, 4, <ThaumicExploration:everburnUrn>);
mods.thaumcraft.Research.addPrereq("BurnGTNH", "UrnGTNH", false);
mods.thaumcraft.Research.setConcealed("BurnGTNH", true);
game.setLocalization("tc.research_name.BurnGTNH", "\u70bc\u72f1\u4e4b\u58f6");
game.setLocalization("tc.research_text.BurnGTNH", "\u4e3a\u4ec0\u4e48\u6211\u80fd\u7406\u89e3\u706b??");
mods.thaumcraft.Research.addPage("BurnGTNH", "te.text.BURN.1");
mods.thaumcraft.Infusion.addRecipe("BurnGTNH", <minecraft:flower_pot>,
[<minecraft:lava_bucket>, <minecraft:netherbrick>, <minecraft:lava_bucket>, <gregtech:gt.blockcasings5:3>, <gregtech:gt.metaitem.01:17028>, <gregtech:gt.blockcasings5:3>, <minecraft:lava_bucket>, <minecraft:netherbrick>, <minecraft:lava_bucket>, <minecraft:brick>, <minecraft:lava_bucket>, <gregtech:gt.blockcasings5:3>, <gregtech:gt.metaitem.01:17028>, <gregtech:gt.blockcasings5:3>, <minecraft:lava_bucket>, <minecraft:brick>], 
"ignis 64, praecantatio 48, vacuos 32, alienis 32, lucrum 16", <ThaumicExploration:everburnUrn>, 9);
mods.thaumcraft.Research.addInfusionPage("BurnGTNH", <ThaumicExploration:everburnUrn>);

// --- Sojourner Cap
mods.thaumcraft.Research.orphanResearch("CAP_SOJOURNER");
mods.thaumcraft.Research.removeResearch("CAP_SOJOURNER");
mods.thaumcraft.Research.addResearch("CAP_SOJOURNER", "TX", "auram 15, permutatio 12, potentia 9, lucrum 6, instrumentum 3", -5 as int, -8 as int, 3, <ThaumicExploration:sojournerCapUncharged>);
mods.thaumcraft.Research.addPrereq("CAP_SOJOURNER", "TXCAP_thaumium", false);
mods.thaumcraft.Research.addPrereq("CAP_SOJOURNER", "WANDPED", false);
mods.thaumcraft.Research.setConcealed("CAP_SOJOURNER", true);
game.setLocalization("tc.research_name.CAP_SOJOURNER", "\u7d22\u6770\u7eb3\u6756\u7aef");
game.setLocalization("tc.research_text.CAP_SOJOURNER", "\u7075\u6027\u7684\u6cd5\u6756\u6756\u7aef");
mods.thaumcraft.Research.addPage("CAP_SOJOURNER", "te.text.CAP_SOJOURNER.1");
mods.thaumcraft.Arcane.addShaped("CAP_SOJOURNER", <ThaumicExploration:sojournerCapUncharged>, "aer 35, perditio 35, ordo 35, aqua 35", [
[<ore:screwDiamond>, <ore:plateLapis>, <ore:screwDiamond>],
[<ore:plateLapis>, <Thaumcraft:WandCap:2>, <ore:plateLapis>],
[<ore:screwDiamond>, <ore:plateLapis>, <ore:screwDiamond>]]);
mods.thaumcraft.Research.addArcanePage("CAP_SOJOURNER", <ThaumicExploration:sojournerCapUncharged>);
mods.thaumcraft.Infusion.addRecipe("CAP_SOJOURNER", <ThaumicExploration:sojournerCapUncharged>,
[<Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2500>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2500>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2500>], 
"auram 48, praecantatio 32, permutatio 24, potentia 32, aer 16, ordo 16", <ThaumicExploration:sojournerCap>, 6);
mods.thaumcraft.Research.addInfusionPage("CAP_SOJOURNER", <ThaumicExploration:sojournerCap>);

// --- Mechanist Cap
mods.thaumcraft.Research.orphanResearch("CAP_MECHANIST");
mods.thaumcraft.Research.removeResearch("CAP_MECHANIST");
mods.thaumcraft.Research.addResearch("CAP_MECHANIST", "TX", "auram 15, machina 12, potentia 9, lucrum 6, instrumentum 3",  -9 as int, -6 as int, 3, <ThaumicExploration:mechanistCapUncharged>);
mods.thaumcraft.Research.addPrereq("CAP_MECHANIST", "TXCAP_thaumium", false);
mods.thaumcraft.Research.addPrereq("CAP_MECHANIST", "NODETAPPER2", false);
mods.thaumcraft.Research.setConcealed("CAP_MECHANIST", true);
game.setLocalization("tc.research_name.CAP_MECHANIST", "\u673a\u68b0\u6756\u7aef");
game.setLocalization("tc.research_text.CAP_MECHANIST", "\u673a\u68b0\u5e08\u7684\u6cd5\u6756\u6756\u7aef");
mods.thaumcraft.Research.addPage("CAP_MECHANIST", "te.text.CAP_MECHANIST.1");
mods.thaumcraft.Arcane.addShaped("CAP_MECHANIST", <ThaumicExploration:mechanistCapUncharged>, "aer 35, perditio 35, ordo 35, aqua 35", [
[<ore:screwDiamond>, <ore:plateRedstone>, <ore:screwDiamond>],
[<minecraft:repeater>, <Thaumcraft:WandCap:2>, <minecraft:repeater>],
[<ore:screwDiamond>, <minecraft:piston>, <ore:screwDiamond>]]);
mods.thaumcraft.Research.addArcanePage("CAP_MECHANIST", <ThaumicExploration:mechanistCapUncharged>);
mods.thaumcraft.Infusion.addRecipe("CAP_MECHANIST", <ThaumicExploration:mechanistCapUncharged>,
[<Thaumcraft:ItemResource:14>, <minecraft:redstone>, <Thaumcraft:ItemResource:14>, <minecraft:redstone>, <Thaumcraft:ItemResource:14>, <minecraft:redstone>], 
"auram 48, praecantatio 32, machina 24, potentia 32, aer 16, ordo 16", <ThaumicExploration:mechanistCap>, 6);
mods.thaumcraft.Research.addInfusionPage("CAP_MECHANIST", <ThaumicExploration:mechanistCap>);

// --- Thaumostatic Stabilizer
mods.thaumcraft.Research.orphanResearch("STABILIZERBELT");
mods.thaumcraft.Research.removeResearch("STABILIZERBELT");
mods.thaumcraft.Research.addResearch("StabilizerbeltGTNH", "TX", "ordo 18, terra 15, iter 12, superbia 9, tutamen 6, praecantatio 3",  1, -10 as int, 4, <ThaumicExploration:stabilizerBelt>);
mods.thaumcraft.Research.addPrereq("StabilizerbeltGTNH", "TXHOVERHARNESS", false);
mods.thaumcraft.Research.addPrereq("StabilizerbeltGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.setConcealed("StabilizerbeltGTNH", true);
game.setLocalization("tc.research_name.StabilizerbeltGTNH", "\u5965\u6cd5\u52a0\u62a4\u8170\u5e26");
game.setLocalization("tc.research_text.StabilizerbeltGTNH", "\u5929\u56fd\u7684\u51fb\u9000");
mods.thaumcraft.Research.addPage("StabilizerbeltGTNH", "te.text.STABILIZERBELT.1");
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
mods.thaumcraft.Research.addResearch("FleshcureGTNH", "TX", "pannus 15, tutamen 12, corpus 9, permutatio 6, alienis 3", -4 as int, -10 as int, 2, <minecraft:rotten_flesh>);
mods.thaumcraft.Research.addPrereq("FleshcureGTNH", "TXTALLOW", false);
mods.thaumcraft.Research.setConcealed("FleshcureGTNH", true);
game.setLocalization("tc.research_name.FleshcureGTNH", "\u8150\u8089\u63d0\u70bc");
game.setLocalization("tc.research_text.FleshcureGTNH", "\u4f7f\u4e8b\u60c5\u53d8\u5f97\u66f4\u597d");
mods.thaumcraft.Research.addPage("FleshcureGTNH", "te.text.FLESHCURE.1");
mods.thaumcraft.Crucible.addRecipe("FleshcureGTNH", <minecraft:leather>, <minecraft:rotten_flesh>, "corpus 4, pannus 4, permutatio 4");
mods.thaumcraft.Research.addCruciblePage("FleshcureGTNH", <minecraft:leather>);

// --- Cured Zombi Brain
mods.thaumcraft.Research.orphanResearch("BRAINCURE");
mods.thaumcraft.Research.removeResearch("BRAINCURE");
mods.thaumcraft.Research.addResearch("BraincureGTNH", "TX", "ordo 18, cognitio 15, humanus 12, exanimis 9, alienis 6, permutatio 3",  -2 as int, -8 as int, 4, <ThaumicExploration:pureZombieBrain>);
mods.thaumcraft.Research.addPrereq("BraincureGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.addPrereq("BraincureGTNH", "JARBRAIN", false);
mods.thaumcraft.Research.addPrereq("BraincureGTNH", "FleshcureGTNH", false);
mods.thaumcraft.Research.setConcealed("BraincureGTNH", true);
game.setLocalization("tc.research_name.BraincureGTNH", "\u50f5\u8111\u51c0\u5316");
game.setLocalization("tc.research_text.BraincureGTNH", "\u4e0d\u8981\u653e\u5f03\u6cbb\u7597");
mods.thaumcraft.Research.addPage("BraincureGTNH", "te.text.BRAINCURE.1");
mods.thaumcraft.Infusion.addRecipe("BraincureGTNH", <Thaumcraft:ItemZombieBrain>,
[<minecraft:water_bucket>, <Thaumcraft:ItemResource:14>, <minecraft:potion:8264>, <Thaumcraft:ItemResource:14>, <minecraft:golden_apple>, <Thaumcraft:ItemResource:14>], 
"ordo 32, sano 12, humanus 12, alienis 24, cognitio 16, praecantatio 8", <ThaumicExploration:pureZombieBrain>, 5);
mods.thaumcraft.Research.addInfusionPage("BraincureGTNH", <ThaumicExploration:pureZombieBrain>);

// --- Talisman of Nourishment
mods.thaumcraft.Research.orphanResearch("TALISMANFOOD");
mods.thaumcraft.Research.removeResearch("TALISMANFOOD");
mods.thaumcraft.Research.addResearch("TalismanfoodtGTNH", "TX", "fames 18, pannus 15, messis 12, sano 9, permutatio 6, ordo 3", -1 as int, -11 as int, 4, <ThaumicExploration:talismanFood>);
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
mods.thaumcraft.Research.addResearch("DreamcatcherGTNH", "TX", "vitium 15, cognitio 12, instrumentum 9, metallum 6, praecantatio 3", -7 as int, 2, 3, <ThaumicExploration:charmNoTaint>);
mods.thaumcraft.Research.addPrereq("DreamcatcherGTNH", "TAINTBASICS", false);
mods.thaumcraft.Research.setConcealed("DreamcatcherGTNH", true);
game.setLocalization("tc.research_name.DreamcatcherGTNH", "\u7ea4\u7ec6\u7684\u6355\u68a6\u7f51");
game.setLocalization("tc.research_text.DreamcatcherGTNH", "\u90a3\u4e9b\u4e0d\u597d\u7684\u60f3\u6cd5");
mods.thaumcraft.Research.addPage("DreamcatcherGTNH", "te.text.DREAMCATCHER.1");
mods.thaumcraft.Arcane.addShaped("DreamcatcherGTNH", <ThaumicExploration:charmNoTaint>, "ordo 25, perditio 25, terra 25", [
[<Thaumcraft:WandRod>, <Thaumcraft:ItemResource:12>, <Thaumcraft:WandRod>],
[<Thaumcraft:ItemResource:11>, <minecraft:leather>, <Thaumcraft:ItemResource:11>],
[<minecraft:feather>, <Thaumcraft:ItemResource:12>, <minecraft:feather>]]);
mods.thaumcraft.Research.addArcanePage("DreamcatcherGTNH", <ThaumicExploration:charmNoTaint>);

// --- Crucible of Souls
mods.thaumcraft.Research.orphanResearch("CRUCSOULS");
mods.thaumcraft.Research.removeResearch("CRUCSOULS");
mods.thaumcraft.Research.addResearch("CrucsoulGTNH", "TX", "spiritus 18, mortuus 15, fames 12, exanimis 9, telum 6, alienis 3", 5, -7 as int, 4, <ThaumicExploration:crucibleSouls>);
mods.thaumcraft.Research.addPrereq("CrucsoulGTNH", "TXDISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("CrucsoulGTNH", "BraincureGTNH", true);
mods.thaumcraft.Research.addPrereq("CrucsoulGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.setConcealed("CrucsoulGTNH", true);
game.setLocalization("tc.research_name.CrucsoulGTNH", "\u7075\u9b42\u5769\u57da");
game.setLocalization("tc.research_text.CrucsoulGTNH", "\u6ce8\u610f:\u8fdc\u79bb\u513f\u7ae5.");
mods.thaumcraft.Research.addPage("CrucsoulGTNH", "te.text.CRUCSOULS.1");
mods.thaumcraft.Research.addPage("CrucsoulGTNH", "te.text.CRUCSOULS.2");
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
mods.thaumcraft.Research.addResearch("ROD_TRANSMUTATION", "TX", "permutatio 15, instrumentum 12, praecantatio 9, alienis 6, terra 3", -1 as int, -1 as int, 4, <ThaumicExploration:transmutationCore>);
mods.thaumcraft.Research.addPrereq("ROD_TRANSMUTATION", "TXROD_greatwood", false);
mods.thaumcraft.Research.addPrereq("ROD_TRANSMUTATION", "TXBASICARTIFACE", false);
mods.thaumcraft.Research.addPrereq("ROD_TRANSMUTATION", "TXINFUSION", true);
mods.thaumcraft.Research.setConcealed("ROD_TRANSMUTATION", true);
game.setLocalization("tc.research_name.ROD_TRANSMUTATION", "\u5143\u5316\u6756\u67c4");
game.setLocalization("tc.research_text.ROD_TRANSMUTATION", "\u4e00\u4e2a\u53d8\u4e3a\u53e6\u4e00\u4e2a");
mods.thaumcraft.Research.addPage("ROD_TRANSMUTATION", "te.text.ROD_TRANSMUTATION.1");
mods.thaumcraft.Infusion.addRecipe("ROD_TRANSMUTATION", <Thaumcraft:WandRod>,
[<Thaumcraft:ItemResource:14>, <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:6>], 
"praecantatio 32, permutatio 32, auram 24, terra 16, arbor 8, alienis 8", <ThaumicExploration:transmutationCore>, 8);
mods.thaumcraft.Research.addInfusionPage("ROD_TRANSMUTATION", <ThaumicExploration:transmutationCore>);

// --- Transmutative Stuff Core
mods.thaumcraft.Research.orphanResearch("ROD_TRANSMUTATION_staff");
mods.thaumcraft.Research.removeResearch("ROD_TRANSMUTATION_staff");
mods.thaumcraft.Research.addResearch("ROD_TRANSMUTATION_staff", "TX", "permutatio 18, instrumentum 15, praecantatio 12, alienis 9, terra 6, arbor 3", 0, 0, 4, <ThaumicExploration:transmutationStaffCore>);
mods.thaumcraft.Research.addPrereq("ROD_TRANSMUTATION_staff", "TXROD_greatwood_staff", false);
mods.thaumcraft.Research.addPrereq("ROD_TRANSMUTATION_staff", "ROD_TRANSMUTATION", false);
mods.thaumcraft.Research.addPrereq("ROD_TRANSMUTATION_staff", "TXBASICARTIFACE", false);
mods.thaumcraft.Research.setConcealed("ROD_TRANSMUTATION_staff", true);
game.setLocalization("tc.research_name.ROD_TRANSMUTATION_staff", "\u5143\u5316\u6756\u82af");
game.setLocalization("tc.research_text.ROD_TRANSMUTATION_staff", "\u4e00\u4e2a\u53d8\u4e3a\u53e6\u4e00\u4e2a");
mods.thaumcraft.Research.addPage("ROD_TRANSMUTATION_staff", "te.text.ROD_TRANSMUTATION_staff.1");
mods.thaumcraft.Arcane.addShaped("ROD_TRANSMUTATION_staff", <ThaumicExploration:transmutationStaffCore>, "ordo 85, perditio 85, terra 85, aqua 85, ignis 85, aer 85", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <ThaumicExploration:transmutationCore>, <Thaumcraft:blockCrystal:3>],
[<ThaumicExploration:transmutationCore>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Research.addArcanePage("ROD_TRANSMUTATION_staff", <ThaumicExploration:transmutationStaffCore>);

// --- Amber Rod
mods.thaumcraft.Research.orphanResearch("ROD_AMBER");
mods.thaumcraft.Research.removeResearch("ROD_AMBER");
mods.thaumcraft.Research.addResearch("ROD_AMBER", "TX", "auram 15, instrumentum 12, praecantatio 9, vinculum 6, vitreus 3", -5 as int, -1 as int, 4, <ThaumicExploration:amberCore>);
mods.thaumcraft.Research.addPrereq("ROD_AMBER", "TXROD_greatwood", false);
mods.thaumcraft.Research.setConcealed("ROD_AMBER", true);
game.setLocalization("tc.research_name.ROD_AMBER", "\u7425\u73c0\u6756\u67c4");
game.setLocalization("tc.research_text.ROD_AMBER", "\u518d\u751f\u7684\u9b54\u529b\u50a8\u5b58");
mods.thaumcraft.Research.addPage("ROD_AMBER", "te.text.ROD_AMBER.1");
mods.thaumcraft.Infusion.addRecipe("ROD_AMBER", <gregtech:gt.metaitem.01:23514>,
[<Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>], 
"praecantatio 32, vinculum 32, auram 24, vitreus 16, arbor 8, alienis 8", <ThaumicExploration:amberCore>, 8);
mods.thaumcraft.Research.addInfusionPage("ROD_AMBER", <ThaumicExploration:amberCore>);

// --- Amber Rod Staff Core
mods.thaumcraft.Research.orphanResearch("ROD_AMBER_staff");
mods.thaumcraft.Research.removeResearch("ROD_AMBER_staff");
mods.thaumcraft.Research.addResearch("ROD_AMBER_staff", "TX", "vinculum 18, instrumentum 15, praecantatio 12, alienis 9, auram 6, alienis 3", -6 as int, 0, 4, <ThaumicExploration:amberStaffCore>);
mods.thaumcraft.Research.addPrereq("ROD_AMBER_staff", "TXROD_greatwood_staff", false);
mods.thaumcraft.Research.addPrereq("ROD_AMBER_staff", "TXBASICARTIFACE", true);
mods.thaumcraft.Research.setConcealed("ROD_AMBER_staff", true);
game.setLocalization("tc.research_name.ROD_AMBER_staff", "\u7425\u73c0\u6756\u82af");
game.setLocalization("tc.research_text.ROD_AMBER_staff", "\u518d\u751f\u7684\u9b54\u529b\u50a8\u5b58");
mods.thaumcraft.Research.addPage("ROD_AMBER_staff", "te.text.ROD_AMBER_staff.1");
mods.thaumcraft.Arcane.addShaped("ROD_AMBER_staff", <ThaumicExploration:amberStaffCore>, "ordo 85, perditio 85, terra 85, aqua 85, ignis 85, aer 85", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <ThaumicExploration:amberCore>, <Thaumcraft:blockCrystal:3>],
[<ThaumicExploration:amberCore>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Research.addArcanePage("ROD_AMBER_staff", <ThaumicExploration:amberStaffCore>);

// --- Necromancers Staff Core
mods.thaumcraft.Research.orphanResearch("ROD_NECROMANCER_staff");
mods.thaumcraft.Research.removeResearch("ROD_NECROMANCER_staff");
mods.thaumcraft.Research.addResearch("ROD_NECROMANCER_staff", "TX", "mortuus 21, instrumentum 18, perditio 15, auram 12, spiritus 9, exanimis 6, cognitio 3", -3 as int, 1, 4, <ThaumicExploration:necroStaffCore>);
mods.thaumcraft.Research.addPrereq("ROD_NECROMANCER_staff", "TXROD_greatwood_staff", false);
mods.thaumcraft.Research.addPrereq("ROD_NECROMANCER_staff", "BraincureGTNH", true);
mods.thaumcraft.Research.setConcealed("ROD_NECROMANCER_staff", true);
game.setLocalization("tc.research_name.ROD_NECROMANCER_staff", "\u4ea1\u7075\u6756\u82af");
game.setLocalization("tc.research_text.ROD_NECROMANCER_staff", "\u4ea1\u7075\u7684\u529b\u91cf");
mods.thaumcraft.Research.addPage("ROD_NECROMANCER_staff", "te.text.ROD_NECROMANCER_staff.1");
mods.thaumcraft.Infusion.addRecipe("ROD_NECROMANCER_staff", <Thaumcraft:WandRod:57>,
[<minecraft:skull:1>, <ThaumicExploration:pureZombieBrain>, <minecraft:rotten_flesh>, <minecraft:bone>, <minecraft:nether_star>, <ThaumicExploration:pureZombieBrain>, <minecraft:rotten_flesh>, <minecraft:bone>], 
"mortuus 64, instrumentum 24, perditio 48, auram 32, spiritus 32, exanimis 16, cognitio 16", <ThaumicExploration:necroStaffCore>, 12);
mods.thaumcraft.Research.addInfusionPage("ROD_NECROMANCER_staff", <ThaumicExploration:necroStaffCore>);
mods.thaumcraft.Warp.addToResearch("ROD_NECROMANCER_staff", 3);




// --- Recipes refresh ---



// --- Enchantment Binding
mods.thaumcraft.Research.refreshResearchRecipe("ENCHBINDING");

// --- Enchantment Night Vision
mods.thaumcraft.Research.refreshResearchRecipe("ENCHNIGHTVISION");

// --- Enchantment Disarm
mods.thaumcraft.Research.refreshResearchRecipe("ENCHDISARM");