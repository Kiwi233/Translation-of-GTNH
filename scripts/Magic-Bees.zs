// --- Creted by DreamMasterXXL ---


// --- Imports ---

import mods.gregtech.Assembler;
import mods.gregtech.Extruder;
import mods.gregtech.Mixer;

import mods.nei.NEI;

// --- Hide items ---
NEI.hide(<MagicBees:capsule.magic:*>);
NEI.hide(<MagicBees:capsule.void:*>);

// --- Remove Recipes ---


// --- Air Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard>);

// --- Water Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard:1>);

// --- Fire Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard:2>);

// --- Earth Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard:3>);

// --- Order Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard:4>);

// --- Perdito Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard:5>);

// --- Thaumaturges Backpach
recipes.remove(<MagicBees:backpack.thaumaturgeT1>);

// --- Thaumaturges Backpach Woven
mods.forestry.Carpenter.removeRecipe(<MagicBees:backpack.thaumaturgeT2>);

// --- Magic Capsule
recipes.remove(<MagicBees:capsule.magic>);

// --- Void Capsular
recipes.remove(<MagicBees:capsule.void>);

// --- Dimensional Singularity
recipes.remove(<MagicBees:miscResources:17>);
// -
mods.thaumcraft.Infusion.removeRecipe(<MagicBees:miscResources:17>);

// --- Bee Collectors Jar
recipes.remove(<MagicBees:effectJar>);

// --- Essence of False Life
recipes.remove(<MagicBees:miscResources:7>);
// -
mods.thaumcraft.Crucible.removeRecipe(<MagicBees:miscResources:7>);

// --- Essence of a Shallow Grave
recipes.remove(<MagicBees:miscResources:8>);
// -
mods.thaumcraft.Crucible.removeRecipe(<MagicBees:miscResources:8>);

// --- Essence of Lost of Time
recipes.remove(<MagicBees:miscResources:9>);
// -
mods.thaumcraft.Crucible.removeRecipe(<MagicBees:miscResources:9>);

// --- Essence of Everlasting Durability
recipes.remove(<MagicBees:miscResources:10>);
// -
mods.thaumcraft.Crucible.removeRecipe(<MagicBees:miscResources:10>);

// --- Essence of Scornful Oblivion
recipes.remove(<MagicBees:miscResources:11>);
// -
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:miscResources:11>);

// --- Essence of Fickle Permanence
recipes.remove(<MagicBees:miscResources:12>);
// -
mods.thaumcraft.Crucible.removeRecipe(<MagicBees:miscResources:12>);

// --- Magic Apiary
recipes.remove(<MagicBees:magicApiary>);

// --- Magic Frame
recipes.remove(<MagicBees:frameMagic>);
// -
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:frameMagic>);

// --- Resilient Frame
recipes.remove(<MagicBees:frameResilient>);

// --- Gentle Frame
recipes.remove(<MagicBees:frameGentle>);

// --- Metabolic Frame
recipes.remove(<MagicBees:frameMetabolic>);

// --- Necrotic Frame
recipes.remove(<MagicBees:frameNecrotic>);

// --- Temporal Frame
recipes.remove(<MagicBees:frameTemporal>);

// --- Oblivion Frame
recipes.remove(<MagicBees:frameOblivion>);

// --- Concentrated Compound
recipes.remove(<MagicBees:miscResources:2>);

// --- Wither Skeleton Skull Fragment
recipes.remove(<MagicBees:miscResources:4>);

// --- Draconis Chunk
recipes.remove(<MagicBees:miscResources:6>);

// --- Vis Apiary Booster
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:visAuraProvider>);

// --- Thaumic Scoop
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:item.thaumiumScoop>);

// --- Void Scoop
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:item.voidScoop>);

// --- Thaumic Grafter
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:item.thaumiumGrafter>);

// --- Void Grafter
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:item.voidGrafter>);

// --- Jade Mood Dail
recipes.remove(<MagicBees:moonDial>);

// --- Mysterious Magnets
recipes.remove(<MagicBees:magnet:*>);

// --- Enchanted Earth
recipes.remove(<MagicBees:magicbees.enchantedEarth>);


// --- Add Recipes ---


// --- Small Pile of Aer Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1540>, [<MagicBees:miscResources:18>]);

// --- Small Pile of Aqua Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1543>, [<MagicBees:miscResources:19>]);

// --- Small Pile of Ignis Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1541>, [<MagicBees:miscResources:20>]);

// --- Small Pile of Terra Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1542>, [<MagicBees:miscResources:21>]);

// --- Small Pile of Order Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1545>, [<MagicBees:miscResources:22>]);

// --- Small Pile of Perdito Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1544>, [<MagicBees:miscResources:23>]);

// --- Thaumaturges Backpach
recipes.addShaped(<MagicBees:backpack.thaumaturgeT1>, [
[<harvestcraft:wovencottonItem>, <ore:gemAmber>, <harvestcraft:wovencottonItem>],
[<ore:itemLeather>, <ore:gemAmber>, <ore:itemLeather>],
[<ore:itemLeather>, <Backpack:tannedLeather>, <ore:itemLeather>]]);
// - 
recipes.addShapeless(<MagicBees:backpack.thaumaturgeT1>, [<MagicBees:backpack.thaumaturgeT1>]);

// --- Thaumaturges Backpach Woven
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 5000, 
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
<MagicBees:backpack.thaumaturgeT1>, <MagicBees:backpack.thaumaturgeT2>);

// --- Mysterious Magnet Level 0
recipes.addShaped(<MagicBees:magnet>, [
[<ore:craftingToolWrench>, <ore:plateIron>, <ore:screwSteelMagnetic>],
[<minecraft:compass>, <MagicBees:miscResources:17>, <minecraft:compass>],
[<ore:screwSteelMagnetic>, <ore:gemExquisiteDiamond>, <ore:craftingToolScrewdriver>]]);

// --- Magic Apiary
mods.thaumcraft.Research.addResearch("MAGICAPIARY", "MAGICBEES", "praecantatio 15, sano 12, ignis 9, lucrum 6", 1, 7, 4, <MagicBees:magicApiary>);
game.setLocalization("tc.research_name.MAGICAPIARY", "\u9b54\u6cd5\u8702\u7bb1");
game.setLocalization("tc.research_text.MAGICAPIARY", "[MB]\u9b54\u6cd5\u8702\u7bb1.");
mods.thaumcraft.Research.addPrereq("MAGICAPIARY", "MB_DimensionalSingularity", false);
mods.thaumcraft.Research.setConcealed("MAGICAPIARY", true);
mods.thaumcraft.Research.setRound("MAGICAPIARY", true);
mods.thaumcraft.Research.addPage("MAGICAPIARY", "MagicBees.research_page.MAGICAPIARY");
game.setLocalization("MagicBees.research_page.MAGICAPIARY", "\u9b54\u6cd5\u8702\u7bb1\u548c\u4e00\u822c\u7684\u8702\u7bb1\u5de5\u4f5c\u65b9\u5f0f\u5341\u5206\u76f8\u4f3c,\u4e00\u81f4\u7684\u6d3b\u52a8\u8303\u56f4\u3001\u7a81\u53d8\u57fa\u6570\u3001\u5bff\u547d\u548c\u6388\u7c89\u57fa\u6570,0.9\u7684\u751f\u4ea7\u57fa\u6570,\u4ee5\u53ca0.8\u7684\u57fa\u56e0\u8870\u9000. 
\u5f53\u4efb\u4f55\u7c7b\u578b\u7684\u8702\u7bb1\u52a0\u901f\u5668\u6446\u653e\u5728\u5468\u56f4\u65f6,\u8702\u7bb1\u5c06\u4f1a\u6d88\u8017\u8981\u7d20\u6765\u4ee52(\u62161/2)\u500d\u7684\u901f\u5ea6\u5de5\u4f5c,\u4ece\u5de6\u5230\u53c8\u7684\u987a\u5e8f\u662f\u57fa\u56e0\u7a81\u53d8\u3001\u6b7b\u4ea1\u7387\u3001\u4ea7\u91cf.
\u542f\u7528\u6b7b\u4ea1\u7387\u5c06\u4f1a\u5bfc\u81f4\u5bff\u547d\u5468\u671f\u51cf\u534a,\u9b54\u6cd5\u8702\u7bb1\u5728\u4f60\u60f3\u6742\u4ea4\u5e76\u4e14\u65e0\u6cd5\u7528\u6e6e\u706d\u6846\u67b6\u7684\u65f6\u5019\u5f88\u6709\u7528");
mods.thaumcraft.Infusion.addRecipe("MAGICAPIARY", <Forestry:apiculture>, 
[<MagicBees:wax>, <MagicBees:wax:1>, <MagicBees:wax:2>, <MagicBees:pollen>, <MagicBees:pollen:1>], 
"praecantatio 75, sano 75, ignis 50, lucrum 50, exanimis 25, herba 20", <MagicBees:magicApiary>, 3);
mods.thaumcraft.Research.addInfusionPage("MAGICAPIARY", <MagicBees:magicApiary>);
mods.thaumcraft.Warp.addToResearch("MAGICAPIARY", 2);

// --- Vis Apiary Booster
mods.thaumcraft.Research.moveResearch("MB_VisAuraProvider", "MAGICBEES",  -3 as int, 7);
mods.thaumcraft.Research.setRound("MB_VisAuraProvider", true);
mods.thaumcraft.Research.addPrereq("MB_VisAuraProvider", "MB_DimensionalSingularity", false);
mods.thaumcraft.Research.setAspects("MB_VisAuraProvider", "lucrum 15, metallum 12, vitreus 12, ordo 9, motus 6, machina 3");
mods.thaumcraft.Research.setComplexity("MB_VisAuraProvider", 4);
mods.thaumcraft.Research.setConcealed("MB_VisAuraProvider", true);
mods.thaumcraft.Warp.addToResearch("MB_VisAuraProvider", 2);
mods.thaumcraft.Research.clearPages("MB_VisAuraProvider");
mods.thaumcraft.Research.addPage("MB_VisAuraProvider", "tc.research_page.MB_VisAuraProvider.1");
mods.thaumcraft.Arcane.addShaped("MB_VisAuraProvider", <MagicBees:visAuraProvider>, "ordo 75, aqua 75, aer 75, perditio 75", [
[<MagicBees:pollen:1>, <Thaumcraft:blockWoodenDevice:5>, <MagicBees:pollen>],
[<Thaumcraft:blockWoodenDevice:5>, <Thaumcraft:blockMetalDevice:2>, <Thaumcraft:blockWoodenDevice:5>],
[<gregtech:gt.metaitem.02:23086>, <gregtech:gt.blockmachines:4182>, <gregtech:gt.metaitem.02:23086>]]);
mods.thaumcraft.Research.addArcanePage("MB_VisAuraProvider", <MagicBees:visAuraProvider>);

// --- Concentrated Compound
mods.thaumcraft.Research.addResearch("CONCENTRATEDCOMPOUND", "MAGICBEES", "messis 15, sano 12, vitreus 9, perditio 6", 2, -3 as int, 4, <MagicBees:miscResources:2>);
game.setLocalization("tc.research_name.CONCENTRATEDCOMPOUND", "\u6d53\u7f29\u590d\u5408\u7269");
game.setLocalization("tc.research_text.CONCENTRATEDCOMPOUND", "[MB]\u6d53\u7f29\u590d\u5408\u7269.");
mods.thaumcraft.Research.addPrereq("CONCENTRATEDCOMPOUND", "MB_Root", false);
mods.thaumcraft.Research.addPrereq("CONCENTRATEDCOMPOUND", "MB_EssenceLife", false);
mods.thaumcraft.Research.setConcealed("CONCENTRATEDCOMPOUND", true);
mods.thaumcraft.Research.addPage("CONCENTRATEDCOMPOUND", "MagicBees.research_page.CONCENTRATEDCOMPOUND");
game.setLocalization("MagicBees.research_page.CONCENTRATEDCOMPOUND", "\u78f7\u7070\u6d53\u7f29\u590d\u5408\u7269");
mods.thaumcraft.Crucible.addRecipe("CONCENTRATEDCOMPOUND", <MagicBees:miscResources:2>, <gregtech:gt.metaitem.01:8530>, "messis 6, vitreus 3");
mods.thaumcraft.Research.addCruciblePage("CONCENTRATEDCOMPOUND", <MagicBees:miscResources:2>);

// --- Essence of false Life
mods.thaumcraft.Research.clearPages("MB_EssenceLife");
mods.thaumcraft.Research.addPage("MB_EssenceLife", "tc.research_page.MB_EssenceLife.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceLife", <MagicBees:miscResources:7>, <minecraft:red_flower>, "metallum 16, permutatio 16, herba 16, terra 16");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceLife", <MagicBees:miscResources:7>);
mods.thaumcraft.Research.setAspects("MB_EssenceLife", "metallum 12, permutatio 9, herba 6, terra 3");
mods.thaumcraft.Research.setComplexity("MB_EssenceLife", 3);

// --- Essence of a Shallow Grave
mods.thaumcraft.Research.clearPages("MB_EssenceDeath");
mods.thaumcraft.Research.addPage("MB_EssenceDeath", "tc.reseacrh_page.MB_EssenceDeath.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceDeath", <MagicBees:miscResources:8>, <minecraft:rotten_flesh>, "mortuus 16, perditio 16, spiritus 16, exanimis 16");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceDeath", <MagicBees:miscResources:8>);
mods.thaumcraft.Research.setAspects("MB_EssenceDeath", "mortuus 12, perditio 9, spiritus 6, exanimis 3");
mods.thaumcraft.Research.setComplexity("MB_EssenceDeath", 3);

// --- Essence of Lost Time
mods.thaumcraft.Research.clearPages("MB_EssenceTime");
mods.thaumcraft.Research.addPage("MB_EssenceTime", "tc.research_page.MB_EssenceTime.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceTime", <MagicBees:miscResources:9>, <minecraft:clock>, "ordo 16, vacuos 16, vinculum 16, tempus 16");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceTime", <MagicBees:miscResources:9>);
mods.thaumcraft.Research.setAspects("MB_EssenceTime", "ordo 12, vacuos 9, vinculum 6, tempus 3");
mods.thaumcraft.Research.setComplexity("MB_EssenceTime", 3);

// --- Essence of Everlasting  Durability
mods.thaumcraft.Research.clearPages("MB_EssenceArmor");
mods.thaumcraft.Research.addPage("MB_EssenceArmor", "tc.research_page.MB_EssenceArmor.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceArmor", <MagicBees:miscResources:10>, <minecraft:iron_chestplate>, "tutamen 16, praecantatio 16, metallum 16, fabrico 16");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceArmor", <MagicBees:miscResources:10>);
mods.thaumcraft.Research.setAspects("MB_EssenceArmor", "tutamen 12, praecantatio 9, metallum 6, fabrico 3");
mods.thaumcraft.Research.setComplexity("MB_EssenceArmor", 3);

// --- Essence of Fickle Permanence
mods.thaumcraft.Research.clearPages("MB_EssenceUnstable");
mods.thaumcraft.Research.addPage("MB_EssenceUnstable", "tc.research_page.MB_EssenceUnstable.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceUnstable", <MagicBees:miscResources:12>, <MagicBees:propolis>, "perditio 16, permutatio 16, limus 16, potentia 16");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceUnstable", <MagicBees:miscResources:12>);
mods.thaumcraft.Research.setAspects("MB_EssenceUnstable", "perditio 12, permutatio 9, limus 6, potentia 3");
mods.thaumcraft.Research.setComplexity("MB_EssenceUnstable", 3);

// --- Dimensional Singularity
mods.thaumcraft.Research.clearPages("MB_DimensionalSingularity");
mods.thaumcraft.Research.addPrereq("MB_DimensionalSingularity", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("MB_DimensionalSingularity", true);
mods.thaumcraft.Research.addPage("MB_DimensionalSingularity", "tc.research_page.MB_DimensionalSingularity.1");
mods.thaumcraft.Infusion.addRecipe("MB_DimensionalSingularity", <minecraft:gold_block>, 
[<MagicBees:propolis>, <minecraft:ender_eye>, <MagicBees:propolis>, <minecraft:ender_eye>, <MagicBees:propolis>,  <minecraft:ender_eye>],
" praecantatio 24, permutatio 24, alienis 16, tenebrae 16", <MagicBees:miscResources:17>, 6);
mods.thaumcraft.Research.addInfusionPage("MB_DimensionalSingularity", <MagicBees:miscResources:17>);
mods.thaumcraft.Research.setAspects("MB_DimensionalSingularity", "perditio 15, permutatio 12, limus 9, potentia 6");
mods.thaumcraft.Research.setComplexity("MB_DimensionalSingularity", 3);

// --- Essence of Scornful Oblivion
mods.thaumcraft.Research.moveResearch("MB_EssenceOblivion", "MAGICBEES", -7, 4);
mods.thaumcraft.Research.clearPages("MB_EssenceOblivion");
mods.thaumcraft.Research.addPage("MB_EssenceOblivion", "tc.research_page.MB_EssenceOblivion.1");
mods.thaumcraft.Infusion.addRecipe("MB_EssenceOblivion", <minecraft:dragon_egg>, [<MagicBees:miscResources:17>, <MagicBees:miscResources:17>, <MagicBees:miscResources:17>],  " alienis 100, praecantatio 100, lucrum 75, bestia 75", <MagicBees:miscResources:11>, 8);
mods.thaumcraft.Research.addInfusionPage("MB_EssenceOblivion", <MagicBees:miscResources:11>);
mods.thaumcraft.Research.setAspects("MB_EssenceOblivion", "alienis 5, praecantatio 5, lucrum 5, bestia 5");
mods.thaumcraft.Research.setComplexity("MB_EssenceOblivion", 3);

// --- Magic Frame
mods.thaumcraft.Research.moveResearch("MB_FrameMagic", "MAGICBEES", -4 as int, 0);
mods.thaumcraft.Research.addPrereq("MB_FrameMagic", "MB_Root", false);
mods.thaumcraft.Research.setConcealed("MB_FrameMagic", true);
mods.thaumcraft.Research.clearPages("MB_FrameMagic");
mods.thaumcraft.Research.addPage("MB_FrameMagic", "tc.research_page.MB_FrameMagic.1");
mods.thaumcraft.Arcane.addShaped("MB_FrameMagic", <MagicBees:frameMagic>, "ordo 8, terra 8, aer 8, perditio 8, ignis 8, aqua 8", [
[<ore:screwSteel>, <MagicBees:wax:1>, <ore:screwSteel>],
[<MagicBees:wax>, <Forestry:frameImpregnated>, <MagicBees:wax:2>],
[<ore:screwSteel>, <Thaumcraft:ItemResource:7>, <ore:screwSteel>]]);
mods.thaumcraft.Research.addArcanePage("MB_FrameMagic", <MagicBees:frameMagic>);
mods.thaumcraft.Research.setAspects("MB_FrameMagic", "ordo 15, terra 12, aer 9, perditio 6");
mods.thaumcraft.Research.setComplexity("MB_FrameMagic", 4);

// --- Gentle Frame
mods.thaumcraft.Research.addResearch("GENTLEFRAME", "MAGICBEES", "victus 15, instrumentum 15, aer 12, ignis 9, terra 6, aqua 3", -7 as int, 2, 4, <MagicBees:frameGentle>);
game.setLocalization("tc.research_name.GENTLEFRAME", "\u67d4\u6027\u6846\u67b6");
game.setLocalization("tc.research_text.GENTLEFRAME", "[MB]\u751f\u7269\u9b54\u6cd5\u6846\u67b6");
mods.thaumcraft.Research.addPrereq("GENTLEFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("GENTLEFRAME", "MB_EssenceLife");
mods.thaumcraft.Research.setConcealed("GENTLEFRAME", true);
mods.thaumcraft.Research.addPage("GENTLEFRAME", "MagicBees.research_page.GENTLEFRAME");
game.setLocalization("MagicBees.research_page.GENTLEFRAME", "\u67d4\u6027\u6846\u67b6\u662f\u4e00\u4e2a\u5728\u8702\u7bb1\u5185(\u7ec4)\u4f7f\u7528\u7684\u7269\u54c1,\u4f1a\u589e\u52a0\u8702\u540e\u7684\u5bff\u547d\u548c\u4ea7\u91cf\u4f46\u4f1a\u964d\u4f4e\u7a81\u53d8\u51e0\u7387.
\u67d4\u6027\u6846\u67b6\u6709200\u7684\u8010\u4e45,\u6bd4\u666e\u901a\u7684\u6846\u67b6\u5c11.
\u67d4\u6027\u6846\u67b6\u4f7f\u871c\u8702\u7684\u5bff\u547d\u5ef6\u957f50%, \u4ea7\u91cf\u63d0\u9ad840%.\u7a81\u53d8\u7387\u964d\u4f4e30%,\u4f7f\u871c\u8702\u4fdd\u6301\u5176\u521d\u59cb\u7a81\u53d8\u7387\u768470%.
\u968f\u7740\u6bcf\u4e2a\u8010\u4e45\u4f7f\u7528/\u871c\u8702\u5468\u671f, \u67d4\u6027\u6846\u67b6\u5c06\u4f1a\u6d88\u8017\u9644\u8fd1\u7684\u4e00\u4e2a\u7075\u6c14\u8282\u70b9. \u53e6\u5916,\u6cbb\u6108\u4e0e\u751f\u547d\u5492\u6ce2\u5c06\u4f1a\u6ce8\u5165\u5230\u7075\u6c14\u8282\u70b9\u4e2d.
\u5728\u8702\u7bb1\u7ec4\u7ed3\u6784\u4e2d,\u53ef\u4ee5\u52a0\u5165\u8702\u7bb1\u7ec4\u6846\u67b6\u680f(\u6216\u6846\u67b6\u680f)\u6765\u4f7f\u7528\u6b64\u6846\u67b6.");
mods.thaumcraft.Arcane.addShaped("GENTLEFRAME", <MagicBees:frameGentle>, "ordo 16, terra 16, aer 16, perditio 16, ignis 16, aqua 16", [
[<ore:screwAluminium>, <MagicBees:miscResources:7>, <ore:screwAluminium>],
[<MagicBees:miscResources:18>, <MagicBees:frameMagic>, <MagicBees:miscResources:18>],
[<ore:screwAluminium>, <MagicBees:miscResources:18>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("GENTLEFRAME", <MagicBees:frameGentle>);

// --- Resilient Frame
mods.thaumcraft.Research.addResearch("RESILIENTFRAME", "MAGICBEES", "tutamen 15, pannus 15, aer 12, ignis 9, terra 6, aqua 3", -7 as int, 1, 4, <MagicBees:frameResilient>);
game.setLocalization("tc.research_name.RESILIENTFRAME", "\u5f39\u6027\u6846\u67b6");
game.setLocalization("tc.research_text.RESILIENTFRAME", "[MB]\u9b54\u6cd5\u4ea7\u7269\u6846\u67b6");
mods.thaumcraft.Research.addPrereq("RESILIENTFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("RESILIENTFRAME", "MB_EssenceArmor");
mods.thaumcraft.Research.setConcealed("RESILIENTFRAME", true);
mods.thaumcraft.Research.addPage("RESILIENTFRAME", "MagicBees.research_page.RESILIENTFRAME");
game.setLocalization("MagicBees.research_page.RESILIENTFRAME", "\u5f39\u6027\u6846\u67b6\u662f\u4e00\u4e2a\u5728\u8702\u7bb1(\u7ec4)\u5185\u4f7f\u7528\u7684\u7269\u54c1,\u8fd9\u5c06\u4f7f\u871c\u8702\u7684\u4ea7\u91cf\u7ffb\u500d.
\u5f39\u6027\u6846\u67b6\u6709840\u7684\u8010\u4e45,\u4f7f\u5b83\u6210\u4e3a\u6700\u8010\u7528\u7684\u6846\u6846\u67b6. \u5f39\u6027\u6846\u67b6\u662f\u9b54\u6cd5\u6846\u67b6\u7684\u8010\u4e45\u5f3a\u5316\u7248\u672c.
\u968f\u7740\u6bcf\u4e2a\u8010\u4e45\u4f7f\u7528/\u871c\u8702\u5468\u671f,\u5f39\u6027\u6846\u67b6\u5c06\u4f1a\u6d88\u8017\u9644\u8fd1\u7684\u4e24\u4e2a\u7075\u6c14\u8282\u70b9. \u53e6\u5916,\u88c5\u5907\u5492\u6ce2\u5c06\u4f1a\u6ce8\u5165\u5230\u7075\u6c14\u8282\u70b9\u4e2d.
\u5728\u8702\u7bb1\u7ec4\u7ed3\u6784\u4e2d,\u53ef\u4ee5\u52a0\u5165\u8702\u7bb1\u7ec4\u6846\u67b6\u680f(\u6216\u6846\u67b6\u680f)\u6765\u4f7f\u7528\u6b64\u6846\u67b6.");
mods.thaumcraft.Arcane.addShaped("RESILIENTFRAME", <MagicBees:frameResilient>, "ordo 16, terra 16, aer 16, perditio 16, ignis 16, aqua 16", [
[<ore:screwAluminium>, <MagicBees:miscResources:10>, <ore:screwAluminium>],
[<MagicBees:miscResources:22>, <MagicBees:frameMagic>, <MagicBees:miscResources:22>],
[<ore:screwAluminium>, <MagicBees:miscResources:22>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("RESILIENTFRAME", <MagicBees:frameResilient>);

// --- Necrotic Frame
mods.thaumcraft.Research.addResearch("NECROTICFRAME", "MAGICBEES", "mortuus 15, fabrico 15, aer 12, ignis 9, terra 6, aqua 3", -7 as int, 0, 4, <MagicBees:frameNecrotic>);
game.setLocalization("tc.research_name.NECROTICFRAME", "\u574f\u6b7b\u6846\u67b6");
game.setLocalization("tc.research_text.NECROTICFRAME", "[MB]\u9b54\u6cd5\u6bc1\u706d\u7684\u6846\u67b6");
mods.thaumcraft.Research.addPrereq("NECROTICFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("NECROTICFRAME", "MB_EssenceDeath");
mods.thaumcraft.Research.setConcealed("NECROTICFRAME", true);
mods.thaumcraft.Research.addPage("NECROTICFRAME", "MagicBees.research_page.NECROTICFRAME");
game.setLocalization("MagicBees.research_page.NECROTICFRAME", "\u574f\u6b7b\u6846\u67b6\u662f\u4e00\u4e2a\u5728\u8702\u7bb1(\u7ec4)\u5185\u4f7f\u7528\u7684\u7269\u54c1,\u8fd9\u5c06\u4f1a\u5927\u5927\u964d\u4f4e\u8702\u540e\u7684\u5bff\u547d\u548c\u4ea7\u91cf.
\u574f\u6b7b\u6846\u67b6\u5c06\u5bff\u547d\u964d\u4f4e\u81f330%,\u751f\u4ea7\u529b\u964d\u4f4e\u523075%. \u574f\u6b7b\u6846\u67b6\u6709270\u7684\u8010\u4e45.
\u968f\u7740\u6bcf\u4e2a\u8010\u4e45\u4f7f\u7528/\u871c\u8702\u5468\u671f,\u574f\u6b7b\u6846\u67b6\u5c06\u4f1a\u6d88\u8017\u9644\u8fd1\u7684\u4e00\u4e2a\u7075\u6c14\u8282\u70b9. \u53e6\u5916,\u5927\u91cf\u7684\u6b7b\u4ea1\u548c\u5267\u6bd2\u5492\u6ce2\u5c06\u4f1a\u6ce8\u5165\u5230\u7075\u6c14\u8282\u70b9\u4e2d.
\u5728\u8702\u7bb1\u7ec4\u7ed3\u6784\u4e2d,\u53ef\u4ee5\u52a0\u5165\u8702\u7bb1\u7ec4\u6846\u67b6\u680f(\u6216\u6846\u67b6\u680f)\u6765\u4f7f\u7528\u6b64\u6846\u67b6.");
mods.thaumcraft.Arcane.addShaped("NECROTICFRAME", <MagicBees:frameNecrotic>, "ordo 16, terra 16, aer 16, perditio 16, ignis 16, aqua 16", [
[<ore:screwAluminium>, <MagicBees:miscResources:8>, <ore:screwAluminium>],
[<MagicBees:miscResources:23>, <MagicBees:frameMagic>, <MagicBees:miscResources:23>],
[<ore:screwAluminium>, <MagicBees:miscResources:23>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("NECROTICFRAME", <MagicBees:frameNecrotic>);

// --- Metabolic Frame
mods.thaumcraft.Research.addResearch("METABOLICFRAME", "MAGICBEES", "limus 15, potentia 15, aer 12, ignis 9, terra 6, aqua 3", -7 as int, -1 as int, 4, <MagicBees:frameMetabolic>);
game.setLocalization("tc.research_name.METABOLICFRAME", "\u4ee3\u8c22\u6846\u67b6");
game.setLocalization("tc.research_text.METABOLICFRAME", "[MB]\u9b54\u6cd5\u6bd2\u54c1\u6846\u67b6");
mods.thaumcraft.Research.addPrereq("METABOLICFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("METABOLICFRAME", "MB_EssenceUnstable");
mods.thaumcraft.Research.setConcealed("METABOLICFRAME", true);
mods.thaumcraft.Research.addPage("METABOLICFRAME", "MagicBees.research_page.METABOLICFRAME");
game.setLocalization("MagicBees.research_page.METABOLICFRAME", "\u4ee3\u8c22\u6846\u67b6\u662f\u4e00\u4e2a\u5728\u8702\u7bb1(\u7ec4)\u5185\u4f7f\u7528\u7684\u7269\u54c1,\u4ee3\u8c22\u6846\u67b6\u5927\u5927\u589e\u52a0\u4e86\u871c\u8702\u7684\u7a81\u53d8\u7387,\u4e5f\u7565\u589e\u52a0\u4e86\u871c\u8702\u7684\u4ea7\u91cf.
\u4ee3\u8c22\u6846\u67b6\u4f7f\u871c\u8702\u7a81\u53d8\u7387\u589e\u52a080%,\u4ea7\u91cf\u589e\u52a020%.
\u4ee3\u8c22\u6846\u67b6\u6709130\u7684\u8010\u4e45.
\u5728\u8702\u7bb1\u7ec4\u7ed3\u6784\u4e2d,\u53ef\u4ee5\u52a0\u5165\u8702\u7bb1\u7ec4\u6846\u67b6\u680f(\u6216\u6846\u67b6\u680f)\u6765\u4f7f\u7528\u6b64\u6846\u67b6.");
mods.thaumcraft.Arcane.addShaped("METABOLICFRAME", <MagicBees:frameMetabolic>, "ordo 16, terra 16, aer 16, perditio 16, ignis 16, aqua 16", [
[<ore:screwAluminium>, <MagicBees:miscResources:12>, <ore:screwAluminium>],
[<MagicBees:miscResources:20>, <MagicBees:frameMagic>, <MagicBees:miscResources:20>],
[<ore:screwAluminium>, <MagicBees:miscResources:20>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("METABOLICFRAME", <MagicBees:frameMetabolic>);

// --- Temporal Frame
mods.thaumcraft.Research.addResearch("TEMPORALFRAME", "MAGICBEES", "tempus 15, vacuos 15, aer 12, ignis 9, terra 6, aqua 3", -7 as int, -2 as int, 4, <MagicBees:frameTemporal>);
game.setLocalization("tc.research_name.TEMPORALFRAME", "\u77ac\u606f\u6846\u67b6");
game.setLocalization("tc.research_text.TEMPORALFRAME", "[MB]\u9b54\u6cd5\u65f6\u95f4\u6846\u67b6");
mods.thaumcraft.Research.addPrereq("TEMPORALFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("TEMPORALFRAME", "MB_EssenceTime");
mods.thaumcraft.Research.setConcealed("TEMPORALFRAME", true);
mods.thaumcraft.Research.addPage("TEMPORALFRAME", "MagicBees.research_page.TEMPORALFRAME");
game.setLocalization("MagicBees.research_page.TEMPORALFRAME", "\u77ac\u606f\u6846\u67b6\u662f\u4e00\u4e2a\u5728\u8702\u7bb1(\u7ec4)\u5185\u4f7f\u7528\u7684\u7269\u54c1,\u77ac\u606f\u6846\u67b6\u5927\u5927\u589e\u52a0\u8702\u540e\u7684\u5bff\u547d\u5230\u539f\u6765\u7684150%.
\u5728\u6240\u6709\u6846\u67b6\u4e2d,\u77ac\u606f\u6846\u67b6\u63d0\u4f9b\u6700\u957f\u7684\u5bff\u547d.
\u77ac\u606f\u6846\u67b6\u6709300\u7684\u8010\u4e45.
\u968f\u7740\u6bcf\u4e2a\u8010\u4e45\u4f7f\u7528/\u871c\u8702\u5468\u671f,\u77ac\u606f\u6846\u67b6\u5c06\u4f1a\u6d88\u8017\u9644\u8fd1\u7684\u4e00\u4e2a\u7075\u6c14\u8282\u70b9. \u7136\u540e,\u5927\u91cf\u7684\u65f6\u95f4\u5492\u6ce2\u5c06\u4f1a\u6ce8\u5165\u5230\u7075\u6c14\u8282\u70b9\u4e2d. 
\u5728\u8702\u7bb1\u7ec4\u7ed3\u6784\u4e2d,\u53ef\u4ee5\u52a0\u5165\u8702\u7bb1\u7ec4\u6846\u67b6\u680f(\u6216\u6846\u67b6\u680f)\u6765\u4f7f\u7528\u6b64\u6846\u67b6.");
mods.thaumcraft.Arcane.addShaped("TEMPORALFRAME", <MagicBees:frameTemporal>, "ordo 16, terra 16, aer 16, perditio 16, ignis 16, aqua 16", [
[<ore:screwAluminium>, <MagicBees:miscResources:9>, <ore:screwAluminium>],
[<MagicBees:miscResources:21>, <MagicBees:frameMagic>, <MagicBees:miscResources:21>],
[<ore:screwAluminium>, <MagicBees:miscResources:22>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("TEMPORALFRAME", <MagicBees:frameTemporal>);

// --- Oblivion Frame
mods.thaumcraft.Research.addResearch("OBLIVIONFRAME", "MAGICBEES", "tutamen 15, pannus 15, aer 12, ignis 9, terra 6, aqua 3", -10 as int, 0, 4, <MagicBees:frameOblivion>);
game.setLocalization("tc.research_name.OBLIVIONFRAME", "\u6e6e\u706d\u6846\u67b6");
game.setLocalization("tc.research_text.OBLIVIONFRAME", "[MB]\u9b54\u6cd5\u4ea7\u7269\u6846\u67b6");
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "GENTLEFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "RESILIENTFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "NECROTICFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "METABOLICFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "TEMPORALFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "MB_EssenceOblivion");
mods.thaumcraft.Research.setConcealed("OBLIVIONFRAME", true);
mods.thaumcraft.Research.addPage("OBLIVIONFRAME", "MagicBees.research_page.OBLIVIONFRAME");
game.setLocalization("MagicBees.research_page.OBLIVIONFRAME", "\u6e6e\u706d\u6846\u67b6\u662f\u7531\u9b54\u6cd5\u871c\u8702\u589e\u52a0\u7684\u4e00\u4e2a\u7269\u54c1,\u5c06\u4f7f\u8702\u7bb1\u5185\u7684\u8702\u540e\u7684\u5bff\u547d\u7f29\u77ed\u5230\u4e00\u4e2a\u751f\u547d\u5468\u671f(27.5\u79d2)\u5141\u8bb8\u975e\u5e38\u5feb\u7684\u871c\u8702\u6742\u4ea4.
\u7136\u800c,\u6e6e\u706d\u6846\u67b6\u6bcf\u6b21\u4ece\u7a7a\u6c14\u4e2d\u5438\u53d6\u5927\u7ea615Vis,\u91ca\u653e\u65f6\u95f4\u5492\u6ce2\u5230\u7075\u6c14\u8282\u70b9\u4e2d,\u5c31\u50cf\u6c61\u67d3\u4e00\u6837.
\u5982\u679c\u4e0e\u53e6\u5916\u7684\u6846\u67b6\u5171\u540c\u4f7f\u7528,\u6e6e\u706d\u6846\u67b6\u5c06\u4e0d\u8d77\u4f5c\u7528,\u8fd9\u4e5f\u4f1a\u5bfc\u81f4\u6e6e\u706d\u6846\u67b6\u53d7\u5230\u5f88\u5927\u7684\u635f\u4f24.
\u5728\u8702\u7bb1\u7ec4\u7ed3\u6784\u4e2d,\u53ef\u4ee5\u52a0\u5165\u8702\u7bb1\u7ec4\u6846\u67b6\u680f(\u6216\u6846\u67b6\u680f)\u6765\u4f7f\u7528\u6b64\u6846\u67b6.");
mods.thaumcraft.Arcane.addShaped("OBLIVIONFRAME", <MagicBees:frameOblivion>, "ordo 32, terra 32, aer 32, ignis 32, aqua 32, perditio 32", [
[<ore:screwStainlessSteel>, <MagicBees:miscResources:11>, <ore:screwStainlessSteel>],
[<MagicBees:miscResources:19>, <MagicBees:frameMagic>, <MagicBees:miscResources:19>],
[<ore:screwStainlessSteel>, <MagicBees:miscResources:19>, <ore:screwStainlessSteel>]]);
mods.thaumcraft.Research.addArcanePage("OBLIVIONFRAME", <MagicBees:frameOblivion>);

// --- Thaumic Scoop
mods.thaumcraft.Research.clearPages("MB_Scoop");
mods.thaumcraft.Research.addPage("MB_Scoop", "tc.research_page.MB_Scoop.1");
mods.thaumcraft.Arcane.addShaped("MB_Scoop", <MagicBees:item.thaumiumScoop>, "ordo 10, terra 10, aer 10", [
[<gregtech:gt.metaitem.01:23330>, <Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.01:23330>],
[<gregtech:gt.metaitem.01:23330>, <gregtech:gt.metaitem.01:23330>, <gregtech:gt.metaitem.01:23330>],
[<ore:craftingToolWireCutter>, <gregtech:gt.metaitem.01:23330>, <ore:craftingToolHardHammer>]]);
mods.thaumcraft.Research.addArcanePage("MB_Scoop", <MagicBees:item.thaumiumScoop>);
mods.thaumcraft.Research.setAspects("MB_Scoop", "ordo 9, terra 6, aer 3");
mods.thaumcraft.Research.setComplexity("MB_Scoop", 3);

// --- Void Scoop
mods.thaumcraft.Research.clearPages("MB_ScoopVoid");
mods.thaumcraft.Research.addPage("MB_ScoopVoid", "tc.research_page.MB_ScoopVoid.1");
mods.thaumcraft.Arcane.addShaped("MB_ScoopVoid", <MagicBees:item.voidScoop>, "ordo 20, terra 20, aer 20", [
[<gregtech:gt.metaitem.01:23970>, <Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.01:23970>],
[<gregtech:gt.metaitem.01:23970>, <gregtech:gt.metaitem.01:23970>, <gregtech:gt.metaitem.01:23970>],
[<ore:craftingToolWireCutter>, <gregtech:gt.metaitem.01:23970>, <ore:craftingToolHardHammer>]]);
mods.thaumcraft.Research.addArcanePage("MB_ScoopVoid", <MagicBees:item.voidScoop>);
mods.thaumcraft.Research.setAspects("MB_ScoopVoid", "praecantatio 15, ordo 9, terra 6, aer 3");
mods.thaumcraft.Research.setComplexity("MB_ScoopVoid", 3);
mods.thaumcraft.Warp.addToResearch("MB_ScoopVoid", 3);

// --- Thaumic Grafter
mods.thaumcraft.Research.clearPages("MB_Grafter");
mods.thaumcraft.Research.addPage("MB_Grafter", "tc.research_page.MB_Grafter.1");
mods.thaumcraft.Arcane.addShaped("MB_Grafter", <MagicBees:item.thaumiumGrafter>, "ordo 15, terra 15, aer 15", [
[null, <gregtech:gt.metaitem.01:23330>, null],
[<ore:craftingToolFile>, <gregtech:gt.metaitem.01:23330>, null],
[<gregtech:gt.metaitem.01:17330>, <Thaumcraft:ItemResource:2>, <ore:craftingToolHardHammer>]]);
mods.thaumcraft.Research.addArcanePage("MB_Grafter", <MagicBees:item.thaumiumGrafter>);
mods.thaumcraft.Research.setAspects("MB_Grafter", "ordo 12, terra 9, aer 6");
mods.thaumcraft.Research.setComplexity("MB_Grafter", 3);

// --- Void Grafter
mods.thaumcraft.Research.clearPages("MB_GrafterVoid");
mods.thaumcraft.Research.addPage("MB_GrafterVoid", "tc.research_page.MB_GrafterVoid.1");
mods.thaumcraft.Arcane.addShaped("MB_GrafterVoid", <MagicBees:item.voidGrafter>, "ordo 30, terra 30, aer 30", [
[null, <gregtech:gt.metaitem.01:23970>, null],
[<ore:craftingToolFile>, <gregtech:gt.metaitem.01:23970>, null],
[<gregtech:gt.metaitem.01:17970>, <Thaumcraft:ItemResource:16>, <ore:craftingToolHardHammer>]]);
mods.thaumcraft.Research.addArcanePage("MB_GrafterVoid", <MagicBees:item.voidGrafter>);
mods.thaumcraft.Research.setAspects("MB_GrafterVoid", "praecantatio 15, ordo 12, terra 9, aer 6");
mods.thaumcraft.Research.setComplexity("MB_GrafterVoid", 3);
mods.thaumcraft.Warp.addToResearch("MB_GrafterVoid", 3);

// --- Enchanted Earth
mods.thaumcraft.Research.addResearch("ENCHANTEDEARTH", "MAGICBEES", "terra 9, victus 9, sano 6, ordo 3", 5, -3 as int, 2, <MagicBees:magicbees.enchantedEarth>);
game.setLocalization("tc.research_name.ENCHANTEDEARTH", "\u8574\u9b54\u4e4b\u571f");
game.setLocalization("tc.research_text.ENCHANTEDEARTH", "[MC]\u9b54\u6cd5\u6ce5\u571f");
mods.thaumcraft.Research.addPrereq("ENCHANTEDEARTH", "MB_EssenceLife", false);
mods.thaumcraft.Research.setConcealed("ENCHANTEDEARTH", true);
mods.thaumcraft.Research.addPage("ENCHANTEDEARTH", "MagicBees.research_page.ENCHANTEDEARTH");
game.setLocalization("MagicBees.research_page.ENCHANTEDEARTH", "\u8574\u9b54\u4e4b\u571f\u4f7f\u690d\u7269\u548c\u6811\u6728\u5728\u5176\u5468\u56f4\u76843x3\u533a\u57df\u5185\u751f\u957f\u5f97\u66f4\u5feb.");
mods.thaumcraft.Arcane.addShaped("ENCHANTEDEARTH", <MagicBees:magicbees.enchantedEarth>, "ordo 10, aqua 10, terra 10", [
[<minecraft:dirt>, null, <minecraft:dirt>],
[null, <MagicBees:miscResources:7>, null],
[<minecraft:dirt>, null, <minecraft:dirt>]]);
mods.thaumcraft.Research.addArcanePage("ENCHANTEDEARTH", <MagicBees:magicbees.enchantedEarth>);




// --- Assembler Recipes ---




// --- Void Capsular
Assembler.addRecipe(<MagicBees:capsule.void> * 2, <Genetics:misc:8> * 2, <MagicBees:miscResources:17>, <liquid:molten.gold> * 288, 600, 64);

// --- Bee Collectors Jar
Assembler.addRecipe(<MagicBees:effectJar>, <appliedenergistics2:tile.BlockQuartzGlass> * 5, <MagicBees:pollen>, <liquid:molten.rubber> * 144, 600, 120);

// --- Wither Skeleton Skull Fragment
Assembler.addRecipe(<MagicBees:miscResources:4>, <MagicBees:miscResources:3> * 4, <gregtech:gt.integrated_circuit:4> * 0, <liquid:molten.thaumium> * 72, 200, 48);

// --- Draconis Chunk
Assembler.addRecipe(<MagicBees:miscResources:6>, <MagicBees:miscResources:5> * 6, <gregtech:gt.integrated_circuit:6> * 0, <liquid:molten.thaumium> * 288, 400, 256);

// --- Jade Mood Dail
Assembler.addRecipe(<MagicBees:moonDial>, <minecraft:clock>, <gregtech:gt.metaitem.01:8537> * 4, <liquid:dye.watermixed.dyegreen> * 576, 200, 30);

// --- Mysterious Magnet Level 1
Assembler.addRecipe(<MagicBees:magnet:2>, <MagicBees:miscResources:17>, <MagicBees:magnet> * 2, <liquid:molten.redstone> * 1296, 200, 64);
//- 
Assembler.addRecipe(<MagicBees:magnet:2>, <MagicBees:miscResources:17>, <MagicBees:magnet:1> * 2, <liquid:molten.redstone> * 1296, 200, 64);

// --- Mysterious Magnet Level 2
Assembler.addRecipe(<MagicBees:magnet:4>, <MagicBees:miscResources:17>, <MagicBees:magnet:2> * 2, <liquid:molten.redstone> * 1296, 400,120);
//- 
Assembler.addRecipe(<MagicBees:magnet:4>, <MagicBees:miscResources:17>, <MagicBees:magnet:3> * 2, <liquid:molten.redstone> * 1296, 400, 120);

// --- Mysterious Magnet Level 3
Assembler.addRecipe(<MagicBees:magnet:6>, <MagicBees:miscResources:17>, <MagicBees:magnet:4> * 2, <liquid:molten.redstone> * 1296, 600, 256);
//- 
Assembler.addRecipe(<MagicBees:magnet:6>, <MagicBees:miscResources:17>, <MagicBees:magnet:5> * 2, <liquid:molten.redstone> * 1296, 600, 256);

// --- Mysterious Magnet Level 4
Assembler.addRecipe(<MagicBees:magnet:8>, <MagicBees:miscResources:17>, <MagicBees:magnet:6> * 2, <liquid:molten.redstone> * 1296, 800, 480);
//- 
Assembler.addRecipe(<MagicBees:magnet:8>, <MagicBees:miscResources:17>, <MagicBees:magnet:7> * 2, <liquid:molten.redstone> * 1296, 800, 480);

// --- Mysterious Magnet Level 5
Assembler.addRecipe(<MagicBees:magnet:10>, <MagicBees:miscResources:17>, <MagicBees:magnet:8> * 2, <liquid:molten.redstone> * 1296, 1000, 1024);
//- 
Assembler.addRecipe(<MagicBees:magnet:10>, <MagicBees:miscResources:17>, <MagicBees:magnet:9> * 2, <liquid:molten.redstone> * 1296, 1000, 1024);

// --- Mysterious Magnet Level 6
Assembler.addRecipe(<MagicBees:magnet:12>, <MagicBees:miscResources:17>, <MagicBees:magnet:10> * 2, <liquid:molten.redstone> * 1296, 1200, 1920);
//- 
Assembler.addRecipe(<MagicBees:magnet:12>, <MagicBees:miscResources:17>, <MagicBees:magnet:11> * 2, <liquid:molten.redstone> * 1296, 1200, 1920);

// --- Mysterious Magnet Level 7
Assembler.addRecipe(<MagicBees:magnet:14>, <MagicBees:miscResources:17>, <MagicBees:magnet:12> * 2, <liquid:molten.redstone> * 1296, 1400, 4096);
//- 
Assembler.addRecipe(<MagicBees:magnet:14>, <MagicBees:miscResources:17>, <MagicBees:magnet:13> * 2, <liquid:molten.redstone> * 1296, 1400, 4096);

// --- Mysterious Magnet Level 8
Assembler.addRecipe(<MagicBees:magnet:16>, <MagicBees:miscResources:17>, <MagicBees:magnet:14> * 2, <liquid:molten.redstone> * 1296, 1600, 7680);
//- 
Assembler.addRecipe(<MagicBees:magnet:16>, <MagicBees:miscResources:17>, <MagicBees:magnet:15> * 2, <liquid:molten.redstone> * 1296, 1600, 7680);



// --- Extruder Recipes ---


// --- Magic Capsule
Extruder.addRecipe(<MagicBees:capsule.magic>, <MagicBees:wax> * 3, <gregtech:gt.metaitem.01:32354> * 0, 100, 30);
// -
Extruder.addRecipe(<MagicBees:capsule.magic>, <MagicBees:wax:2> * 3, <gregtech:gt.metaitem.01:32354> * 0, 100, 30);

// --- Vis Aura Provider
mods.thaumcraft.Research.refreshResearchRecipe("MB_VisAuraProvider");



// --- Mixer Recipes ---


// --- Fertilizer
Mixer.addRecipe(<Forestry:fertilizerCompound> * 6, null, [<minecraft:sand:*> * 2, <MagicBees:miscResources:2>], <liquid:water> * 100, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 12, null, [<gregtech:gt.metaitem.01:2815> * 8, <MagicBees:miscResources:2>], <liquid:water> * 100, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 5, null, [<minecraft:sand:*> * 2, <gregtech:gt.metaitem.01:2530>], <liquid:water> * 100, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 10, null, [<gregtech:gt.metaitem.01:2815> * 8, <gregtech:gt.metaitem.01:2530>], <liquid:water> * 100, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 32, null, [<IC2:itemFertilizer> * 8, <MagicBees:miscResources:2>], <liquid:water> * 1000, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 30, null, [<IC2:itemFertilizer> * 8, <gregtech:gt.metaitem.01:2530>], <liquid:water> * 1000, 100, 16);


// --- Refreshing Research Names


// --- Essence of false Life
mods.thaumcraft.Research.refreshResearchRecipe("MB_EssenceLife");

// --- Essence of a Shallow Grave
mods.thaumcraft.Research.refreshResearchRecipe("MB_EssenceDeath");

// --- Essence of Lost Time
mods.thaumcraft.Research.refreshResearchRecipe("MB_EssenceTime");

// --- Essence of Everlasting  Durability
mods.thaumcraft.Research.refreshResearchRecipe("MB_EssenceArmor");

// --- Essence of Fickle Permanence
mods.thaumcraft.Research.refreshResearchRecipe("MB_EssenceUnstable");

// --- Dimensional Singularity
mods.thaumcraft.Research.refreshResearchRecipe("MB_DimensionalSingularity");

// --- Thaumic Scoop
mods.thaumcraft.Research.refreshResearchRecipe("MB_Scoop");

// --- Void Scoop
mods.thaumcraft.Research.refreshResearchRecipe("MB_ScoopVoid");

// --- Thaumic Grafter
mods.thaumcraft.Research.refreshResearchRecipe("MB_Grafte");

// --- Void Grafter
mods.thaumcraft.Research.refreshResearchRecipe("MB_GrafterVoid");




// --- Botania integration ---

// --- Beegonia (mana from bees)
mods.botania.Apothecary.removeRecipe("beegonia");
mods.botania.Apothecary.addRecipe("beegonia", [<ore:flowerIngredientWhite>, <ore:flowerIngredientYellow>, <ore:flowerIngredientYellow>, <ore:flowerIngredientBlack>, <ore:powderMana>, <ore:powderMana>, <ore:powderMana>, <ore:flowerAnemoneWhite>]);

// --- Hiveacynth (bees from mana)
mods.botania.Apothecary.removeRecipe("hiveacynth");
mods.botania.Apothecary.addRecipe("hiveacynth", [<ore:flowerIngredientLightBlue>, <ore:flowerIngredientCyan>, <ore:flowerIngredientCyan>, <ore:flowerIngredientBlue>, <ore:powderMana>, <MagicBees:wax:1>, <MagicBees:miscResources:7>, <ore:powderMana>, <ore:redstoneRoot>, <ore:runeSpringB>, <ore:flowerIcyIris>]);

// --- Hibeescus (ignoble to pristine bees)
mods.botania.Apothecary.removeRecipe("hibeescus");
mods.botania.Apothecary.addRecipe("hibeescus",  [<ore:flowerIngredientOrange>, <ore:flowerIngredientMagenta>, <ore:flowerIngredientMagenta>, <ore:flowerIngredientMagenta>, <ore:flowerIngredientRed>, <ore:powderMana>, <MagicBees:wax:1>, <MagicBees:wax:2>, <ore:runeEnvyB>, <ore:runeGreedB>, <ore:runePrideB>, <MagicBees:miscResources:10>, <ore:redstoneRoot>, <ore:eternalLifeEssence>, <ore:flowerHibiscusPink>]);




// --- Ore dict stuff ---




// --- Combs
oreDict.beeComb.add(<MagicBees:comb>);
// -
oreDict.beeComb.add(<MagicBees:comb:1>);
// -
oreDict.beeComb.add(<MagicBees:comb:2>);
// -
oreDict.beeComb.add(<MagicBees:comb:3>);
// -
oreDict.beeComb.add(<MagicBees:comb:4>);
// -
oreDict.beeComb.add(<MagicBees:comb:5>);
// -
oreDict.beeComb.add(<MagicBees:comb:6>);
// -
oreDict.beeComb.add(<MagicBees:comb:7>);
// -
oreDict.beeComb.add(<MagicBees:comb:8>);
// -
oreDict.beeComb.add(<MagicBees:comb:9>);
// -
oreDict.beeComb.add(<MagicBees:comb:10>);
// -
oreDict.beeComb.add(<MagicBees:comb:11>);
// -
oreDict.beeComb.add(<MagicBees:comb:12>);
// -
oreDict.beeComb.add(<MagicBees:comb:13>);
// -
oreDict.beeComb.add(<MagicBees:comb:14>);
// -
oreDict.beeComb.add(<MagicBees:comb:15>);
// -
oreDict.beeComb.add(<MagicBees:comb:16>);
// -
oreDict.beeComb.add(<MagicBees:comb:17>);
// -
oreDict.beeComb.add(<MagicBees:comb:18>);
// -
oreDict.beeComb.add(<MagicBees:comb:19>);
// -
oreDict.beeComb.add(<MagicBees:comb:20>);