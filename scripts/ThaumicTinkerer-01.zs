// --- Created by Namikon ---
// --- Recipes by DreamMasterXXL ---




// --- Importing Stuff ---



import mods.ic2.Compressor;
import mods.gregtech.CuttingSaw;
import mods.gregtech.PrecisionLaser;



// --- Variables ---





// --- Removing Recipes ---




// --- Tomb of Knowledge Sharing
recipes.remove(<ThaumicTinkerer:shareBook>);

// --- Dark Quartz
recipes.remove(<ThaumicTinkerer:darkQuartzItem>);
// -
recipes.remove(<ThaumicTinkerer:darkQuartz>);
// -
recipes.remove(<ThaumicTinkerer:darkQuartz:1>);
// -
recipes.remove(<ThaumicTinkerer:darkQuartz:3>);
// -
recipes.remove(<ThaumicTinkerer:darkQuartzSlab>);

// --- Transvector Interface
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:interface>);

// --- Transvector Binder
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:connector>);

// --- Transvector Dislocator
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:dislocator>);

// --- Gaseous Illuminea
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:gaseousLightItem>);

// --- Gaseous Tenebrae
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:gaseousShadowItem>);

// --- Fume Dissipator
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:gasRemover>);

// --- Hyper Energetic Nitor
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:brightNitor>);

// --- Ignis Imbued Fire
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:fireFire>);

// --- Ignis Imbued Water
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:fireWater>);

// --- Ignis Imbued Earth
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:fireEarth>);

// --- Ignis Imbued Order
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:fireOrder>);

// --- Ignis Imbued Air
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:fireAir>);

// --- Ignis Imbued Perditio
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:fireChaos>);

// --- Infused Seeds
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:infusedSeeds>);

// --- Potion of Air
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:infusedPotion>);

// --- Potion of Ignis
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:infusedPotion:1>);

// --- Potion of Terra
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:infusedPotion:2>);

// --- Potion of Aqua
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:infusedPotion:3>);

// --- Essentia Funnel
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:funnel>);

// --- Thaumic Restorer
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:repairer>);

// --- Kinetic Attractor
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:magnet>);

// --- Corporeal Attractor
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:magnet:1>);

// --- Soul Mauld
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:soulMould>);

// --- Dynamism Tablet
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:animationTablet>);

// --- Levitational Locomotive
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:Levitational Locomotive>);

// --- Levitational Locomotive Relay
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:Levitational Locomotive Relay>);

// --- Talisman of Remedium
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:cleansingTalisman>);

// --- Ethereal Platform
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:platform>);

// --- Cursed Spitit Blade
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:bloodSword>);

// --- Tablet of Necromancy
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:spawner>);

// --- Wand Focus Efreets Flame
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:focusSmelt>);

// --- Wand Focus Uprising
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusFlight>);

// --- Wand Focus Distortion
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusDeflect>);

// --- Wand Focus Ender Rift
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:focusEnderChest>);

// --- Wand Focus Telekinesis
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusTelekinesis>);

// --- Wand Focus Dislocation
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusDislocation>);

// --- Wand Focus Mending
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusHeal>);

// --- Osmotic Enchanter
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:enchanter>);

// --- Spellbounding Cloth
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:spellCloth>);

// --- Talisman of Withhold
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:xpTalisman>);

// --- Helmet of Revealing
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:revealingHelm>);




// --- Adding Recipes ----



// --- Tomb of Knowledge Sharing
mods.thaumcraft.Research.orphanResearch("SHARE_TOME");
mods.thaumcraft.Research.removeResearch("SHARE_TOME");
mods.thaumcraft.Research.addResearch("SHARETOME", "TT_CATEGORY", "cognitio 15, praecantatio 12, permutatio 9, instrumentum 6, terra 3", 0, -1, 3, <ThaumicTinkerer:shareBook>);
game.setLocalization("tc.research_name.SHARETOME", "\u77e5\u8bc6\u5171\u4eab\u4e4b\u4e66");
game.setLocalization("tc.research_text.SHARETOME", "[TT]\u91d1\u9c7c\u7684\u65e5\u8bb0");
mods.thaumcraft.Research.addPrereq("SHARETOME", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("SHARETOME", false);
mods.thaumcraft.Research.addPage("SHARETOME", "tt.research.page.SHARETOME");
game.setLocalization("tt.research.page.SHARETOME", "\u5047\u5982\u6709\u671d\u4e00\u65e5,\u4f60\u78b0\u5de7\u60f3\u8981\u5c06\u4f60\u7684\u77e5\u8bc6\u5206\u4eab\u7ed9\u8fd9\u4e16\u754c\u4e0a\u5176\u4ed6\u7684\u4eba,\u90a3\u4e48\u8fd9\u672c\u4e66\u5c06\u6b63\u5408\u4f60\u7528.<BR><BR>\u53f3\u51fb\u672c\u4e66,\u5f53\u4f60\u5728\u7ebf\u65f6\u5c06\u5b83\u4ea4\u7ed9\u5176\u4ed6\u4eba\u9605\u8bfb,\u4ed6\u4eec\u4fbf\u80fd\u5b66\u4f1a\u8fc4\u4eca\u4e3a\u6b62\u4f60\u6240\u7814\u7a76\u51fa\u7684\u4e00\u5207\u77e5\u8bc6.<BR><BR>(\u6ce8\u610f: \u5982\u82e5\u53f3\u4fa7\u672a\u66fe\u663e\u793a\u5408\u6210\u8868,\u5219\u8bf4\u660e\u5f53\u524d\u5408\u6210\u65b9\u6cd5\u7981\u7528,\u6b64\u65f6\u8be5\u7269\u54c1\u4ec5\u5728\u521b\u9020\u6a21\u5f0f\u4e0b\u6709\u6548.)");
mods.thaumcraft.Infusion.addRecipe("SHARETOME", <minecraft:skull:3>, 
[<minecraft:nether_star>, <minecraft:paper>, <Thaumcraft:ItemInkwell>, <Thaumcraft:ItemThaumonomicon>, <minecraft:paper>],
"cognitio 32, praecantatio 16, permutatio 32, pannus 16", <ThaumicTinkerer:shareBook>, 6);
// -
mods.thaumcraft.Research.addInfusionPage("SHARETOME", <ThaumicTinkerer:shareBook>);

// --- Dark Quartz
mods.thaumcraft.Research.orphanResearch("DARK_QUARTZ");
mods.thaumcraft.Research.removeResearch("DARK_QUARTZ");
mods.thaumcraft.Research.addResearch("DARKQUARTZ", "TT_CATEGORY", "null", -2, 2, 1, <ThaumicTinkerer:darkQuartzItem>);
mods.thaumcraft.Research.setRound("DARKQUARTZ", true);
mods.thaumcraft.Research.setAutoUnlock("DARKQUARTZ", true);
game.setLocalization("tc.research_name.DARKQUARTZ", "\u70df\u9ed1\u77f3\u82f1");
game.setLocalization("tc.research_text.DARKQUARTZ", "[TT]\u6697\u5f71\u4e4b\u65e5");
mods.thaumcraft.Research.addPage("DARKQUARTZ", "tt.research.page.DARKQUARTZ");
game.setLocalization("tt.research.page.DARKQUARTZ", "\u70df\u9ed1\u77f3\u82f1\u8096\u4f3c\u666e\u901a\u7684\u77f3\u82f1,\u4f46\u6027\u72b6\u76f8\u53cd.\u77f3\u82f1\u4e3a\u6750\u6599\u7684\u65b9\u5757\u90fd\u80fd\u7528\u70df\u9ed1\u77f3\u82f1\u505a,\u4f46\u662f\u770b\u8d77\u6765\u662f\u9ed1\u8272\u7684.<BR><BR>\u70df\u9ed1\u4f7f\u7528\u53ef\u4ee5\u7528\u7164\u70ad\u6216\u8005\u6728\u70ad\u4ee5\u53ca\u666e\u901a\u4e0b\u754c\u77f3\u82f1\u5236\u6210.");
mods.thaumcraft.Arcane.addShaped("DARKQUARTZ", <ThaumicTinkerer:darkQuartzItem>, "perditio 8", [
[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>],
[<ore:gemQuartz>, <ore:coal>, <ore:gemQuartz>],
[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>]]);
// -
mods.thaumcraft.Arcane.addShaped("DARKQUARTZ", <ThaumicTinkerer:darkQuartzItem>, "perditio 8", [
[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>],
[<ore:gemQuartz>, <ore:charcoal>, <ore:gemQuartz>],
[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>]]);
// -
mods.thaumcraft.Research.addArcanePage("DARKQUARTZ", <ThaumicTinkerer:darkQuartzItem>);
// -
mods.thaumcraft.Research.addCraftingPage("DARKQUARTZ", <ThaumicTinkerer:darkQuartz:2>);
// -
mods.thaumcraft.Research.addCraftingPage("DARKQUARTZ", <ThaumicTinkerer:darkQuartzSlab>);
// -
mods.thaumcraft.Research.addCraftingPage("DARKQUARTZ", <ThaumicTinkerer:darkQuartzStairs>);

// --- Dark Quartz Slab
recipes.addShaped(<ThaumicTinkerer:darkQuartzSlab> * 2, [
[<ore:craftingToolSaw>, <ThaumicTinkerer:darkQuartz>]]);

// --- Transvector Interface
mods.thaumcraft.Research.addPrereq("INTERFACE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("INTERFACE", "DARKQUARTZ", false);
mods.thaumcraft.Research.setConcealed("INTERFACE", true);
mods.thaumcraft.Arcane.addShaped("INTERFACE", <ThaumicTinkerer:interface>, "ordo 32, perditio 32, terra 16", [
[<Thaumcraft:blockCosmeticSolid:6>, <ore:pipeLargeSteel>, <Thaumcraft:blockCosmeticSolid:6>],
[<ore:pipeLargeElectrum>, <gregtech:gt.metaitem.01:32670>, <ore:pipeLargeElectrum>],
[<Thaumcraft:blockCosmeticSolid:6>, <ore:pipeLargeSteel>, <Thaumcraft:blockCosmeticSolid:6>]]);

// --- Transvector Binder
mods.thaumcraft.Arcane.addShaped("INTERFACE", <ThaumicTinkerer:connector>, "ordo 16", [
[<Thaumcraft:ItemShard:1>, <ore:screwThaumium>, <Thaumcraft:ItemShard:2>],
[null, <Forestry:oakStick>, <ore:screwThaumium>],
[<Forestry:oakStick>, null, <Thaumcraft:ItemShard:3>]]);
// -
mods.thaumcraft.Research.setAspects("INTERFACE", "ordo 12, perditio 9, potentia 6, aqua 3");
mods.thaumcraft.Research.setComplexity("INTERFACE", 3);

// --- Transvector Interface
mods.thaumcraft.Arcane.addShaped("DISLOCATOR", <ThaumicTinkerer:dislocator>, "ordo 48, perditio 48, terra 24", [
[<ore:screwThaumium>, <Thaumcraft:ItemResource:10>, <ore:plateEnderPearl>],
[<ore:circuitBasic>, <ThaumicTinkerer:interface>, <ore:circuitBasic>],
[<ore:plateEnderPearl>, <Thaumcraft:ItemResource:10>, <ore:screwThaumium>]]);
// -
mods.thaumcraft.Research.setAspects("DISLOCATOR", "cognitio 15, ordo 12, perditio 9, potentia 6, aqua 3");
mods.thaumcraft.Research.setComplexity("DISLOCATOR", 4);

// --- Gaseous Illuminea
mods.thaumcraft.Crucible.addRecipe("GASEOUS_LIGHT", <ThaumicTinkerer:gaseousLightItem>, <Thaumcraft:ItemEssence>, "lux 16, aer 12, motus 10");
// -
mods.thaumcraft.Research.setAspects("GASEOUS_LIGHT", "lux 9, aer 6, motus 3, praecantatio 3");
mods.thaumcraft.Research.setComplexity("GASEOUS_LIGHT", 2);

// --- Gaseous Tenebrae
mods.thaumcraft.Research.setConcealed("GASEOUS_SHADOW", true);
mods.thaumcraft.Crucible.addRecipe("GASEOUS_SHADOW", <ThaumicTinkerer:gaseousShadowItem>, <Thaumcraft:ItemEssence>, "tenebrae 16, aer 12, motus 10");
// -
mods.thaumcraft.Research.setAspects("GASEOUS_SHADOW", "tenebrae 9, aer 6, motus 3, praecantatio 3");
mods.thaumcraft.Research.setComplexity("GASEOUS_SHADOW", 2);

// --- Fume Dissipator
mods.thaumcraft.Research.setConcealed("GAS_REMOVER", true);
mods.thaumcraft.Arcane.addShaped("GAS_REMOVER", <ThaumicTinkerer:gasRemover>, "ordo 16, aer 12, motus 8", [
[<ore:gemQuartz>, <ore:screwThaumium>, <ore:gemQuartz>],
[<ThaumicTinkerer:gaseousLightItem>, <ThaumicTinkerer:interface>, <ThaumicTinkerer:gaseousShadowItem>],
[<ThaumicTinkerer:darkQuartzItem>, <ore:screwThaumium>, <ThaumicTinkerer:darkQuartzItem>]]);
// -
mods.thaumcraft.Research.setAspects("GASEOUS_SHADOW", "ignis 12, tenebrae 12, aer 9, motus 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("GASEOUS_SHADOW", 3);

// --- Hyper Energetic Nitor
mods.thaumcraft.Research.addPrereq("BRIGHT_NITOR", "INFUSION", false);
mods.thaumcraft.Crucible.addRecipe("BRIGHT_NITOR", <ThaumicTinkerer:brightNitor>, <Thaumcraft:ItemResource:1>, "ignis 16, aer 16, potentia 32, lux 32");
// -
mods.thaumcraft.Research.setAspects("BRIGHT_NITOR", "ignis 15, lux 12, aer 9, potentia 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("BRIGHT_NITOR", 3);

// --- Ignis Imbued Fire
mods.thaumcraft.Research.orphanResearch("FIRE_IGNIS");
mods.thaumcraft.Research.removeResearch("FIRE_IGNIS");
mods.thaumcraft.Research.addResearch("FIREIGNIS", "TT_CATEGORY", "ignis 15, lux 12, aer 9, praecantatio 3", 4, -4, 3, <ThaumicTinkerer:fireFire>);
mods.thaumcraft.Research.addPrereq("FIREIGNIS", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("FIREIGNIS", "BRIGHT_NITOR", false);
mods.thaumcraft.Research.addPrereq("FIREIGNIS", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.setConcealed("FIREIGNIS", true);
game.setLocalization("tc.research_name.FIREIGNIS", "\u5143\u7d20\u4e4b\u7130:\u79bb\u706b");
game.setLocalization("tc.research_text.FIREIGNIS", "[TT]\u5f80\u706b\u91cc\u6ce8\u5165...\u66f4\u591a\u7684\u706b!");
mods.thaumcraft.Research.addPage("FIREIGNIS", "tt.research.page.FIREIGNIS");
game.setLocalization("tt.research.page.FIREIGNIS", "\u4f60\u60f3\u65b9\u8bbe\u6cd5\u589e\u5f3a\u8d85\u80fd\u95ea\u8000\u4e4b\u5149\u7684\u7834\u574f\u529b.<BR><BR>\u5f53\u4f60\u5728\u5730\u4e0a\u70b9\u71c3\u8fd9\u79cd\u706b,\u5b83\u5c31\u4f1a\u5c06\u6240\u70e7\u7684\u65b9\u5757\u8f6c\u53d8\u4e3a\u5728\u4e0b\u754c\u7b49\u4ef7\u7684\u5f62\u5f0f.");
mods.thaumcraft.Infusion.addRecipe("FIREIGNIS", <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "ignis"}]}),
[<minecraft:glowstone_dust>, <Thaumcraft:blockCrystal:1>, <minecraft:redstone>, <Thaumcraft:blockCrystal:1>],
"ignis 10, lux 10, aer 10, praecantatio 10", <ThaumicTinkerer:fireFire>, 16);
mods.thaumcraft.Research.addInfusionPage("FIREIGNIS", <ThaumicTinkerer:fireFire>);
mods.thaumcraft.Warp.addToResearch("FIREIGNIS", 10);

// --- Water Imbued Water
mods.thaumcraft.Research.orphanResearch("FIRE_AQUA");
mods.thaumcraft.Research.removeResearch("FIRE_AQUA");
mods.thaumcraft.Research.addResearch("FIREAQUA", "TT_CATEGORY", "aqua 15, lux 12, aer 9, praecantatio 3", 2, -2, 3, <ThaumicTinkerer:fireWater>);
mods.thaumcraft.Research.addPrereq("FIREAQUA", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("FIREAQUA", "BRIGHT_NITOR", false);
mods.thaumcraft.Research.addPrereq("FIREAQUA", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.setConcealed("FIREAQUA", true);
game.setLocalization("tc.research_name.FIREAQUA", "\u5143\u7d20\u4e4b\u7130:\u574e\u6c34");
game.setLocalization("tc.research_text.FIREAQUA", "[TT]\u706b\u4e0a\u6d47\u6c34,\u8be5\u7184\u4e86\u5427");
mods.thaumcraft.Research.addPage("FIREAQUA", "tt.research.page.FIREAQUA");
game.setLocalization("tt.research.page.FIREAQUA", "\u4f60\u5df2\u80fd\u5b8c\u5168\u9006\u8f6c\u706b\u7130\u7684\u7834\u574f\u529b.<BR><BR>\u8fd9\u79cd\u706b,\u82e5\u5728\u4e0b\u754c\u71c3\u70e7,\u4f1a\u5c06\u90a3\u91cc\u53d8\u4e3a\u4f60\u7684\u79c1\u5bb6\u51ac\u5b63\u4e50\u56ed.");
mods.thaumcraft.Infusion.addRecipe("FIREAQUA", <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "aqua"}]}),
[<minecraft:glowstone_dust>, <Thaumcraft:blockCrystal:2>, <minecraft:redstone>, <Thaumcraft:blockCrystal:2>],
"aqua 10, lux 10, aer 10, praecantatio 10", <ThaumicTinkerer:fireWater>, 16);
mods.thaumcraft.Research.addInfusionPage("FIREAQUA", <ThaumicTinkerer:fireWater>);
mods.thaumcraft.Warp.addToResearch("FIREAQUA", 10);

// --- Earth Imbued Earth
mods.thaumcraft.Research.orphanResearch("FIRE_TERRA");
mods.thaumcraft.Research.removeResearch("FIRE_TERRA");
mods.thaumcraft.Research.addResearch("FIRETERRA", "TT_CATEGORY", "terra 15, lux 12, aer 9, praecantatio 3", 4, -6, 3, <ThaumicTinkerer:fireEarth>);
mods.thaumcraft.Research.addPrereq("FIRETERRA", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("FIRETERRA", "BRIGHT_NITOR", false);
mods.thaumcraft.Research.addPrereq("FIRETERRA", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.setConcealed("FIRETERRA", true);
game.setLocalization("tc.research_name.FIRETERRA", "\u5143\u7d20\u4e4b\u7130:\u5764\u5730");
game.setLocalization("tc.research_text.FIRETERRA", "[TT]\u505a\u5929\u5e95\u4e0b\u7528\u6ce5\u571f\u80fd\u505a\u7684\u6240\u6709\u73a9\u610f\u513f\u90fd\u8be5\u591f\u7528\u4e86");
mods.thaumcraft.Research.addPage("FIRETERRA", "tt.research.page.FIRETERRA");
game.setLocalization("tt.research.page.FIRETERRA", "\u8fd9\u79cd\u706b\u7130\u80fd\u591f\u5c06\u5927\u8303\u56f4\u5185\u7684\u65b9\u5757\u5316\u4e3a\u6ce5\u571f-\u8fd9\u79cd\u6709\u53f2\u4ee5\u6765\u6700\u6ca1\u7528\u7684\u73a9\u610f\u513f.<BR><BR>\u662f\u7684,\u6211\u662f\u8ba4\u771f\u7684,\u5c31\u662f\u8fd9\u79cd\u6709\u53f2\u4ee5\u6765\u6700\u6ca1\u7528\u7684\u73a9\u610f\u513f.");
mods.thaumcraft.Infusion.addRecipe("FIRETERRA", <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "terra"}]}),
[<minecraft:glowstone_dust>, <Thaumcraft:blockCrystal:3>, <minecraft:redstone>, <Thaumcraft:blockCrystal:3>],
"terra 10, lux 10, aer 10, praecantatio 10", <ThaumicTinkerer:fireEarth>, 16);
mods.thaumcraft.Research.addInfusionPage("FIRETERRA", <ThaumicTinkerer:fireEarth>);
mods.thaumcraft.Warp.addToResearch("FIRETERRA", 10);

// --- Order Imbued Order
mods.thaumcraft.Research.orphanResearch("FIRE_ORDO");
mods.thaumcraft.Research.removeResearch("FIRE_ORDO");
mods.thaumcraft.Research.addResearch("FIREORDO", "TT_CATEGORY", "ordo 15, lux 12, aer 9, praecantatio 3", 3, -3, 3, <ThaumicTinkerer:fireOrder>);
mods.thaumcraft.Research.addPrereq("FIREORDO", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("FIREORDO", "BRIGHT_NITOR", false);
mods.thaumcraft.Research.addPrereq("FIREORDO", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.setConcealed("FIREORDO", true);
game.setLocalization("tc.research_name.FIREORDO", "\u5143\u7d20\u4e4b\u7130:\u79e9\u5e8f");
game.setLocalization("tc.research_text.FIREORDO", "[TT]\u4ece\u77ff\u7269\u51b6\u70bc\u51fa\u66f4\u591a\u91d1\u5c5e\u952d");
mods.thaumcraft.Research.addPage("FIREORDO", "tt.research.page.FIREORDO");
game.setLocalization("tt.research.page.FIREORDO", "\u8fd9\u79cd\u706b\u7130\u5728\u6210\u5806\u7684\u77ff\u7269\u4e0a\u71c3\u70e7\u65f6,\u4f1a\u5e2e\u4f60\u5c06\u8fd9\u4e9b\u77ff\u7269\u51b6\u70bc\u4e3a\u6709\u7528\u7684\u91d1\u5c5e\u5757.<BR><BR>\u5c3d\u7ba1\u591a\u6570\u77ff\u7269\u4f1a\u5728\u8fd9\u79cd\u4e0d\u7a33\u5b9a\u7684\u706b\u7130\u4e2d\u71c3\u70e7\u6b86\u5c3d,\u4f46\u6700\u7ec8\u4f60\u8fd8\u662f\u80fd\u83b7\u5f97\u4e09\u500d\u4e8e\u6b63\u5e38\u51b6\u70bc\u4ea7\u91cf\u7684\u91d1\u5c5e.");
mods.thaumcraft.Infusion.addRecipe("FIREORDO", <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "ordo"}]}),
[<minecraft:glowstone_dust>, <Thaumcraft:blockCrystal:4>, <minecraft:redstone>, <Thaumcraft:blockCrystal:4>],
"ordo 10, lux 10, aer 10, praecantatio 10", <ThaumicTinkerer:fireOrder>, 16);
mods.thaumcraft.Research.addInfusionPage("FIREORDO", <ThaumicTinkerer:fireOrder>);
mods.thaumcraft.Warp.addToResearch("FIREORDO", 10);

// --- Air Imbued Air
mods.thaumcraft.Research.orphanResearch("FIRE_AER");
mods.thaumcraft.Research.removeResearch("FIRE_AER");
mods.thaumcraft.Research.addResearch("FIREAER", "TT_CATEGORY", "aer 15, lux 12, motus 9, praecantatio 3", 3, -7, 3, <ThaumicTinkerer:fireAir>);
mods.thaumcraft.Research.addPrereq("FIREAER", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("FIREAER", "BRIGHT_NITOR", false);
mods.thaumcraft.Research.addPrereq("FIREAER", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.setConcealed("FIREAER", true);
game.setLocalization("tc.research_name.FIREAER", "\u5143\u7d20\u4e4b\u7130:\u5dfd\u98ce");
game.setLocalization("tc.research_text.FIREAER", "[TT]\u59d1\u5984\u4fe1\u4e4b\u4e5f\u662f\u86ee\u6709\u7528\u7684\u6280\u80fd");
mods.thaumcraft.Research.addPage("FIREAER", "tt.research.page.FIREAER");
game.setLocalization("tt.research.page.FIREAER", "\u4e0d\u662f\u8bf4\u6240\u6709\u7684\u4eba\u90fd\u559c\u6b22\u751c\u70b9(desserts)\u4e48?\u90a3\u4e48\u8fd9\u79cd\u706b\u7130,\u5728\u71c3\u70e7\u65f6\u4f1a\u5c06\u4e00\u5207\u53d8\u4e3a\u6c99\u6f20(desert).<BR><BR>\u542c\u8d77\u6765\u5c31\u50cf\u662f\u751c\u70b9.\u4e0d\u662f\u5f88\u68d2\u4e48?");
mods.thaumcraft.Infusion.addRecipe("FIREAER", <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "aer"}]}),
[<minecraft:glowstone_dust>, <Thaumcraft:blockCrystal>, <minecraft:redstone>, <Thaumcraft:blockCrystal>],
"aer 10, lux 10, motus 10, praecantatio 10", <ThaumicTinkerer:fireAir>, 16);
mods.thaumcraft.Research.addInfusionPage("FIREAER", <ThaumicTinkerer:fireAir>);
mods.thaumcraft.Warp.addToResearch("FIREAER", 10);

// --- Chaos Imbued Perditio
mods.thaumcraft.Research.orphanResearch("FIRE_PERDITIO");
mods.thaumcraft.Research.removeResearch("FIRE_PERDITIO");
mods.thaumcraft.Research.addResearch("FIREPERDITIO", "TT_CATEGORY", "perditio 15, lux 12, aer 9, praecantatio 3", 2, -8, 3, <ThaumicTinkerer:fireChaos>);
mods.thaumcraft.Research.addPrereq("FIREPERDITIO", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("FIREPERDITIO", "BRIGHT_NITOR", false);
mods.thaumcraft.Research.addPrereq("FIREPERDITIO", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.setConcealed("FIREPERDITIO", true);
game.setLocalization("tc.research_name.FIREPERDITIO", "\u5143\u7d20\u706b\u7130:\u6df7\u6c8c");
game.setLocalization("tc.research_text.FIREPERDITIO", "[TT]\u5927\u626b\u8361\u65f6\u95f4\u5230");
mods.thaumcraft.Research.addPage("FIREPERDITIO", "tt.research.page.FIREPERDITIO");
game.setLocalization("tt.research.page.FIREPERDITIO", "\u67d0\u79cd\u5b9b\u5982\u89e3\u836f\u7684\u706b\u7130.\u4f60\u53ef\u4ee5\u91ca\u653e\u8fd9\u4e2a\u7279\u522b\u8bbe\u8ba1\u7684\u706b\u7130\u5bf9\u4ed8\u5931\u63a7\u7684\u5143\u7d20\u706b\u7130.<BR><BR>\u5b83\u80fd\u591f\u795b\u9664\u5143\u7d20\u706b\u7130\u4e2d\u7684\u9b54\u529b\u5c06\u5b83\u4eec\u8f6c\u53d8\u4e3a\u666e\u901a\u706b\u7130.");
mods.thaumcraft.Infusion.addRecipe("FIREPERDITIO", <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "perditio"}]}),
[<minecraft:glowstone_dust>, <Thaumcraft:blockCrystal>, <minecraft:redstone>, <Thaumcraft:blockCrystal>],
"perditio 10, lux 10, aer 10, praecantatio 10", <ThaumicTinkerer:fireChaos>, 16);
mods.thaumcraft.Research.addInfusionPage("FIREPERDITIO", <ThaumicTinkerer:fireChaos>);
mods.thaumcraft.Warp.addToResearch("FIREPERDITIO", 10);

// --- Infused Seeds
mods.thaumcraft.Research.orphanResearch("INFUSED_POTIONS");
mods.thaumcraft.Research.removeResearch("INFUSED_POTIONS");
mods.thaumcraft.Research.addResearch("INFUSEDSEED", "TT_CATEGORY", "perditio 15, lux 12, aer 9, praecantatio 3", 7, -5, 3, <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "ignis"}]}, aspectTendencies: {Aspects: []}}));
mods.thaumcraft.Research.addPrereq("INFUSEDSEED", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("INFUSEDSEED", "FIREIGNIS", false);
mods.thaumcraft.Research.addPrereq("INFUSEDSEED", "FIREAQUA", false);
mods.thaumcraft.Research.addPrereq("INFUSEDSEED", "FIRETERRA", false);
mods.thaumcraft.Research.addPrereq("INFUSEDSEED", "FIREAER", false);
mods.thaumcraft.Research.addPrereq("INFUSEDSEED", "FIREORDO", false);
mods.thaumcraft.Research.addPrereq("INFUSEDSEED", "FIREPERDITIO", false);
mods.thaumcraft.Research.setConcealed("INFUSEDSEED", true);
game.setLocalization("tc.research_name.INFUSEDSEED", "\u8574\u9b54\u4f5c\u7269");
game.setLocalization("tc.research_text.INFUSEDSEED", "[TT]\u8c01\u63d0\u8d77\u7684\u871c\u8702?\u6ca1\u4eba\u8bf4\u8fc7\u871c\u8702.");
mods.thaumcraft.Research.addPage("INFUSEDSEED", "tt.research.page.INFUSEDSEED.1");
game.setLocalization("tt.research.page.INFUSEDSEED.1", "\u5c06\u9b54\u529b\u788e\u7247\u6ce8\u5165\u5e73\u51e1\u7684\u4f5c\u7269\u4f60\u4fbf\u80fd\u591f\u521b\u9020\u51fa\u5168\u65b0\u5f62\u5f0f\u7684\u4f5c\u7269.
\u8fd9\u4e9b\u79cd\u5b50\u751f\u957f\u51fa\u7684\u4f5c\u7269\u80fd\u591f\u6536\u83b7\u8bb8\u591a\u79cd\u7c7b\u7684\u7269\u54c1.\u6bcf\u79cd\u8981\u7d20\u90fd\u5bf9\u5e94\u8bf8\u591a\u4e0d\u540c\u7c7b\u578b\u7684\u7269\u54c1.
\u4f60\u53ea\u80fd\u76f4\u63a5\u505a\u51fa\u5143\u59cb\u8981\u7d20\u79cd\u5b50,\u4f46\u5176\u4ed6\u7c7b\u578b\u7684\u79cd\u5b50\u53ef\u4ee5\u901a\u8fc7\u57f9\u80b2\u5f97\u5230.
\u5f53\u6536\u83b7\u6210\u719f\u4f5c\u7269\u65f6,\u4f5c\u7269\u542b\u6709\u7684\u9b54\u6cd5\u7269\u8d28\u4f1a\u6b8b\u5b58\u4e8e\u571f\u58e4\u4e2d.\u5728\u6b8b\u5b58\u5927\u91cf\u9b54\u6cd5\u7269\u8d28\u7684\u571f\u58e4\u4e2d\u79cd\u690d\u4f5c\u7269,\u6b8b\u5b58\u8981\u7d20\u4e0e\u65b0\u79cd\u690d\u4f5c\u7269\u6240\u542b\u8981\u7d20\u4f1a\u878d\u5408,\u56e0\u800c\u751f\u6210\u65b0\u7c7b\u578b\u7684\u8574\u9b54\u79cd\u5b50.");
mods.thaumcraft.Research.addPage("INFUSEDSEED", "tt.research.page.INFUSEDSEED.2");
game.setLocalization("tt.research.page.INFUSEDSEED.2", "\u57f9\u80b2\u4f5c\u7269\u56e0\u4e0d\u540c\u7684\u8981\u7d20\u503e\u5411\u5c06\u4f1a\u53d7\u7279\u5b9a\u6548\u679c\u5f71\u54cd.
Terra\u8981\u7d20\u53ef\u4ee5\u589e\u52a0\u571f\u58e4\u4e2d\u9b54\u6cd5\u7269\u8d28\u7684\u6b8b\u7559\u91cf.Ignis\u8981\u7d20\u6709\u52a9\u4e8e\u878d\u5408\u8981\u7d20\u7684\u5f62\u6210.Ordo\u8981\u7d20\u589e\u52a0\u4ea7\u91cf.Perditio\u8981\u7d20\u589e\u52a0\u79cd\u5b50\u6389\u843d\u91cf.Aer\u8981\u7d20\u4f7f\u5f97\u4f5c\u7269\u53d7\u5176\u4ed6\u8981\u7d20\u7684\u5f71\u54cd\u6548\u679c\u66f4\u663e\u8457.
\u540c\u4e00\u682a\u4f5c\u7269\u53d7\u8981\u7d20\u5f71\u54cd\u6240\u4ea7\u751f\u7684\u503e\u5411\u4e0d\u8d85\u8fc750\u70b9.
\u4f5c\u7269\u4f1a\u5076\u7136\u5730\u53d7\u76f8\u90bb\u7279\u5b9a\u8981\u7d20\u4f5c\u7269\u7684\u5f71\u54cd\u800c\u4ea7\u751f\u503e\u5411,\u7136\u800c\u4ee5\u8fd9\u79cd\u65b9\u5f0f\u540c\u4e00\u682a\u690d\u7269\u6700\u591a\u53ea\u80fd\u589e\u52a0\u540c\u79cd\u8981\u7d20\u503e\u54115\u70b9.");
mods.thaumcraft.Infusion.addRecipe("INFUSEDSEED", <minecraft:wheat_seeds>,
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal>],
"messis 32, meto 32, aer 16", <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "aer"}]}, aspectTendencies: {Aspects: []}}), 4);
mods.thaumcraft.Research.addInfusionPage("INFUSEDSEED", <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "aer"}]}, aspectTendencies: {Aspects: []}}));
// -
mods.thaumcraft.Infusion.addRecipe("INFUSEDSEED", <minecraft:wheat_seeds>,
[<Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:1>],
"messis 32, meto 32, ignis 16", <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "ignis"}]}, aspectTendencies: {Aspects: []}}), 4);
// -
mods.thaumcraft.Infusion.addRecipe("INFUSEDSEED", <minecraft:wheat_seeds>,
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:2>],
"messis 32, meto 32, aqua 16", <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "aqua"}]}, aspectTendencies: {Aspects: []}}), 4);
// -
mods.thaumcraft.Infusion.addRecipe("INFUSEDSEED", <minecraft:wheat_seeds>,
[<Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:3>],
"messis 32, meto 32, terra 16", <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "terra"}]}, aspectTendencies: {Aspects: []}}), 4);
// -
mods.thaumcraft.Infusion.addRecipe("INFUSEDSEED", <minecraft:wheat_seeds>,
[<Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:4>],
"messis 32, meto 32, ordo 16", <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "ordo"}]}, aspectTendencies: {Aspects: []}}), 4);
// -
mods.thaumcraft.Infusion.addRecipe("INFUSEDSEED", <minecraft:wheat_seeds>,
[<Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:5>],
"messis 32, meto 32, perditio 16", <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "perditio"}]}, aspectTendencies: {Aspects: []}}), 4);
// -
mods.thaumcraft.Research.addPage("INFUSEDSEED", "tt.research.page.INFUSEDSEED.3");
game.setLocalization("tt.research.page.INFUSEDSEED.3", "\u522b\u7684\u5408\u6210\u8868\u6ca1\u6709\u663e\u793a,\u4f46\u4f60\u53ef\u4ee5\u5411\u79cd\u5b50\u6ce8\u5165\u6240\u6709\u7684\u57fa\u7840\u9b54\u6676.<BR><BR>\u6bd4\u5982\u5411\u79cd\u5b50\u6ce8\u5165\u706b\u4e4b\u6676\u7c07\u4ee5\u53ca16\u706b\u4e4b\u8981\u7d20,\u6bd4\u5982\u5411\u79cd\u5b50\u6ce8\u5165\u6c34\u4e4b\u6676\u7c07\u4ee5\u53ca16\u6c34\u4e4b\u8981\u7d20...");
mods.thaumcraft.Warp.addToResearch("INFUSEDSEED", 2);

// --- Potion of Air
mods.thaumcraft.Research.addResearch("INFUSEDPOTIONS", "TT_CATEGORY", "auram 15, ignis 12, aer 9, aqua 9, terra 9", 9, -5, 3, <ThaumicTinkerer:infusedPotion:1>);
mods.thaumcraft.Research.addPrereq("INFUSEDPOTIONS", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("INFUSEDPOTIONS", "INFUSEDSEED", false);
mods.thaumcraft.Research.setConcealed("INFUSEDPOTIONS", true);
game.setLocalization("tc.research_name.INFUSEDPOTIONS", "\u8574\u9b54\u836f\u6c34");
game.setLocalization("tc.research_text.INFUSEDPOTIONS", "[TT]\u79cd\u51fa\u4f60\u7684\u836f\u6c34");
mods.thaumcraft.Research.addPage("INFUSEDPOTIONS", "tt.research.page.INFUSEDPOTIONS.1");
game.setLocalization("tt.research.page.INFUSEDPOTIONS.1", "\u4f5c\u7269\u8fd8\u4f1a\u76f4\u63a5\u62bd\u8d70\u4e34\u8fd1\u4f5c\u7269\u7684\u8981\u7d20\u503e\u5411,\u88ab\u62bd\u8d70\u8981\u7d20\u503e\u5411\u7684\u4f5c\u7269\u5fc5\u987b\u62e5\u6709\u76f8\u7b49\u6216\u66f4\u591a\u7684\u8981\u7d20\u503e\u5411\u70b9.
\u6709\u4e9b\u4f5c\u7269\u4f1a\u4ea7\u51fa\u7279\u6b8a\u7684\u8c37\u7269,\u53ef\u7528\u4e8e\u917f\u9020\u836f\u6c34.
\u5730\u5143\u836f\u6c34\u4f1a\u5728\u653b\u51fb\u4f60\u7684\u602a\u7269\u4e0e\u4f60\u4e4b\u95f4\u53ec\u5524\u51fa\u969c\u788d\u7269.<BR>\u706b\u5143\u836f\u6c34\u4f1a\u8ba9\u4f60\u7684\u654c\u4eba\u9677\u5165\u707c\u70e7\u706b\u7403\u7684\u5305\u56f4.<BR>\u98ce\u5143\u836f\u6c34\u4f1a\u8ba9\u4f60\u7684\u654c\u4eba\u4e00\u51b2\u98de\u5929.<BR>\u6c34\u5143\u836f\u6c34\u5219\u4f1a\u51dd\u56fa\u90bb\u8fd1\u7684\u5ca9\u6d46.");
mods.thaumcraft.Crucible.addRecipe("INFUSEDPOTIONS", <ThaumicTinkerer:infusedPotion>, <ThaumicTinkerer:infusedGrain>, "auram 16, aer 16, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("INFUSEDPOTIONS", <ThaumicTinkerer:infusedPotion>);

// --- Potion of Ignis
mods.thaumcraft.Crucible.addRecipe("INFUSEDPOTIONS", <ThaumicTinkerer:infusedPotion:1>, <ThaumicTinkerer:infusedGrain:1>, "auram 16, ignis 16, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("INFUSEDPOTIONS", <ThaumicTinkerer:infusedPotion:1>);

// --- Potion of Terra
mods.thaumcraft.Crucible.addRecipe("INFUSEDPOTIONS", <ThaumicTinkerer:infusedPotion:2>, <ThaumicTinkerer:infusedGrain:2>, "auram 16, terra 16, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("INFUSEDPOTIONS", <ThaumicTinkerer:infusedPotion:2>);

// --- Potion of Aqua
mods.thaumcraft.Crucible.addRecipe("INFUSEDPOTIONS", <ThaumicTinkerer:infusedPotion:3>, <ThaumicTinkerer:infusedGrain:3>, "auram 16, aqua 16, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("INFUSEDPOTIONS", <ThaumicTinkerer:infusedPotion:3>);
mods.thaumcraft.Warp.addToResearch("INFUSEDPOTIONS", 2);

// --- Essentia Funnel
mods.thaumcraft.Research.addPrereq("FUNNEL", "INFUSION", false);
mods.thaumcraft.Arcane.addShaped("FUNNEL", <ThaumicTinkerer:funnel>, "ordo 8, perditio 8, aqua 8", [
[<ore:screwThaumium>, <ore:craftingToolScrewdriver>, <ore:screwThaumium>],
[<ore:plateThaumium>, <ore:pipeMediumStainlessSteel>, <ore:plateThaumium>]]);
// -
mods.thaumcraft.Research.setAspects("FUNNEL", "iter 15, instrumentum 12, aqua 9, metallum 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("FUNNEL", 3);

// --- Thaumic Restorer
mods.thaumcraft.Research.addPrereq("REPAIRER", "INFUSION", false);
mods.thaumcraft.Infusion.addRecipe("REPAIRER", <Thaumcraft:blockCosmeticSolid:4>,
[<gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17032>, <dreamcraft:item.ReinforcedGlassPlate>, <harvestcraft:hardenedleatherItem>, <Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.01:17500>, <dreamcraft:item.ReinforcedGlassPlate>, <gregtech:gt.metaitem.01:17086>],
"fabrico 32, instrumentum 32, ordo 16, praecantatio 16, potentia 8", <ThaumicTinkerer:repairer>, 8);
// -
mods.thaumcraft.Research.setAspects("REPAIRER", "instrumentum 15, fabrico 12, ordo 9, potentia 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("REPAIRER", 4);

// --- Kinetic Attractor
mods.thaumcraft.Arcane.addShaped("MAGNETS", <ThaumicTinkerer:magnet>, "aer 30, terra 25, ordo 20, perditio 15", [
[<ore:screwThaumium>, <ore:plateSteelMagnetic>, <ore:screwThaumium>],
[<Thaumcraft:blockCrystal:3>, <ore:plateThaumium>, <Thaumcraft:blockCrystal>],
[<Thaumcraft:blockMagicalLog>, <ThaumicTinkerer:focusTelekinesis>, <Thaumcraft:blockMagicalLog>]]);
// -
mods.thaumcraft.Research.setAspects("MAGNETS", "bestia 15, machina 15, motus 12, sensus 9, ordo 6, spiritus 3");
mods.thaumcraft.Research.setComplexity("MAGNETS", 4);
mods.thaumcraft.Warp.addToResearch("MAGNETS", 2);

// --- Corporeal Attractor
mods.thaumcraft.Arcane.addShaped("MAGNETS", <ThaumicTinkerer:magnet:1>, "aer 25, terra 30, ordo 15, perditio 20", [
[<ore:screwThaumium>, <ore:plateThaumium>, <ore:screwThaumium>],
[<Thaumcraft:blockCrystal:3>, <ore:plateSteelMagnetic>, <Thaumcraft:blockCrystal>],
[<Thaumcraft:blockMagicalLog:1>, <ThaumicTinkerer:focusTelekinesis>, <Thaumcraft:blockMagicalLog:1>]]);

// --- Soul Mauld
mods.thaumcraft.Crucible.addRecipe("MAGNETS", <ThaumicTinkerer:soulMould>, <minecraft:ender_eye>, "bestia 8, cognitio 8, sensus 8, spiritus 8");

// --- Dynamism Tablet
mods.thaumcraft.Research.setConcealed("ANIMATION_TABLET", true);
mods.thaumcraft.Arcane.addShaped("ANIMATION_TABLET", <ThaumicTinkerer:animationTablet>, "aer 35, ignis 30, ordo 20", [
[<ore:plateRoseGold>, <ore:plateThaumium>, <ore:plateRoseGold>],
[<ore:plateElectrum>, <ore:plateThaumium>, <ore:plateElectrum>],
[<ore:screwThaumium>, <Thaumcraft:ItemGolemCore:100>, <ore:screwThaumium>]]);
// -
mods.thaumcraft.Research.setAspects("ANIMATION_TABLET", "machina 15, metallum 15, motus 12, potentia 9, ordo 6, exanimis 3");
mods.thaumcraft.Research.setComplexity("ANIMATION_TABLET", 4);
mods.thaumcraft.Warp.addToResearch("ANIMATION_TABLET", 3);

// --- Levitational Locomotive
mods.thaumcraft.Research.setConcealed("LEVITATOR_LOCOMOTIVE", true);
mods.thaumcraft.Infusion.addRecipe("LEVITATOR_LOCOMOTIVE", <Thaumcraft:blockLifter>, 
[<gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:27032>, <EMT:EMTItems:7>, <gregtech:gt.metaitem.01:27032>, <gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:27032>, <EMT:EMTItems:7>, <gregtech:gt.metaitem.01:27032>],
"motus 30, ordo 20, praecantatio 15, aer 25, potentia 10", <ThaumicTinkerer:Levitational Locomotive>, 4);
// -
mods.thaumcraft.Research.setAspects("LEVITATOR_LOCOMOTIVE", "motus 15, ordo 15, machina 12, aer 9, potentia 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("LEVITATOR_LOCOMOTIVE", 3);

// --- Levitational Locomotive Relay
mods.thaumcraft.Arcane.addShaped("LEVITATOR_LOCOMOTIVE", <ThaumicTinkerer:Levitational Locomotive Relay>, "aer 30, terra 20, ordo 10", [
[<ore:paneGlassColorless>, <ore:lensInfusedWater>, <ore:paneGlassColorless>],
[<ore:lensInfusedWater>, <Thaumcraft:blockMagicalLog>, <ore:lensInfusedWater>],
[<ore:paneGlassColorless>, <ore:lensInfusedWater>, <ore:paneGlassColorless>]]);

// --- Talisman of Remedium
mods.thaumcraft.Research.addPrereq("CLEANSING_TALISMAN", "DARKQUARTZ", false);
mods.thaumcraft.Research.addPrereq("CLEANSING_TALISMAN", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("CLEANSING_TALISMAN", "RUNICARMOR", false);
mods.thaumcraft.Research.setConcealed("INFUSEDPOTIONS", true);
mods.thaumcraft.Infusion.addRecipe("CLEANSING_TALISMAN", <minecraft:ender_eye>, 
[<ThaumicTinkerer:darkQuartzItem>, <Thaumcraft:ItemResource:1>, <ThaumicTinkerer:darkQuartzItem>, <minecraft:ghast_tear>, <ThaumicTinkerer:darkQuartzItem>, <minecraft:ghast_tear>, <ThaumicTinkerer:darkQuartzItem>, <Thaumcraft:ItemResource:1>],
"humanus 32, instrumentum 24, sano 16, victus 16", <ThaumicTinkerer:cleansingTalisman>, 4);
// -
mods.thaumcraft.Research.setAspects("CLEANSING_TALISMAN", "sano 15, ordo 12, mortuus 9, victus 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("CLEANSING_TALISMAN", 3);

// --- Ethereal Platform
mods.thaumcraft.Research.setConcealed("INFUSEDPOTIONS", true);
mods.thaumcraft.Arcane.addShaped("PLATFORM", <ThaumicTinkerer:platform> * 2, "aer 10, perditio 10", [
[<ore:screwThaumium>, <ore:craftingToolScrewdriver>, <ore:screwThaumium>],
[<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:7>, <Thaumcraft:blockWoodenDevice:6>]]);
// -
mods.thaumcraft.Research.setAspects("PLATFORM", "sensus 12, arbor 9, motus 6, iter 3, praecantatio 3");
mods.thaumcraft.Research.setComplexity("PLATFORM", 3);

// --- Cursed Spitit Blade
mods.thaumcraft.Research.setConcealed("BLOOD_SWORD", true);
mods.thaumcraft.Infusion.addRecipe("BLOOD_SWORD", <Thaumcraft:ItemSwordThaumium>,
[<gregtech:gt.metaitem.02:29500>, <minecraft:ghast_tear>, <minecraft:rotten_flesh>, <minecraft:porkchop>, <minecraft:fish>, <minecraft:nether_wart>, <gregtech:gt.metaitem.02:29500>, <minecraft:bone>, <minecraft:beef>, <minecraft:blaze_powder>, <minecraft:spider_eye>, <minecraft:chicken>],
"fames 32, humanus 8, spiritus 16, tenebrae 24, telum 16", <ThaumicTinkerer:bloodSword>, 8);
// -
mods.thaumcraft.Research.setAspects("BLOOD_SWORD", "fames 15, telum 12, corpus 9, spiritus 6, tenebrae 3");
mods.thaumcraft.Research.setComplexity("BLOOD_SWORD", 4);
mods.thaumcraft.Warp.addToResearch("BLOOD_SWORD", 3);

// --- Tablet of Necromancy
mods.thaumcraft.Research.setConcealed("SUMMON", true);
mods.thaumcraft.Arcane.addShaped("SUMMON", <ThaumicTinkerer:spawner>, "ordo 75, perditio 75, terra 50", [
[<ore:gemFlawlessRuby>, <Thaumcraft:blockMetalDevice:5>, <ore:gemFlawlessRuby>],
[<Thaumcraft:blockCosmeticSolid>, <ore:plateDenseObsidian>, <Thaumcraft:blockCosmeticSolid>],
[<ore:screwThaumium>, <ore:craftingToolScrewdriver>, <ore:screwThaumium>]]);
// -
mods.thaumcraft.Research.setAspects("SUMMON", "telum 15, bestia 12, praecantatio 9, spiritus 6, terra 3");
mods.thaumcraft.Research.setComplexity("SUMMON", 4);
mods.thaumcraft.Warp.addToResearch("SUMMON", 5);

// --- Wand Focus Efreets Flame
mods.thaumcraft.Arcane.addShaped("FOCUS_SMELT", <ThaumicTinkerer:focusSmelt>, "ignis 16, perditio 12, ordo 12, aer 8", [
[<Thaumcraft:ItemResource:14>, <Thaumcraft:FocusExcavation>, <Thaumcraft:ItemResource:14>],
[<Thaumcraft:ItemResource:1>, <minecraft:furnace>, <Thaumcraft:ItemResource:1>],
[<Thaumcraft:ItemResource:14>, <Thaumcraft:FocusFire>, <Thaumcraft:ItemResource:14>]]);
// -
mods.thaumcraft.Research.setAspects("FOCUS_SMELT", "ignis 15, potentia 12, praecantatio 9, aer 6, terra 3");
mods.thaumcraft.Research.setComplexity("FOCUS_SMELT", 3);

// --- Wand Focus Uprising
mods.thaumcraft.Research.addPrereq("FOCUS_FLIGHT", "FOCUSFIRE", false);
mods.thaumcraft.Infusion.addRecipe("FOCUS_FLIGHT", <Thaumcraft:ItemSwordElemental>,
[<gregtech:gt.metaitem.02:21330>, <EMT:EMTItems:7>, <gregtech:gt.metaitem.01:2532>, <gregtech:gt.metaitem.02:21330>, <EMT:EMTItems:7>, <gregtech:gt.metaitem.01:2532>],
"aer 32, iter 24, motus 32, volatus 24, aer 16", <ThaumicTinkerer:focusFlight>, 6);
// -
mods.thaumcraft.Research.setAspects("FOCUS_FLIGHT", "motus 15, aer 12, praecantatio 9, volatus 6, iter 3");
mods.thaumcraft.Research.setComplexity("FOCUS_FLIGHT", 4);

// --- Wand Focus Distortion
mods.thaumcraft.Research.addPrereq("FOCUS_DEFLECT", "FOCUS_FLIGHT", false);
mods.thaumcraft.Infusion.addRecipe("FOCUS_DEFLECT", <ThaumicTinkerer:focusFlight>,
[<Thaumcraft:ItemResource:10>, <Thaumcraft:blockCosmeticSolid:3>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:ItemResource:10>, <Thaumcraft:blockCosmeticSolid:3>, <Thaumcraft:blockCrystal:4>],
"aer 32, ordo 24, tutamen 32, auram 24, alienis 16", <ThaumicTinkerer:focusDeflect>, 6);
// -
mods.thaumcraft.Research.setAspects("FOCUS_DEFLECT", "alienis 15, praecantatio 12, permutatio 9, auram 6, aer 3");
mods.thaumcraft.Research.setComplexity("FOCUS_DEFLECT", 4);

// --- Wand Focus Ender Rift
mods.thaumcraft.Research.addPrereq("FOCUS_ENDER_CHEST", "ENDERCHEST", false);
mods.thaumcraft.Arcane.addShaped("FOCUS_ENDER_CHEST", <ThaumicTinkerer:focusEnderChest>, "perditio 50, ordo 50", [
[<Thaumcraft:ItemResource:14>, <Thaumcraft:blockMirror>, <Thaumcraft:ItemResource:14>],
[<ore:plateEnderium>, <Thaumcraft:FocusPortableHole>, <ore:plateEnderium>],
[<Thaumcraft:ItemResource:14>, <ore:plateNetherStar>, <Thaumcraft:ItemResource:14>]]);
// -
mods.thaumcraft.Research.setAspects("FOCUS_ENDER_CHEST", "alienis 15, vacuos 12, praecantatio 9, tenebrae 6, terra 3");
mods.thaumcraft.Research.setComplexity("FOCUS_ENDER_CHEST", 4);
mods.thaumcraft.Warp.addToResearch("ANIMATION_TABLET", 3);

// --- Wand Focus Telekinesis
mods.thaumcraft.Infusion.addRecipe("FOCUS_TELEKINESIS", <ThaumicTinkerer:focusFlight>,
[<Thaumcraft:blockCrystal>, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:17355>, <gregtech:gt.metaitem.01:17522>, <Thaumcraft:blockCrystal>, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:17355>, <gregtech:gt.metaitem.01:17522>],
"aer 24, cognitio 32, motus 32, perditio 24, lucrum 16", <ThaumicTinkerer:focusTelekinesis>, 10);
// -
mods.thaumcraft.Research.setAspects("FOCUS_TELEKINESIS", "alienis 15, motus 15, praecantatio 12, cognitio 9, lucrum 6");
mods.thaumcraft.Research.setComplexity("FOCUS_TELEKINESIS", 4);

// --- Wand Focus Dislocation
mods.thaumcraft.Research.addPrereq("FOCUS_DISLOCATION", "FOCUSTRADE", false);
mods.thaumcraft.Infusion.addRecipe("FOCUS_DISLOCATION", <Thaumcraft:FocusTrade>,
[<gregtech:gt.metaitem.02:29500>, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.02:29514>, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.02:29500>, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.02:29514>, <gregtech:gt.metaitem.01:17522>],
"alienis 64, praecantatio 32, tenebrae 32, vacuos 32, vitium 16, permutatio 16 ", <ThaumicTinkerer:focusDislocation>, 10);
// -
mods.thaumcraft.Research.setAspects("FOCUS_DISLOCATION", "alienis 15, permutatio 15, praecantatio 12, tenebrae 9, vacuos 6, vitium 3");
mods.thaumcraft.Research.setComplexity("FOCUS_DISLOCATION", 4);
mods.thaumcraft.Warp.addToResearch("FOCUS_DISLOCATION", 3);

// --- Wand Focus Mending
mods.thaumcraft.Infusion.addRecipe("FOCUS_HEAL", <Thaumcraft:FocusPech>,
[<minecraft:golden_apple>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:17351>, <Thaumcraft:ItemResource:14>, <minecraft:golden_carrot>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:17351>, <Thaumcraft:ItemResource:14>],
"sano 24, spiritus 32, praecantatio 32, victus 24", <ThaumicTinkerer:focusHeal>, 10);
// -
mods.thaumcraft.Research.setAspects("FOCUS_HEAL", "sano 15, victus 15, praecantatio 12, spiritus 9, cognitio 6");
mods.thaumcraft.Research.setComplexity("FOCUS_HEAL", 4);

// --- Osmotic Enchanter
mods.thaumcraft.Research.addPrereq("ENCHANTER", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.addPrereq("ENCHANTER", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("ENCHANTER", true);
mods.thaumcraft.Infusion.addRecipe("ENCHANTER", <minecraft:enchanting_table>,
[<Thaumcraft:blockCosmeticSolid>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <ThaumicTinkerer:spellCloth>, <Thaumcraft:blockCosmeticSolid>, <ThaumicTinkerer:spellCloth>, <gregtech:gt.metaitem.01:17330>, <ThaumicTinkerer:spellCloth>, <Thaumcraft:blockCosmeticSolid>, <ThaumicTinkerer:spellCloth>, <gregtech:gt.metaitem.01:17330>, <Thaumcraft:blockCosmeticSolid>],
"alienis 64, cognitio 64, potentia 64, praecantatio 64, auram 64, vacuos 64 ", <ThaumicTinkerer:enchanter>, 12);
// -
mods.thaumcraft.Research.setAspects("ENCHANTER", "alienis 15, praecantatio 15, auram 12, tenebrae 12, vacuos 9, cognitio 6, terra 3");
mods.thaumcraft.Research.setComplexity("ENCHANTER", 4);
mods.thaumcraft.Warp.addToResearch("ENCHANTER", 3);

// --- Spellbounding Cloth
mods.thaumcraft.Research.addPrereq("SPELL_CLOTH", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("SPELL_CLOTH", true);
mods.thaumcraft.Crucible.addRecipe("SPELL_CLOTH", <ThaumicTinkerer:spellCloth>, <Thaumcraft:ItemResource:7>, "perditio 16, praecantatio 16, permutatio 8, alienis 8");
// -
mods.thaumcraft.Research.setAspects("SPELL_CLOTH", "praecantatio 12, pannus 9, auram 6, alienis 3");
mods.thaumcraft.Research.setComplexity("SPELL_CLOTH", 3);

// --- Talisman of Withhold
mods.thaumcraft.Infusion.addRecipe("XP_TALISMAN", <Thaumcraft:ItemBaubleBlanks>, 
[<Thaumcraft:ItemZombieBrain>, <gregtech:gt.metaitem.01:17522>, <Thaumcraft:ItemZombieBrain>, <gregtech:gt.metaitem.01:17086>, <Thaumcraft:ItemZombieBrain>, <gregtech:gt.metaitem.01:17522>, <Thaumcraft:ItemZombieBrain>, <gregtech:gt.metaitem.01:17500>],
"bestia 24, lucrum 32, machina 16, permutatio 16, humanus 8", <ThaumicTinkerer:xpTalisman>, 8);
// -
mods.thaumcraft.Research.setAspects("XP_TALISMAN", "lucrum 15, praecantatio 12, humanus 9, auram 6, machina 3");
mods.thaumcraft.Research.setComplexity("XP_TALISMAN", 4);

// --- Helmet of Revealing
mods.thaumcraft.Arcane.addShaped("REVEALING_HELM", <ThaumicTinkerer:revealingHelm>, "aer 35, aqua 35, terra 35, ignis 35, ordo 35, perditio 35", [
[<ore:screwThaumium>, <ore:craftingToolScrewdriver>, <ore:screwThaumium>],
[<ore:plateThaumium>, <Thaumcraft:ItemGoggles>, <ore:plateThaumium>],
[null, <Thaumcraft:ItemHelmetThaumium>, null]]);
// -
mods.thaumcraft.Research.setAspects("REVEALING_HELM", "tutamen 15, auram 12, praecantatio 9, metallum 6, sensus 3");
mods.thaumcraft.Research.setComplexity("REVEALING_HELM", 4);

// --- Enchantment: Ascet Boost
mods.thaumcraft.Research.setConcealed("TTENCH_ASCENT_BOOST", true);
mods.thaumcraft.Research.setAspects("TTENCH_ASCENT_BOOST", "aer 15, motus 12, praecantatio 9, auram 6, tempus 3");
mods.thaumcraft.Research.setComplexity("TTENCH_ASCENT_BOOST", 3);

// --- Enchantment: Slow Fall
mods.thaumcraft.Research.setConcealed("TTENCH_SLOW_FALL", true);
mods.thaumcraft.Research.setAspects("TTENCH_SLOW_FALL", "aer 15, motus 12, praecantatio 9, auram 6, tempus 3");
mods.thaumcraft.Research.setComplexity("TTENCH_SLOW_FALL", 3);

// --- Enchantment: Flaming Touch
mods.thaumcraft.Research.setConcealed("TTENCH_AUTO_SMELT", true);
mods.thaumcraft.Research.setAspects("TTENCH_AUTO_SMELT", "ignis 15, perditio 12, praecantatio 9, auram 6, metallum 3");
mods.thaumcraft.Research.setComplexity("TTENCH_AUTO_SMELT", 3);

// --- Enchantment: Disintegrate
mods.thaumcraft.Research.setConcealed("TTENCH_DESINTEGRATE", true);
mods.thaumcraft.Research.setAspects("TTENCH_DESINTEGRATE", "vacuos 15, perditio 12, praecantatio 9, auram 6, tempus 3");
mods.thaumcraft.Research.setComplexity("TTENCH_DESINTEGRATE", 3);

// --- Enchantment: Quick Draw
mods.thaumcraft.Research.setConcealed("TTENCH_QUICK_DRAW", true);
mods.thaumcraft.Research.setAspects("TTENCH_QUICK_DRAW", "telum 15, sensus 12, praecantatio 9, auram 6, motus 3");
mods.thaumcraft.Research.setComplexity("TTENCH_QUICK_DRAW", 3);

// --- Enchantment: Vampirism
mods.thaumcraft.Research.setConcealed("TTENCH_VAMPIRISM", true);
mods.thaumcraft.Research.setAspects("TTENCH_VAMPIRISM", "fames 15, telum 12, praecantatio 9, auram 6, lucrum 3");
mods.thaumcraft.Research.setComplexity("TTENCH_VAMPIRISM", 3);

// --- Enchantment: Pounce
mods.thaumcraft.Research.setConcealed("TTENCH_POUNCE", true);
mods.thaumcraft.Research.setAspects("TTENCH_POUNCE", "aer 15, ordo 15, tutamen 12, praecantatio 9, auram 6, volatus 3");
mods.thaumcraft.Research.setComplexity("TTENCH_POUNCE", 4);

// --- Enchantment: Shockwave
mods.thaumcraft.Research.setConcealed("TTENCH_SHOCKWAVE", true);
mods.thaumcraft.Research.setAspects("TTENCH_SHOCKWAVE", "aer 15, perditio 15, tutamen 12, praecantatio 9, auram 6, volatus 3");
mods.thaumcraft.Research.setComplexity("TTENCH_SHOCKWAVE", 4);

// --- Enchantment: Tunnel
mods.thaumcraft.Research.setConcealed("TTENCH_TUNNEL", true);
mods.thaumcraft.Research.setAspects("TTENCH_TUNNEL", "terra 15, ordo 15, instrumentum 12, praecantatio 9, auram 6, perfodio 3");
mods.thaumcraft.Research.setComplexity("TTENCH_TUNNEL", 4);

// --- Enchantment: Shatter
mods.thaumcraft.Research.setConcealed("TTENCH_SHATTER", true);
mods.thaumcraft.Research.setAspects("TTENCH_SHATTER", "terra 15, perditio 15, instrumentum 12, praecantatio 9, auram 6, perfodio 3");
mods.thaumcraft.Research.setComplexity("TTENCH_SHATTER", 4);

// --- Enchantment: Focused Strikes
mods.thaumcraft.Research.setConcealed("TTENCH_FOCUSED", true);
mods.thaumcraft.Research.setAspects("TTENCH_FOCUSED", "ordo 15, telum 15, praecantatio 12, alienis 9, auram 6, bestia 3");
mods.thaumcraft.Research.setComplexity("TTENCH_FOCUSED", 4);

// --- Enchantment: Dispersed Strikes
mods.thaumcraft.Research.setConcealed("TTENCH_DISPERSED", true);
mods.thaumcraft.Research.setAspects("TTENCH_DISPERSED", "perditio 15, telum 15, praecantatio 12, alienis 9, auram 6, bestia 3");
mods.thaumcraft.Research.setComplexity("TTENCH_DISPERSED", 4);

// --- Enchantment: Valiance
mods.thaumcraft.Research.setConcealed("TTENCH_VALIANCE", true);
mods.thaumcraft.Research.setAspects("TTENCH_VALIANCE", "sano 15, telum 15, praecantatio 12, alienis 9, auram 6, bestia 3");
mods.thaumcraft.Research.setComplexity("TTENCH_VALIANCE", 4);

// --- Enchantment: Final Strike
mods.thaumcraft.Research.setConcealed("TTENCH_FINAL", true);
mods.thaumcraft.Research.setAspects("TTENCH_FINAL", "ordo 15, perditio 15, telum 15, praecantatio 12, alienis 9, auram 6, superbia 3");
mods.thaumcraft.Research.setComplexity("TTENCH_FINAL", 4);







// --- Compressor Recipes ---



// --- Dark Quartz Block
Compressor.addRecipe(<ThaumicTinkerer:darkQuartz>, <ThaumicTinkerer:darkQuartzItem> * 4);

// --- Stone Pressure Plate
CuttingSaw.addRecipe(<ThaumicTinkerer:darkQuartzSlab> * 2, null, <ThaumicTinkerer:darkQuartz>, <liquid:water> * 5, 100, 8);
// -
CuttingSaw.addRecipe(<ThaumicTinkerer:darkQuartzSlab> * 2, null, <ThaumicTinkerer:darkQuartz>, <liquid:ic2distilledwater> * 4, 100, 8);
// -
CuttingSaw.addRecipe(<ThaumicTinkerer:darkQuartzSlab> * 2, null, <ThaumicTinkerer:darkQuartz>, <liquid:lubricant> * 1, 50, 8);



// --- Percission Laser Recipes



// --- Chiseld Black Quartz Block
PrecisionLaser.addRecipe(<ThaumicTinkerer:darkQuartz:1>, <gregtech:gt.metaitem.01:24506>, <ThaumicTinkerer:darkQuartz>, 50, 16);
// -
PrecisionLaser.addRecipe(<ThaumicTinkerer:darkQuartz:1>, <gregtech:gt.metaitem.01:24515>, <ThaumicTinkerer:darkQuartz>, 50, 16);
// -
PrecisionLaser.addRecipe(<ThaumicTinkerer:darkQuartz:1>, <gregtech:gt.metaitem.01:24545>, <ThaumicTinkerer:darkQuartz>, 50, 16);
// -
PrecisionLaser.addRecipe(<ThaumicTinkerer:darkQuartz:1>, <gregtech:gt.metaitem.01:24890>, <ThaumicTinkerer:darkQuartz>, 50, 16);




// --- Refresh Recipese --- 




// --- Transvector Interface
mods.thaumcraft.Research.refreshResearchRecipe("INTERFACE");

// --- Transvector Dislocator
mods.thaumcraft.Research.refreshResearchRecipe("DISLOCATOR");

// --- Gaseous Illuminea
mods.thaumcraft.Research.refreshResearchRecipe("GASEOUS_LIGHT");

// --- Gaseous Tenebrae
mods.thaumcraft.Research.refreshResearchRecipe("GASEOUS_SHADOW");

// --- Fume Dissipator
mods.thaumcraft.Research.refreshResearchRecipe("GAS_REMOVER");

// --- Hyper Energetic Nitor
mods.thaumcraft.Research.refreshResearchRecipe("BRIGHT_NITOR");

// --- Ignis Imbued Fire
mods.thaumcraft.Research.refreshResearchRecipe("FIRE_IGNIS");

// --- Water Imbued Water
mods.thaumcraft.Research.refreshResearchRecipe("FIRE_AQUA");

// --- Earth Imbued Earth
mods.thaumcraft.Research.refreshResearchRecipe("FIRE_TERRA");

// --- Order Imbued Order
mods.thaumcraft.Research.refreshResearchRecipe("FIRE_ORDO");

// --- Air Imbued Air
mods.thaumcraft.Research.refreshResearchRecipe("FIRE_AER");

// --- Chaos Imbued Perditio
mods.thaumcraft.Research.refreshResearchRecipe("FIRE_PERDITIO");

// --- Essentia Funnel
mods.thaumcraft.Research.refreshResearchRecipe("FUNNEL");

// --- Thaumic Restorer
mods.thaumcraft.Research.refreshResearchRecipe("REPAIRER");

// --- Copereal and Kinetic Attractor, Soul Mauld
mods.thaumcraft.Research.refreshResearchRecipe("MAGNETS");

// --- Dynamism Tablet
mods.thaumcraft.Research.refreshResearchRecipe("ANIMATION_TABLET");

// --- Levitational Locomotive and Relay
mods.thaumcraft.Research.refreshResearchRecipe("LEVITATOR_LOCOMOTIVE");

// --- Talisman of Remedium
mods.thaumcraft.Research.refreshResearchRecipe("CLEANSING_TALISMAN");

// --- Ethereal Platform
mods.thaumcraft.Research.refreshResearchRecipe("PLATFORM");

// --- Cursed Spitit Blade
mods.thaumcraft.Research.refreshResearchRecipe("BLOOD_SWORD");

// --- Tablet of Necromancy
mods.thaumcraft.Research.refreshResearchRecipe("SUMMON");

// --- Wand Focus Efreets Flame
mods.thaumcraft.Research.refreshResearchRecipe("FOCUS_SMELT");

// --- Wand Focus Uprising
mods.thaumcraft.Research.refreshResearchRecipe("FOCUS_FLIGHT");

// --- Wand Focus Distortion
mods.thaumcraft.Research.refreshResearchRecipe("FOCUS_DEFLECT");

// --- Wand Focus Ender Rift
mods.thaumcraft.Research.refreshResearchRecipe("FOCUS_ENDER_CHEST");

// --- Wand Focus Telekinesis
mods.thaumcraft.Research.refreshResearchRecipe("FOCUS_TELEKINESIS");

// --- Wand Focus Dislocation
mods.thaumcraft.Research.refreshResearchRecipe("FOCUS_DISLOCATION");

// --- Wand Focus Mending
mods.thaumcraft.Research.refreshResearchRecipe("FOCUS_HEAL");

// --- Osmotic Enchanter
mods.thaumcraft.Research.refreshResearchRecipe("ENCHANTER");

// --- Spellbounding Cloth
mods.thaumcraft.Research.refreshResearchRecipe("SPELL_CLOTH");

// --- Talisman of Withhold
mods.thaumcraft.Research.refreshResearchRecipe("XP_TALISMAN");

// --- Helmet of Revealing
mods.thaumcraft.Research.refreshResearchRecipe("REVEALING_HELM");

// --- Enchantment: Ascet Boost
mods.thaumcraft.Research.refreshResearchRecipe("TTENCH_ASCENT_BOOST");

// --- Enchantment: Slow Fall
mods.thaumcraft.Research.refreshResearchRecipe("TTENCH_SLOW_FALL");

// --- Enchantment: Flaming Touch
mods.thaumcraft.Research.refreshResearchRecipe("TTENCH_AUTO_SMELT");

// --- Enchantment: Disintegrate
mods.thaumcraft.Research.refreshResearchRecipe("TTENCH_DESINTEGRATE");

// --- Enchantment: Quick Draw
mods.thaumcraft.Research.refreshResearchRecipe("TTENCH_QUICK_DRAW");

// --- Enchantment: Vampirism
mods.thaumcraft.Research.refreshResearchRecipe("TTENCH_VAMPIRISM");

// --- Enchantment: Pounce
mods.thaumcraft.Research.refreshResearchRecipe("TTENCH_POUNCE");

// --- Enchantment: Shockwave
mods.thaumcraft.Research.refreshResearchRecipe("TTENCH_SHOCKWAVE");

// --- Enchantment: Tunnel
mods.thaumcraft.Research.refreshResearchRecipe("TTENCH_TUNNEL");

// --- Enchantment: Shatter
mods.thaumcraft.Research.refreshResearchRecipe("TTENCH_SHATTER");

// --- Enchantment: Focused Strikes
mods.thaumcraft.Research.refreshResearchRecipe("TTENCH_FOCUSED");

// --- Enchantment: Dispersed Strikes
mods.thaumcraft.Research.refreshResearchRecipe("TTENCH_DISPERSED");

// --- Enchantment: Valiance
mods.thaumcraft.Research.refreshResearchRecipe("TTENCH_VALIANCE");

// --- Enchantment: Final Strike
mods.thaumcraft.Research.refreshResearchRecipe("TTENCH_FINAL");