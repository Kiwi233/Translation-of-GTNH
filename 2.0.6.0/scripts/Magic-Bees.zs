// --- Creted by DreamMasterXXL ---


// --- Imports ---


import mods.gregtech.Assembler;
import mods.gregtech.Extruder;
import mods.gregtech.Mixer;



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

// --- Thaumic Grafter
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:item.thaumiumGrafter>);

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
game.setLocalization("MagicBees.research_page.MAGICAPIARY", "\u6984\u65c0\u7876\u94da\u509c\ue188\u935c\u5c7c\u7af4\u9478\ue102\u6b91\u94da\u509c\ue188\u5bb8\u30e4\u7d94\u93c2\u7470\u7d21\u9357\u4f78\u578e\u9429\u9550\u6280,\u9369\u8679\ue505\u9428\u52ec\u693f\u9354\u3128\u5bd6\u9365\ufffd,\u7ed0\u4f78\u5f49\u9369\u70d8\u669f,\u7035\u57ae\u61e1\u935c\u5c7e\u5dff\u7eee\u590a\u7180\u93c1\ufffd,0.9\u9428\u52ea\u9a87\u95b2\ufffd,\u6d60\u30e5\u5f370.8\u9428\u52eb\u7180\u9365\u72ba\u201c\u95ab\ufffd. \u8930\u64b2\u6362\u6d63\u66e0\u88ab\u9368\u5b2c\u6b91\u94da\u509c\ue188\u9354\u72bb\ufffd\u71b7\u6ad2\u93bd\u55d8\u6581\u9366\u3125\u61c6\u9365\u5b58\u6902,\u94da\u509c\ue188\u704f\u55d5\u7d30\u5a11\u5823\ufffd\u6944\ue6e6\u7ef1\u72b3\u6f75\u9422\ufffd2(\u93b4\ufffd 1/2)\u934a\u5d87\u6b91\u95ab\u71b7\u5bb3\u5bb8\u30e4\u7d94,\u6d60\u5ea1\u4e4f\u9352\u677f\u5f35\u9428\u52ef\u300e\u6434\u5fd4\u69f8\u9369\u54c4\u6d1c\u7ed0\u4f78\u5f49,\u59dd\u8bb3\u9ab8\u941c\ufffd,\u6d5c\u0447\u567a. \u935a\ue21c\u6564\u59dd\u8bb3\u9ab8\u941c\u56e7\u76a2\u6d7c\u6c2c\ue1f1\u9477\u6751\ue1f4\u935b\u85c9\u61c6\u93c8\u71b7\u567a\u9357\ufffd,\u6984\u65c0\u7876\u94da\u509c\ue188\u9366\u3124\u7d98\u93af\u866b\u6f45\u6d5c\u3085\u82df\u6d93\u65c0\u68e4\u5a09\u66e0\u6564\u5a40\ue1be\u4f03\u5997\u55d8\u7066\u9428\u52ec\u6902\u934a\u6b0f\u7de2\u93c8\u590c\u6564");
mods.thaumcraft.Infusion.addRecipe("MAGICAPIARY", <Forestry:apiculture>,
[<MagicBees:wax>, <MagicBees:wax:1>, <MagicBees:wax:2>, <MagicBees:pollen>, <MagicBees:pollen:1>],
"praecantatio 75, sano 75, ignis 50, lucrum 50, exanimis 25, herba 20", <MagicBees:magicApiary>, 3);
mods.thaumcraft.Research.addInfusionPage("MAGICAPIARY", <MagicBees:magicApiary>);
mods.thaumcraft.Warp.addToResearch("MAGICAPIARY", 2);

// --- Vis Apiary Booster
mods.thaumcraft.Research.moveResearch("MB_VisAuraProvider", "MAGICBEES", -3, 7);
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
mods.thaumcraft.Research.addResearch("CONCENTRATEDCOMPOUND", "MAGICBEES", "messis 15, sano 12, vitreus 9, perditio 6", 2, -3, 4, <MagicBees:miscResources:2>);
game.setLocalization("tc.research_name.CONCENTRATEDCOMPOUND", "Concentrated Compound");
game.setLocalization("tc.research_text.CONCENTRATEDCOMPOUND", "[MB] Concentrated Compound.");
mods.thaumcraft.Research.addPrereq("CONCENTRATEDCOMPOUND", "MB_Root", false);
mods.thaumcraft.Research.addPrereq("CONCENTRATEDCOMPOUND", "MB_EssenceLife", false);
mods.thaumcraft.Research.setConcealed("CONCENTRATEDCOMPOUND", true);
mods.thaumcraft.Research.addPage("CONCENTRATEDCOMPOUND", "MagicBees.research_page.CONCENTRATEDCOMPOUND");
game.setLocalization("MagicBees.research_page.CONCENTRATEDCOMPOUND", "Concentrated Compound from Apatite");
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
mods.thaumcraft.Research.moveResearch("MB_FrameMagic", "MAGICBEES", -4, 0);
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
mods.thaumcraft.Research.addResearch("GENTLEFRAME", "MAGICBEES", "victus 15, instrumentum 15, aer 12, ignis 9, terra 6, aqua 3", -7, 2, 4, <MagicBees:frameGentle>);
game.setLocalization("tc.research_name.GENTLEFRAME", "\u93cc\u65c0\ufffd\u0444\ue50b\u93cb\ufffd");
game.setLocalization("tc.research_text.GENTLEFRAME", "[MB]\u9422\u71ba\u58bf\u6984\u65c0\u7876\u5997\u55d8\u7066");
mods.thaumcraft.Research.addPrereq("GENTLEFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("GENTLEFRAME", "MB_EssenceLife");
mods.thaumcraft.Research.setConcealed("GENTLEFRAME", true);
mods.thaumcraft.Research.addPage("GENTLEFRAME", "MagicBees.research_page.GENTLEFRAME");
game.setLocalization("MagicBees.research_page.GENTLEFRAME", "\u93cc\u65c0\ufffd\u0444\ue50b\u93cb\u8235\u69f8\u6d93\ufffd\u6d93\ue044\u6e6a\u94da\u509c\ue188\u9350\u546c\u5a07\u9422\u3127\u6b91\u9417\u2541\u6427,\u93cc\u65c0\ufffd\u0444\ue50b\u93cb\u6735\u7d30\u6fa7\u70b2\u59de\u94da\u509a\u6097\u9428\u52eb\ue1f4\u935b\u85c9\u62f0\u6d5c\u0447\u567a\u6d63\u55d5\u7d30\u95c4\u5d84\u7d86\u7ed0\u4f78\u5f49\u9351\u72b5\u5dfc. \u93cc\u65c0\ufffd\u0444\ue50b\u93cb\u8235\u6e41200\u9428\u52ee\ufffd\u612a\u7b99,\u59e3\u65c0\u6ad8\u95ab\u6c31\u6b91\u5997\u55d8\u7066\u704f\ufffd. \u93cc\u65c0\ufffd\u0444\ue50b\u93cb\u6735\u5a07\u94da\u6ec6\u6e39\u9428\u52eb\ue1f4\u935b\u85c9\u6b22\u95c0\ufffd50%\u951b\u5c7c\u9a87\u95b2\u5fd4\u5f41\u6942\ufffd40%.\u7ed0\u4f78\u5f49\u941c\u56ec\u6ab7\u6d63\ufffd30%,\u6d63\u80ef\u6e5d\u94da\u5099\u7e5a\u93b8\u4f78\u53fe\u9352\u6fc6\ue750\u7ed0\u4f78\u5f49\u941c\u56e9\u6b9170%. \u95c5\u5fd5\u6f43\u59e3\u5fce\u91dc\u9470\u612a\u7b99\u93ac\u0442\u5a07\u9422\ufffd/\u94da\u6ec6\u6e39\u935b\u3126\u6e61, \u93cc\u65c0\ufffd\u0444\ue50b\u93cb\u8dfa\u76a2\u6d7c\u6c2d\u79f7\u9470\u6945\u6aae\u6769\u6220\u6b91\u6d93\ufffd\u6d93\ue046\u4f12\u59d8\u65c7\u59ad\u9410\ufffd. \u9359\ufe40\ue63b, Sano\u6d93\u5db8ictus Flux\u704f\u55d5\u7d30\u5a09\u3125\u53c6\u9352\u626e\u4f12\u59d8\u65c7\u59ad\u9410\u901b\u8151. \u5728\u8702\u7bb1\u7ec4\u7ed3\u6784\u4e2d\u002c\u53ef\u4ee5\u52a0\u5165\u8702\u7bb1\u7ec4\u6846\u67b6\u652f\u67b6\u6765\u4f7f\u7528\u6b64\u6846\u67b6\u002e");
mods.thaumcraft.Arcane.addShaped("GENTLEFRAME", <MagicBees:frameGentle>, "ordo 16, terra 16, aer 16, perditio 16, ignis 16, aqua 16", [
[<ore:screwAluminium>, <MagicBees:miscResources:7>, <ore:screwAluminium>],
[<MagicBees:miscResources:18>, <MagicBees:frameMagic>, <MagicBees:miscResources:18>],
[<ore:screwAluminium>, <MagicBees:miscResources:18>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("GENTLEFRAME", <MagicBees:frameGentle>);

// --- Resilient Frame
mods.thaumcraft.Research.addResearch("RESILIENTFRAME", "MAGICBEES", "tutamen 15, pannus 15, aer 12, ignis 9, terra 6, aqua 3", -7, 1, 4, <MagicBees:frameResilient>);
game.setLocalization("tc.research_name.RESILIENTFRAME", "\u5bee\u89c4\ufffd\u0444\ue50b\u93cb\ufffd");
game.setLocalization("tc.research_text.RESILIENTFRAME", "[MB]\u6984\u65c0\u7876\u6d5c\u0445\u58bf\u5997\u55d8\u7066");
mods.thaumcraft.Research.addPrereq("RESILIENTFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("RESILIENTFRAME", "MB_EssenceArmor");
mods.thaumcraft.Research.setConcealed("RESILIENTFRAME", true);
mods.thaumcraft.Research.addPage("RESILIENTFRAME", "MagicBees.research_page.RESILIENTFRAME");
game.setLocalization("MagicBees.research_page.RESILIENTFRAME", "\u5bee\u89c4\ufffd\u0444\ue50b\u93cb\u8235\u69f8\u6d93\ufffd\u6d93\ue044\u6e6a\u94da\u509c\ue188\u9350\u546c\u5a07\u9422\u3127\u6b91\u9417\u2541\u6427, \u6769\u6b0f\u76a2\u6d63\u80ef\u6e5d\u94da\u509c\u6b91\u6d5c\u0447\u567a\u7f08\u8bf2\ufffd\ufffd.\u5bee\u89c4\ufffd\u0444\ue50b\u93cb\u8235\u6e41840\u9428\u52ee\ufffd\u612a\u7b99,\u6d63\u57ae\u7560\u93b4\u612a\u8d1f\u93c8\ufffd\u9470\u612e\u6564\u9428\u52ec\ue50b\u93cb\ufffd.\u5bee\u89c4\ufffd\u0444\ue50b\u93cb\u8235\u69f8\u6984\u65c0\u7876\u5997\u55d8\u7066\u9428\u52ee\ufffd\u612a\u7b99\u5bee\u54c4\u5bf2\u9417\u581f\u6e70. \u95c5\u5fd5\u6f43\u59e3\u5fce\u91dc\u9470\u612a\u7b99\u93ac\u0442\u5a07\u9422\ufffd/\u94da\u6ec6\u6e39\u935b\u3126\u6e61, \u5bee\u89c4\ufffd\u0444\ue50b\u93cb\u8dfa\u76a2\u6d7c\u6c2d\u79f7\u9470\u6945\u6aae\u6769\u6220\u6b91\u6d93\u3084\u91dc\u940f\u57ab\u76b5\u947a\u509c\u5063.\u9359\ufe40\ue63b, Tutamen Flux\u704f\u55d5\u7d30\u5a09\u3125\u53c6\u9352\u626e\u4f12\u59d8\u65c7\u59ad\u9410\u901b\u8151. \u5728\u8702\u7bb1\u7ec4\u7ed3\u6784\u4e2d\u002c\u53ef\u4ee5\u52a0\u5165\u8702\u7bb1\u7ec4\u6846\u67b6\u652f\u67b6\u6765\u4f7f\u7528\u6b64\u6846\u67b6\u002e");
mods.thaumcraft.Arcane.addShaped("RESILIENTFRAME", <MagicBees:frameResilient>, "ordo 16, terra 16, aer 16, perditio 16, ignis 16, aqua 16", [
[<ore:screwAluminium>, <MagicBees:miscResources:10>, <ore:screwAluminium>],
[<MagicBees:miscResources:22>, <MagicBees:frameMagic>, <MagicBees:miscResources:22>],
[<ore:screwAluminium>, <MagicBees:miscResources:22>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("RESILIENTFRAME", <MagicBees:frameResilient>);

// --- Necrotic Frame
mods.thaumcraft.Research.addResearch("NECROTICFRAME", "MAGICBEES", "mortuus 15, fabrico 15, aer 12, ignis 9, terra 6, aqua 3", -7, 0, 4, <MagicBees:frameNecrotic>);
game.setLocalization("tc.research_name.NECROTICFRAME", "\u9367\u5fd4\ue134\u5997\u55d8\u7066");
game.setLocalization("tc.research_text.NECROTICFRAME", "[MB]\u6984\u65c0\u7876\u59e3\u4f7a\u4f03\u9428\u52ec\ue50b\u93cb\ufffd");
mods.thaumcraft.Research.addPrereq("NECROTICFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("NECROTICFRAME", "MB_EssenceDeath");
mods.thaumcraft.Research.setConcealed("NECROTICFRAME", true);
mods.thaumcraft.Research.addPage("NECROTICFRAME", "MagicBees.research_page.NECROTICFRAME");
game.setLocalization("MagicBees.research_page.NECROTICFRAME", "\u9367\u5fd4\ue134\u5997\u55d8\u7066\u93c4\ue219\u7af4\u6d93\ue044\u6e6a\u94da\u509c\ue188\u9350\u546c\u5a07\u9422\u3127\u6b91\u9417\u2541\u6427,\u6769\u6b0f\u76a2\u6d7c\u6c2c\u3047\u6fb6\u0447\u6ab7\u6d63\u5ea4\u6e39\u935a\u5ea3\u6b91\u7035\u57ae\u61e1\u935c\u5c7c\u9a87\u95b2\ufffd. \u9367\u5fd4\ue134\u5997\u55d8\u7066\u93c8\ufffd270\u9428\u52ee\ufffd\u612a\u7b99.\u9367\u5fd4\ue134\u5997\u55d8\u7066\u704f\u55d7\ue1f4\u935b\u4ecb\u6ab7\u6d63\u5ea4\u56a630%,\u9422\u71b6\u9a87\u9354\u6da2\u6ab7\u6d63\u5ea1\u57cc75%.\u95c5\u5fd5\u6f43\u59e3\u5fce\u91dc\u9470\u612a\u7b99\u93ac\u0442\u5a07\u9422\ufffd/\u94da\u6ec6\u6e39\u935b\u3126\u6e61,\u9367\u5fd4\ue134\u5997\u55d8\u7066\u704f\u55d5\u7d30\u5a11\u5823\ufffd\u6945\u6aae\u6769\u6220\u6b91\u6d93\ufffd\u6d93\ue046\u4f12\u59d8\u65c7\u59ad\u9410\ufffd. \u9359\ufe40\ue63b,\u6fb6\u0447\u567a\u9428\ufffd Mortuus \u935c\ufffd Venenum Flux\u704f\u55d5\u7d30\u5a09\u3125\u53c6\u9352\u626e\u4f12\u59d8\u65c7\u59ad\u9410\u901b\u8151. \u5728\u8702\u7bb1\u7ec4\u7ed3\u6784\u4e2d\u002c\u53ef\u4ee5\u52a0\u5165\u8702\u7bb1\u7ec4\u6846\u67b6\u652f\u67b6\u6765\u4f7f\u7528\u6b64\u6846\u67b6\u002e");
mods.thaumcraft.Arcane.addShaped("NECROTICFRAME", <MagicBees:frameNecrotic>, "ordo 16, terra 16, aer 16, perditio 16, ignis 16, aqua 16", [
[<ore:screwAluminium>, <MagicBees:miscResources:8>, <ore:screwAluminium>],
[<MagicBees:miscResources:23>, <MagicBees:frameMagic>, <MagicBees:miscResources:23>],
[<ore:screwAluminium>, <MagicBees:miscResources:23>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("NECROTICFRAME", <MagicBees:frameNecrotic>);

// --- Metabolic Frame
mods.thaumcraft.Research.addResearch("METABOLICFRAME", "MAGICBEES", "limus 15, potentia 15, aer 12, ignis 9, terra 6, aqua 3", -7, -1, 4, <MagicBees:frameMetabolic>);
game.setLocalization("tc.research_name.METABOLICFRAME", "\u6d60\uff48\u963f\u5997\u55d8\u7066");
game.setLocalization("tc.research_text.METABOLICFRAME", "[MB]\u6984\u65c0\u7876\u59e3\u6391\u6427\u5997\u55d8\u7066");
mods.thaumcraft.Research.addPrereq("METABOLICFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("METABOLICFRAME", "MB_EssenceUnstable");
mods.thaumcraft.Research.setConcealed("METABOLICFRAME", true);
mods.thaumcraft.Research.addPage("METABOLICFRAME", "MagicBees.research_page.METABOLICFRAME");
game.setLocalization("MagicBees.research_page.METABOLICFRAME", "\u6d60\uff48\u963f\u5997\u55d8\u7066\u93c4\ue219\u7af4\u6d93\ue044\u6e6a\u94da\u509c\ue188\u9350\u546c\u5a07\u9422\u3127\u6b91\u9417\u2541\u6427,\u6d60\uff48\u963f\u5997\u55d8\u7066\u6fb6\u0443\u3047\u6fa7\u70b2\u59de\u6d5c\u55da\u6e5d\u94da\u509c\u6b91\u7ed0\u4f78\u5f49\u941c\ufffd,\u6d94\u71ba\u6690\u6fa7\u70b2\u59de\u6d5c\u55da\u6e5d\u94da\u509c\u6b91\u6d5c\u0447\u567a. \u6d60\uff48\u963f\u5997\u55d8\u7066\u93c8\ufffd130\u9428\u52ee\ufffd\u612a\u7b99. \u6d60\uff48\u963f\u5997\u55d8\u7066\u6d63\u80ef\u6e5d\u94da\u509c\u734a\u9359\u6a3c\u5dfc\u6fa7\u70b2\u59de80%,\u6d5c\u0447\u567a\u6fa7\u70b2\u59de20%.");
mods.thaumcraft.Arcane.addShaped("METABOLICFRAME", <MagicBees:frameMetabolic>, "ordo 16, terra 16, aer 16, perditio 16, ignis 16, aqua 16", [
[<ore:screwAluminium>, <MagicBees:miscResources:12>, <ore:screwAluminium>],
[<MagicBees:miscResources:20>, <MagicBees:frameMagic>, <MagicBees:miscResources:20>],
[<ore:screwAluminium>, <MagicBees:miscResources:20>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("METABOLICFRAME", <MagicBees:frameMetabolic>);

// --- Temporal Frame
mods.thaumcraft.Research.addResearch("TEMPORALFRAME", "MAGICBEES", "tempus 15, vacuos 15, aer 12, ignis 9, terra 6, aqua 3", -7, -2, 4, <MagicBees:frameTemporal>);
game.setLocalization("tc.research_name.TEMPORALFRAME", "\u942c\ue101\u4f05\u5997\u55d8\u7066");
game.setLocalization("tc.research_text.TEMPORALFRAME", "[MB]\u6984\u65c0\u7876\u93c3\u5815\u68ff\u5997\u55d8\u7066");
mods.thaumcraft.Research.addPrereq("TEMPORALFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("TEMPORALFRAME", "MB_EssenceTime");
mods.thaumcraft.Research.setConcealed("TEMPORALFRAME", true);
mods.thaumcraft.Research.addPage("TEMPORALFRAME", "MagicBees.research_page.TEMPORALFRAME");
game.setLocalization("MagicBees.research_page.TEMPORALFRAME", "\u942c\ue101\u4f05\u5997\u55d8\u7066\u93c4\ue219\u7af4\u6d93\ue044\u6e6a\u94da\u509c\ue188\u9350\u546c\u5a07\u9422\u3127\u6b91\u9417\u2541\u6427,\u942c\ue101\u4f05\u5997\u55d8\u7066\u6fb6\u0443\u3047\u6fa7\u70b2\u59de\u94da\u509a\u6097\u9428\u52eb\ue1f4\u935b\u85c9\u57cc\u9358\u71b8\u6f75\u9428\ufffd150%. \u93c8\ufffd300\u9428\u52ee\ufffd\u612a\u7b99.\u9366\u3126\u588d\u93c8\u590b\ue50b\u93cb\u6735\u8151,\u942c\ue101\u4f05\u5997\u55d8\u7066\u93bb\u612a\u7df5\u93c8\ufffd\u95c0\u8de8\u6b91\u7035\u57ae\u61e1. \u95c5\u5fd5\u6f43\u59e3\u5fce\u91dc\u9470\u612a\u7b99\u93ac\u0442\u5a07\u9422\ufffd/\u94da\u6ec6\u6e39\u935b\u3126\u6e61,\u942c\ue101\u4f05\u5997\u55d8\u7066\u704f\u55d5\u7d30\u5a11\u5823\ufffd\u6945\u6aae\u6769\u6220\u6b91\u6d93\ufffd\u6d93\ue046\u4f12\u59d8\u65c7\u59ad\u9410\ufffd. \u9412\u60f0\ufffd\ufffd,\u6fb6\u0447\u567a\u9428\u51feempus Flux\u704f\u55d5\u7d30\u5a09\u3125\u53c6\u9352\u626e\u4f12\u59d8\u65c7\u59ad\u9410\u901b\u8151. \u5728\u8702\u7bb1\u7ec4\u7ed3\u6784\u4e2d\u002c\u53ef\u4ee5\u52a0\u5165\u8702\u7bb1\u7ec4\u6846\u67b6\u652f\u67b6\u6765\u4f7f\u7528\u6b64\u6846\u67b6\u002e");
mods.thaumcraft.Arcane.addShaped("TEMPORALFRAME", <MagicBees:frameTemporal>, "ordo 16, terra 16, aer 16, perditio 16, ignis 16, aqua 16", [
[<ore:screwAluminium>, <MagicBees:miscResources:9>, <ore:screwAluminium>],
[<MagicBees:miscResources:21>, <MagicBees:frameMagic>, <MagicBees:miscResources:21>],
[<ore:screwAluminium>, <MagicBees:miscResources:22>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("TEMPORALFRAME", <MagicBees:frameTemporal>);

// --- Oblivion Frame
mods.thaumcraft.Research.addResearch("OBLIVIONFRAME", "MAGICBEES", "tutamen 15, pannus 15, aer 12, ignis 9, terra 6, aqua 3", -10, 0, 4, <MagicBees:frameOblivion>);
game.setLocalization("tc.research_name.OBLIVIONFRAME", "\u5a40\ue1be\u4f03\u5997\u55d8\u7066");
game.setLocalization("tc.research_text.OBLIVIONFRAME", "[MB]\u6984\u65c0\u7876\u6d5c\u0445\u58bf\u5997\u55d8\u7066");
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "GENTLEFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "RESILIENTFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "NECROTICFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "METABOLICFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "TEMPORALFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "MB_EssenceOblivion");
mods.thaumcraft.Research.setConcealed("OBLIVIONFRAME", true);
mods.thaumcraft.Research.addPage("OBLIVIONFRAME", "MagicBees.research_page.OBLIVIONFRAME");
game.setLocalization("MagicBees.research_page.OBLIVIONFRAME", "\u5a40\ue1be\u4f03\u5997\u55d8\u7066\u93c4\ue21c\u6571Magic Bees\u6fa7\u70b2\u59de\u9428\u52ea\u7af4\u6d93\ue046\u58bf\u935d\ufffd.\u93c0\u60e7\u6e6a\u94da\u509c\ue188\u6d93\ue15f\u57a8\u93bb\u6395\u7e58\u94da\u509c\ue188\u9428\u52ec\ue50b\u93cb\u8235\u722e\u6d93\ufffd, \u5a40\ue1be\u4f03\u5997\u55d8\u7066\u704f\u55da\u6e39\u7ee0\u535e\u5534\u9428\u52ee\u6e39\u935a\u5ea3\u6b91\u7035\u57ae\u61e1\u7f02\u2543\u716d\u9352\u9881\u7af4\u6d93\ue046\u6553\u935b\u85c9\u61c6\u93c8\ufffd(27.5\u7ec9\ufffd)\u934f\u4f7d\ue18f\u95c8\u70b2\u7236\u8e47\ue0a4\u6b91\u94da\u6ec6\u6e39\u93c9\u5099\u6c26. \u9412\u60f0\ufffd\u5c8b\u7d1d\u5a40\ue1be\u4f03\u5997\u55d8\u7066\u59e3\u5fd4\ue0bc\u6d60\u5ea3\u2516\u59d8\u65be\u8151\u935a\u7a3f\u5f47\u6fb6\u0445\u5bb315Vis,\u95b2\u5a43\u6581Tempus\u7455\u4f7a\u790c\u9352\u626e\u4f12\u59d8\u65c7\u59ad\u9410\u901b\u8151, \u704f\u535e\u511a\u59f9\u2103\u714b\u6d93\ufffd\u93cd\ufffd. \u6fe1\u509b\u7049\u6d93\u5ea1\u5f5f\u6d93\ufffd\u5997\u55d8\u7066\u6d93\ufffd\u935a\u5c7c\u5a07\u9422\ufffd,\u5a40\ue1be\u4f03\u5997\u55d8\u7066\u704f\u55d5\u7b09\u74a7\u8702\u7d94\u9422\ufffd, \u6769\u6b0e\u7d30\u7035\u8270\u56a7\u5a40\ue1be\u4f03\u5997\u55d8\u7066\u9359\u6940\u57cc\u5bf0\u581d\u3047\u9428\u52ea\u6fc0\u7039\ufffd");
mods.thaumcraft.Arcane.addShaped("OBLIVIONFRAME", <MagicBees:frameOblivion>, "ordo 32, terra 32, aer 32, ignis 32, aqua 32, perditio 32", [
[<ore:screwStainlessSteel>, <MagicBees:miscResources:11>, <ore:screwStainlessSteel>],
[<MagicBees:miscResources:19>, <MagicBees:frameMagic>, <MagicBees:miscResources:19>],
[<ore:screwStainlessSteel>, <MagicBees:miscResources:19>, <ore:screwStainlessSteel>]]);
mods.thaumcraft.Research.addArcanePage("OBLIVIONFRAME", <MagicBees:frameOblivion>);

// --- Thaumic Scoop
mods.thaumcraft.Research.clearPages("MB_Scoop");
mods.thaumcraft.Research.addPage("MB_Scoop", "tc.research_page.MB_Scoop.1");
mods.thaumcraft.Arcane.addShaped("MB_Scoop", <MagicBees:item.thaumiumScoop>, "ordo 10, terra 10, aer 10", [
[<gregtech:gt.metaitem.01:23330>, <minecraft:wool:*>, <gregtech:gt.metaitem.01:23330>],
[<gregtech:gt.metaitem.01:23330>, <gregtech:gt.metaitem.01:23330>, <gregtech:gt.metaitem.01:23330>],
[<ore:craftingToolWireCutter>, <gregtech:gt.metaitem.01:23330>, <ore:craftingToolHardHammer>]]);
mods.thaumcraft.Research.addArcanePage("MB_Scoop", <MagicBees:item.thaumiumScoop>);
mods.thaumcraft.Research.setAspects("MB_Scoop", "ordo 9, terra 6, aer 3");
mods.thaumcraft.Research.setComplexity("MB_Scoop", 2);

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

// --- Enchanted Earth
mods.thaumcraft.Research.addResearch("ENCHANTEDEARTH", "MAGICBEES", "terra 9, victus 9, sano 6, ordo 3", 5, -3, 2, <MagicBees:magicbees.enchantedEarth>);
game.setLocalization("tc.research_name.ENCHANTEDEARTH", "Enchanted Earth");
game.setLocalization("tc.research_text.ENCHANTEDEARTH", "[MC] Magical Dirt");
mods.thaumcraft.Research.addPrereq("ENCHANTEDEARTH", "MB_EssenceLife", false);
mods.thaumcraft.Research.setConcealed("ENCHANTEDEARTH", true);
mods.thaumcraft.Research.addPage("ENCHANTEDEARTH", "MagicBees.research_page.ENCHANTEDEARTH");
game.setLocalization("MagicBees.research_page.ENCHANTEDEARTH", "Enchanted Earth makes plants and trees grow a bit faster in a 3x3 area around it.");
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

// --- Thaumic Grafter
mods.thaumcraft.Research.refreshResearchRecipe("MB_Grafte");



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
