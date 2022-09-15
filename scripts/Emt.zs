// --- Created by DreamMasterXXL ---
// --- Modified by bartimaeusnek ---


// --- Importing Stuff ---


import mods.gregtech.AlloySmelter;


import mods.gregtech.Assembler;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.FluidExtractor;
import mods.gregtech.FormingPress;
import mods.gregtech.Pulverizer;




// --- Remove Recipes ---



// --- Diamond Chain Saw
recipes.remove(<EMT:DiamondChainsaw:*>);

// --- Thaumic Plate
recipes.remove(<EMT:EMTItems:5>);

// --- Feather duct Tape Wings
recipes.remove(<EMT:FeatherWing>);

// --- Feather Glued Cardboard Wings
recipes.remove(<EMT:EMTItems:12>);

// --- Cradboard Sheet
recipes.remove(<EMT:EMTItems:11>);

// --- Feather Mesh
recipes.remove(<EMT:EMTItems:7>);

// --- Duct Tape
recipes.remove(<EMT:EMTItems:9>);

// --- Glue
furnace.remove(<EMT:EMTItems:8>);

// --- Rubber Ball
recipes.remove(<EMT:EMTItems:10>);

// --- Tainted Feather
recipes.remove(<EMT:EMTItems:13>);

// --- Thaumic Reinforced Wing
mods.thaumcraft.Arcane.removeRecipe(<EMT:EMTItems:14>);

// --- Thaumic Reinforced Wings
mods.thaumcraft.Arcane.removeRecipe(<EMT:ThaumiumWing>);

// --- Nano Wings
mods.thaumcraft.Infusion.removeRecipe(<EMT:NanosuitWing:*>);

// --- Quantum Wings
mods.thaumcraft.Infusion.removeRecipe(<EMT:QuantumWing:*>);

// --- Iron Omnitool
recipes.remove(<EMT:Omnitool:*>);

// --- Diamond Omnitool
mods.thaumcraft.Arcane.removeRecipe(<EMT:Diamond Omnitool:*>);

// --- Iron Omnitool
mods.thaumcraft.Infusion.removeRecipe(<EMT:ThaumiumOmnitool:*>);

// --- Electric Boots of The Traveller
mods.thaumcraft.Infusion.removeRecipe(<EMT:ElectricBootsTraveller:32767>);

// --- Nano Boots of The Traveller
mods.thaumcraft.Infusion.removeRecipe(<EMT:NanoBootsTraveller:32767>);

// --- Quantum Boots of The Traveller
mods.thaumcraft.Infusion.removeRecipe(<EMT:QuantumBootsTraveller:*>);

// --- Thaumium Drill
mods.thaumcraft.Infusion.removeRecipe(<EMT:ThaumiumDrill:*>);

// --- Drill of The Rockbreaker
mods.thaumcraft.Infusion.removeRecipe(<EMT:DrillRockbreaker:*>);

// --- Thaumium Chainsaw
mods.thaumcraft.Infusion.removeRecipe(<EMT:ThaumiumChainsaw:*>);

// --- Chainsaw of The Stream
mods.thaumcraft.Infusion.removeRecipe(<EMT:ChainsawStream:*>);

// --- Armor Charging Ring
mods.thaumcraft.Infusion.removeRecipe(<EMT:EMTBaubles>);

// --- Inventory Charging Ring
mods.thaumcraft.Infusion.removeRecipe(<EMT:EMTBaubles:1>);

// --- Electric Goggles of Revealing
mods.thaumcraft.Arcane.removeRecipe(<EMT:ElectricGogglesRevealing:*>);

// --- Nanosuit Goggle of Revealing
mods.thaumcraft.Infusion.removeRecipe(<EMT:NanosuitGogglesRevealing:*>);

// --- Quantum Goggle of Revealing
mods.thaumcraft.Infusion.removeRecipe(<EMT:QuantumGogglesRevealing:*>);

// --- Solar Helm of Revealing
mods.thaumcraft.Infusion.removeRecipe(<EMT:SolarHelmetRevealing:*>);

// --- Compressed Solar Panels
mods.thaumcraft.Arcane.removeRecipe(<EMT:EMTSolars:*>);
// -
mods.thaumcraft.Infusion.removeRecipe(<EMT:EMTSolars:*>);
// -
mods.thaumcraft.Crucible.removeRecipe(<EMT:EMTSolars:*>);
// -
mods.thaumcraft.Crucible.removeRecipe(<EMT:EMTSolars2:*>);

// --- Electric Hoe of Growth
mods.thaumcraft.Infusion.removeRecipe(<EMT:ElectricHoeGrowth:*>);

// --- Electric Scribing Tool
mods.thaumcraft.Arcane.removeRecipe(<EMT:ElectricScribingTools:*>);

// --- Mjolnir
mods.thaumcraft.Infusion.removeRecipe(<EMT:Mjolnir:*>);

// --- Supercharged Mjolnir
mods.thaumcraft.Infusion.removeRecipe(<EMT:SuperchargedMjolnir:*>);

// --- Uranium
mods.thaumcraft.Arcane.removeRecipe(<IC2:itemUran235small>);

// --- Crystalized UU-Mater
mods.thaumcraft.Crucible.removeRecipe(<EMT:EMTItems:15>);

// --- Coal
mods.thaumcraft.Infusion.removeRecipe(<minecraft:coal>);

// --- Glowstone Block
mods.thaumcraft.Infusion.removeRecipe(<minecraft:glowstone>);

// --- Iridium
mods.thaumcraft.Infusion.removeRecipe(<IC2:itemOreIridium>);

// --- Gold Ingot
mods.thaumcraft.Infusion.removeRecipe(<minecraft:gold_ingot>);

// --- Diamond Gem
mods.thaumcraft.Infusion.removeRecipe(<minecraft:diamond>);

// --- Wand Focus Shield
mods.thaumcraft.Infusion.removeRecipe(<EMT:ShieldFocus>);

// --- Uranium
mods.thaumcraft.Infusion.removeRecipe(<IC2:itemUran238>);

// --- Shield Block
mods.thaumcraft.Arcane.removeRecipe(<EMT:ShieldBlock>);

// --- Kris-tmas Focus
mods.thaumcraft.Arcane.removeRecipe(<EMT:ChristmasFocus>);

// --- Energy Ball Focus
mods.thaumcraft.Infusion.removeRecipe(<EMT:EnergyBallFocus>);

// --- Explosion Focus
mods.thaumcraft.Infusion.removeRecipe(<EMT:ExplosionFocus>);

// --- Wand Focus Charging
mods.thaumcraft.Infusion.removeRecipe(<EMT:ChargingFocus>);

// --- Wand Focus Wand Charging
mods.thaumcraft.Infusion.removeRecipe(<EMT:WandChargingFocus>);

// --- Aspeckt Generator
mods.thaumcraft.Infusion.removeRecipe(<EMT:EssentiaGenerators:*>);
// -
mods.thaumcraft.Crucible.removeRecipe(<EMT:EssentiaGenerators:*>);

// --- Industrial Wand Charging Station and Ethereal Processor
mods.thaumcraft.Infusion.removeRecipe(<EMT:EMTMachines:*>);






// --- Add Recipes ---


// --- Glue
recipes.addShapeless(<EMT:EMTItems:8>, [<TConstruct:materials:36>, <TConstruct:materials:36>]);

// --- Glue
recipes.addShapeless(<TConstruct:materials:36> * 2, [<EMT:EMTItems:8>]);

// --- Electro Magic Tools
mods.thaumcraft.Research.orphanResearch("Electric Magic Tools");
mods.thaumcraft.Research.removeResearch("Electric Magic Tools");
mods.thaumcraft.Research.addResearch("ElectricMagicTools", "EMT", "terra 0", 0, 0, 0, <dreamcraft:item.EMT>);
mods.thaumcraft.Research.setAutoUnlock("ElectricMagicTools", true);
mods.thaumcraft.Research.setSpikey("ElectricMagicTools", true);
game.setLocalization("tc.research_name.ElectricMagicTools", "\u7535\u529b\u9b54\u6cd5\u5de5\u5177");
game.setLocalization("tc.research_text.ElectricMagicTools", "\u8c01\u8bf4\u79d1\u6280\u548c\u9b54\u6cd5\u4e0d\u80fd\u4e92\u76f8\u7ed3\u5408?");
game.setLocalization("tc.research_page.ElectricMagicTools", "\u8c01\u8bf4\u9b54\u6cd5\u548c\u79d1\u6280\u4e0d\u80fd\u5171\u540c\u5de5\u4f5c?
\u6211\u4eec\u7684\u7814\u7a76\u8005\u4eec\u96c6\u5408\u4e86\u9b54\u6cd5\u5b66\u9662\u9876\u5c16\u7684\u795e\u79d8\u4f7f,\u5e26\u6765\u4e86\u9b54\u6cd5\u4e0e\u7535\u5b50\u5de5\u5177\u7684\u7ec4\u5408.");
mods.thaumcraft.Research.addPage("ElectricMagicTools", "tc.research_page.ElectricMagicTools");

// --- Diamond Chain Saw
mods.thaumcraft.Research.removeResearch("Diamond Chainsaw");
mods.thaumcraft.Research.addResearch("DiamondChainsaw", "EMT", "lucrum 12, ignis 9, metallum 6, terra 3", 0, -2 as int, 2, <EMT:DiamondChainsaw:27>.withTag({shearsMode: 1 as byte}));
mods.thaumcraft.Research.addPrereq("DiamondChainsaw", "ElectricMagicTools", false);
mods.thaumcraft.Research.setRound("DiamondChainsaw", true);
game.setLocalization("tc.research_name.DiamondChainsaw", "\u94bb\u77f3\u94fe\u952f");
game.setLocalization("tc.research_text.DiamondChainsaw", "\u66f4\u786c,\u66f4\u597d,\u66f4\u5feb,\u66f4\u5f3a");
mods.thaumcraft.Research.addPage("DiamondChainsaw", "tc.research_page.DiamondChainsaw");
game.setLocalization("tc.research_page.DiamondChainsaw", "\u4e0d\u77e5\u4e3a\u4f55,\u50cf\u94bb\u77f3\u7535\u94bb\u90a3\u6837\u7528\u94bb\u77f3\u5347\u7ea7\u7535\u952f\u7684\u60f3\u6cd5\u51fa\u73b0\u5728\u4f60\u7684\u8111\u6d77\u4e2d.
\u8fd9\u4e2a\u5347\u7ea7\u4f7f\u5f97\u7535\u952f\u80fd\u50a8\u5b58\u66f4\u591a\u7684\u7535\u529b\u5e76\u4e14\u80fd\u66f4\u5feb\u5730\u7834\u574f\u65b9\u5757.");
mods.thaumcraft.Arcane.addShaped("DiamondChainsaw", <EMT:DiamondChainsaw:27>.withTag({shearsMode: 1 as byte}), "aer 35, terra 35, ignis 35, aqua 35, ordo 35, perditio 35", [
[<ore:screwTitanium>, <ore:toolHeadChainsawThaumium>, <ore:screwTitanium>],
[<ore:plateDiamond>, <ore:circuitAdvanced>, <ore:plateDiamond>],
[<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:32528>, <ore:craftingToolWrench>]]);
mods.thaumcraft.Research.addArcanePage("DiamondChainsaw", <EMT:DiamondChainsaw:27>.withTag({shearsMode: 1 as byte}));

// --- Thaumic Plate
mods.thaumcraft.Research.removeResearch("Thaumium Plate");
mods.thaumcraft.Research.addResearch("ThaumiumPlate", "EMT", "null", 6, -6 as int, 0, <EMT:EMTItems:5>);
mods.thaumcraft.Research.setAutoUnlock("ThaumiumPlate", true);
mods.thaumcraft.Research.setRound("ThaumiumPlate", true);
game.setLocalization("tc.research_name.ThaumiumPlate", "\u795e\u79d8\u677f");
game.setLocalization("tc.research_text.ThaumiumPlate", "\u795e\u79d8\u952d\u7684\u5de5\u4e1a\u5904\u7406");
mods.thaumcraft.Research.addPage("ThaumiumPlate", "tc.research_page.ThaumiumPlate");
game.setLocalization("tc.research_page.ThaumiumPlate", "\u5c31\u5982\u6bcf\u4e2a\u7535\u5b50\u5de5\u7a0b\u5e08\u6240\u77e5\u9053\u7684,\u677f\u6750\u662f\u8bb8\u591a\u8bbe\u5907\u7684\u57fa\u7840.
\u6211\u4eec\u77e5\u9053\u628a\u795e\u79d8\u952d\u538b\u5236\u6210\u677f\u6750\u5c06\u4f1a\u662f\u628a\u9b54\u6cd5\u65b9\u4fbf\u5730\u878d\u5165\u5de5\u5177\u7684\u5fc5\u8981\u9014\u5f84.
\u4f46\u8fd9\u4e48\u505a\u8ba9\u9b54\u6cd5\u5b66\u9662\u7684\u9b54\u6cd5\u5e08\u4eec\u5341\u5206\u5fc3\u70e6.\u4ed6\u4eec\u4e0d\u613f\u610f\u8ba9\u6211\u4eec\u5bf9\u73cd\u8d35\u7684\u91d1\u5c5e\u6750\u6599\u778e\u6363\u9f13.
\u4f60\u53ef\u4ee5\u50cf\u6240\u793a\u7684\u90a3\u6837\u5236\u4f5c\u51fa\u677f\u6750(\u4f1a\u8d35\u4e00\u70b9),\u6216\u662f\u5728\u5377\u677f\u673a\u5185\u5236\u4f5c,\u90a3\u6837\u53ea\u9700\u8981\u4e00\u4e2a\u795e\u79d8\u952d.\u4f46\u522b\u8ba9\u90a3\u4e9b\u607c\u706b\u7684\u9b54\u6cd5\u5e08\u4eec\u770b\u89c1.");

// --- Electric Cloud
mods.thaumcraft.Research.orphanResearch("Electric Cloud");
mods.thaumcraft.Research.removeResearch("Electric Cloud");
mods.thaumcraft.Research.addResearch("ElectricCloud", "EMT", "null", 5, -6 as int, 0, <EMT:electricCloud>);
mods.thaumcraft.Research.setAutoUnlock("ElectricCloud", true);
mods.thaumcraft.Research.setRound("ElectricCloud", true);
game.setLocalization("tc.research_name.ElectricCloud", "\u96f7\u4e91\u4e4b\u5149");
game.setLocalization("tc.research_text.ElectricCloud", "\u95ea\u8000\u4e4b\u5149?");
game.setLocalization("tc.research_page.ElectricCloud1", "\u6240\u6709\u795e\u79d8\u4f7f(\u9664\u4e86\u8840\u8165\u90aa\u5f92,\u6211\u731c)\u4eab\u53d7\u7740\u9b54\u6cd5\u706b\u7130\u2014\u2014\u2014\u2014\u95ea\u8000\u4e4b\u5149\u7684\u5149\u660e\u548c\u6e29\u6696,\u4e0d\u662f\u4e48?
\u4f60\u51b3\u5b9a\u5c06\u5176\u53d8\u5f97\u66f4...\u6709\u6d3b\u529b.\u5f88\u597d,\u4f60\u6210\u529f\u4e86.<BR><BR>\u4f60\u521b\u9020\u4e86\u4e00\u79cd\u65b0\u7684\u9b54\u6cd5\u706b\u7130\u2014\u2014\u2014\u2014\u96f7\u4e91\u4e4b\u5149.\u5b83\u4e0e\u666e\u901a\u95ea\u8000\u4e4b\u5149\u7c7b\u4f3c,\u4f46\u5b83\u662f\u7d2b\u8272\u7684\u5e76\u4e14\u5728\u5b83\u5468\u56f4\u751f\u6210\u6de1\u7d2b\u8272\u7684\u95ea\u7535.
\u8981\u4f7f\u95ea\u8000\u4e4b\u5149\u7535\u5b50\u5316,\u4f60\u9700\u8981\u624b\u6301\u5f3a\u5316\u5145\u7535\u7535\u6c60(\u6216\u66f4\u9ad8\u7ea7\u7684)\u53f3\u952e\u5b83.");
game.setLocalization("tc.research_page.ElectricCloud2","<IMG>emt:textures/researches/electric_cloud.png:0:0:255:255:0.6</IMG>");
mods.thaumcraft.Research.addPage("ElectricCloud", "tc.research_page.ElectricCloud1");
mods.thaumcraft.Research.addPage("ElectricCloud", "tc.research_page.ElectricCloud2");

// --- Feather Wings
mods.thaumcraft.Research.orphanResearch("Feather Wings");
mods.thaumcraft.Research.removeResearch("Feather Wings");
mods.thaumcraft.Research.addResearch("FeatherWings", "EMT", "aer 15, potentia 12, praecantatio 9, volatus 6, terra 3", 0, 2, 3, <EMT:FeatherWing>);
mods.thaumcraft.Research.addPrereq("FeatherWings", "ElectricMagicTools", false);
mods.thaumcraft.Research.setRound("FeatherWings", true);
game.setLocalization("tc.research_name.FeatherWings", "\u7fbd\u6bdb\u7fbd\u7ffc");
game.setLocalization("tc.research_text.FeatherWings", "\u5728\u52a8\u6f2b\u91cc\u624d\u4f1a\u8d77\u6548...");
mods.thaumcraft.Research.addPage("FeatherWings", "tc.research_page.FeatherWings");
game.setLocalization("tc.research_page.FeatherWings", "\u628a\u7fbd\u6bdb\u9ecf\u4e0a\u786c\u7eb8\u677f\u518d\u505a\u6210\u7fc5\u8180\u7684\u5f62\u72b6\u542c\u7740\u662f\u4e2a\u597d\u4e3b\u610f.
\u81f3\u5c11,\u4f60\u53ef\u4ee5\u6309\u4f4f\u7a7a\u683c\u952e\u5728\u7a7a\u4e2d\u63a8\u52a8\u81ea\u5df1.\u867d\u7136\u4e0d\u662f\u592a\u660e\u663e\u4f46\u4f1a\u8d77\u6548.
\u4f46\u5728\u6c34\u4e0b\u548c\u4e0b\u96e8\u5929\u4f7f\u7528\u7fc5\u8180\u542c\u8d77\u6765\u53ef\u4e0d\u662f\u4e2a\u597d\u4e3b\u610f.
\u6454\u843d\u4f24\u5bb3\u51cf\u514d:25%.");
mods.thaumcraft.Arcane.addShaped("FeatherWings", <EMT:EMTItems:7>, "aer 5, terra 5, ordo 5", [
[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>],
[<minecraft:feather>, <EMT:EMTItems:9>, <minecraft:feather>],
[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
mods.thaumcraft.Research.addArcanePage("FeatherWings", <EMT:EMTItems:11>);
mods.thaumcraft.Arcane.addShaped("FeatherWings", <EMT:EMTItems:11>, "aer 15, ordo 5", [
[<gregtech:gt.metaitem.01:21879>, <gregtech:gt.metaitem.01:21879>, null],
[<EMT:EMTItems:8>, <EMT:EMTItems:8>, null],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FeatherWings", <EMT:EMTItems:11>);
mods.thaumcraft.Arcane.addShaped("FeatherWings", <EMT:EMTItems:12>, "aer 10, ordo 10", [
[<EMT:EMTItems:7>, <EMT:EMTItems:8>, <EMT:EMTItems:11>],
[<EMT:EMTItems:7>,  <minecraft:string>, <EMT:EMTItems:11>],
[<EMT:EMTItems:7>, <EMT:EMTItems:8>, <EMT:EMTItems:11>]]);
mods.thaumcraft.Research.addArcanePage("FeatherWings", <EMT:EMTItems:12>);
mods.thaumcraft.Arcane.addShaped("FeatherWings", <EMT:FeatherWing>, "aer 24, terra 24, ignis 24, aqua 24, ordo 24, perditio 24", [
[<EMT:EMTItems:12>, <minecraft:string>, <EMT:EMTItems:12>],
[<EMT:EMTItems:12>, <ore:plateAluminium>, <EMT:EMTItems:12>],
[<EMT:EMTItems:12>, <minecraft:string>, <EMT:EMTItems:12>]]);
mods.thaumcraft.Research.addArcanePage("FeatherWings", <EMT:FeatherWing>);

// --- Thaumium Reinforced Wings
mods.thaumcraft.Research.orphanResearch("Thaumium Reinforced Wings");
mods.thaumcraft.Research.removeResearch("Thaumium Reinforced Wings");
mods.thaumcraft.Research.addResearch("ThaumiumReinforcedWings", "EMT", "aer 21, potentia 18, praecantatio 15, volatus 12, metallum 9, vitium 6, machina 3", 0, 4, 3, <EMT:ThaumiumWing>);
mods.thaumcraft.Research.addPrereq("ThaumiumReinforcedWings", "FeatherWings", false);
mods.thaumcraft.Research.setConcealed("ThaumiumReinforcedWings", true);
mods.thaumcraft.Research.setRound("ThaumiumReinforcedWings", true);
game.setLocalization("tc.research_name.ThaumiumReinforcedWings", "\u795e\u79d8\u5f3a\u5316\u7fbd\u7ffc");
game.setLocalization("tc.research_text.ThaumiumReinforcedWings", "\u597d\u591a\u4e86");
mods.thaumcraft.Research.addPage("ThaumiumReinforcedWings", "tc.research_page.ThaumiumReinforcedWings");
game.setLocalization("tc.research_page.ThaumiumReinforcedWings", "\u795e\u79d8\u952d\u4ee5\u6ce8\u5165\u9b54\u529b\u800c\u95fb\u540d.\u56e0\u6b64,\u7528\u795e\u79d8\u952d\u6765\u5f3a\u5316\u4f60\u7684\u7eb8\u677f\u7ffc\u662f\u4e2a\u597d\u4e3b\u610f.
\u6309\u4e0b\u7a7a\u683c\u952e\u4f1a\u5c06\u4f60\u63a8\u5f97\u66f4\u9ad8,\u5982\u679c\u4e00\u76f4\u6309\u4f4f\u5219\u4f1a\u7f13\u6162\u4e0b\u964d. \u6f5c\u884c\u5219\u4f1a\u5feb\u901f\u4e0b\u964d. \u6454\u843d\u4f24\u5bb3\u51cf\u514d:50%.");
mods.thaumcraft.Crucible.addRecipe("ThaumiumReinforcedWings", <EMT:EMTItems:13>, <minecraft:feather>, "vitium 6, lucrum 4, fames 4");
mods.thaumcraft.Research.addCruciblePage("ThaumiumReinforcedWings", <EMT:EMTItems:13>);
mods.thaumcraft.Arcane.addShaped("ThaumiumReinforcedWings", <EMT:EMTItems:14>, "aer 48, terra 48, ignis 48, aqua 48, ordo 48, perditio 48", [
[<EMT:EMTItems:13>, <ore:plateThaumium>, <ore:plateStainlessSteel>],
[<EMT:EMTItems:13>, <ore:wireFineCobalt>, <ore:plateStainlessSteel>],
[<EMT:EMTItems:13>, <ore:plateThaumium>, <ore:plateStainlessSteel>]]);
mods.thaumcraft.Research.addArcanePage("ThaumiumReinforcedWings", <EMT:EMTItems:14>);
mods.thaumcraft.Arcane.addShaped("ThaumiumReinforcedWings", <EMT:ThaumiumWing>, "aer 48, terra 48, ignis 48, aqua 48, ordo 48, perditio 48", [
[<EMT:EMTItems:14>, <ore:wireFineCobalt>, <EMT:EMTItems:14>],
[<EMT:EMTItems:14>,  <ore:wireFineCobalt>, <EMT:EMTItems:14>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("ThaumiumReinforcedWings", <EMT:ThaumiumWing>);
mods.thaumcraft.Warp.addToResearch("ThaumiumReinforcedWings", 1);

// --- Nano Wings
mods.thaumcraft.Research.orphanResearch("Nanosuit Wings");
mods.thaumcraft.Research.removeResearch("Nanosuit Wings");
mods.thaumcraft.Research.addResearch("NanosuitWings", "EMT", "aer 24, potentia 21, praecantatio 18, volatus 15, metallum 12, vitium 9, machina 6, terra 3", 0, 6, 4, <EMT:NanosuitWing>);
mods.thaumcraft.Research.addPrereq("NanosuitWings", "ThaumiumReinforcedWings", false);
mods.thaumcraft.Research.setConcealed("NanosuitWings", true);
mods.thaumcraft.Research.setRound("NanosuitWings", true);
game.setLocalization("tc.research_name.NanosuitWings", "\u7eb3\u7c73\u7fbd\u7ffc");
game.setLocalization("tc.research_text.NanosuitWings", "\u7eb3\u7c73\u5927\u6cd5\u597d!");
mods.thaumcraft.Research.addPage("NanosuitWings", "tc.research_page.NanosuitWings");
game.setLocalization("tc.research_page.NanosuitWings", "\u5229\u7528\u795e\u79d8\u952d\u5c06\u9b54\u6cd5\u4e0e\u7eb3\u7c73\u79d1\u6280\u7ed3\u5408\u5230\u4f60\u7684\u98de\u884c\u7ffc\u4e0a..\u542c\u7740\u5f88\u7b26\u5408\u903b\u8f91.
\u73b0\u5728\u4f60\u53ef\u4ee5\u63a8\u7684\u6bd4\u4e4b\u524d\u8fd8\u8981\u9ad8,\u6309\u4f4f\u7a7a\u683c\u4e0b\u843d\u7684\u4e5f\u6bd4\u4e4b\u524d\u8981\u6162.
\u6454\u843d\u4f24\u5bb3\u51cf\u514d:75%.");
mods.thaumcraft.Infusion.addRecipe("NanosuitWings", <EMT:ThaumiumWing>,
[<IC2:itemArmorNanoChestplate:32767>, <gregtech:gt.metaitem.02:19028>, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.02:19028>, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.02:19028>, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.02:19028>, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.02:19028>], 
"aer 48, machina 48, potentia 32, volatus 32, praecantatio 16, vitium 8, terra 8", <EMT:NanosuitWing:27>, 5);
mods.thaumcraft.Research.addInfusionPage("NanosuitWings", <EMT:NanosuitWing:27>);
mods.thaumcraft.Warp.addToResearch("NanosuitWings", 2);

// --- Quantum Wings
mods.thaumcraft.Research.orphanResearch("Quantum Wings");
mods.thaumcraft.Research.removeResearch("Quantum Wings");
mods.thaumcraft.Research.addResearch("QuantumWings", "EMT", "aer 27, potentia 24, praecantatio 21, volatus 18, metallum 15, vitium 12, machina 9, terra 6, lucrum 3", 0, 8, 4, <EMT:QuantumWing>);
mods.thaumcraft.Research.addPrereq("QuantumWings", "NanosuitWings", false);
mods.thaumcraft.Research.setConcealed("QuantumWings", true);
mods.thaumcraft.Research.setRound("QuantumWings", true);
game.setLocalization("tc.research_name.QuantumWings", "\u91cf\u5b50\u7fbd\u7ffc");
game.setLocalization("tc.research_text.QuantumWings", "\u91cf\u5b50\u79d1\u6280");
mods.thaumcraft.Research.addPage("QuantumWings", "tc.research_page.QuantumWings");
game.setLocalization("tc.research_page.QuantumWings", "\u5728\u63a2\u7d22\u5b8c\u7eb3\u7c73\u79d1\u6280\u6240\u6709\u7684\u53ef\u80fd\u6027\u540e,\u4f60\u51b3\u5b9a\u505a\u6700\u540e\u4e00\u640f,\u91cf\u5b50.
\u4f60\u53ef\u4ee5\u5728\u7a7a\u4e2d\u628a\u81ea\u5df1\u63a8\u8d77\u51e0\u683c\u7684\u9ad8\u5ea6,\u63d0\u4f9b\u6781\u597d\u7684\u9632\u62a4,\u5e76\u4e14\u5927\u5927\u51cf\u7f13\u4e86\u4e0b\u964d\u7684\u901f\u5ea6.
\u7136\u800c,\u91cf\u5b50\u7684\u4e0d\u53ef\u9884\u6d4b\u53c8\u4e00\u6b21\u53d1\u751f\u4e86.\u540c\u65f6\u6309\u4f4f\u6f5c\u884c\u952e\u548c\u7a7a\u683c\u952e\u65f6\u4f60\u7684\u4e0b\u964d\u4f1a\u5b8c\u5168\u505c\u6b62.
\u4f60\u4e0d\u77e5\u9053\u4e3a\u4f55\u4f1a\u8fd9\u6837,\u4f46\u5b83\u5c31\u662f\u8fd9\u6837.
\u6454\u843d\u4f24\u5bb3\u51cf\u514d:100%.");
mods.thaumcraft.Infusion.addRecipe("QuantumWings", <EMT:NanosuitWing:32767>,
[<IC2:itemArmorQuantumChestplate:32767>, <gregtech:gt.metaitem.02:19083>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19083>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19083>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19083>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19083>], 
"tutamen 64, aer 64, machina 64, potentia 48, volatus 48, praecantatio 32, vitium 16, terra 16", <EMT:QuantumWing:27>, 10);
mods.thaumcraft.Research.addInfusionPage("QuantumWings", <EMT:QuantumWing:27>);
mods.thaumcraft.Warp.addToResearch("QuantumWings", 3);

// --- Quantum Infused Chestplate
mods.thaumcraft.Research.orphanResearch("Infused Quantum Armor");
mods.thaumcraft.Research.removeResearch("Infused Quantum Armor");
mods.thaumcraft.Research.addResearch("InfusedQuantumArmor", "EMT", "aer 30, potentia 27, praecantatio 24, volatus 21, metallum 18, vitium 15, machina 12, terra 9, lucrum 6, superbia 3", 0, 10, 4, <EMT:itemArmorQuantumChestplate>);
mods.thaumcraft.Research.addPrereq("InfusedQuantumArmor", "QuantumWings", false);
mods.thaumcraft.Research.setConcealed("InfusedQuantumArmor", true);
mods.thaumcraft.Research.setRound("InfusedQuantumArmor", true);
game.setLocalization("tc.research_name.InfusedQuantumArmor", "\u6ce8\u9b54\u91cf\u5b50\u80f8\u7532");
game.setLocalization("tc.research_text.InfusedQuantumArmor", "\u6700\u540e\u7684\u4e00\u6b65...");
mods.thaumcraft.Research.addPage("InfusedQuantumArmor", "tc.research_page.InfusedQuantumArmor");
game.setLocalization("tc.research_page.InfusedQuantumArmor", "\u4f60\u5df2\u7ecf\u65e0\u4e8b\u53ef\u505a,\u4f46\u662f\u4f60\u51b3\u5b9a\u505a\u4e00\u4e9b\u6709\u7528\u7684\u4e1c\u897f.
\u4f60\u7684\u8111\u6d77\u4e2d\u6d6e\u73b0\u51fa\u4e00\u4e2a\u60f3\u6cd5,\u5728\u5236\u4f5c\u76d4\u7532\u65f6\u53ef\u4ee5\u628a\u7fbd\u7ffc\u6216\u8005\u80cc\u5305\u4e0e\u5176\u7cfb\u5728\u4e00\u8d77,\u4ee5\u4fdd\u8bc1\u98de\u884c\u7684\u5b89\u5168.
\u6301\u6709\u7fbd\u7ffc\u6216\u8005\u80cc\u5305\u65f6\u5728\u6f5c\u884c\u72b6\u6001\u4e0b\u53f3\u51fb\u53ef\u4ee5\u5c06\u5b83\u4eec\u7cfb\u5728\u76d4\u7532\u4e0a.
\u8981\u5c06\u5b83\u4eec\u62ff\u4e0b\u6765\u65f6\u53ea\u9700\u8981\u6309\u4f4fShift+[\u5378\u4e0b\u88c5\u5907]\u952e(\u8be6\u89c1[\u9009\u9879]-[\u63a7\u5236]");
mods.thaumcraft.Infusion.addRecipe("InfusedQuantumArmor", <IC2:itemArmorQuantumChestplate:32767>,
[<EMT:ShieldBlock>, <gregtech:gt.metaitem.02:19324>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19324>, <EMT:ShieldBlock>, <gregtech:gt.metaitem.02:19324>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19324>], 
"tutamen 72, aer 64, machina 64, potentia 48, volatus 48, praecantatio 32, vitium 16, terra 16, lucrum 8", <EMT:itemArmorQuantumChestplate:27>, 15);
mods.thaumcraft.Research.addInfusionPage("InfusedQuantumArmor", <EMT:itemArmorQuantumChestplate:27>);
mods.thaumcraft.Warp.addToResearch("InfusedQuantumArmor", 4);

// --- Iron Omnitool
mods.thaumcraft.Research.orphanResearch("Iron Omnitool");
mods.thaumcraft.Research.removeResearch("Iron Omnitool");
mods.thaumcraft.Research.addResearch("IronOmnitool", "EMT", "potentia 12, instrumentum 9, perfodio 6, telum 3", -2 as int, 0, 2, <EMT:Omnitool>);
mods.thaumcraft.Research.addPrereq("IronOmnitool", "ElectricMagicTools", false);
mods.thaumcraft.Research.setRound("IronOmnitool", true);
game.setLocalization("tc.research_name.IronOmnitool", "\u94c1\u5236\u94bb\u952f");
game.setLocalization("tc.research_text.IronOmnitool", "\u4e3a\u519c\u592b\u51c6\u5907\u7684\u4fbf\u5229\u5de5\u5177");
mods.thaumcraft.Research.addPage("IronOmnitool", "tc.research_page.IronOmnitool");
game.setLocalization("tc.research_page.IronOmnitool", "\u5f53\u4f60\u7814\u7a76\u662f\u5426\u80fd\u7528\u9b54\u6cd5\u878d\u5408\u4f60\u6240\u7528\u7684\u4e00\u4e9b\u5de5\u5177\u7684\u7528\u9014\u65f6,\u4f60\u5df2\u53d1\u73b0\u4e86\u4e00\u79cd\u7ed3\u5408\u7535\u94bb\u548c\u7535\u952f\u7684\u65b9\u6cd5.
\u4ee5\u6b64\u4f60\u5f97\u5230\u4e86\u4e00\u4e2a\u540c\u65f6\u53ef\u91c7\u77ff,\u780d\u6811\u548c\u5fa1\u654c\u7684\u5de5\u5177!
\u5728\u5904\u7406\u666e\u901a\u91d1\u5c5e\u77ff\u7269\u65f6,\u5e76\u4e0d\u9700\u8981\u4ec0\u4e48\u9b54\u6cd5\u6548\u5e94.");
mods.thaumcraft.Arcane.addShaped("IronOmnitool", <EMT:Omnitool:27>, "aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 15", [
[<ore:screwStainlessSteel>, <ore:toolHeadDrillThaumium>, <ore:screwStainlessSteel>],
[<ore:circuitBasic>, <gregtech:gt.metaitem.01:32518>, <ore:circuitBasic>],
[<ore:craftingToolHardHammer>, <ore:toolHeadChainsawThaumium>, <ore:craftingToolWrench>]]);
mods.thaumcraft.Research.addArcanePage("IronOmnitool", <EMT:Omnitool:27>);

// --- Diamond Omnitool
mods.thaumcraft.Research.orphanResearch("Diamond Omnitool");
mods.thaumcraft.Research.removeResearch("Diamond Omnitool");
mods.thaumcraft.Research.addResearch("DiamondOmnitool", "EMT", "potentia 15, instrumentum 12, perfodio 9, telum 6, vitreus 3", -4 as int, 0, 3, <EMT:Diamond Omnitool>);
mods.thaumcraft.Research.addPrereq("DiamondOmnitool", "IronOmnitool", false);
mods.thaumcraft.Research.addPrereq("DiamondOmnitool", "DiamondChainsaw", true);
mods.thaumcraft.Research.setConcealed("DiamondOmnitool", true);
mods.thaumcraft.Research.setRound("DiamondOmnitool", true);
game.setLocalization("tc.research_name.DiamondOmnitool", "\u94bb\u77f3\u94bb\u952f");
game.setLocalization("tc.research_text.DiamondOmnitool", "\u4e07\u80fd\u7684\u5de5\u5177");
mods.thaumcraft.Research.addPage("DiamondOmnitool", "tc.research_page.DiamondOmnitool");
game.setLocalization("tc.research_page.DiamondOmnitool", "\u94c1\u5236\u94bb\u952f\u7684\u53d1\u73b0\u8ba9\u4f60\u8bd5\u7740\u5c06\u540c\u6837\u7684\u7ed3\u5408\u7528\u5728\u4e00\u4e9b\u66f4\u5f3a\u529b\u7684\u8bbe\u5907\u4e0a.
\u4f60\u5df2\u53d1\u73b0\u4e86\u4e00\u79cd\u7ed3\u5408\u94bb\u77f3\u7535\u952f\u548c\u7535\u94bb\u7684\u65b9\u6cd5,\u7ed3\u679c\u5f97\u5230\u4e86\u4e00\u4e2a\u62e5\u6709\u780d\u6811\u548c\u6316\u77ff\u5e76\u5fa1\u654c\u7684\u5de5\u5177,\u540c\u65f6\u4fdd\u6301\u7740\u94bb\u77f3\u5de5\u5177\u7684\u7279\u6027.
\u7531\u4e8e\u94bb\u77f3\u5728\u88ab\u5236\u6210\u7535\u94bb\u7535\u952f\u8fd9\u6837\u7684\u5de5\u5177\u540e\u5f88\u96be\u88ab\u91cd\u5851,\u6240\u4ee5\u4f60\u5c06\u9700\u8981\u4e00\u70b9\u9b54\u6cd5\u7684\u529b\u91cf\u6765\u878d\u5408\u5b83\u4eec.");
mods.thaumcraft.Infusion.addRecipe("DiamondOmnitool", <gregtech:gt.metatool.01:102>.withTag({ench: [{lvl: 2 as short, id: 35 as short}], "GT.ToolStats": {PrimaryMaterial: "Thaumium", SpecialData: -1 as long, MaxDamage: 51200 as long, Tier: 2 as long, MaxCharge: 400000 as long, Voltage: 128 as long, Electric: 1 as byte, SecondaryMaterial: "Titanium"}, "GT.ItemCharge": 400000 as long}),
[<EMT:DiamondChainsaw:32767>, <gregtech:gt.metaitem.01:17500>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.01:17500>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17500>],
"instrumentum 32, perfodio 24, potentia 24, metallum 16, telum 16, terra 8", <EMT:Diamond Omnitool:27>, 6);
mods.thaumcraft.Research.addInfusionPage("DiamondOmnitool", <EMT:Diamond Omnitool:27>);

// --- Thaumium Omnitool
mods.thaumcraft.Research.orphanResearch("Thaumium Omnitool");
mods.thaumcraft.Research.removeResearch("Thaumium Omnitool");
mods.thaumcraft.Research.addResearch("ThaumiumOmnitool", "EMT", "potentia 15, instrumentum 12, perfodio 9, telum 6, vitreus 3", -6 as int, 0, 4, <EMT:ThaumiumOmnitool>);
mods.thaumcraft.Research.addPrereq("ThaumiumOmnitool", "DiamondOmnitool", false);
mods.thaumcraft.Research.addPrereq("ThaumiumOmnitool", "ThaumiumChainsaw", true);
mods.thaumcraft.Research.addPrereq("ThaumiumOmnitool", "ThaumiumDrill", true);
mods.thaumcraft.Research.setConcealed("ThaumiumOmnitool", true);
mods.thaumcraft.Research.setRound("ThaumiumOmnitool", true);
game.setLocalization("tc.research_name.ThaumiumOmnitool", "\u795e\u79d8\u94bb\u952f");
game.setLocalization("tc.research_text.ThaumiumOmnitool", "\u795e\u79d8\u7684\u590d\u5408\u5de5\u5177");
mods.thaumcraft.Research.addPage("ThaumiumOmnitool", "tc.research_page.ThaumiumOmnitool");
game.setLocalization("tc.research_page.ThaumiumOmnitool", "\u5728\u521b\u9020\u4e86\u94c1\u8d28\u94bb\u952f\u548c\u94bb\u77f3\u94bb\u952f\u4e4b\u540e,\u4e0b\u4e00\u6b65\u5c31\u662f\u7528\u5728\u795e\u79d8\u6750\u6599\u4e0a\u4e86.
\u4e0d\u5e78\u7684\u662f,\u8fd9\u4e0d\u662f\u4e00\u4ef6\u5bb9\u6613\u4e8b.
\u4e0d\u8fc7\u4f60\u6700\u7ec8\u53d1\u73b0\u4e86\u4e00\u79cd\u7ed3\u5408\u795e\u79d8\u7535\u94bb\u548c\u795e\u79d8\u7535\u952f\u7684\u65b9\u6cd5,\u800c\u5f97\u5230\u4e86\u4e00\u4e2a\u80fd\u4ee5\u6781\u5feb\u901f\u5ea6\u6316\u77ff\u548c\u780d\u6811\u7684\u5de5\u5177.
\u8fd9\u4e9b\u5de5\u5177\u5df2\u88ab\u6ce8\u5165\u9b54\u529b.\u4f60\u4e0d\u786e\u5b9a\u4e0b\u6b21\u6ce8\u5165\u65f6\u5c06\u4f1a\u53d1\u751f\u4ec0\u4e48.");
mods.thaumcraft.Infusion.addRecipe("ThaumiumOmnitool", <EMT:ThaumiumChainsaw:32767>,
[<EMT:ThaumiumDrill:32767>, <gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>], 
"instrumentum 48, perfodio 24, potentia 32, metallum 24, telum 16, terra 8, praecantatio 16", <EMT:ThaumiumOmnitool:27>, 8);
mods.thaumcraft.Research.addInfusionPage("ThaumiumOmnitool", <EMT:ThaumiumOmnitool:27>);
mods.thaumcraft.Warp.addToResearch("ThaumiumOmnitool", 1);

// --- Electric Boots of The Traveller
mods.thaumcraft.Research.orphanResearch("Electric Boots of the Traveller");
mods.thaumcraft.Research.removeResearch("Electric Boots of the Traveller");
mods.thaumcraft.Research.addResearch("ElectricBootsoftheTraveller", "EMT", "praecantatio 15, motus 12, potentia 9, tutamen 6, terra 3", 2, 2, 3, <EMT:ElectricBootsTraveller>);
mods.thaumcraft.Research.addPrereq("ElectricBootsoftheTraveller", "BOOTSTRAVELLER", false);
mods.thaumcraft.Research.addPrereq("ElectricBootsoftheTraveller", "ElectricMagicTools", true);
mods.thaumcraft.Research.setConcealed("ElectricBootsoftheTraveller", true);
mods.thaumcraft.Research.setRound("ElectricBootsoftheTraveller", true);
game.setLocalization("tc.research_name.ElectricBootsoftheTraveller", "\u7535\u5b50\u65c5\u884c\u8005\u4e4b\u9774");
game.setLocalization("tc.research_text.ElectricBootsoftheTraveller", "\u6211\u5145\u6ee1\u4e86\u529b\u91cf");
mods.thaumcraft.Research.addPage("ElectricBootsoftheTraveller", "tc.research_page.ElectricBootsoftheTraveller");
game.setLocalization("tc.research_page.ElectricBootsoftheTraveller", "\u901a\u8fc7\u8bb8\u591a\u7cbe\u5bc6\u673a\u68b0\u90e8\u4ef6\u548c\u5bf9\u9b54\u6cd5\u7684\u63a5\u89e6,\u4f60\u7528\u66f4\u7a33\u5b9a\u7684\u5f62\u5f0f\u91cd\u73b0\u4e86\u65c5\u884c\u8005\u4e4b\u9774.
\u8fd9\u4e9b\u9774\u5b50,\u4e0d\u50cf\u521d\u59cb\u7684,\u4e0d\u4f1a\u56e0\u957f\u65f6\u95f4\u7a7f\u7740\u800c\u635f\u574f,\u56e0\u4e3a\u5b83\u4eec\u7528\u7535\u529b\u4ee3\u66ff\u8010\u4e45.
\u8fd9\u4e9b\u9774\u5b50\u514d\u75ab\u4e00\u5207\u6389\u843d\u4f24\u5bb3(\u4e0d\u6d88\u8017\u7535\u529b),\u5e76\u4fdd\u6709\u65c5\u884c\u8005\u4e4b\u9774\u7684\u6240\u6709\u7279\u6027.");
mods.thaumcraft.Infusion.addRecipe("ElectricBootsoftheTraveller", <Thaumcraft:BootsTraveller>,
[<IC2:itemStaticBoots>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.blockmachines:1361>, <IC2:itemAdvBat:32767>, <gregtech:gt.blockmachines:1361>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.01:17500>], 
"motus 32, potentia 16, tutamen 32, praecantatio 8, volatus 8, iter 8", <EMT:ElectricBootsTraveller:27>, 3);
mods.thaumcraft.Research.addInfusionPage("ElectricBootsoftheTraveller", <EMT:ElectricBootsTraveller:27>);

// --- Nano Boots of The Traveller
mods.thaumcraft.Research.orphanResearch("Nano Boots of the Traveller");
mods.thaumcraft.Research.removeResearch("Nano Boots of the Traveller");
mods.thaumcraft.Research.addResearch("NanoBootsoftheTraveller", "EMT", "praecantatio 18, motus 15, potentia 12, tutamen 9, terra 6, volatus 3", 4, 2, 3, <EMT:NanoBootsTraveller>);
mods.thaumcraft.Research.addPrereq("NanoBootsoftheTraveller", "ElectricBootsoftheTraveller", false);
mods.thaumcraft.Research.setConcealed("NanoBootsoftheTraveller", true);
mods.thaumcraft.Research.setRound("NanoBootsoftheTraveller", true);
game.setLocalization("tc.research_name.NanoBootsoftheTraveller", "\u7eb3\u7c73\u65c5\u884c\u8005\u4e4b\u9774");
game.setLocalization("tc.research_text.NanoBootsoftheTraveller", "\u901f\u5ea6\u4e4b\u9b54");
mods.thaumcraft.Research.addPage("NanoBootsoftheTraveller", "tc.research_page.NanoBootsoftheTraveller");
game.setLocalization("tc.research_page.NanoBootsoftheTraveller", "\u4f60\u7684\u7535\u5b50\u65c5\u884c\u8005\u4e4b\u9774\u8fd8\u4e0d\u9519,\u4f46\u4f60\u89c9\u5f97\u4f60\u80fd\u505a\u5f97\u66f4\u597d.
\u4f60\u5df2\u53d1\u73b0\u4e86\u4e00\u79cd\u5c06\u8fd9\u4e9b\u9774\u5b50\u5347\u7ea7\u5230\u7eb3\u7c73\u7b49\u7ea7\u7684\u65b9\u6cd5:\u6539\u826f\u673a\u68b0\u96f6\u4ef6\u548c\u9774\u5b50\u7684\u7b26\u6587.
\u8fd9\u53cc\u9774\u5b50\u63d0\u4f9b\u4e86\u6bd4\u4ee5\u5f80\u66f4\u9ad8\u7684\u8df3\u8dc3\u9ad8\u5ea6\u548c\u66f4\u5feb\u7684\u5954\u8dd1\u901f\u5ea6.");
mods.thaumcraft.Infusion.addRecipe("NanoBootsoftheTraveller", <EMT:ElectricBootsTraveller:32767>,
[<IC2:itemArmorNanoBoots:32767>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32602>, <gregtech:gt.blockmachines:1442>, <IC2:itemBatCrystal:32767>, <gregtech:gt.blockmachines:1442>, <gregtech:gt.metaitem.01:32602>, <gregtech:gt.metaitem.01:17330>], 
"motus 48, potentia 24, tutamen 32, praecantatio 16, volatus 8, iter 16", <EMT:NanoBootsTraveller:27>, 6);
mods.thaumcraft.Research.addInfusionPage("NanoBootsoftheTraveller", <EMT:NanoBootsTraveller:27>);
mods.thaumcraft.Warp.addToResearch("NanoBootsoftheTraveller", 1);

// --- Quantum Boots of The Traveller
mods.thaumcraft.Research.orphanResearch("Quantum Boots of the Traveller");
mods.thaumcraft.Research.removeResearch("Quantum Boots of the Traveller");
mods.thaumcraft.Research.addResearch("QuantumBootsoftheTraveller", "EMT", "praecantatio 21, motus 18, potentia 15, tutamen 12, terra 9, volatus 6, auram 3", 6, 2, 4, <EMT:QuantumBootsTraveller>);
mods.thaumcraft.Research.addPrereq("QuantumBootsoftheTraveller", "NanoBootsoftheTraveller", false);
mods.thaumcraft.Research.setConcealed("QuantumBootsoftheTraveller", true);
mods.thaumcraft.Research.setRound("QuantumBootsoftheTraveller", true);
game.setLocalization("tc.research_name.QuantumBootsoftheTraveller", "\u91cf\u5b50\u65c5\u884c\u8005\u4e4b\u9774");
game.setLocalization("tc.research_text.QuantumBootsoftheTraveller", "\u6bd4\u5149\u8fd8\u5feb");
mods.thaumcraft.Research.addPage("QuantumBootsoftheTraveller", "tc.research_page.QuantumBootsoftheTraveller");
game.setLocalization("tc.research_page.QuantumBootsoftheTraveller", "\u4f60\u5229\u7528\u91cf\u5b50\u7269\u7406\u5b66\u6765\u6539\u826f\u4f60\u7684\u9774\u5b50,\u4f7f\u5f97\u5b83\u5982\u6b64\u4e4b\u5feb,\u8ba9\u4f60\u603b\u80fd\u5728\u7b2c\u4e00\u65f6\u95f4\u5230\u8fbe\u5404\u4e2a\u5730\u70b9.
\u4f46\u662f\u522b\u5fd8\u4e86\u859b\u5b9a\u8c14\u7684\u732b\u53d1\u751f\u4e86\u4ec0\u4e48...");
mods.thaumcraft.Infusion.addRecipe("QuantumBootsoftheTraveller", <EMT:NanoBootsTraveller:32767>,
[<IC2:itemArmorQuantumBoots:32767>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.01:32603>, <gregtech:gt.blockmachines:1563>, <IC2:itemPartIridium>, <IC2:itemBatLamaCrystal:32767>, <IC2:itemPartIridium>, <gregtech:gt.blockmachines:1563>, <gregtech:gt.metaitem.01:32603>, <gregtech:gt.metaitem.01:17970>], 
"motus 64, potentia 32, tutamen 48, praecantatio 24, volatus 16, iter 24, aer 8", <EMT:QuantumBootsTraveller:27>, 9);
mods.thaumcraft.Research.addInfusionPage("QuantumBootsoftheTraveller", <EMT:QuantumBootsTraveller:27>);
mods.thaumcraft.Warp.addToResearch("QuantumBootsoftheTraveller", 2);

// --- Thaumium Drill
mods.thaumcraft.Research.orphanResearch("Thaumium Drill");
mods.thaumcraft.Research.removeResearch("Thaumium Drill");
mods.thaumcraft.Research.addResearch("ThaumiumDrill", "EMT", "instrumentum 18, perfodio 15, potentia 12, lucrum 9, praecantatio 6, ignis 3", 2, 0, 3, <EMT:ThaumiumDrill>);
mods.thaumcraft.Research.addPrereq("ThaumiumDrill", "ElectricMagicTools", false);
mods.thaumcraft.Research.setConcealed("ThaumiumDrill", true);
mods.thaumcraft.Research.setRound("ThaumiumDrill", true);
game.setLocalization("tc.research_name.ThaumiumDrill", "\u795e\u79d8\u94bb\u5934");
game.setLocalization("tc.research_text.ThaumiumDrill", "\u9b54\u6cd5\u5f0f\u91c7\u77ff");
mods.thaumcraft.Research.addPage("ThaumiumDrill", "tc.research_page.ThaumiumDrill");
game.setLocalization("tc.research_page.ThaumiumDrill", "\u4f60\u5df2\u53d1\u73b0\u4e86\u4e00\u79cd\u5411\u795e\u79d8\u6750\u6599\u6ce8\u5165\u666e\u901a\u7535\u5b50\u7684\u65b9\u6cd5.
\u5c06\u795e\u79d8\u6750\u6599\u878d\u5165\u94bb\u77f3\u94bb\u5934,\u4ea7\u751f\u4e86\u4e00\u4e2a\u80fd\u5feb\u901f\u91c7\u96c6\u77f3\u5934\u7684\u9ad8\u6027\u80fd\u5de5\u5177.<BR><BR>\u5c3d\u7ba1\u795e\u79d8\u677f\u662f\u5341\u5206\u6709\u7528\u4e14\u5f3a\u529b\u7684\u6750\u6599,\u4f46\u5b83\u8fd8\u4e0d\u80fd\u4e0e\u94f1\u76f8\u6bd4. \u5b83\u66f4\u50cf\u662f\u4e00\u4e2a\u8fc7\u6e21\u5de5\u5177.<BR><BR>\u8fd9\u4e2a\u5de5\u5177\u4e0d\u662f\u6700\u5f3a\u7684,\u4f46\u4f60\u89c9\u5f97\u4f60\u672a\u6765\u8fd8\u80fd\u7ee7\u7eed\u5347\u7ea7\u5b83.");
mods.thaumcraft.Infusion.addRecipe("ThaumiumDrill", <gregtech:gt.metatool.01:102>.withTag({ench: [{lvl: 2 as short, id: 35 as short}], "GT.ToolStats": {PrimaryMaterial: "Thaumium", SpecialData: -1 as long, MaxDamage: 51200 as long, Tier: 2 as long, MaxCharge: 400000 as long, Voltage: 128 as long, Electric: 1 as byte, SecondaryMaterial: "Titanium"}, "GT.ItemCharge": 400000 as long}),
[<gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>], 
"instrumentum 32, perfodio 16, potentia 32, lucrum 24, praecantatio 8", <EMT:ThaumiumDrill:27>, 7);
mods.thaumcraft.Research.addInfusionPage("ThaumiumDrill", <EMT:ThaumiumDrill:27>);
mods.thaumcraft.Warp.addToResearch("ThaumiumDrill", 1);

// --- Drill of The Rockbreaker
mods.thaumcraft.Research.orphanResearch("Drill of the Rockbreaker");
mods.thaumcraft.Research.removeResearch("Drill of the Rockbreaker");
mods.thaumcraft.Research.addResearch("DrilloftheRockbreaker", "EMT", "instrumentum 21, perfodio 18, potentia 15, lucrum 12, praecantatio 9, ignis 6, terra 3", 4, 0, 4, <EMT:DrillRockbreaker>);
mods.thaumcraft.Research.addPrereq("DrilloftheRockbreaker", "ThaumiumDrill", false);
mods.thaumcraft.Research.setConcealed("DrilloftheRockbreaker", true);
mods.thaumcraft.Research.setRound("DrilloftheRockbreaker", true);
game.setLocalization("tc.research_name.DrilloftheRockbreaker", "\u5ca9\u77f3\u7c89\u788e\u8005");
game.setLocalization("tc.research_text.DrilloftheRockbreaker", "\u75af\u72c2\u6316\u77ff");
mods.thaumcraft.Research.addPage("DrilloftheRockbreaker", "tc.research_page.DrilloftheRockbreaker");
game.setLocalization("tc.research_page.DrilloftheRockbreaker", "\u5728\u7814\u7a76\u4e86\u70bd\u5fc3\u9550\u3001\u540e\u571f\u94f2\u548c\u795e\u79d8\u7535\u94bb\u540e,\u4f60\u8bd5\u7740\u5c06\u4ed6\u4eec\u7684\u80fd\u529b\u7ed3\u5408\u8d77\u6765.
\u4f60\u6210\u529f\u8fc7\u5f97\u5230\u4e86\u4e00\u4e2a\u80fd\u5f00\u91c73X3X1\u533a\u57df\u6750\u6599\u7684\u7535\u5b50\u5de5\u5177,\u5f00\u91c7\u5341\u5206\u8fc5\u901f.<BR><BR>\u8fd9\u79cd\u975e\u51e1\u7684\u8bbe\u5907\u80fd\u901a\u8fc7\u53f3\u51fb\u627e\u51fa\u6700\u8fd1\u7684\u77ff\u7269,\u5f53\u7136\u90a3\u4f1a\u6d88\u8017\u4e00\u4e9b\u7535\u529b.");
mods.thaumcraft.Infusion.addRecipe("DrilloftheRockbreaker", <EMT:ThaumiumDrill:32767>,
[<Thaumcraft:ItemShovelElemental>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32706>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:ItemPickaxeElemental>, <gregtech:gt.metaitem.01:17970>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:32706>, <IC2:itemPartIridium>], 
"instrumentum 48, perfodio 24, potentia 48, lucrum 32, praecantatio 16, ignis 8", <EMT:DrillRockbreaker:27>, 10);
mods.thaumcraft.Research.addInfusionPage("DrilloftheRockbreaker", <EMT:DrillRockbreaker:27>);
mods.thaumcraft.Warp.addToResearch("DrilloftheRockbreaker", 2);

// --- Thaumium Chainsaw
mods.thaumcraft.Research.orphanResearch("Thaumium Chainsaw");
mods.thaumcraft.Research.removeResearch("Thaumium Chainsaw");
mods.thaumcraft.Research.addResearch("ThaumiumChainsaw", "EMT", "instrumentum 18, telum 15, potentia 12, lucrum 9, praecantatio 6, aer 3", 0, -4 as int, 3, <EMT:ThaumiumChainsaw>);
mods.thaumcraft.Research.addPrereq("ThaumiumChainsaw", "DiamondChainsaw", false);
mods.thaumcraft.Research.setConcealed("ThaumiumChainsaw", true);
mods.thaumcraft.Research.setRound("ThaumiumChainsaw", true);
game.setLocalization("tc.research_name.ThaumiumChainsaw", "\u795e\u79d8\u94fe\u952f");
game.setLocalization("tc.research_text.ThaumiumChainsaw", "\u4ee5\u9b54\u6cd5\u4e4b\u529b\u6765\u780d\u6811\u548c\u5fa1\u654c.");
mods.thaumcraft.Research.addPage("ThaumiumChainsaw", "tc.research_page.ThaumiumChainsaw");
game.setLocalization("tc.research_page.ThaumiumChainsaw", "\u4f60\u53d1\u73b0\u4e86\u4e00\u4e2a\u5c06\u795e\u79d8\u529b\u91cf\u878d\u5165\u94bb\u77f3\u7535\u952f\u7684\u65b9\u6cd5,\u4f7f\u5f97\u5b83\u80fd\u66f4\u5feb\u7684\u780d\u4f10\u6811\u6728\u5e76\u50a8\u5b58\u66f4\u591a\u7535\u529b.
\u7136\u800c\u8fd9\u79cd\u6539\u826f\u5e76\u4e0d\u662f\u6ca1\u6709\u7f3a\u9677\u7684:\u5728\u52a0\u5165\u8fd9\u4e9b\u6750\u6599\u7684\u8fc7\u7a0b\u4e2d,\u7535\u952f\u5931\u53bb\u4e86\u5904\u7406\u6811\u53f6\u3001\u8349\u5806\u7684\u80fd\u529b,\u4e5f\u5931\u53bb\u4e86\u4f24\u5bb3\u52a8\u7269\u7684\u80fd\u529b.<BR><BR>\u4f60\u89c9\u5f97\u4e0d\u8fdc\u7684\u672a\u6765\u4f60\u8fd8\u80fd\u5347\u7ea7\u8fd9\u4e2a\u5de5\u5177.");
mods.thaumcraft.Infusion.addRecipe("ThaumiumChainsaw", <EMT:DiamondChainsaw:32767>,
[<gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>], 
"instrumentum 32, telum 24, potentia 24, lucrum 16, praecantatio 8", <EMT:ThaumiumChainsaw:27>, 7);
mods.thaumcraft.Research.addInfusionPage("ThaumiumChainsaw", <EMT:ThaumiumChainsaw:27>);
mods.thaumcraft.Warp.addToResearch("ThaumiumChainsaw", 1);

// --- Chainsaw of The Stream
mods.thaumcraft.Research.orphanResearch("Chainsaw of the Stream");
mods.thaumcraft.Research.removeResearch("Chainsaw of the Stream");
mods.thaumcraft.Research.addResearch("ChainsawoftheStream", "EMT", "instrumentum 21 telum 18, potentia 15, lucrum 12, praecantatio 9, aer 6, arbor 3", 0, -6 as int, 4, <EMT:ChainsawStream>);
mods.thaumcraft.Research.addPrereq("ChainsawoftheStream", "ThaumiumChainsaw", false);
mods.thaumcraft.Research.setConcealed("ChainsawoftheStream", true);
mods.thaumcraft.Research.setRound("ChainsawoftheStream", true);
game.setLocalization("tc.research_name.ChainsawoftheStream", "\u5954\u96f7\u7535\u952f");
game.setLocalization("tc.research_text.ChainsawoftheStream", "\u4f60\u53ea\u9700\u8981\u4e00\u4e2a\u52b2\u5730\u780d\u6811");
mods.thaumcraft.Research.addPage("ChainsawoftheStream", "tc.research_page.ChainsawoftheStream");
game.setLocalization("tc.research_page.ChainsawoftheStream", "\u5728\u7814\u7a76\u4e86\u5954\u96f7\u65a7\u548c\u795e\u79d8\u7535\u952f\u540e,\u4f60\u8bd5\u7740\u5c06\u5b83\u4eec\u4e24\u8005\u7684\u80fd\u529b\u7ed3\u5408,\u5f97\u5230\u4e86\u4e00\u4e2a\u80fd\u8f7b\u677e\u780d\u5b8c\u4e00\u6574\u68f5\u6811\u7684\u7535\u5b50\u5de5\u5177.");
mods.thaumcraft.Infusion.addRecipe("ChainsawoftheStream", <EMT:ThaumiumChainsaw:32767>,
[<Thaumcraft:ItemAxeElemental>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32706>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:17970>, <Railcraft:tool.steel.shears>, <gregtech:gt.metaitem.01:17970>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:32706>, <IC2:itemPartIridium>], 
"instrumentum 48, telum 32, potentia 32, lucrum 24, praecantatio 16, aer 8", <EMT:ChainsawStream:27>, 10);
mods.thaumcraft.Research.addInfusionPage("ChainsawoftheStream", <EMT:ChainsawStream:27>);
mods.thaumcraft.Warp.addToResearch("ChainsawoftheStream", 2);

// --- Inventory Charging Ring
mods.thaumcraft.Research.orphanResearch("Inventory Charging Ring");
mods.thaumcraft.Research.removeResearch("Inventory Charging Ring");
mods.thaumcraft.Research.addResearch("InventoryChargingRing", "EMT", "potentia 15, vitreus 12, praecantatio 9, electrum 6, auram 3", 0, -8 as int, 3, <EMT:EMTBaubles:1>);
mods.thaumcraft.Research.addPrereq("InventoryChargingRing", "ElectricMagicTools", true);
mods.thaumcraft.Research.setConcealed("InventoryChargingRing", true);
mods.thaumcraft.Research.setRound("InventoryChargingRing", true);
game.setLocalization("tc.research_name.InventoryChargingRing", "\u7269\u54c1\u5145\u80fd\u6307\u73af");
game.setLocalization("tc.research_text.InventoryChargingRing", "\u88ab\u52a8\u5145\u7535");
mods.thaumcraft.Research.addPage("InventoryChargingRing", "tc.research_page.InventoryChargingRing");
game.setLocalization("tc.research_page.InventoryChargingRing", "\u5c3d\u7ba1\u5176\u4ed6\u795e\u79d8\u4f7f\u53ea\u4f7f\u7528\u6307\u73af\u7ed9\u7b26\u6587\u62a4\u76fe\u5145\u80fd,\u4f46\u4f60\u89c9\u5f97\u5b83\u4eec\u8fd8\u6709\u66f4\u597d\u7684\u5e94\u7528.
\u901a\u8fc7\u7ed9\u51e1\u4eba\u6307\u73af\u6ce8\u5165\u80fd\u91cf\u6e90,\u4f60\u5c31\u80fd\u4f7f\u7528\u5b83\u5bf9\u7269\u54c1\u680f\u91cc\u7684\u8017\u7535\u7269\u54c1\u8fdb\u884c\u5145\u7535.
\u5b83\u7684\u53d1\u7535\u6548\u7387\u4ec5\u670932EU/t,\u4f46\u8fd9\u4e0d\u6b63\u8bf4\u660e\u5b83\u8fd8\u6709\u63d0\u5347\u7684\u7a7a\u95f4\u4e48.");
mods.thaumcraft.Infusion.addRecipe("InventoryChargingRing", <Thaumcraft:ItemBaubleBlanks:1>,
[<IC2:itemBatLamaCrystal:32767>, <IC2:blockGenerator:5>, <gregtech:gt.blockmachines:1462>, <gregtech:gt.blockmachines:1120>, <IC2:blockKineticGenerator:4>, <IC2:itemStaticBoots>, <IC2:blockKineticGenerator>, <IC2:blockHeatGenerator>, <gregtech:gt.blockmachines:1462>, <gregtech:gt.metaitem.01:32751>], 
"potentia 64, vitreus 32, praecantatio 48, electrum 16, auram 8", <EMT:EMTBaubles:1>, 7);
mods.thaumcraft.Research.addInfusionPage("InventoryChargingRing", <EMT:EMTBaubles:1>);
mods.thaumcraft.Warp.addToResearch("InventoryChargingRing", 2);

// --- Armor Charging Ring
mods.thaumcraft.Research.orphanResearch("Armor Charging Ring");
mods.thaumcraft.Research.removeResearch("Armor Charging Ring");
mods.thaumcraft.Research.addResearch("ArmorChargingRing", "EMT", "potentia 15, tutamen 12, praecantatio 9, electrum 6, auram 3", 0, -10 as int, 3, <EMT:EMTBaubles>);
mods.thaumcraft.Research.addPrereq("ArmorChargingRing", "InventoryChargingRing", false);
mods.thaumcraft.Research.setConcealed("ArmorChargingRing", true);
mods.thaumcraft.Research.setRound("ArmorChargingRing", true);
game.setLocalization("tc.research_name.ArmorChargingRing", "\u88c5\u5907\u5145\u7535\u6307\u73af");
game.setLocalization("tc.research_text.ArmorChargingRing", "\u6216\u8bb8\u80fd\u6551\u4f60\u7684\u547d");
mods.thaumcraft.Research.addPage("ArmorChargingRing", "tc.research_page.ArmorChargingRing");
game.setLocalization("tc.research_page.ArmorChargingRing", "\u65b0\u6307\u73af\u4f4e\u4f46\u7a33\u5b9a\u7684\u5145\u7535\u7387\u6bd4\u9884\u671f\u7684\u8fd8\u8981\u6709\u7528.\u5f53\u6ca1\u6709\u5de5\u5177\u9700\u8981\u80fd\u91cf\u65f6\u5b83\u7ed9\u62a4\u7532\u5145\u7535\u8fd8\u662f\u4e0d\u9519\u7684.
\u901a\u8fc7\u6ce8\u5165\u66f4\u591a\u7684\u80fd\u91cf\u6e90\u548c\u4e00\u70b9\u62a4\u7532\u4f60\u6210\u529f\u4e86.
\u53ef\u60dc\u7684\u662f,\u8fd9\u4e2a\u65b0\u7684\u80fd\u91cf\u6e90\u6ca1\u6709\u589e\u52a0\u5145\u7535\u6548\u7387,\u4f46\u4e0d\u90fd\u662f\u6162\u6162\u6765\u7684\u4e48.");
mods.thaumcraft.Infusion.addRecipe("ArmorChargingRing", <Thaumcraft:ItemBaubleBlanks:1>,
[<IC2:itemBatLamaCrystal:32767>, <IC2:blockGenerator:5>, <gregtech:gt.blockmachines:1482>, <gregtech:gt.blockmachines:1120>, <IC2:blockKineticGenerator:4>, <IC2:itemStaticBoots>, <IC2:blockKineticGenerator>, <IC2:blockHeatGenerator>, <gregtech:gt.blockmachines:1482>, <gregtech:gt.metaitem.01:32751>],
"potentia 64, tutamen 32, praecantatio 48, electrum 16, auram 8", <EMT:EMTBaubles>, 8);
mods.thaumcraft.Research.addInfusionPage("ArmorChargingRing", <EMT:EMTBaubles>);
mods.thaumcraft.Warp.addToResearch("ArmorChargingRing", 2);

// --- Electric Goggles of Revealing
mods.thaumcraft.Research.orphanResearch("Electric Goggles");
mods.thaumcraft.Research.removeResearch("Electric Goggles");
mods.thaumcraft.Research.orphanResearch("Nanosuit Goggles of Revealing");
mods.thaumcraft.Research.removeResearch("Nanosuit Goggles of Revealing");
mods.thaumcraft.Research.orphanResearch("Quantum Goggles of Revealing");
mods.thaumcraft.Research.removeResearch("Quantum Goggles of Revealing");
mods.thaumcraft.Research.addResearch("ElectricGogglesofRevealing", "EMT", "tutamen 15, potentia 12, sensus 9, praecantatio 6, electrum 3", -6 as int, -2 as int, 3, <EMT:ElectricGogglesRevealing>);
mods.thaumcraft.Research.addPrereq("ElectricGogglesofRevealing", "GOGGLES", false);
mods.thaumcraft.Research.setConcealed("ElectricGogglesofRevealing", true);
mods.thaumcraft.Research.addPrereq("ElectricGogglesofRevealing", "ElectricMagicTools", true);
mods.thaumcraft.Research.setRound("ElectricGogglesofRevealing", true);
game.setLocalization("tc.research_name.ElectricGogglesofRevealing", "\u7535\u5b50\u63ed\u793a\u62a4\u76ee\u955c");
game.setLocalization("tc.research_text.ElectricGogglesofRevealing", "\u4e24\u4e2a\u4e16\u754c\u7684\u9876\u5c16\u6280\u672f");
mods.thaumcraft.Research.addPage("ElectricGogglesofRevealing", "tc.research_page.ElectricGogglesofRevealing");
game.setLocalization("tc.research_page.ElectricGogglesofRevealing", "\u4f60\u5df2\u53d1\u73b0\u4e86\u4e00\u79cd\u7528\u7eaf\u7535\u5b50\u8bbe\u5907\u89c2\u6d4b\u7075\u6c14\u7684\u65b9\u6cd5,\u8fd9\u610f\u5473\u7740\u4f60\u4e0d\u5fc5\u518d\u6d88\u8017\u795e\u79d8\u7684\u80fd\u91cf.
\u73b0\u5728\u4f60\u53ef\u4ee5\u5236\u4f5c\u51fa\u4e00\u526f\u80fd\u88ab\u5145\u7535\u7684\u63ed\u793a\u62a4\u76ee\u955c,\u4f60\u80fd\u50cf\u4e4b\u524d\u90a3\u6837\u7528\u5b83\u89c2\u6d4b\u8282\u70b9.
\u4e3a\u4e86\u7ed9\u7535\u8def\u63d0\u4f9b\u7a7a\u95f4\u5e76\u4fdd\u62a4\u654f\u611f\u7684\u9b54\u529b\u611f\u77e5\u7535\u8def\u4f60\u9700\u8981\u4e00\u4e2a\u94bb\u77f3\u5934\u76d4,\u8fd9\u4e5f\u63d0\u4f9b\u4e86\u989d\u5916\u7684\u62a4\u7532\u4fdd\u62a4.");
mods.thaumcraft.Arcane.addShaped("ElectricGogglesofRevealing", <EMT:ElectricGogglesRevealing:165>, "aer 45, ignis 45, terra 45, aqua 45, ordo 45, perditio 45", [
[<ore:wireGt02AnyCopper>, <minecraft:diamond_helmet>, <ore:wireGt02AnyCopper>],
[<ore:circuitBasic>, <Thaumcraft:ItemGoggles>, <ore:circuitBasic>],
[<ProjRed|Integration:projectred.integration.gate:10>, <IC2:itemAdvBat:32767>, <ProjRed|Integration:projectred.integration.gate:10>]]);
mods.thaumcraft.Research.addArcanePage("ElectricGogglesofRevealing", <EMT:ElectricGogglesRevealing:165>);

// --- Nanosuit Goggles of Revealing
mods.thaumcraft.Research.addResearch("NanosuitGogglesofRevealing", "EMT", "tutamen 18, potentia 15, sensus 12, praecantatio 9, auram 6, electrum 3", -4 as int, -2 as int, 3, <EMT:NanosuitGogglesRevealing>);
mods.thaumcraft.Research.addPrereq("NanosuitGogglesofRevealing", "ElectricGogglesofRevealing", false);
mods.thaumcraft.Research.setConcealed("NanosuitGogglesofRevealing", true);
mods.thaumcraft.Research.setRound("NanosuitGogglesofRevealing", true);
game.setLocalization("tc.research_name.NanosuitGogglesofRevealing", "\u7eb3\u7c73\u63ed\u793a\u62a4\u76ee\u955c");
game.setLocalization("tc.research_text.NanosuitGogglesofRevealing", "\u9876\u7ea7\u773c\u90e8\u9632\u62a4");
mods.thaumcraft.Research.addPage("NanosuitGogglesofRevealing", "tc.research_page.NanosuitGogglesofRevealing");
game.setLocalization("tc.research_page.NanosuitGogglesofRevealing", "\u4f60\u5df2\u53d1\u73b0\u4e86\u4e00\u79cd\u65e0\u9700\u6539\u52a8\u592a\u591a\u5c31\u80fd\u5c06\u4f60\u73cd\u8d35\u7684\u9b54\u529b\u611f\u5e94\u5668\u548c\u7eb3\u7c73\u5934\u76d4\u7ed3\u5408\u7684\u65b9\u6cd5.
\u901a\u8fc7\u7ed9\u7eb3\u7c73\u5934\u76d4\u6ce8\u9b54,\u4f60\u5c06\u80fd\u7528\u5b83\u770b\u89c1\u7075\u6c14\u8282\u70b9.
\u5728\u8fd9\u4e2a\u9b54\u6cd5\u8fc7\u7a0b\u4e2d,\u591c\u89c6\u7528\u7684\u63a7\u5236\u82af\u7247\u88ab\u7528\u4e8e\u5438\u6536\u591a\u4f59\u9b54\u6cd5\u80fd\u91cf\u7684\u7535\u5bb9\u548c\u9b54\u529b\u611f\u5e94\u5fae\u82af\u7247\u4ee3\u66ff\u4e86,\u4ee5\u9632\u4f60\u4e0d\u5c0f\u5fc3\u5173\u95ed\u4e86\u591c\u89c6.(\u5176\u5b9e\u8c8c\u4f3c\u6ca1\u7535\u65f6\u4e5f\u53ef\u4ee5\u6301\u7eed\u63d0\u4f9b\u591c\u89c6\u6548\u679c)");
mods.thaumcraft.Infusion.addRecipe("NanosuitGogglesofRevealing", <EMT:ElectricGogglesRevealing:32767>,
[<IC2:itemArmorNanoHelmet:32767>, <gregtech:gt.blockmachines:1442>, <gregtech:gt.metaitem.01:17330>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:32692>, <IC2:itemBatCrystal:32767>, <gregtech:gt.metaitem.01:32692>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.blockmachines:1442>], 
"tutamen 32, potentia 32, sensus 24, praecantatio 16, auram 8, electrum 8", <EMT:NanosuitGogglesRevealing:27>, 6);
mods.thaumcraft.Research.addInfusionPage("NanosuitGogglesofRevealing", <EMT:NanosuitGogglesRevealing:27>);
mods.thaumcraft.Warp.addToResearch("NanosuitGogglesofRevealing", 1);

// --- Quantum Goggles of Revealing
mods.thaumcraft.Research.addResearch("QuantumGogglesofRevealing", "EMT", "tutamen 21, potentia 18, sensus 15, praecantatio 12, auram 9, lucrum 6, electrum 3", -2 as int, -2 as int, 4, <EMT:QuantumGogglesRevealing>);
mods.thaumcraft.Research.addPrereq("QuantumGogglesofRevealing", "NanosuitGogglesofRevealing", false);
mods.thaumcraft.Research.setConcealed("QuantumGogglesofRevealing", true);
mods.thaumcraft.Research.setRound("QuantumGogglesofRevealing", true);
game.setLocalization("tc.research_name.QuantumGogglesofRevealing", "\u91cf\u5b50\u63ed\u793a\u62a4\u76ee\u955c");
game.setLocalization("tc.research_text.QuantumGogglesofRevealing", "\u4fdd\u62a4\u4e0e\u529f\u80fd\u7684\u5dc5\u5cf0\u4e4b\u4f5c");
mods.thaumcraft.Research.addPage("QuantumGogglesofRevealing", "tc.research_page.QuantumGogglesofRevealing");
game.setLocalization("tc.research_page.QuantumGogglesofRevealing", "\u8fd9\u671f\u95f4\u51fa\u73b0\u4e86\u8bb8\u591a\u7684\u5c1d\u8bd5\u548c\u9519\u8bef,\u4f46\u4f60\u5df2\u627e\u5230\u4e86\u4e00\u79cd\u65b9\u6cd5\u6765\u5c06\u9b54\u529b\u611f\u5e94\u5668\u52a0\u5165\u91cf\u5b50\u5934\u76d4\u91cc.
\u901a\u8fc7\u7ed9\u91cf\u5b50\u5934\u76d4\u6ce8\u9b54,\u4f60\u5c06\u80fd\u7528\u5b83\u770b\u89c1\u7075\u6c14\u8282\u70b9.
\u5728\u8bbe\u8ba1\u7684\u8fc7\u7a0b\u4e2d,\u4f60\u52a0\u5165\u4e86\u51e0\u4e2a\u5305\u542b\u591c\u89c6\u548c\u81ea\u52a8\u8865\u5145\u9971\u98df\u5ea6\u7684\u63a7\u5236\u82af\u7247\u548c\u611f\u5e94\u5668. \u4f60\u8fd8\u53d1\u73b0\u4f7f\u7528\u6fc0\u5149\u91c7\u77ff\u67aa\u65f6\u5b83\u80fd\u5b89\u5168\u5730\u786e\u8ba4\u51c6\u661f\u5e76\u63a7\u5236\u7206\u70b8\u7684\u51b2\u51fb.
\u73a9\u5f97\u6109\u5feb,\u6709\u4e86\u5b83\u4f60\u518d\u4e5f\u4e0d\u7528\u591c\u89c6\u836f\u6c34\u548c\u8865\u5145\u98df\u7269\u4e86.");
mods.thaumcraft.Infusion.addRecipe("QuantumGogglesofRevealing", <EMT:NanosuitGogglesRevealing:32767>,
[<IC2:itemArmorQuantumHelmet:32767>, <gregtech:gt.blockmachines:1563>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:32693>, <IC2:itemPartIridium>, <IC2:itemBatLamaCrystal:32767>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32693>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.blockmachines:1563>], 
"tutamen 64, potentia 48, sensus 32, praecantatio 24, auram 16, electrum 16, lucrum 8", <EMT:QuantumGogglesRevealing:27>, 9);
mods.thaumcraft.Research.addInfusionPage("QuantumGogglesofRevealing", <EMT:QuantumGogglesRevealing:27>);
mods.thaumcraft.Warp.addToResearch("QuantumGogglesofRevealing", 2);

// --- Solar Helm of Revealing
mods.thaumcraft.Research.orphanResearch("Solar Helmet of Revealing");
mods.thaumcraft.Research.removeResearch("Solar Helmet of Revealing");
mods.thaumcraft.Research.addResearch("SolarHelmetofRevealing", "EMT", "tutamen 30, potentia 27, sensus 24, praecantatio 21, auram 15, electrum 12, lucrum 9, aer 6, lux 3", -2 as int, -4 as int, 4, <EMT:SolarHelmetRevealing>);
mods.thaumcraft.Research.addPrereq("SolarHelmetofRevealing", "QuantumGogglesofRevealing", false);
mods.thaumcraft.Research.addPrereq("SolarHelmetofRevealing", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("SolarHelmetofRevealing", true);
mods.thaumcraft.Research.setRound("SolarHelmetofRevealing", true);
game.setLocalization("tc.research_name.SolarHelmetofRevealing", "\u592a\u9633\u80fd\u63ed\u793a\u62a4\u76ee\u955c");
game.setLocalization("tc.research_text.SolarHelmetofRevealing", "\u9633\u5149\u592a\u523a\u773c\u4e86");
mods.thaumcraft.Research.addPage("SolarHelmetofRevealing", "tc.research_page.SolarHelmetofRevealing");
game.setLocalization("tc.research_page.SolarHelmetofRevealing", "\u4f60\u73b0\u5728\u6709\u4e86\u4e00\u9876\u50cf\u4f60\u7684\u91cf\u5b50\u63ed\u793a\u62a4\u76ee\u955c\u4e00\u6837\u5de5\u4f5c\u7684\u5934\u76d4,\u4e5f\u80fd\u7ed9\u4f60\u80cc\u5305\u9ed1\u7a7f\u7740\u7684\u88c5\u5907\u5145\u7535!
\u5728\u767d\u5929\u4ee52048EU/t\u529f\u7387\u53d1\u7535,\u591c\u665a\u4e0d\u53d1\u7535.");
mods.thaumcraft.Infusion.addRecipe("SolarHelmetofRevealing", <EMT:QuantumGogglesRevealing:32767>,
[<EMT:EMTSolars:1>, <gregtech:gt.blockmachines:1624>, <gregtech:gt.metaitem.01:17324>, <gregtech:gt.metaitem.01:32694>, <dreamcraft:item.MysteriousCrystal>, <IC2:itemBatLamaCrystal:32767>, <dreamcraft:item.MysteriousCrystal>, <gregtech:gt.metaitem.01:32694>, <gregtech:gt.metaitem.01:17324>, <gregtech:gt.blockmachines:1624>], 
"tutamen 64, potentia 48, sensus 32, praecantatio 24, auram 16, electrum 16, lucrum 8, aer 16, lux 32", <EMT:SolarHelmetRevealing:27>, 12);
mods.thaumcraft.Research.addInfusionPage("SolarHelmetofRevealing", <EMT:SolarHelmetRevealing:27>);
mods.thaumcraft.Warp.addToResearch("SolarHelmetofRevealing", 3);

// --- Compressed Solar Panels
mods.thaumcraft.Research.orphanResearch("Compressed Solars");
mods.thaumcraft.Research.removeResearch("Compressed Solars");
mods.thaumcraft.Research.addResearch("CompressedSolars", "EMT", "potentia 18, lux 15, metallum 12, praecantatio 9, ignis 6, aer 3", -6 as int, -4 as int, 3, <EMT:EMTSolars>);
mods.thaumcraft.Research.addPrereq("CompressedSolars", "ElectricMagicTools", true);
game.setLocalization("tc.research_name.CompressedSolars", "\u538b\u7f29\u592a\u9633\u80fd\u53d1\u7535\u673a");
game.setLocalization("tc.research_text.CompressedSolars", "\u589e\u52a0\u53d1\u7535\u6548\u7387!");
mods.thaumcraft.Research.addPage("CompressedSolars", "tc.research_page.CompressedSolars");
game.setLocalization("tc.research_page.CompressedSolars", "\u4f60\u627e\u5230\u4e86\u4e00\u79cd\u5c068\u4e2a\u666e\u901a\u592a\u9633\u80fd\u538b\u7f29\u4e3a1\u4e2a\u9b54\u6cd5\u592a\u9633\u80fd\u7684\u65b9\u6cd5,\u5b83\u5de5\u4f5c\u8d77\u6765\u5c31\u50cf\u662f10\u4e2a\u666e\u901a\u592a\u9633\u80fd\u53d1\u753510eu/t.
\u4f60\u5c06\u8fd9\u4e2a\u8fc7\u7a0b\u5728\u538b\u7f29\u592a\u9633\u80fd\u4e0a\u91cd\u590d\u4ee5\u589e\u52a0\u6bcf\u4e2a\u65b9\u5757\u7684\u4ea7\u80fd.
\u4f60\u4e5f\u53ef\u4ee5\u7528\u9b54\u6cd5\u6ce8\u9b54\u505a\u51fa\u4e09\u91cd\u538b\u7f29\u7684\u592a\u9633\u80fd,\u5927\u5927\u63d0\u9ad8\u53d1\u7535\u6548\u7387.");
mods.thaumcraft.Arcane.addShaped("CompressedSolars", <EMT:EMTSolars>, "aer 50, aqua 50, terra 50, ignis 50, ordo 50, perditio 50", [
[<IC2:blockGenerator:3>, <IC2:blockGenerator:3>, <IC2:blockGenerator:3>],
[<IC2:blockGenerator:3>, <dreamcraft:item.ReinforcedAluminiumIronPlate>, <IC2:blockGenerator:3>],
[<IC2:blockGenerator:3>, <IC2:blockGenerator:3>, <IC2:blockGenerator:3>]]);
mods.thaumcraft.Research.addArcanePage("CompressedSolars", <EMT:EMTSolars>);
mods.thaumcraft.Arcane.addShaped("CompressedSolars", <EMT:EMTSolars:1>, "aer 100, aqua 100, terra 100, ignis 100, ordo 100, perditio 100", [
[<EMT:EMTSolars>, <EMT:EMTSolars>, <EMT:EMTSolars>],
[<EMT:EMTSolars>, <dreamcraft:item.IrradiantReinforcedTitaniumPlate>, <EMT:EMTSolars>],
[<EMT:EMTSolars>, <EMT:EMTSolars>, <EMT:EMTSolars>]]);
mods.thaumcraft.Research.addArcanePage("CompressedSolars", <EMT:EMTSolars:1>);
mods.thaumcraft.Infusion.addRecipe("CompressedSolars", <dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>,
[<dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>, <dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>], 
"aer 150, aqua 150, terra 150, ignis 150, ordo 150, perditio 150", <EMT:EMTSolars:2>, 15);
mods.thaumcraft.Research.addInfusionPage("CompressedSolars", <EMT:EMTSolars:2>);
mods.thaumcraft.Infusion.addRecipe("CompressedSolars", <dreamcraft:item.IrradiantReinforcedChromePlate>,
[
<dreamcraft:item.IrradiantReinforcedChromePlate>, <EMT:EMTSolars:2>, <EMT:EMTSolars:2>, <EMT:EMTSolars:2>, <EMT:EMTSolars:2>,
<dreamcraft:item.IrradiantReinforcedChromePlate>, <EMT:EMTSolars:2>, <EMT:EMTSolars:2>, <EMT:EMTSolars:2>, <EMT:EMTSolars:2>
], 
"aer 300, aqua 300, terra 300, ignis 300, ordo 300, perditio 300", <EMT:EMTSolars3>, 20);
mods.thaumcraft.Research.addInfusionPage("CompressedSolars", <EMT:EMTSolars3>);
mods.thaumcraft.Infusion.addRecipe("CompressedSolars", <AdvancedSolarPanel:asp_crafting_items:8>,
[
<AdvancedSolarPanel:asp_crafting_items:8>, <EMT:EMTSolars3>, <EMT:EMTSolars3>, <EMT:EMTSolars3>, <EMT:EMTSolars3>,
<AdvancedSolarPanel:asp_crafting_items:8>, <EMT:EMTSolars3>, <EMT:EMTSolars3>, <EMT:EMTSolars3>, <EMT:EMTSolars3>
], 
"aer 600, aqua 600, terra 600, ignis 600, ordo 600, perditio 600", <EMT:EMTSolars3:7>, 20);
mods.thaumcraft.Research.addInfusionPage("CompressedSolars", <EMT:EMTSolars3:7>);

mods.thaumcraft.Infusion.addRecipe("CompressedSolars", <dreamcraft:item.IrradiantReinforcedNaquadriaPlate>,
[
<dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, <EMT:EMTSolars3:7>, <EMT:EMTSolars3:7>, <EMT:EMTSolars3:7>, <EMT:EMTSolars3:7>,
<dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, <EMT:EMTSolars3:7>, <EMT:EMTSolars3:7>, <EMT:EMTSolars3:7>, <EMT:EMTSolars3:7>
], 
"aer 1200, aqua 1200, terra 1200, ignis 1200, ordo 1200, perditio 1200", <EMT:EMTSolars3:14>, 20);
mods.thaumcraft.Research.addInfusionPage("CompressedSolars", <EMT:EMTSolars3:14>);

mods.thaumcraft.Infusion.addRecipe("CompressedSolars", <dreamcraft:item.IrradiantReinforcedNeutroniumPlate>,
[
<dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <EMT:EMTSolars3:14>, <EMT:EMTSolars3:14>, <EMT:EMTSolars3:14>, <EMT:EMTSolars3:14>,
<dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <EMT:EMTSolars3:14>, <EMT:EMTSolars3:14>, <EMT:EMTSolars3:14>, <EMT:EMTSolars3:14>
], 
"aer 2400, aqua 2400, terra 2400, ignis 2400, ordo 2400, perditio 2400", <EMT:EMTSolars4:5>, 20);
mods.thaumcraft.Research.addInfusionPage("CompressedSolars", <EMT:EMTSolars4:5>);

mods.thaumcraft.Infusion.addRecipe("CompressedSolars", <AdvancedSolarPanel:asp_crafting_items:13>,
[
<AdvancedSolarPanel:asp_crafting_items:13>, <EMT:EMTSolars4:5>, <EMT:EMTSolars4:5>, <EMT:EMTSolars4:5>, <EMT:EMTSolars4:5>,
<AdvancedSolarPanel:asp_crafting_items:13>, <EMT:EMTSolars4:5>, <EMT:EMTSolars4:5>, <EMT:EMTSolars4:5>, <EMT:EMTSolars4:5>
], 
"aer 4800, aqua 4800, terra 4800, ignis 4800, ordo 4800, perditio 4800", <EMT:EMTSolars4:12>, 20);
mods.thaumcraft.Research.addInfusionPage("CompressedSolars", <EMT:EMTSolars4:12>);

// --- Water Infused Compressed Solar Panels
mods.thaumcraft.Research.orphanResearch("Water Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Water Infused Solar Panels");
mods.thaumcraft.Research.addResearch("WaterInfusedSolarPanels", "EMT", "aqua 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -7 as int, -7 as int, 3, <EMT:EMTSolars:3>);
mods.thaumcraft.Research.addPrereq("WaterInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("WaterInfusedSolarPanels", true);
game.setLocalization("tc.research_name.WaterInfusedSolarPanels", "\u6ce8\u9b54\u592a\u9633\u80fd\u53d1\u7535\u673a(\u6c34)");
game.setLocalization("tc.research_text.WaterInfusedSolarPanels", "\u8be5\u6b7b\u53c8\u4e0b\u96e8\u4e86!");
mods.thaumcraft.Research.addPage("WaterInfusedSolarPanels", "tc.research_page.WaterInfusedSolarPanels");
game.setLocalization("tc.research_page.WaterInfusedSolarPanels", "\u4f60\u603b\u662f\u8ba8\u538c\u4e0b\u96e8,\u7279\u522b\u662f\u5f53\u4f60\u6240\u6709\u7684\u80fd\u6e90\u90fd\u6765\u81ea\u592a\u9633\u80fd\u65f6.
\u4f60\u5982\u6b64\u8ba8\u538c\u4e0b\u96e8,\u4e8e\u662f\u4f60\u51b3\u5b9a\u5bfb\u627e\u4e00\u79cd\u8ba9\u592a\u9633\u80fd\u5728\u96e8\u5929\u5de5\u4f5c\u7684\u65b9\u6cd5.
\u4f60\u505a\u51fa\u6765\u4e86...\u8fd9\u79cd..\u6c34\u6ce8\u9b54\u592a\u9633\u80fd\u80fd\u5728\u4e0b\u96e8\u65f6\u5de5\u4f5c,\u5e76\u4e14\u53ea\u5728\u4e0b\u96e8\u65f6\u53d1\u7535.");
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars:3>, <EMT:EMTSolars>, "aqua 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars:3>);
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars:4>, <EMT:EMTSolars:1>, "aqua 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars:4>);
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars:5>, <EMT:EMTSolars:2>, "aqua 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars:5>);
//new ones
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars3:5>, <EMT:EMTSolars3>, "aqua 256, permutatio 256, praecantatio 256, lux 128");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars3:5>);
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars3:12>, <EMT:EMTSolars3:7>, "aqua 512, permutatio 512, praecantatio 512, lux 256");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars3:12>);
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars4:3>, <EMT:EMTSolars3:14>, "aqua 1024, permutatio 1024, praecantatio 1024, lux 512");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars4:3>);
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars4:10>, <EMT:EMTSolars4:5>, "aqua 2048, permutatio 2048, praecantatio 2048, lux 1024");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars4:10>);
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars5:1>, <EMT:EMTSolars4:12>, "aqua 4096, permutatio 4096, praecantatio 4096, lux 2048");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars5:1>);


// --- Entropy Infused Compressed Solar Panels
mods.thaumcraft.Research.orphanResearch("Entropy Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Entropy Infused Solar Panels");
mods.thaumcraft.Research.addResearch("EntropyInfusedSolarPanels", "EMT", "perditio 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -8 as int, -6 as int, 3, <EMT:EMTSolars:6>);
mods.thaumcraft.Research.addPrereq("EntropyInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("EntropyInfusedSolarPanels", true);
game.setLocalization("tc.research_name.EntropyInfusedSolarPanels", "\u6ce8\u9b54\u592a\u9633\u80fd\u53d1\u7535\u673a(\u6df7\u6c8c)");
game.setLocalization("tc.research_text.EntropyInfusedSolarPanels", "\u4e0d\u8981\u60e7\u6015\u9ed1\u6697");
mods.thaumcraft.Research.addPage("EntropyInfusedSolarPanels", "tc.research_page.EntropyInfusedSolarPanels");
game.setLocalization("tc.research_page.EntropyInfusedSolarPanels", "\u4f60\u77e5\u9053\u592a\u9633\u80fd\u665a\u4e0a\u4f1a\u505c\u6b62\u5de5\u4f5c.
\u4e3a\u4e86\u89e3\u51b3\u8fd9\u4e2a\u95ee\u9898,\u4f60\u627e\u5230\u4e86\u4e00\u79cd\u8ba9\u4f60\u7684\u592a\u9633\u80fd\u5728\u665a\u4e0a\u5de5\u4f5c\u7684\u65b9\u6cd5!(\u53ea\u80fd\u5728\u665a\u4e0a\u5de5\u4f5c)");
mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars:6>, <EMT:EMTSolars>, "perditio 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars:6>);
mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars:7>, <EMT:EMTSolars:1>, "perditio 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars:7>);
mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars:8>, <EMT:EMTSolars:2>, "perditio 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars:8>);

mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars3:2>, <EMT:EMTSolars3>, "perditio 256, permutatio 256, praecantatio 256, lux 128");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars3:2>);
mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars3:9>, <EMT:EMTSolars3:7>, "perditio 512, permutatio 512, praecantatio 512, lux 256");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars3:9>);
mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars4>, <EMT:EMTSolars3:14>, "perditio 1024, permutatio 1024, praecantatio 1024, lux 512");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars4>);
mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars4:7>, <EMT:EMTSolars4:5>, "perditio 2048, permutatio 2048, praecantatio 2048, lux 1024");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars4:7>);
mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars4:14>, <EMT:EMTSolars4:12>, "perditio 4096, permutatio 4096, praecantatio 4096, lux 2048");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars4:14>);


// --- Order Infused Compressed Solar Panels
mods.thaumcraft.Research.orphanResearch("Order Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Order Infused Solar Panels");
mods.thaumcraft.Research.addResearch("OrderInfusedSolarPanels", "EMT", "ordo 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -6 as int, -8 as int, 3, <EMT:EMTSolars:9>);
mods.thaumcraft.Research.addPrereq("OrderInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("OrderInfusedSolarPanels", true);
game.setLocalization("tc.research_name.OrderInfusedSolarPanels", "\u6ce8\u9b54\u592a\u9633\u80fd\u53d1\u7535\u673a(\u79e9\u5e8f)");
game.setLocalization("tc.research_text.OrderInfusedSolarPanels", "\u6211\u5f97\u5230\u4e86\u80fd\u91cf!");
mods.thaumcraft.Research.addPage("OrderInfusedSolarPanels", "tc.research_page.OrderInfusedSolarPanels");
game.setLocalization("tc.research_page.OrderInfusedSolarPanels", "\u5229\u7528\u79e9\u5e8f\u7684\u529b\u91cf,\u4f60\u5df2\u7ecf\u6709\u529e\u6cd5\u8ba9\u4f60\u7684\u592a\u9633\u80fd\u5728\u767d\u5929\u8f93\u51fa\u4e09\u500d\u7684\u7535\u529b!");
mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars:9>, <EMT:EMTSolars>, "ordo 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars:9>);
mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars:10>, <EMT:EMTSolars:1>, "ordo 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars:10>);
mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars:11>, <EMT:EMTSolars:2>, "ordo 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars:11>);

mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars3:1>, <EMT:EMTSolars3>, "ordo 256, permutatio 256, praecantatio 256, lux 128");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars3:1>);
mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars3:8>, <EMT:EMTSolars3:7>, "ordo 512, permutatio 512, praecantatio 512, lux 256");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars3:8>);
mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars3:15>, <EMT:EMTSolars3:14>, "ordo 1024, permutatio 1024, praecantatio 1024, lux 512");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars3:15>);
mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars4:6>, <EMT:EMTSolars4:5>, "ordo 2048, permutatio 2048, praecantatio 2048, lux 1024");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars4:6>);
mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars4:13>, <EMT:EMTSolars4:12>, "ordo 4096, permutatio 4096, praecantatio 4096, lux 2048");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars4:13>);


// --- Fire Infused Compressed Solar Panels
mods.thaumcraft.Research.orphanResearch("Fire Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Fire Infused Solar Panels");
mods.thaumcraft.Research.addResearch("FireInfusedSolarPanels", "EMT", "ignis 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -5 as int, -7 as int, 3, <EMT:EMTSolars:12>);
mods.thaumcraft.Research.addPrereq("FireInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("FireInfusedSolarPanels", true);
game.setLocalization("tc.research_name.FireInfusedSolarPanels", "\u6ce8\u9b54\u592a\u9633\u80fd\u53d1\u7535\u673a(\u706b)");
game.setLocalization("tc.research_text.FireInfusedSolarPanels", "\u70bd\u70ed\u7684\u5371\u9669\u4e4b\u5730...");
mods.thaumcraft.Research.addPage("FireInfusedSolarPanels", "tc.research_page.FireInfusedSolarPanels");
game.setLocalization("tc.research_page.FireInfusedSolarPanels", "\u4f60\u88ab\u4e0b\u754c\u6240\u5438\u5f15,\u505a\u51fa\u4e86\u4e00\u4e2a\u602a\u7269.
\u8fd9\u4e9b\u592a\u9633\u80fd\u5728\u4e3b\u4e16\u754c\u6b63\u5e38\u5de5\u4f5c,\u4f46\u653e\u5728\u4e0b\u754c\u4e5f\u80fd\u53d1\u7535!\u5b83\u771f\u662f\u4e2a\u602a\u7269...");
mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars:12>, <EMT:EMTSolars>, "ignis 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars:12>);
mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars:13>, <EMT:EMTSolars:1>, "ignis 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars:13>);
mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars:14>, <EMT:EMTSolars:2>, "ignis 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars:14>);

mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars3:6>, <EMT:EMTSolars3>, "ignis 256, permutatio 256, praecantatio 256, lux 128");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars3:6>);
mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars3:13>, <EMT:EMTSolars3:7>, "ignis 512, permutatio 512, praecantatio 512, lux 256");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars3:13>);
mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars4:4>, <EMT:EMTSolars3:14>, "ignis 1024, permutatio 1024, praecantatio 1024, lux 512");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars4:4>);
mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars4:11>, <EMT:EMTSolars4:5>, "ignis 2048, permutatio 2048, praecantatio 2048, lux 1024");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars4:11>);
mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars5:2>, <EMT:EMTSolars4:12>, "ignis 4096, permutatio 4096, praecantatio 4096, lux 2048");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars5:2>);

// --- Air Infused Compressed Solar Panels
mods.thaumcraft.Research.orphanResearch("Air Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Air Infused Solar Panels");
mods.thaumcraft.Research.addResearch("AirInfusedSolarPanels", "EMT", "aer 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -4 as int, -6 as int, 3, <EMT:EMTSolars:15>);
mods.thaumcraft.Research.addPrereq("AirInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("AirInfusedSolarPanels", true);
game.setLocalization("tc.research_name.AirInfusedSolarPanels", "\u6ce8\u9b54\u592a\u9633\u80fd\u53d1\u7535\u673a(\u98ce)");
game.setLocalization("tc.research_text.AirInfusedSolarPanels", "\u9ad8\u5ea6\u4e0d\u662f\u95ee\u9898");
mods.thaumcraft.Research.addPage("AirInfusedSolarPanels", "tc.research_page.AirInfusedSolarPanels");
game.setLocalization("tc.research_page.AirInfusedSolarPanels", "\u4f60\u7684\u5927\u80c6\u7684\u60f3\u6cd5\u548c\u5728\u9ad8\u7a7a\u5b58\u5728\u7684\u5927\u91cf\u7684\u98ce\u4f7f\u5f97\u8fd9\u4e9b\u592a\u9633\u80fd\u5728Y=160\u5c42\u4ee5\u4e0a\u80fd\u63d0\u4f9b\u66f4\u591a\u7684\u7535\u529b.");
mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars:15>, <EMT:EMTSolars>, "aer 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars:15>);
mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars2>, <EMT:EMTSolars:1>, "aer 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars2>);
mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars2:1>, <EMT:EMTSolars:2>, "aer 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars2:1>);

mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars3:3>, <EMT:EMTSolars3>, "aer 256, permutatio 256, praecantatio 256, lux 128");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars3:3>);
mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars3:10>, <EMT:EMTSolars3:7>, "aer 512, permutatio 512, praecantatio 512, lux 256");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars3:10>);
mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars4:1>, <EMT:EMTSolars3:14>, "aer 1024, permutatio 1024, praecantatio 1024, lux 512");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars4:1>);
mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars4:8>, <EMT:EMTSolars4:5>, "aer 2048, permutatio 2048, praecantatio 2048, lux 1024");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars4:8>);
mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars4:15>, <EMT:EMTSolars4:12>, "aer 4096, permutatio 4096, praecantatio 4096, lux 2048");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars4:15>);

// --- Earth Infused Compressed Solar Panels
mods.thaumcraft.Research.orphanResearch("Earth Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Earth Infused Solar Panels");
mods.thaumcraft.Research.addResearch("EarthInfusedSolarPanels", "EMT", "terra 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -6 as int, -7 as int, 3, <EMT:EMTSolars2:2>);
mods.thaumcraft.Research.addPrereq("EarthInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("EarthInfusedSolarPanels", true);
game.setLocalization("tc.research_name.EarthInfusedSolarPanels", "\u6ce8\u9b54\u592a\u9633\u80fd\u53d1\u7535\u673a(\u5730)");
game.setLocalization("tc.research_text.EarthInfusedSolarPanels", "\u975e\u5e7d\u95ed\u75c7\u60a3\u8005\u5b9a\u5236");
mods.thaumcraft.Research.addPage("EarthInfusedSolarPanels", "tc.research_page.EarthInfusedSolarPanels");
game.setLocalization("tc.research_page.EarthInfusedSolarPanels", "\u4f60\u5df2\u51b3\u5b9a\u5411\u5730\u5fc3\u66f4\u8fdb\u4e00\u6b65.
\u8fd9\u4e9b\u592a\u9633\u80fd\u5728Y=10\u5c42\u4ee5\u4e0b\u7684\u5730\u65b9\u5de5\u4f5c,\u4f46\u662f\u8bb0\u4f4f\u5b83\u4eec\u4ecd\u9700\u8981\u5728\u592a\u9633\u7684\u6c90\u6d74\u4e0b\u624d\u80fd\u5de5\u4f5c.");
mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars2:2>, <EMT:EMTSolars>, "terra 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars2:2>);
mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars2:3>, <EMT:EMTSolars:1>, "terra 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars2:3>);
mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars2:4>, <EMT:EMTSolars:2>, "terra 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars2:4>);

mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars3:4>, <EMT:EMTSolars3>, "terra 256, permutatio 256, praecantatio 256, lux 128");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars3:4>);
mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars3:11>, <EMT:EMTSolars3:7>, "terra 512, permutatio 512, praecantatio 512, lux 256");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars3:11>);
mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars4:2>, <EMT:EMTSolars3:14>, "terra 1024, permutatio 1024, praecantatio 1024, lux 512");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars4:2>);
mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars4:9>, <EMT:EMTSolars4:5>, "terra 2048, permutatio 2048, praecantatio 2048, lux 1024");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars4:9>);
mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars5>, <EMT:EMTSolars4:12>, "terra 4096, permutatio 4096, praecantatio 4096, lux 2048");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars5>);
// --- Electric Hoe of Growth
mods.thaumcraft.Research.orphanResearch("Electric Hoe of Growth");
mods.thaumcraft.Research.removeResearch("Electric Hoe of Growth");
mods.thaumcraft.Research.addResearch("ElectricHoeofGrowth", "EMT", "potentia 15, messis 12, praecantatio 9, herba 6, electrum 3", 2, -2 as int, 3, <EMT:ElectricHoeGrowth>);
mods.thaumcraft.Research.addPrereq("ElectricHoeofGrowth", "ELEMENTALHOE", false);
mods.thaumcraft.Research.addPrereq("ElectricHoeofGrowth", "ElectricMagicTools", false);
mods.thaumcraft.Research.setConcealed("ElectricHoeofGrowth", true);
mods.thaumcraft.Research.setRound("ElectricHoeofGrowth", true);
game.setLocalization("tc.research_name.ElectricHoeofGrowth", "\u7535\u5b50\u53e5\u8292\u9504");
game.setLocalization("tc.research_text.ElectricHoeofGrowth", "\u60ca\u4eba\u7684\u81ea\u7136\u529b\u91cf");
mods.thaumcraft.Research.addPage("ElectricHoeofGrowth", "tc.research_page.ElectricHoeofGrowth");
game.setLocalization("tc.research_page.ElectricHoeofGrowth", "\u4f60\u8bd5\u7740\u5347\u7ea7\u4f60\u7684\u53e5\u8292\u9504.
\u73b0\u5728\u8fd9\u79cd\u7535\u5b50\u5de5\u5177\u5bf9\u571f\u5730\u548c\u690d\u7269\u7684\u6548\u679c\u5c31\u50cf\u4e4b\u524d\u7684\u53e5\u8292\u9504\u4e00\u6837. <BR><BR>\u7136\u800c,\u5bf9\u4f60\u6765\u8bf4\u8fd9\u4e2a\u5de5\u5177\u91cc\u7684\u9b54\u529b\u8fc7\u4e8e\u5f3a\u529b\u96be\u4ee5\u5168\u90e8\u8f6c\u4e3a\u4f7f\u7528\u4e00\u822c\u7535\u529b\u7684\u6027\u80fd,\u5728\u5b83\u7528\u574f\u524d\u4f60\u8fd8\u4f1a\u6709\u51e0\u6b21\u4f7f\u7528\u7684\u6b21\u6570,\u4f46\u5b83\u662f\u53ef\u5145\u7535\u7684.");
mods.thaumcraft.Infusion.addRecipe("ElectricHoeofGrowth", <Thaumcraft:ItemHoeElemental>,
[<IC2:itemToolHoe:32767>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32706>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:17970>, <IC2:itemBatLamaCrystal:32767>, <gregtech:gt.metaitem.01:17970>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:32706>, <IC2:itemPartIridium>], 
"potentia 32, messis 32, praecantatio 48, herba 16, electrum 8", <EMT:ElectricHoeGrowth:1561>, 8);
mods.thaumcraft.Research.addInfusionPage("ElectricHoeofGrowth", <EMT:ElectricHoeGrowth:1561>);

// --- Electric Scribing Tool
mods.thaumcraft.Research.orphanResearch("Electric Scribing Tools");
mods.thaumcraft.Research.removeResearch("Electric Scribing Tools");
mods.thaumcraft.Research.addResearch("ElectricScribingTools", "EMT", "potentia 15, tenebrae 12, fabrico 9, praecantatio 6, electrum 3", 6, -4 as int, 3, <EMT:ElectricScribingTools>);
mods.thaumcraft.Research.addPrereq("ElectricScribingTools", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("ElectricScribingTools", "RESEARCH", false);
mods.thaumcraft.Research.setConcealed("ElectricScribingTools", true);
mods.thaumcraft.Research.setRound("ElectricScribingTools", true);
game.setLocalization("tc.research_name.ElectricScribingTools", "\u7535\u5b50\u7b14\u4e0e\u58a8");
game.setLocalization("tc.research_text.ElectricScribingTools", "\u4fdd\u62a4\u58a8\u9c7c!");
mods.thaumcraft.Research.addPage("ElectricScribingTools", "tc.research_page.ElectricScribingTools");
game.setLocalization("tc.research_page.ElectricScribingTools", "\u4f60\u4e0d\u60f3\u518d\u6740\u58a8\u9c7c\u4e86.
\u56e0\u6b64\u4f60\u7814\u7a76\u51fa\u4e86\u4e00\u79cd\u8865\u5145\u4e66\u5199\u5de5\u5177\u7684\u65b9\u6cd5,\u4f7f\u5f97\u5b83\u4eec\u4e0d\u518d\u9700\u8981\u58a8\u6c34.
\u901a\u8fc7\u9759\u7535\u548c\u5706\u73e0\u7b14\u6280\u672f\u4f60\u505a\u51fa\u4e86\u80fd\u5728\u5185\u90e8\u5feb\u901f\u56de\u590d\u58a8\u6c34\u7684\u5de5\u5177,\u53ea\u9700\u8981\u5145\u7535\u5c31\u80fd\u6301\u7eed\u4f7f\u7528.");
mods.thaumcraft.Arcane.addShaped("ElectricScribingTools", <EMT:ElectricScribingTools:400>, "aer 20, ignis 20, aqua 20, ordo 20", [
[<ore:circuitAdvanced>, <Thaumcraft:ItemInkwell>, <ore:circuitAdvanced>],
[<Thaumcraft:ItemInkwell>, <IC2:itemBatCrystal:32767>, <Thaumcraft:ItemInkwell>],
[<ore:circuitAdvanced>, <Thaumcraft:ItemInkwell>, <ore:circuitAdvanced>]]);
mods.thaumcraft.Research.addArcanePage("ElectricScribingTools", <EMT:ElectricScribingTools:400>);

// --- Mjolnir
mods.thaumcraft.Research.orphanResearch("Mjolnir");
mods.thaumcraft.Research.removeResearch("Mjolnir");
mods.thaumcraft.Research.addResearch("Mjolnirnew", "EMT", "telum 18, tempestas 15, alienis 12, ira 9, aer 6, ignis 3", 4, -5 as int, 3, <EMT:Mjolnir>);
mods.thaumcraft.Research.addPrereq("Mjolnirnew", "The Legend", false);
mods.thaumcraft.Research.addPrereq("Mjolnirnew", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("Mjolnirnew", "ELEMENTALSWORD", false);
mods.thaumcraft.Research.addPrereq("Mjolnirnew", "FOCUSSHOCK", false);
mods.thaumcraft.Research.addPrereq("Mjolnirnew", "NITOR", false);
mods.thaumcraft.Research.setConcealed("Mjolnirnew", true);
mods.thaumcraft.Research.setRound("Mjolnirnew", true);
game.setLocalization("tc.research_name.Mjolnirnew", "\u96f7\u795e\u4e4b\u9524");
game.setLocalization("tc.research_text.Mjolnirnew", "\u611f\u53d7\u795e\u4e4b\u529b\u5427");
mods.thaumcraft.Research.addPage("Mjolnirnew", "tc.research_page.Mjolnirnew");
game.setLocalization("tc.research_page.Mjolnirnew", "\u4f60\u8d70\u904d\u4e86\u4e16\u754c,\u4e3a\u4e86\u627e\u5230\u8fd9\u4e2a\u53ef\u80fd\u5b58\u5728\u7684\u96f7\u795e\u4e4b\u9524.
\u4e00\u5929,\u4f60\u5076\u7136\u53d1\u73b0\u4e86\u5b83\u7684\u788e\u7247,\u4f60\u5f88\u6cae\u4e27. \u7ecf\u8fc7\u957f\u65f6\u95f4\u8f9b\u82e6\u7684\u7814\u7a76,\u4f60\u627e\u5230\u4e86\u8ba9\u8fd9\u4e2a\u9b54\u6cd5\u5de5\u5177\u91cd\u73b0\u6614\u65e5\u8363\u5149\u7684\u65b9\u6cd5.<BR><BR>\u4f60\u6709\u79cd\u611f\u89c9(\u4f3c\u4e4e\u5e38\u5e38\u6709\u8fd9\u79cd\u611f\u89c9),\u5c3d\u7ba1\u8fd9\u4e2a\u5de5\u5177\u5df2\u7ecf\u5341\u5206\u5f3a\u529b,\u4f46\u4f60\u8fd8\u80fd\u505a\u66f4\u591a.");
mods.thaumcraft.Infusion.addRecipe("Mjolnirnew", <EMT:TaintedMjolnir>,
[<Thaumcraft:ItemSwordElemental>, <gregtech:gt.metaitem.01:17880>, <EMT:EMTItems:6>, <Thaumcraft:ItemResource:1>, <gregtech:gt.metaitem.01:17880>, <IC2:itemBatCrystal:32767>, <Thaumcraft:FocusShock>, <IC2:itemBatCrystal:32767>, <gregtech:gt.metaitem.01:17880>, <Thaumcraft:ItemResource:1>, <EMT:EMTItems:6>, <gregtech:gt.metaitem.01:17880>], 
"telum 48, tempestas 48, alienis 32, ira 24, aer 16, ignis 16", <EMT:Mjolnir>, 10);
mods.thaumcraft.Research.addInfusionPage("Mjolnirnew", <EMT:Mjolnir>);

// --- Supercharged Mjolnir
mods.thaumcraft.Research.orphanResearch("Supercharged Mjolnir");
mods.thaumcraft.Research.removeResearch("Supercharged Mjolnir");
mods.thaumcraft.Research.addResearch("SuperchargedMjolnir", "EMT", "telum 21, tempestas 18, alienis 15, bestia 12, ira 9, aer 6, ignis 3", 3, -5 as int, 4, <EMT:SuperchargedMjolnir>);
mods.thaumcraft.Research.addPrereq("SuperchargedMjolnir", "Mjolnirnew", false);
mods.thaumcraft.Research.addPrereq("SuperchargedMjolnir", "FOCUSHELLBAT", false);
mods.thaumcraft.Research.addPrereq("SuperchargedMjolnir", "ALUMENTUM", false);
mods.thaumcraft.Research.setConcealed("SuperchargedMjolnir", true);
mods.thaumcraft.Research.setRound("SuperchargedMjolnir", true);
game.setLocalization("tc.research_name.SuperchargedMjolnir", "\u9ad8\u538b\u96f7\u795e\u4e4b\u9524");
game.setLocalization("tc.research_text.SuperchargedMjolnir", "\u5c06\u5b83\u636e\u4e3a\u5df1\u6709");
mods.thaumcraft.Research.addPage("SuperchargedMjolnir", "tc.research_page.SuperchargedMjolnir");
game.setLocalization("tc.research_page.SuperchargedMjolnir", "\u5728\u5bf9\u4e8e\u6240\u6709\u7684\u5730\u7262\u8fdb\u884c\u63a2\u7d22\u4e4b\u540e,\u4f60\u5df2\u7ecf\u627e\u5230\u4e86\u4e00\u79cd\u65b9\u6cd5\u6765\u5236\u670d\u2018\u6258\u5c14\u7684\u529b\u91cf\u2019,\u4f7f\u5f97\u4ed6\u7684\u9524\u5b50\u53d8\u4e3a\u4f60\u7684\u6240\u6709\u7269.
\u6b64\u5916,\u4f60\u53ef\u4ee5\u7528\u4f60\u7684\u9524\u5b50\u53ec\u5524\u5b88\u536b\u96ea\u5080\u5121\u6765\u4fdd\u62a4\u4f60.
\u7136\u800c\u8fd9\u628a\u9524\u5b50\u5931\u53bb\u4e86\u5728\u4f60\u6240\u6307\u4e4b\u5904\u53ec\u5524\u95ea\u7535\u7684\u529b\u91cf,\u5e76\u4e14\u4f7f\u7528\u65f6\u4f1a\u5728\u4f60\u7684\u5468\u56f4\u53ec\u5524\u4e00\u5708\u95ea\u7535.");
mods.thaumcraft.Infusion.addRecipe("SuperchargedMjolnir", <EMT:Mjolnir>,
[<IC2:itemNanoSaber:32767>, <IC2:itemPartIridium>, <Thaumcraft:ItemResource:1>, <Thaumcraft:ItemResource>, <IC2:itemPartIridium>, <IC2:itemBatLamaCrystal:32767>, <Thaumcraft:FocusHellbat>, <IC2:itemBatLamaCrystal:32767>, <IC2:itemPartIridium>, <Thaumcraft:ItemResource>, <Thaumcraft:ItemResource:1>, <IC2:itemPartIridium>], 
"telum 64, potentia 64, alienis 48, ira 32, aer 24, ignis 24, bestia 16", <EMT:SuperchargedMjolnir:27>, 15);
mods.thaumcraft.Research.addInfusionPage("SuperchargedMjolnir", <EMT:SuperchargedMjolnir:27>);

// --- Lightning Summoner
mods.thaumcraft.Research.orphanResearch("Lightning Summoner");
mods.thaumcraft.Research.removeResearch("Lightning Summoner");
mods.thaumcraft.Research.addResearch("LightningSummoner", "EMT", "tempestas 15, aer 12, ignis 9, nebrisum 6, permutatio 3", 6, -5 as int, 4, <EMT:EMTItems:6>);
mods.thaumcraft.Research.addPrereq("LightningSummoner", "FOCUSSHOCK", false);
mods.thaumcraft.Research.addPrereq("LightningSummoner", "NITOR", false);
mods.thaumcraft.Research.addPrereq("LightningSummoner", "ALUMENTUM", false);
mods.thaumcraft.Research.setConcealed("LightningSummoner", true);
mods.thaumcraft.Research.setRound("LightningSummoner", true);
game.setLocalization("tc.research_name.LightningSummoner", "\u96f7\u7535\u788e\u7247");
game.setLocalization("tc.research_text.LightningSummoner", "\u4ece\u6b7b\u654c\u90a3\u91cc\u83b7\u5f97");
mods.thaumcraft.Research.addPage("LightningSummoner", "tc.research_page.LightningSummoner");
game.setLocalization("tc.research_page.LightningSummoner", "\u8fd9\u4e2a\u7269\u54c1\u662f\u4f60\u7684\u6b7b\u654c:\u9ad8\u538b\u722c\u884c\u8005\u6240\u6389\u843d\u7684.
\u4f60\u89c9\u5f97\u5b83\u4ee5\u540e\u4f1a\u6d3e\u4e0a\u7528\u573a.<BR><BR>\u5982\u679c\u4f60\u7684\u8fd0\u6c14\u4e0d\u662f\u592a\u597d,\u6211\u8fd9\u91cc\u6709\u79cd\u7528\u9b54\u6cd5\u6765\u5408\u6210\u96f7\u7535\u788e\u7247\u7684\u65b9\u6cd5.");
mods.thaumcraft.Infusion.addRecipe("LightningSummoner", <Thaumcraft:FocusShock>,
[<Thaumcraft:ItemResource:1>, <minecraft:skull:4>, <minecraft:tnt>, <Thaumcraft:ItemResource>, <minecraft:skull:4>, <minecraft:tnt>, <Thaumcraft:ItemResource:1>, <minecraft:skull:4>, <minecraft:tnt>], 
"tempestas 16, aer 24, ignis 16, nebrisum 8, permutatio 8",<EMT:EMTItems:6>, 9);
mods.thaumcraft.Research.addInfusionPage("LightningSummoner", <EMT:EMTItems:6>);

// --- Uranium
mods.thaumcraft.Research.orphanResearch("Tiny Uranium");
mods.thaumcraft.Research.removeResearch("Tiny Uranium");
mods.thaumcraft.Research.addResearch("TinyUranium", "EMT", "permutatio 15, venenum 12, mortuus 9, praecantatio 6, metallum 3", 5, -4 as int, 3, <IC2:itemUran235small>);
mods.thaumcraft.Research.addPrereq("TinyUranium", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("TinyUranium", "RESEARCH", false);
mods.thaumcraft.Research.setConcealed("TinyUranium", true);
mods.thaumcraft.Research.setRound("TinyUranium", true);
game.setLocalization("tc.research_name.TinyUranium", "\u5c0f\u5806\u94c0");
game.setLocalization("tc.research_text.TinyUranium", "\u53ef\u80fd\u4f1a\u6709\u4e9b\u7f29\u51cf");
mods.thaumcraft.Research.addPage("TinyUranium", "tc.research_page.TinyUranium");
game.setLocalization("tc.research_page.TinyUranium", "\u5728\u4f60\u5c06\u81ea\u5df1\u6240\u6709\u7684\u77ff\u7269\u90fd\u7528\u5728\u4e86\u6838\u53cd\u5e94\u5806\u7684\u6750\u6599\u4e0a\u540e,\u4f60\u7ec8\u4e8e\u7528\u5c3d\u4e86\u7528\u6765\u505a\u4f60\u6240\u9700\u71c3\u6599\u68d2\u7684\u94c0.
\u5728\u5f88\u957f\u65f6\u95f4\u7684\u7814\u7a76\u540e,\u4f60\u8bd5\u7740\u5c06\u4f60\u5269\u4e0b\u7684\u94c0\u8f6c\u5316\u4e3a\u66f4\u6709\u7528\u7684\u7c92!<BR><BR>\u4e0d\u5e78\u7684\u662f,\u8fd9\u4e2a\u8fc7\u7a0b\u6709\u4e9b\u6d6a\u8d39,\u4e0d\u8fc7\u4f60\u76f8\u4fe1\u5b83\u4f1a\u6709\u7269\u6709\u6240\u503c.");
mods.thaumcraft.Arcane.addShapeless("TinyUranium", <IC2:itemUran235small> * 7, "aer 7, ignis 7, aqua 7, terra 7, ordo 7, perditio 7", [<IC2:itemUran238>]);
mods.thaumcraft.Research.addArcanePage("TinyUranium", <IC2:itemUran235small>);

// --- Crystalized UU Mater
mods.thaumcraft.Research.orphanResearch("UU-Matter Infusion");
mods.thaumcraft.Research.removeResearch("UU-Matter Infusion");
mods.thaumcraft.Research.addResearch("UUMatterInfusion", "EMT", "fabrico 15, alienis 12, permutatio 9, praecantatio 6, vitreus 3", 5, -3 as int, 3, <EMT:EMTItems:15>);
mods.thaumcraft.Research.addPrereq("UUMatterInfusion", "ElectricMagicTools", true);
mods.thaumcraft.Research.setRound("UUMatterInfusion", true);
game.setLocalization("tc.research_name.UUMatterInfusion", "UU\u7269\u8d28\u6ce8\u9b54");
game.setLocalization("tc.research_text.UUMatterInfusion", "\u8574\u542b\u9b54\u529b\u7684\u767e\u53d8\u6db2\u4f53...");
mods.thaumcraft.Research.addPage("UUMatterInfusion", "tc.research_page.UUMatterInfusion");
game.setLocalization("tc.research_page.UUMatterInfusion", "\u4f60\u603b\u662f\u89c9\u5f97UU\u7269\u8d28\u62e5\u6709\u7684\u529b\u91cf\u5341\u5206\u5947\u7279,\u751a\u81f3...\u770b\u8d77\u6765\u50cf\u9b54\u6cd5\u822c\u795e\u5947,\u7279\u522b\u662f\u5c06\u5927\u91cf\u7684UU\u7269\u8d28\u6b63\u786e\u6392\u5217\u4fbf\u80fd\u5408\u6210\u51fa\u7269\u8d28.
\u7136\u800c\u73b0\u5728,\u4f60\u5df2\u53d1\u73b0\u4e86\u901a\u8fc7\u6ce8\u9b54\u5408\u6210\u5236\u9020UU\u7269\u8d28\u7684\u65b9\u6cd5.
\u4f60\u80fd\u4f7f\u7528\u8bb8\u591a\u79cd\u5408\u6210,\u5e76\u4e14\u4ed6\u4eec\u5927\u90fd\u6d88\u80174~32\u5355\u4f4d\u6bcf\u79cd\u57fa\u7840\u6e90\u8d28.");
mods.thaumcraft.Crucible.addRecipe("UUMatterInfusion", <EMT:EMTItems:15>, <IC2:itemCellEmpty:3>, "vitreus 16, gelum 8, praecantatio 8, permutatio 8");
mods.thaumcraft.Research.addCruciblePage("UUMatterInfusion", <EMT:EMTItems:15>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:coal:1>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>], 
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <minecraft:coal> * 16, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <minecraft:coal>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:glowstone_dust>,
[<EMT:EMTItems:15>], 
"aer 4, aqua 4, terra 4, ignis 4, perditio 4, ordo 8", <minecraft:glowstone>, 3);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <minecraft:glowstone>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:iron_ingot>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5032> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5032>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <gregtech:gt.metaitem.01:11035>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5035> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5035>);
// -
mods.thaumcraft.Infusion.addRecipe("UU-MatterInfusion", <gregtech:gt.metaitem.01:11057>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5057> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5057>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:gold_ingot>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5086> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5086>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <IC2:itemUran238>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5098> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5098>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <gregtech:gt.metaitem.01:11054>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5054> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5054>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <gregtech:gt.metaitem.01:11089>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5089> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5089>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:redstone>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 12, aqua 12, terra 24, ignis 12, perditio 12, ordo 24", <gregtech:gt.metaitem.01:5810> * 24, 9);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5810>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:dye:4>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 12, aqua 12, terra 24, ignis 12, perditio 12, ordo 24", <gregtech:gt.metaitem.01:5526> * 24, 9);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5526>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:iron_ingot>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <minecraft:gold_ingot> * 2, 9);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <minecraft:gold_ingot>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:gold_ingot>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 16, aqua 16, terra 32, ignis 16, perditio 16, ordo 32", <minecraft:diamond>, 12);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <minecraft:diamond>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:diamond>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 24, aqua 24, terra 48, ignis 24, perditio 24, ordo 48", <IC2:itemUran238> * 2, 15);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <IC2:itemUran238>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion",  <IC2:itemUran238>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>,],
"aer 32, aqua 32, terra 64, ignis 32, perditio 32, ordo 64", <IC2:itemOreIridium> * 2, 18);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <IC2:itemOreIridium>);

// --- Portable Node
mods.thaumcraft.Research.orphanResearch("Portable Node");
mods.thaumcraft.Research.removeResearch("Portable Node");
mods.thaumcraft.Research.addResearch("PortableNode", "EMT", "auram 15, alienis 12, lucrum 9, praecantatio 6, vitreus 3", 6, -3 as int, 3, <EMT:PortableNode>);
mods.thaumcraft.Research.addPrereq("PortableNode", "ElectricMagicTools", true);
mods.thaumcraft.Research.setRound("PortableNode", true);
game.setLocalization("tc.research_name.PortableNode", "\u4fbf\u643a\u5f0f\u8282\u70b9");
game.setLocalization("tc.research_text.PortableNode", "\u5904\u5904\u5b9e\u7528");
mods.thaumcraft.Research.addPage("PortableNode", "tc.research_page.PortableNode");
game.setLocalization("tc.research_page.PortableNode", "\u5728\u5bf9\u7f38\u4e2d\u8282\u70b9\u8fdb\u884c\u6df1\u5165\u7814\u7a76\u540e,\u4f60\u6210\u529f\u5236\u4f5c\u51fa\u4e86\u4e00\u4e2a\u80fd\u751f\u6210\u968f\u673a\u8282\u70b9\u7684\u9053\u5177.
\u7136\u800c,\u7531\u4e8e\u4f60\u65e0\u6cd5\u7406\u89e3\u8282\u70b9\u7684\u4e00\u4e9b\u9b54\u6cd5\u90e8\u5206\u6240\u4ee5\u8fd9\u4e2a\u4fbf\u643a\u53ca\u8282\u70b9\u5c06\u4f1a\u662f\u51cb\u96f6\u4e14\u4e0d\u7a33\u5b9a\u7684.<BR><BR>\u4f60\u53ea\u80fd\u901a\u8fc7shift+\u53f3\u952e\u53bb\u9664\u5b83,\u5e76\u4e14\u4f60\u89c9\u5f97\u4f60\u5e94\u8be5\u65e9\u4e9b\u5904\u7406\u5b83,\u56e0\u4e3a\u4e0d\u7a33\u5b9a\u8282\u70b9\u662f...\u5341\u5206\u65e0\u6cd5\u9884\u6599\u7684.");
mods.thaumcraft.Research.addCruciblePage("PortableNode", <EMT:PortableNode>);

// --- Wand Focus Shield
mods.thaumcraft.Research.orphanResearch("Shield Focus");
mods.thaumcraft.Research.removeResearch("Shield Focus");
mods.thaumcraft.Research.addResearch("ShieldFocus", "EMT", "tutamen 15, aer 12, vitreus 9, praecantatio 6, cognitio 3", 2, 4, 3, <EMT:ShieldFocus>);
mods.thaumcraft.Research.addPrereq("ShieldFocus", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("ShieldFocus", "FOCUSPORTABLEHOLE", false);
mods.thaumcraft.Research.setConcealed("ShieldFocus", true);
game.setLocalization("tc.research_name.ShieldFocus", "\u6cd5\u6756\u6838\u5fc3:\u62a4\u76fe");
game.setLocalization("tc.research_text.ShieldFocus", "\u7ed3\u754c\u5f20\u5f00");
mods.thaumcraft.Research.addPage("ShieldFocus", "tc.research_page.ShieldFocus");
game.setLocalization("tc.research_page.ShieldFocus", "\u901a\u8fc7\u5bf9\u4fbf\u643a\u5f0f\u6d1e\u7a74\u7684\u8bd5\u9a8c,\u4f60\u5df2\u53d1\u73b0\u4e86\u66f4\u591a\u5173\u4e8e\u5728\u591a\u7ef4\u5ea6\u7a7a\u95f4\u79fb\u52a8\u7269\u4f53\u7684\u65b9\u6cd5.
\u4f60\u76f8\u4fe1\u4f60\u80fd\u53cd\u8fc7\u6765\u4f7f\u7528,\u4ece\u5f02\u6b21\u5143\u53ec\u5524\u51fa\u4e00\u4e9b\u65b9\u5757\u6765\u5728\u5404\u79cd\u5371\u9669\u60c5\u51b5\u4e0b\u4fdd\u62a4\u4f60.
\u6ce8\u610f,\u5728\u4f7f\u7528\u8fd9\u4e2a\u6838\u5fc3\u5c06\u8fd9\u4e9b\u65b9\u5757\u5e26\u5165\u6211\u4eec\u7684\u7ef4\u5ea6\u65f6,\u5c06\u4f1a\u4ece\u7ef4\u5ea6\u51fa\u73b0\u7684\u5730\u65b9\u8f6c\u7f6e\u4efb\u4f55\u65b9\u5757,\u4e0d\u4f1a\u518d\u8fd4\u8fd8.
\u800c\u4e14\u5728\u76fe\u724c\u65b9\u5757\u5b58\u5728\u65f6\u4f60\u5c06\u65e0\u6cd5\u79fb\u52a8.");
mods.thaumcraft.Infusion.addRecipe("ShieldFocus", <Thaumcraft:FocusPortableHole>,
[<gregtech:gt.metaitem.01:17602>, <gregtech:gt.blockreinforced:3>, <IC2:itemPartAlloy>, <gregtech:gt.metaitem.01:17383>, <gregtech:gt.blockreinforced:3>, <gregtech:gt.metaitem.01:17602>, <gregtech:gt.blockreinforced:3>, <gregtech:gt.metaitem.01:17383>, <IC2:itemPartAlloy>, <gregtech:gt.blockreinforced:3>], 
"aer 32, tutamen 40, victus 16, vinculum 24, vitreus 16, praecantatio 8", <EMT:ShieldFocus>, 9);
mods.thaumcraft.Research.addInfusionPage("ShieldFocus", <EMT:ShieldFocus>);

// --- Shield Block
mods.thaumcraft.Research.orphanResearch("Shield Block");
mods.thaumcraft.Research.removeResearch("Shield Block");
mods.thaumcraft.Research.addResearch("ShieldBlock", "EMT", "tutamen 15, vinculum 12, cognitio 9, praecantatio 6, alienis 3", 2, 6, 3, <EMT:ShieldBlock>);
mods.thaumcraft.Research.addPrereq("ShieldBlock", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("ShieldBlock", "ShieldFocus", false);
mods.thaumcraft.Research.setConcealed("ShieldBlock", true);
game.setLocalization("tc.research_name.ShieldBlock", "\u62a4\u76fe\u65b9\u5757");
game.setLocalization("tc.research_text.ShieldBlock", "\u9b54\u6cd5\u4fdd\u62a4");
mods.thaumcraft.Research.addPage("ShieldBlock", "tc.research_page.ShieldBlock");
game.setLocalization("tc.research_page.ShieldBlock", "\u7814\u7a76\u4e86\u62a4\u76fe\u6838\u5fc3\u5236\u9020\u51fa\u7684\u65b9\u5757\u540e,\u4f60\u5df2\u53d1\u73b0\u4e86\u5982\u4f55\u81ea\u5df1\u5236\u4f5c\u5b83\u4eec,\u518d\u4e5f\u4e0d\u7528\u9700\u8981\u6838\u5fc3\u6765\u53ec\u5524.
\u5b83\u4eec\u6709\u5f88\u9ad8\u7684\u7206\u70b8\u6297\u6027,\u5e76\u4e14\u751a\u81f3\u80fd\u9632\u6b62\u6838\u5f39\u7684\u7834\u574f. \u7136\u800c,\u5728\u4e00\u6b21\u6838\u7206\u70b8\u8bd5\u9a8c\u4e2d,\u5c3d\u7ba1\u62a4\u76fe\u65b9\u5757\u6beb\u53d1\u65e0\u635f,\u4f46\u5b83\u5468\u56f4\u7684\u65b9\u5757\u5374\u4e0d\u662f.<BR><BR>\u8fd9\u4e9b\u62a4\u76fe\u65b9\u5757\u5e76\u4e0d\u7a33\u5b9a\u4e14\u7834\u574f\u65f6\u4e0d\u4f1a\u6389\u843d,\u5c31\u7b97\u4f60\u4f7f\u7528\u7cbe\u51c6\u91c7\u96c6\u4e5f\u662f\u5982\u6b64.");
mods.thaumcraft.Arcane.addShaped("ShieldBlock", <EMT:ShieldBlock> * 10, "terra 20, ordo 20, perditio 20", [
[<Thaumcraft:blockCosmeticSolid:1>, <IC2:itemPartAlloy>, <Thaumcraft:blockCosmeticSolid:1>],
[<ore:plateReinforcedGlass>, <gregtech:gt.blockreinforced:1>, <ore:plateReinforcedGlass>],
[<Thaumcraft:blockCosmeticSolid:1>, <IC2:itemPartAlloy>, <Thaumcraft:blockCosmeticSolid:1>]]);
mods.thaumcraft.Research.addArcanePage("ShieldBlock", <EMT:ShieldBlock>);

// --- Kris-tmas Focus
mods.thaumcraft.Research.orphanResearch("Kris-tmas Focus");
mods.thaumcraft.Research.removeResearch("Kris-tmas Focus");
mods.thaumcraft.Research.addResearch("KristmasFocus", "EMT", "gelum 15, bestia 12, victus 9, mortuus 6, praecantatio 3", 3, 4, 3, <EMT:ChristmasFocus>);
mods.thaumcraft.Research.addPrereq("KristmasFocus", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("KristmasFocus", "FOCUSSHOCK", false);
mods.thaumcraft.Research.setConcealed("KristmasFocus", true);
game.setLocalization("tc.research_name.KristmasFocus", "\u6cd5\u6756\u6838\u5fc3:\u5723\u8bde");
game.setLocalization("tc.research_text.KristmasFocus", "\u543c!\u543c!\u543c!");
mods.thaumcraft.Research.addPage("KristmasFocus", "tc.research_page.KristmasFocus");
game.setLocalization("tc.research_page.KristmasFocus", "\u5723\u8bde\u5feb\u4e50!<BR><BR>\u4f60\u5df2\u53d1\u73b0\u4e86\u4e00\u6761\u7528\u4e8e\u5bd2\u971c\u6838\u5fc3\u7684\u7b14\u8bb0.
\u901a\u8fc7\u7814\u7a76\u6b64\u7b14\u8bb0,\u4f60\u53ef\u4ee5\u53ec\u5524\u4f60\u7684\u96ea\u4eba\u670b\u53cb\u4eec\u6765\u5bf9\u4f60\u5e86\u795d\u8282\u65e5\u7684\u90bb\u5c45\u4eec\u7838\u96ea\u7403\u4e86,\u8fd9\u662f\u4e2a\u5723\u8bde\u8282\u7684\u9b54\u6cd5!");
mods.thaumcraft.Arcane.addShaped("KristmasFocus", <EMT:ChristmasFocus>, "aer 25, ordo 25, aqua 25", [
[<minecraft:pumpkin>, <gregtech:gt.metaitem.01:2728>, <minecraft:pumpkin>],
[<gregtech:gt.metaitem.01:2702>, <Thaumcraft:FocusFrost>, <gregtech:gt.metaitem.01:2702>],
[<minecraft:pumpkin>, <gregtech:gt.metaitem.01:2728>, <minecraft:pumpkin>]]);
mods.thaumcraft.Research.addArcanePage("KristmasFocus", <EMT:ChristmasFocus>);

// --- Energy Ball Focus
mods.thaumcraft.Research.orphanResearch("Energy Ball Focus");
mods.thaumcraft.Research.removeResearch("Energy Ball Focus");
mods.thaumcraft.Research.addResearch("EnergyBallFocus", "EMT", "potentia 15, praecantatio 12, victus 9, praecantatio 6, cognitio 3", 4, 4, 3, <EMT:EnergyBallFocus>);
mods.thaumcraft.Research.addPrereq("EnergyBallFocus", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("EnergyBallFocus", "FOCUSSHOCK", false);
mods.thaumcraft.Research.setConcealed("EnergyBallFocus", true);
game.setLocalization("tc.research_name.EnergyBallFocus", "\u6cd5\u6756\u6838\u5fc3:\u80fd\u91cf\u7403");
game.setLocalization("tc.research_text.EnergyBallFocus", "\u8fd9\u53ef\u4e0d\u662f\u73a9\u5177");
mods.thaumcraft.Research.addPage("EnergyBallFocus", "tc.research_page.EnergyBallFocus");
game.setLocalization("tc.research_page.EnergyBallFocus", "\u8981\u4f7f\u7528\u6b64\u6cd5\u6756\u6838\u5fc3\u5fc5\u987b\u88c5\u5907\u7535\u6c60\u80cc\u5305\u6216\u7eb3\u7c73/\u91cf\u5b50\u80f8\u7532.
\u6bcf\u5236\u9020\u4e00\u4e2a\u80fd\u91cf\u7403\u9700\u8981\u6d88\u80175120EU.
\u8bf7\u52ff\u5728\u5bc6\u95ed\u7a7a\u95f4\u5185\u4f7f\u7528\u6b64\u6cd5\u6756\u6838\u5fc3!");
mods.thaumcraft.Infusion.addRecipe("EnergyBallFocus", <Thaumcraft:FocusShock>,
[<IC2:blockMachine2:1>, <gregtech:gt.blockmachines:1461>, <IC2:itemBatCrystal:32767>, <gregtech:gt.blockmachines:1461>, <IC2:itemBatCrystal:32767>, <gregtech:gt.blockmachines:1461>, <IC2:itemBatCrystal:32767>, <gregtech:gt.blockmachines:1461>], 
"potentia 24, praecantatio 18, victus 12, praecantatio 12, cognitio 6", <EMT:EnergyBallFocus>, 6);
mods.thaumcraft.Research.addInfusionPage("EnergyBallFocus", <EMT:EnergyBallFocus>);
mods.thaumcraft.Warp.addToResearch("EnergyBallFocus", 1);

// --- Explosion Focus
mods.thaumcraft.Research.orphanResearch("Explosion Focus");
mods.thaumcraft.Research.removeResearch("Explosion Focus");
mods.thaumcraft.Research.addResearch("ExplosionFocus", "EMT", "ignis 15, mortuus 12, telum 9, praecantatio 6, potentia 3", 5, 4, 3, <EMT:ExplosionFocus>);
mods.thaumcraft.Research.addPrereq("ExplosionFocus", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("ExplosionFocus", "FOCUSHELLBAT", false);
mods.thaumcraft.Research.setConcealed("ExplosionFocus", true);
game.setLocalization("tc.research_name.ExplosionFocus", "\u6cd5\u6756\u6838\u5fc3:\u7206\u70b8");
game.setLocalization("tc.research_text.ExplosionFocus", "\u8bf7\u5728\u5f00\u9614\u5904\u4f7f\u7528");
mods.thaumcraft.Research.addPage("ExplosionFocus", "tc.research_page.ExplosionFocus");
game.setLocalization("tc.research_page.ExplosionFocus", "\u4f60\u5df2\u53d1\u73b0\u4e86\u4e00\u79cd\u4fee\u6539\u4e5d\u72f1\u6838\u5fc3\u7684\u65b9\u6cd5:\u5c06\u8759\u8760\u6362\u4e3a\u66f4\u5177\u7206\u70b8\u6027\u7684\u91c7\u77ff\u6fc0\u5149.
\u8fd9\u4e2a\u6838\u5fc3\u5de5\u4f5c\u65f6\u7c7b\u4f3c\u6fc0\u5149\u91c7\u77ff\u67aa,\u4f46\u662f\u5b83\u4f7f\u7528\u9b54\u529b\u800c\u4e0d\u662f\u7535\u529b.
\u8fd9\u4e2a\u6838\u5fc3\u5f88\u4e0d\u7a33\u5b9a,\u6240\u4ee5\u8bb0\u7740\u5c0f\u5fc3\u70b9.");
mods.thaumcraft.Infusion.addRecipe("ExplosionFocus", <Thaumcraft:FocusHellbat>,
[<IC2:itemToolMiningLaser:32767>, <dreamcraft:item.ReinforcedGlassLense>, <Thaumcraft:ItemResource:1>, <minecraft:firework_charge>, <gregtech:gt.metaitem.02:26541>.withTag({ench: [{lvl: 3 as short, id: 20 as short}], "GT.HasBeenUpdated": 1 as byte}), <minecraft:tnt>, <gregtech:gt.metaitem.02:26541>.withTag({ench: [{lvl: 3 as short, id: 20 as short}], "GT.HasBeenUpdated": 1 as byte}), <minecraft:firework_charge>, <Thaumcraft:ItemResource>, <dreamcraft:item.ReinforcedGlassLense>], 
"ignis 64, mortuus 24, motus 48, telum 32, praecantatio 16, potentia 10", <EMT:ExplosionFocus>, 9);
mods.thaumcraft.Research.addInfusionPage("ExplosionFocus", <EMT:ExplosionFocus>);
mods.thaumcraft.Warp.addToResearch("ExplosionFocus", 1);

// --- Wand Focus Charging
mods.thaumcraft.Research.orphanResearch("Wand Focus: Charging");
mods.thaumcraft.Research.removeResearch("Wand Focus: Charging");
mods.thaumcraft.Research.addResearch("WandFocusCharging", "EMT", "permutatio 15, potentia 12, machina 9, praecantatio 6, cognitio 3", 6, 4, 3, <EMT:ChargingFocus>);
mods.thaumcraft.Research.addPrereq("WandFocusCharging", "ElectricMagicTools", true);
mods.thaumcraft.Research.setConcealed("WandFocusCharging", true);
game.setLocalization("tc.research_name.WandFocusCharging", "\u6cd5\u6756\u6838\u5fc3:\u5145\u7535");
game.setLocalization("tc.research_text.WandFocusCharging", "\u4ece\u9b54\u529b\u5230\u7535\u529b");
mods.thaumcraft.Research.addPage("WandFocusCharging", "tc.research_page.WandFocusCharging");
game.setLocalization("tc.research_page.WandFocusCharging", "\u4f60\u610f\u8bc6\u5230\u4f60\u603b\u662f\u968f\u8eab\u5e26\u7740\u4e00\u652f\u6cd5\u6756\u548c\u4f60\u7684\u7535\u5b50\u8bbe\u5907.
\u4f46\u6709\u65f6,\u4f60\u7528\u5149\u4e86\u7535\u5b50\u5de5\u5177\u91cc\u7684\u7535.\u56e0\u6b64\u4f60\u505a\u51fa\u4e86\u8fd9\u4e2a\u6838\u5fc3.
\u5b83\u5f88\u7b80\u5355\u4e5f\u5f88\u5b9e\u7528,\u5c06\u6cd5\u6756\u7684\u9b54\u529b\u8f6c\u5316\u4e3a\u4e00\u822c\u7684\u7535\u529b\u6765\u7ed9\u7269\u54c1\u5145\u7535.");
mods.thaumcraft.Infusion.addRecipe("WandFocusCharging", <IC2:itemBatCrystal:32767>,
[<gregtech:gt.blockmachines:22>, <gregtech:gt.metaitem.02:21330>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.02:20330>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.blockmachines:1460>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.metaitem.02:20330>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.02:21330>], 
"permutatio 48, potentia 24, machina 32, praecantatio 16, cognitio 8", <EMT:ChargingFocus>, 9);
mods.thaumcraft.Research.addInfusionPage("WandFocusCharging", <EMT:ChargingFocus>);

// --- Wand Focus Wand Charging
mods.thaumcraft.Research.orphanResearch("Wand Focus: Wand Charging");
mods.thaumcraft.Research.removeResearch("Wand Focus: Wand Charging");
mods.thaumcraft.Research.addResearch("WandFocusWandCharging", "EMT", "potentia 18, fabrico 15, lucrum 12, permutatio 9, praecantatio 6, cognitio 3", 6, 6, 3, <EMT:WandChargingFocus>);
mods.thaumcraft.Research.addPrereq("WandFocusWandCharging", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("WandFocusWandCharging", "WandFocusCharging", false);
mods.thaumcraft.Research.addPrereq("WandFocusWandCharging", "IndustrialWandChargingStation", true);
mods.thaumcraft.Research.setConcealed("WandFocusWandCharging", true);
game.setLocalization("tc.research_name.WandFocusWandCharging", "\u6cd5\u6756\u6838\u5fc3:\u5316\u9b54");
game.setLocalization("tc.research_text.WandFocusWandCharging", "\u4ece\u7535\u529b\u5230\u9b54\u529b");
mods.thaumcraft.Research.addPage("WandFocusWandCharging", "tc.research_page.WandFocusWandCharging");
game.setLocalization("tc.research_page.WandFocusWandCharging", "\u4f60\u53d1\u73b0\u4e86\u4e00\u79cd\u65b9\u6cd5\u5229\u7528\u5de5\u4e1a\u5145\u80fd\u7ad9\u7684\u80fd\u529b,\u5e76\u5c06\u5176\u5d4c\u5165\u6cd5\u6756\u6838\u5fc3,\u9006\u8f6c\u539f\u6709\u7684\u8fc7\u7a0b.
\u73b0\u5728\u5b83\u4f1a\u4ece\u7269\u54c1\u4e2d\u62bd\u53d6\u7535\u529b\u7ed9\u4f60\u7684\u6cd5\u6756\u5145\u80fd,\u5c3d\u7ba1\u635f\u8017\u5f88\u9ad8.
\u6b64\u5916,\u4f60\u610f\u8bc6\u5230\u4f60\u9700\u8981\u4e00\u6574\u5957\u7b26\u6587\u62a4\u7532\u624d\u80fd\u542f\u52a8\u6cd5\u6756\u5145\u80fd\u7684\u8fc7\u7a0b.");
mods.thaumcraft.Infusion.addRecipe("WandFocusWandCharging", <EMT:ChargingFocus>,
[<EMT:EMTMachines>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:20970>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.blockmachines:1660>, <IC2:itemBatLamaCrystal:32767>, <gregtech:gt.blockmachines:1660>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.02:20970>, <IC2:itemPartIridium>], 
"potentia 48, fabrico 32, lucrum 64, permutatio 48, praecantatio 16, cognitio 8, auram 32", <EMT:WandChargingFocus>, 15);
mods.thaumcraft.Research.addInfusionPage("WandFocusWandCharging", <EMT:WandChargingFocus>);
mods.thaumcraft.Warp.addToResearch("WandFocusWandCharging", 2);

// --- Potentia Generator
mods.thaumcraft.Research.orphanResearch("Industrial Wand Charging Station");
mods.thaumcraft.Research.removeResearch("Industrial Wand Charging Station");
mods.thaumcraft.Research.orphanResearch("Etheral Processor");
mods.thaumcraft.Research.removeResearch("Etheral Processor");
mods.thaumcraft.Research.orphanResearch("Potentia Generator");
mods.thaumcraft.Research.removeResearch("Potentia Generator");
mods.thaumcraft.Research.addResearch("PotentiaGenerator", "EMT", "potentia 15, permutatio 12, machina 9, praecantatio 6, metallum 3", -4 as int, 2, 3, <EMT:EssentiaGenerators>);
mods.thaumcraft.Research.addPrereq("PotentiaGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("PotentiaGenerator", "JARLABEL", false);
mods.thaumcraft.Research.addPrereq("PotentiaGenerator", "FOCUSTRADE", false);
mods.thaumcraft.Research.setConcealed("PotentiaGenerator", true);
game.setLocalization("tc.research_name.PotentiaGenerator", "\u80fd\u91cf\u6e90\u8d28\u53d1\u7535\u673a");
game.setLocalization("tc.research_text.PotentiaGenerator", "\u5229\u7528\u6e90\u8d28\u6765\u53d1\u7535");
mods.thaumcraft.Research.addPage("PotentiaGenerator", "tc.research_page.PotentiaGenerator");
game.setLocalization("tc.research_page.PotentiaGenerator", "\u5728\u8bb8\u591a\u7684\u5b66\u4e60\u4e0e\u7814\u7a76\u540e,\u4f60\u7ec8\u4e8e\u53d1\u73b0\u4e86\u5982\u4f55\u4ece\u591a\u4f59\u7684\u6e90\u8d28\u4e2d\u63d0\u53d6\u7535\u529b.<BR><BR>\u8fd9\u4e2a\u53d1\u7535\u673a\u6d88\u8017\u6bcf\u5355\u4f4d\u7684\u80fd\u91cf\u6e90\u8d28\u4f1a\u63d0\u4f9b3000~3500EU\u7684\u7535\u529b,\u8fd9\u4f7f\u5f97\u5b83\u5341\u5206\u6709\u6548\u7387.<BR><BR>\u53ea\u9700\u8981\u5728\u673a\u5668\u8fb98\u683c\u8303\u56f4\u5185\u653e\u7f6e\u4e00\u4e2a\u88c5\u6709\u80fd\u91cf\u6e90\u8d28\u7684\u7f50\u5b50,\u5b83\u5c31\u4f1a\u5438\u6536\u6e90\u8d28\u4ea7\u751f\u7535\u529b.
\u5c3d\u7ba1\u80fd\u91cf\u6e90\u8d28\u662f\u4ea7\u751f\u7535\u529b\u6700\u5408\u7406\u7684\u7684\u9009\u62e9,\u4f46\u4f60\u76f8\u4fe1\u7ecf\u8fc7\u4e00\u4e9b\u63a2\u7d22\u5728\u672a\u6765\u4f60\u80fd\u4ece\u5176\u4ed6\u4e0d\u540c\u7684\u6e90\u8d28\u4e2d\u83b7\u5f97\u7535\u529b. <BR><BR>\u6240\u6709\u6e90\u8d28\u53d1\u7535\u673a\u5747\u8f93\u51faGT\u7684EU,\u6240\u4ee5\u65e0\u9700\u8f6c\u6362.
\u5c06\u4e00\u672c\u4e66,\u4e00\u5757LV\u7535\u8def\u677f\u4ee5\u53ca\u4e00\u4e9b\u788e\u7247\u653e\u5165MV\u7ec4\u88c5\u673a,\u4f60\u5c31\u80fd\u5236\u4f5c\u4e00\u672c\u5305\u542b\u6240\u6709\u6e90\u8d28-EU\u5bf9\u5e94\u503c\u7684\u4e66.");
mods.thaumcraft.Infusion.addRecipe("PotentiaGenerator", <IC2:blockGenerator:7>,
[<Thaumcraft:FocusTrade>, <gregtech:gt.metaitem.01:32681>, <minecraft:hopper>, <gregtech:gt.metaitem.01:32601>, <IC2:blockElectric:7>, <gregtech:gt.blockmachines:22>, <Thaumcraft:blockJar>, <IC2:blockMachine:12>, <IC2:blockElectric:7>, <gregtech:gt.metaitem.01:32601>, <minecraft:hopper>, <gregtech:gt.metaitem.01:32681>], 
"potentia 48, permutatio 32, machina 16, praecantatio 32, metallum 32", <EMT:EssentiaGenerators>, 6);
mods.thaumcraft.Research.addInfusionPage("PotentiaGenerator", <EMT:EssentiaGenerators>);

// --- Ignis Potentia Generator
mods.thaumcraft.Research.orphanResearch("Ignis Generator");
mods.thaumcraft.Research.removeResearch("Ignis Generator");
mods.thaumcraft.Research.addResearch("IgnisGenerator", "EMT", "ignis 12, permutatio 9, aqua 6, praecantatio 3", -6 as int, 4, 3, <EMT:EssentiaGenerators:1>);
mods.thaumcraft.Research.addPrereq("IgnisGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("IgnisGenerator", "PotentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("IgnisGenerator", true);
game.setLocalization("tc.research_name.IgnisGenerator", "\u706b\u4e4b\u6e90\u8d28\u53d1\u7535\u673a");
game.setLocalization("tc.research_text.IgnisGenerator", "\u5982\u679c\u4f60\u4e0d\u80fd\u638c\u63a7\u90a3\u70ed\u91cf...");
mods.thaumcraft.Research.addPage("IgnisGenerator", "tc.research_page.IgnisGenerator");
game.setLocalization("tc.research_page.IgnisGenerator", "\u5c31\u5982\u4f60\u6240\u60f3\u7684,\u901a\u8fc7\u4e00\u70b9\u8c03\u6574,\u4f60\u5df2\u7ecf\u627e\u5230\u4e86\u4f7f\u7528\u706b\u4e4b\u6e90\u8d28\u4ee3\u66ff\u80fd\u91cf\u6e90\u8d28\u4ea7\u751fEU\u7684\u65b9\u6cd5.
\u5728\u673a\u5668\u5185\u90e8,\u5b83\u4f1a\u6d88\u8017\u706b\u4e4b\u6e90\u8d28\u6765\u52a0\u70ed\u6c34. \u901a\u8fc7\u8fd9\u79cd\u70ed\u91cf\u4ea7\u751f\u7684\u84b8\u6c7d\u9a71\u52a8\u6da1\u8f6e\u673a\u8fd0\u4f5c,\u5c31\u50cf\u4e00\u4e2a\u5178\u578b\u7684\u706b\u7535\u53d1\u7535\u673a.");
mods.thaumcraft.Crucible.addRecipe("IgnisGenerator", <EMT:EssentiaGenerators:1>, <EMT:EssentiaGenerators>, "ignis 16, permutatio 8, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("IgnisGenerator", <EMT:EssentiaGenerators:1>);

// --- Auram Potentia Generator
mods.thaumcraft.Research.orphanResearch("Auram Generator");
mods.thaumcraft.Research.removeResearch("Auram Generator");
mods.thaumcraft.Research.addResearch("AuramGenerator", "EMT", "auram 12, permutatio 9, aqua 6, praecantatio 3", -4 as int, 4, 3, <EMT:EssentiaGenerators:2>);
mods.thaumcraft.Research.addPrereq("AuramGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("AuramGenerator", "PotentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("AuramGenerator", true);
game.setLocalization("tc.research_name.AuramGenerator", "\u7075\u6c14\u6e90\u8d28\u53d1\u7535\u673a");
game.setLocalization("tc.research_text.AuramGenerator", "\u5229\u7528\u7a7a\u6c14\u4e2d\u7684\u9b54\u529b");
mods.thaumcraft.Research.addPage("AuramGenerator", "tc.research_page.AuramGenerator");
game.setLocalization("tc.research_page.AuramGenerator", "\u5c3d\u7ba1\u6bd4\u4f60\u6700\u521d\u7684\u60f3\u6cd5\u7528\u4e86\u66f4\u591a\u7684\u52aa\u529b,\u4f60\u8fd8\u662f\u53d1\u73b0\u4e86\u4e00\u79cd\u7528\u7075\u6c14\u6e90\u8d28\u4ea7\u751fEU\u7684\u65b9\u6cd5.
\u8fd9\u9700\u8981\u5b8c\u5168\u6539\u9020\u4f60\u7684\u53d1\u7535\u673a,\u4f9d\u9760\u7075\u6c14\u8109\u52a8\u7684\u9b54\u6cd5\u80fd\u91cf\u6765\u5e26\u52a8\u53d1\u7535\u673a\u5de5\u4f5c.");
mods.thaumcraft.Crucible.addRecipe("AuramGenerator", <EMT:EssentiaGenerators:2>, <EMT:EssentiaGenerators>, "auram 16, permutatio 8, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("AuramGenerator", <EMT:EssentiaGenerators:2>);

// --- Arbor Potentia Generator
mods.thaumcraft.Research.orphanResearch("Arbor Generator");
mods.thaumcraft.Research.removeResearch("Arbor Generator");
mods.thaumcraft.Research.addResearch("ArborGenerator", "EMT", "arbor 12, permutatio 9, aqua 6, praecantatio 3", -2 as int, 4, 3, <EMT:EssentiaGenerators:3>);
mods.thaumcraft.Research.addPrereq("ArborGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("ArborGenerator", "PotentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("ArborGenerator", true);
game.setLocalization("tc.research_name.ArborGenerator", "\u6728\u4e4b\u6e90\u8d28\u53d1\u7535\u673a");
game.setLocalization("tc.research_text.ArborGenerator", "\u8ba9\u53d1\u7535\u56de\u5230\u57fa\u7840");
mods.thaumcraft.Research.addPage("ArborGenerator", "tc.research_page.ArborGenerator");
game.setLocalization("tc.research_page.ArborGenerator", "\u603b\u6709\u8bb8\u591a\u591a\u4f59\u7684\u6811\u6728\u6e90\u8d28\u5728\u4f60\u7684\u8eab\u8fb9.\u518d\u4e5f\u4e0d\u4f1a\u4e86!
\u901a\u8fc7\u4fee\u6539\u6700\u521d\u7684\u80fd\u91cf\u6e90\u8d28\u53d1\u7535\u673a,\u4f60\u5df2\u7ecf\u53d1\u73b0\u4e86\u4f7f\u7528\u6811\u6728\u6e90\u8d28\u53d1\u7535\u7684\u65b9\u6cd5.");
mods.thaumcraft.Crucible.addRecipe("ArborGenerator", <EMT:EssentiaGenerators:3>, <EMT:EssentiaGenerators>, "arbor 16, permutatio 8, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("ArborGenerator", <EMT:EssentiaGenerators:3>);

// --- Aer Potentia Generator
mods.thaumcraft.Research.orphanResearch("Aer Generator");
mods.thaumcraft.Research.removeResearch("Aer Generator");
mods.thaumcraft.Research.addResearch("AerGenerator", "EMT", "aer 12, permutatio 9, aqua 6, praecantatio 3", -4 as int, 6, 3, <EMT:EssentiaGenerators:4>);
mods.thaumcraft.Research.addPrereq("AerGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("AerGenerator", "PotentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("AerGenerator", true);
game.setLocalization("tc.research_name.AerGenerator", "\u98ce\u4e4b\u6e90\u8d28\u53d1\u7535\u673a");
game.setLocalization("tc.research_text.AerGenerator", "\u538b\u7f29\u5468\u56f4\u7684\u98ce");
mods.thaumcraft.Research.addPage("AerGenerator", "tc.research_page.AerGenerator");
game.setLocalization("tc.research_page.AerGenerator", "\u4f60\u7814\u7a76\u4e86\u8574\u85cf\u5728\u98ce\u4e2d\u7684\u5de8\u5927\u80fd\u91cf,\u5e76\u8bd5\u7740\u4fee\u6539\u6700\u521d\u7684\u80fd\u91cf\u6e90\u8d28\u53d1\u7535\u673a,\u4f7f\u5176\u5177\u6709\u538b\u7f29\u98ce\u4e4b\u6e90\u8d28\u7684\u80fd\u529b,\u5e76\u53ef\u63d0\u4f9b300EU\u7684\u7535\u529b.");
mods.thaumcraft.Crucible.addRecipe("AerGenerator", <EMT:EssentiaGenerators:4>, <EMT:EssentiaGenerators>, "aer 16, permutatio 8, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("AerGenerator", <EMT:EssentiaGenerators:4>);

// --- Lucrum Potentia Generator
mods.thaumcraft.Research.orphanResearch("Lucrum Generator");
mods.thaumcraft.Research.removeResearch("Lucrum Generator");
mods.thaumcraft.Research.addResearch("LucrumGenerator", "EMT", "lucrum 12, permutatio 9, aqua 6, praecantatio 3", -4 as int, 8, 3, <EMT:EssentiaGenerators:5>);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "PotentiaGenerator", false);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "AerGenerator", false);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "IgnisGenerator", false);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "AuramGenerator", false);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "ArborGenerator", false);
mods.thaumcraft.Research.setConcealed("LucrumGenerator", true);
game.setLocalization("tc.research_name.LucrumGenerator", "\u8d2a\u5a6a\u6e90\u8d28\u53d1\u7535\u673a");
game.setLocalization("tc.research_text.LucrumGenerator", "\u8d2a\u5a6a\u4e5f\u662f\u80fd\u91cf...?");
mods.thaumcraft.Research.addPage("LucrumGenerator", "tc.research_page.LucrumGenerator");
game.setLocalization("tc.research_page.LucrumGenerator", "\u4f60\u7684\u8d2a\u5a6a\u9a71\u4f7f\u4f60\u4e0d\u65ad\u524d\u8fdb,\u6240\u4ee5\u4f60\u627e\u5230\u4e86\u5c06\u8d2a\u5a6a\u8981\u7d20\u6e90\u8d28\u8f6c\u5316\u4e3a\u7535\u529b\u7684\u65b9\u6cd5.<BR><BR>\u901a\u8fc7\u5411\u80fd\u91cf\u6e90\u8d28\u53d1\u7535\u673a\u4e2d\u6ce8\u5165\u5927\u91cf\u7684\u91d1\u3001\u4ea4\u6362\u8981\u7d20\u548c\u8d2a\u5a6a\u8981\u7d20,\u4f60\u6210\u529f\u5730\u5efa\u9020\u4e86\u4e00\u4e2a\u5f3a\u5927\u7684\u53d1\u7535\u673a.<BR><BR>\u4f46\u5982\u4f60\u6240\u6599,\u6ce8\u9b54\u5e76\u4e0d\u7a33\u5b9a\uff0c\u82e5\u662f\u6ca1\u6709\u51c6\u5907\u5b8c\u5168\u90a3\u5c06\u5f88\u5bb9\u6613\u5931\u8d25.");
mods.thaumcraft.Infusion.addRecipe("LucrumGenerator", <EMT:EssentiaGenerators>,
[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>], 
"permutatio 128, lucrum 256, praecantatio 32, nebrisum 16", <EMT:EssentiaGenerators:5>, 10);
mods.thaumcraft.Research.addInfusionPage("LucrumGenerator", <EMT:EssentiaGenerators:5>);
mods.thaumcraft.Warp.addToResearch("LucrumGenerator", 5);


// --- Essentia Filler
mods.thaumcraft.Research.addResearch("EssentiaFiller", "EMT", "iter 12, permutatio 9, aqua 6, praecantatio 3", -4 as int, 10, 3, <EMT:EMTMachines:2>);
mods.thaumcraft.Research.addPrereq("EssentiaFiller", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("EssentiaFiller", "LucrumGenerator", false);
mods.thaumcraft.Research.setConcealed("EssentiaFiller", true);
game.setLocalization("tc.research_name.EssentiaFiller", "\u6e90\u8d28\u586b\u5145\u673a");
game.setLocalization("tc.research_text.EssentiaFiller", "\u628a\u5b83\u88c5\u6ee1!");
mods.thaumcraft.Research.addPage("EssentiaFiller", "tc.research_page.EssentiaFiller");
game.setLocalization("tc.research_page.EssentiaFiller", "\u4f60\u65e9\u5df2\u53d1\u73b0\u4e86\u6e90\u8d28\u7684\u6d41\u52a8\u73b0\u8c61.
\u73b0\u5728,\u4f60\u627e\u5230\u4e00\u79cd\u5c06\u6e90\u8d28\u586b\u5145\u8fdb\u6e90\u8d28\u8f93\u5165\u4ed3\u7684\u65b9\u6cd5.");
mods.thaumcraft.Arcane.addShaped("EssentiaFiller", <EMT:EMTMachines:2>, "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<ore:plateIridium>, <ore:pipeTinyNetherStar>, <ore:plateIridium>],
[<ore:pipeTinyNetherStar>, <GalacticraftCore:tile.fuelLoader>, <ore:pipeTinyNetherStar>],
[<ore:plateIridium>, <ore:pipeTinyNetherStar>, <ore:plateIridium>]]);
mods.thaumcraft.Research.addArcanePage("EssentiaFiller", <EMT:EMTMachines:2>);

// --- Large Essentia Generator
mods.thaumcraft.Research.addResearch("LargeEssentiaGenerator", "EMT", "auram 32,lucrum 12, permutatio 9, aqua 6, praecantatio 3", -4 as int, 12, 3, <gregtech:gt.blockmachines:13000>);
mods.thaumcraft.Research.addPrereq("LargeEssentiaGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("LargeEssentiaGenerator", "EssentiaFiller", false);
mods.thaumcraft.Research.addPrereq("LargeEssentiaGenerator", "LucrumGenerator", false);
mods.thaumcraft.Research.addPrereq("LargeEssentiaGenerator", "PotentiaGenerator", false);
mods.thaumcraft.Research.addPrereq("LargeEssentiaGenerator", "AerGenerator", false);
mods.thaumcraft.Research.addPrereq("LargeEssentiaGenerator", "IgnisGenerator", false);
mods.thaumcraft.Research.addPrereq("LargeEssentiaGenerator", "AuramGenerator", false);
mods.thaumcraft.Research.addPrereq("LargeEssentiaGenerator", "ArborGenerator", false);
mods.thaumcraft.Research.setConcealed("LargeEssentiaGenerator", true);
game.setLocalization("tc.research_name.LargeEssentiaGenerator", "\u5927\u578b\u6e90\u8d28\u53d1\u7535\u673a");
game.setLocalization("tc.research_text.LargeEssentiaGenerator", "\u71c3\u70e7\u4e00\u5207");
mods.thaumcraft.Research.addPage("LargeEssentiaGenerator", "tc.research_page.LargeEssentiaGenerator");
game.setLocalization("tc.research_page.LargeEssentiaGenerator", "\u4f60\u6240\u505a\u7684\u4e00\u5207\u5173\u4e8e\u6e90\u8d28\u53d1\u7535\u673a\u7814\u7a76\u7ec8\u4e8e\u6536\u83b7\u4e86\u5b8c\u7f8e\u7684\u56de\u9988,\u90a3\u5c31\u662f\u8fd9\u4e2a!
\u4f60\u8bbe\u8ba1\u4e86\u4e00\u4e2a\u53cd\u5e94\u5806,\u5b83\u51e0\u4e4e\u80fd\u7528\u4efb\u4f55\u4e1c\u897f\u521b\u9020\u80fd\u91cf.
\u73b0\u5728\u552f\u4e00\u7684\u95ee\u9898\u5c31\u662f,\u5b83\u8be5\u7528\u4ec0\u4e48\u6837\u7684\u4ed3\u5ba4\u4ee5\u53ca\u5916\u58f3\u624d\u80fd\u7a33\u5b9a\u8fd0\u884c.");
mods.thaumcraft.Infusion.addRecipe("LargeEssentiaGenerator", <IC2:blockGenerator:5>,
[<gregtech:gt.blockmachines:1191>,<EMT:EssentiaGenerators>, <EMT:EssentiaGenerators:1>, <EMT:EssentiaGenerators:2>,<gregtech:gt.blockmachines:1191>, <EMT:EssentiaGenerators:3>, <EMT:EssentiaGenerators:4>, <EMT:EssentiaGenerators:5>], 
"permutatio 1024, praecantatio 512, lucrum 256, radio 128, nebrisum 64, terminus 32", <gregtech:gt.blockmachines:13000>, 10);
mods.thaumcraft.Research.addInfusionPage("LargeEssentiaGenerator", <gregtech:gt.blockmachines:13000>);
mods.thaumcraft.Warp.addToResearch("LargeEssentiaGenerator", 10);

// --- Essentia Diffusion Cells
mods.thaumcraft.Research.addResearch("EssentiaDiffusionCells", "EMT", "auram 32,lucrum 12, permutatio 9, aqua 6, praecantatio 3", -2 as int, 14, 3, <EMT:EMT_GTBLOCK_CASEING:1>);
mods.thaumcraft.Research.addPrereq("EssentiaDiffusionCells", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("EssentiaDiffusionCells", "LargeEssentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("EssentiaDiffusionCells", true);
game.setLocalization("tc.research_name.EssentiaDiffusionCells", "\u6e90\u8d28\u6269\u6563\u5355\u5143");
game.setLocalization("tc.research_text.EssentiaDiffusionCells", "\u5c06\u5b83\u4eec\u7edf\u7edf\u5206\u89e3");
mods.thaumcraft.Research.addPage("EssentiaDiffusionCells", "tc.research_page.EssentiaDiffusionCells");
game.setLocalization("tc.research_page.EssentiaDiffusionCells", "\u4f60\u7684\u5927\u578b\u6e90\u8d28\u53d1\u7535\u673a\u7684\u5185\u90e8\u4ed3\u5ba4\u9700\u8981\u627f\u53d7\u6781\u9ad8\u7684\u9b54\u6cd5\u538b\u529b\u4ee5\u53ca\u673a\u68b0\u5f3a\u5ea6.
\u5b83\u8fd8\u9700\u8981\u4e00\u79cd\u7279\u6b8a\u7684\u6676\u4f53\u4ee5\u6fc0\u6d3b\u6e90\u8d28,\u4f46\u4f60\u5728\u5143\u59cb\u73cd\u73e0\u65b9\u9762\u7684\u52aa\u529b\u5931\u8d25\u4e86,\u5b83\u4eec\u7684\u5f3a\u5ea6\u8fd8\u8fbe\u4e0d\u5230\u8981\u6c42...");
mods.thaumcraft.Infusion.addRecipe("EssentiaDiffusionCells", <EMT:EMT_GTBLOCK_CASEING:5>,
[<Avaritia:big_pearl>,<gregtech:gt.metaitem.02:19083>, <gregtech:gt.metaitem.02:19083>,<gregtech:gt.metaitem.02:19097>, <gregtech:gt.metaitem.02:19097>, <thaumicenergistics:material>,<gregtech:gt.metaitem.02:19097>, <gregtech:gt.metaitem.02:19097>,<gregtech:gt.metaitem.02:19101>, <gregtech:gt.metaitem.02:19101>,<gregtech:gt.metaitem.01:32684>,<gregtech:gt.metaitem.02:19101>,<gregtech:gt.metaitem.02:19101>,<gregtech:gt.metaitem.02:19097>, <gregtech:gt.metaitem.02:19097>, <thaumicenergistics:material>,<gregtech:gt.metaitem.02:19097>,<gregtech:gt.metaitem.02:19097>,<gregtech:gt.metaitem.02:19083>, <gregtech:gt.metaitem.02:19083>], 
"perditio 64, permutatio 64, praecantatio 64, nebrisum 64, radio 64", <EMT:EMT_GTBLOCK_CASEING:1>, 10);
mods.thaumcraft.Research.addInfusionPage("EssentiaDiffusionCells", <EMT:EMT_GTBLOCK_CASEING:1>);
mods.thaumcraft.Warp.addToResearch("EssentiaDiffusionCells", 10);

// --- Magic Containing Casings
mods.thaumcraft.Research.addResearch("MagicContainingCasings", "EMT", "tutamen 32,nebrisum 12, ordo 9, tempus 6, praecantatio 3", -6 as int, 14, 3,  <EMT:EMT_GTBLOCK_CASEING>);
mods.thaumcraft.Research.addPrereq("MagicContainingCasings", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("MagicContainingCasings", "LargeEssentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("MagicContainingCasings", true);
game.setLocalization("tc.research_name.MagicContainingCasings", "\u9b54\u6cd5\u673a\u68b0\u5355\u5143");
game.setLocalization("tc.research_text.MagicContainingCasings", "\u628a\u9b54\u529b\u675f\u7f1a\u5728\u5185\u90e8");
mods.thaumcraft.Research.addPage("MagicContainingCasings", "tc.research_page.MagicContainingCasings");
game.setLocalization("tc.research_page.MagicContainingCasings", "\u4f60\u7684\u5927\u578b\u6e90\u8d28\u53d1\u7535\u673a\u7684\u5916\u58f3\u9700\u8981\u6321\u4f4f\u6e90\u8d28\u5bf9\u5468\u56f4\u7684\u8f90\u5c04,\u5e76\u4e14\u8fd8\u8981\u4e3a\u673a\u4f53\u6563\u70ed.
\u552f\u4e00\u7684\u89e3\u51b3\u65b9\u6cd5\u662f\u4f7f\u7528GT\u529b\u573a\u53d1\u751f\u673a.");
mods.thaumcraft.Infusion.addRecipe("MagicContainingCasings", <EMT:EMT_GTBLOCK_CASEING:4>,
[<gregtech:gt.metaitem.01:32674>,<EMT:ShieldBlock>,<EMT:ShieldBlock>,<EMT:ShieldBlock>,<EMT:ShieldBlock>,<gregtech:gt.metaitem.01:32674>,<EMT:ShieldBlock>,<EMT:ShieldBlock>,<EMT:ShieldBlock>,<EMT:ShieldBlock>], 
"ordo 64, tempus 64, praecantatio 64, nebrisum 64, tutamen 512", <EMT:EMT_GTBLOCK_CASEING>, 10);
mods.thaumcraft.Research.addInfusionPage("MagicContainingCasings", <EMT:EMT_GTBLOCK_CASEING>);
mods.thaumcraft.Warp.addToResearch("MagicContainingCasings", 10);



// --- Industrial Wand Charging Station
mods.thaumcraft.Research.addResearch("IndustrialWandChargingStation", "EMT", "permutatio 15, potentia 12, fabrico 9, praecantatio 6, lucrum 3", -6 as int, 2, 3, <EMT:EMTMachines>);
mods.thaumcraft.Research.addPrereq("IndustrialWandChargingStation", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("IndustrialWandChargingStation", "PotentiaGenerator", false);
mods.thaumcraft.Research.addPrereq("IndustrialWandChargingStation", "WANDPED", false);
mods.thaumcraft.Research.addPrereq("IndustrialWandChargingStation", "JARLABEL", false);
mods.thaumcraft.Research.setConcealed("IndustrialWandChargingStation", true);
game.setLocalization("tc.research_name.IndustrialWandChargingStation", "\u5de5\u4e1a\u6cd5\u6756\u5145\u80fd\u7ad9");
game.setLocalization("tc.research_text.IndustrialWandChargingStation", "\u7528\u5de5\u4e1a\u7684\u65b9\u5f0f\u4e3a\u4f60\u7684\u6cd5\u6756\u5145\u80fd");
mods.thaumcraft.Research.addPage("IndustrialWandChargingStation", "tc.research_page.IndustrialWandChargingStation");
game.setLocalization("tc.research_page.IndustrialWandChargingStation", "\u4f60\u8bd5\u7740\u5c06\u6cd5\u6756\u5145\u80fd\u57fa\u5ea7\u548c\u5f3a\u5927\u7684UU\u7269\u8d28\u7ed3\u5408\u8d77\u6765.
\u6700\u540e\u5f97\u5230\u4e86\u4e00\u4e2a\u80fd\u518d\u751f\u6cd5\u6756\u9b54\u529b\u7684\u673a\u5668,\u56de\u590d\u6bcf\u79cd\u8981\u7d20\u9b54\u529b1vis\u5c06\u4f1a\u6d88\u801750000EU");
mods.thaumcraft.Infusion.addRecipe("IndustrialWandChargingStation", <Thaumcraft:blockStoneDevice:5>,
[<gregtech:gt.blockmachines:485>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:30500>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockJar>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.metaitem.02:30500>, <IC2:itemPartIridium>], 
"permutatio 48, potentia 48, fabrico 48, praecantatio 32, lucrum 64, cognitio 16", <EMT:EMTMachines>, 9);
mods.thaumcraft.Research.addInfusionPage("IndustrialWandChargingStation", <EMT:EMTMachines>);
mods.thaumcraft.Warp.addToResearch("IndustrialWandChargingStation", 3);

// --- Ethereal Processor
mods.thaumcraft.Research.addResearch("EtheralProcessor", "EMT", "machina 15, fabrico 12, potentia 9, praecantatio 6, cognitio 3", -2 as int, 2, 3, <EMT:EMTMachines:1>);
mods.thaumcraft.Research.addPrereq("EtheralProcessor", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("EtheralProcessor", "BELLOWS", false);
mods.thaumcraft.Research.addPrereq("EtheralProcessor", "DISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("EtheralProcessor", "INFERNALFURNACE", false);
mods.thaumcraft.Research.addPrereq("EtheralProcessor", "PotentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("EtheralProcessor", true);
game.setLocalization("tc.research_name.EtheralProcessor", "\u5929\u57df\u52a0\u5de5\u673a");
game.setLocalization("tc.research_text.EtheralProcessor", "\u5929\u7a7a\u5982\u6b64\u6e5b\u84dd...");
mods.thaumcraft.Research.addPage("EtheralProcessor", "tc.research_page.EtheralProcessor");
game.setLocalization("tc.research_page.EtheralProcessor", "\u5728\u4f60\u4e3a\u4e86\u5904\u7406\u4f17\u591a\u77ff\u7269\u800c\u5f00\u53d1\u70bc\u72f1\u7194\u7089\u7684\u5730\u72f1\u80fd\u91cf\u540e,\u4f60\u8111\u5b50\u4e2d\u51fa\u73b0\u4e86\u4e00\u4e9b\u5b8c\u5168\u4e0d\u540c\u7684\u60f3\u6cd5.
\u73b0\u5728\u4f60\u4f7f\u7528\u540d\u4e3a'\u53e4\u5fb7'\u7684\u529b\u91cf,\u6765\u81ea\u5929\u7a7a\u548c\u6240\u8c13\u5929\u5802\u7684\u529b\u91cf.
\u8fd9\u4e2a\u5929\u57df\u52a0\u5de5\u673a\u4f7f\u5f97\u6bcf\u4e2a\u51b6\u70bc\u7684\u4ea7\u7269\u53cc\u500d,\u5e76\u4e14\u670910%\u7684\u51e0\u7387\u4ea7\u751f\u4e00\u4e2a\u795e\u79d8\u7c92\u4f5c\u4e3a\u5956\u52b1.
\u4f60\u77e5\u9053\u4ed6\u6709\u4e24\u4e2a\u7f3a\u70b9: \u5c3d\u7ba1\u5b83\u4f7f\u51b6\u70bc\u4ea7\u7269\u53cc\u500d,\u4f46\u8fd9\u4e5f\u8981\u53cc\u500d\u4e8e\u4e00\u4e2a\u7269\u54c1\u7684\u51b6\u70bc\u65f6\u95f4. \u7531\u4e8e\u5b83\u662f\u9ad8\u7ea7\u9b54\u6cd5\u7684\u53d1\u660e,\u4e00\u4e9b\u666e\u901a\u7684\u51b6\u70bc\u5408\u6210\u4f1a\u5931\u6548.\u4f60\u76f8\u4fe1\u5706\u77f3\u4e0d\u80fd\u5728\u8fd9\u4e2a\u5947\u5999\u7684\u673a\u5668\u91cc\u88ab\u70e7\u6210\u77f3\u5934.");
mods.thaumcraft.Infusion.addRecipe("EtheralProcessor", <gregtech:gt.blockmachines:302>,
[<gregtech:gt.blockmachines:262>, <Thaumcraft:blockMetalDevice:9>, <gregtech:gt.metaitem.01:17330>, <Thaumcraft:blockWoodenDevice>, <Thaumcraft:blockStoneDevice>, <Thaumcraft:blockWoodenDevice>, <gregtech:gt.metaitem.01:17330>, <Thaumcraft:blockMetalDevice:9>], 
"machina 16, fabrico 16, potentia 24, praecantatio 28, cognitio 8", <EMT:EMTMachines:1>, 9);
mods.thaumcraft.Research.addInfusionPage("EtheralProcessor", <EMT:EMTMachines:1>);

// --- Research Completer
mods.thaumcraft.Research.orphanResearch("ResearchCompleter");
mods.thaumcraft.Research.removeResearch("ResearchCompleter");
mods.thaumcraft.Research.addResearch("ResearchCompleter", "EMT", "cognitio 8, machina 5, permutatio 5, auram 4", -2 as int, 6, 0, <gregtech:gt.blockmachines:13001>);
mods.thaumcraft.Research.addPrereq("ResearchCompleter", "WANDPED", false);
mods.thaumcraft.Research.addPrereq("ResearchCompleter", "WARDEDARCANA", false);
mods.thaumcraft.Research.setRound("ResearchCompleter", true);
game.setLocalization("tc.research_name.ResearchCompleter", "\u81ea\u52a8\u5316\u7814\u7a76");
game.setLocalization("tc.research_text.ResearchCompleter", "\u518d\u4e5f\u4e0d\u7528\u62c5\u5fc3\u79e9\u5e8f\u5371\u673a\u4e86");
mods.thaumcraft.Research.addPage("ResearchCompleter", "tc.research_page.ResearchCompleter");
game.setLocalization("tc.research_page.ResearchCompleter", "\u8fde\u8fde\u770b\u4e00\u5f00\u59cb\u5f88\u6709\u8da3,\u4f46\u4f60\u5df2\u7ecf\u51b3\u5b9a\u5bfb\u627e\u4e00\u79cd\u66f4\u597d\u7684\u65b9\u6cd5\u89e3\u51b3\u6240\u6709\u7684\u7814\u7a76.
\u6700\u7ec8,\u4f60\u7ed3\u5408\u79d1\u6280\u4e0e\u9b54\u6cd5,\u5236\u9020\u51fa\u4e86\u4e00\u53f0\u591a\u65b9\u5757\u673a\u5668,\u53ef\u4ee5\u81ea\u52a8\u5b8c\u6210\u7814\u7a76\u7b14\u8bb0.
\u9700\u8981\u5c06\u7075\u6c14\u8282\u70b9\u653e\u5728\u673a\u5668\u5185\u90e8\u624d\u80fd\u4f7f\u5176\u6b63\u5e38\u8fd0\u884c,\u800c\u4e14\u5728\u8fd0\u884c\u8fc7\u7a0b\u4e2d,\u673a\u5668\u4f1a\u7f13\u6162\u6467\u6bc1\u8fd9\u4e9b\u8282\u70b9. \u8282\u70b9\u7a33\u5b9a\u5668\u4e0d\u662f\u5fc5\u987b\u54c1,\u4f46\u4e3a\u4e86\u8ba9\u8fd9\u4e48\u591a\u8282\u70b9\u4e0d\u4e92\u76f8\u6253\u67b6,\u6211\u4eec\u8fd8\u662f\u63a8\u8350\u4f7f\u7528\u8282\u70b9\u7a33\u5b9a\u5668.");
mods.thaumcraft.Arcane.addShaped("ResearchCompleter", <gregtech:gt.blockcasings8:8>, "ignis 8, aer 8, ordo 8", [
[<ore:plateThaumium>, <Thaumcraft:ItemResource:14>, <ore:plateThaumium>],
[<ore:plateThaumium>, <ore:frameGtThaumium>, <ore:plateThaumium>],
[<ore:plateThaumium>, <Thaumcraft:ItemResource:14>, <ore:plateThaumium>]]);
mods.thaumcraft.Research.addArcanePage("ResearchCompleter", <gregtech:gt.blockcasings8:8>);
mods.thaumcraft.Arcane.addShaped("ResearchCompleter", <gregtech:gt.blockmachines:13001>, "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[<ore:circuitGood>, <Thaumcraft:blockCosmeticOpaque:2>, <ore:circuitGood>],
[<Thaumcraft:blockCosmeticOpaque:2>, <gregtech:gt.blockcasings8:8>, <Thaumcraft:blockCosmeticOpaque:2>],
[<ore:circuitGood>, <Thaumcraft:blockStoneDevice:5>, <ore:circuitGood>]]);
mods.thaumcraft.Research.addArcanePage("ResearchCompleter", <gregtech:gt.blockmachines:13001>);




// --- Alloy Smellter Recipes



// --- Rubber Ball
AlloySmelter.addRecipe(<EMT:EMTItems:10>, <gregtech:gt.metaitem.01:2880> * 4, <gregtech:gt.metaitem.01:32307> * 0, 200, 16);




// --- Assembler Recipes




// --- Duct Tape
Assembler.addRecipe(<EMT:EMTItems:9>, <minecraft:paper> * 12, <EMT:EMTItems:10> * 4, <liquid:glue> * 6912, 600, 30);
// -
Assembler.addRecipe(<EMT:EMTItems:9>, <minecraft:paper> * 12, <EMT:EMTItems:10> * 4, <liquid:refinedglue> * 6912, 600, 30);

// --- Fluid Solidifier Recipes


// --- Glue Ball
FluidSolidifier.addRecipe(<EMT:EMTItems:8>, <gregtech:gt.metaitem.01:32307> * 0, <liquid:refinedglue> * 288, 100, 16);
// -
FluidSolidifier.addRecipe(<EMT:EMTItems:8>, <gregtech:gt.metaitem.01:32307> * 0, <liquid:glue> * 288, 100, 16);

// --- Rubber Ball
FluidSolidifier.addRecipe(<EMT:EMTItems:10>, <gregtech:gt.metaitem.01:32307> * 0, <liquid:molten.rubber> * 576, 100, 30);



// --- Fluid Solidifier Recipes


// --- Glue Ball
FluidExtractor.addRecipe(null, <EMT:EMTItems:8>, <liquid:refinedglue> * 288, 10000, 100, 16);



// --- Forming Press Recipes



// --- Rubber Ball
FormingPress.addRecipe(<EMT:EMTItems:10>, <gregtech:gt.metaitem.01:2880> * 4, <gregtech:gt.metaitem.01:32307> * 0, 100, 30);




// --- Pulverizer Recipes ---



// --- Quicksilver Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:826> * 22], <Thaumcraft:ItemNugget:21>, [10000], 300, 2);

// --- Rubber Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2880> * 4], <EMT:EMTItems:10>, [10000], 300, 2);




// --- Research refresh



// --- Feather Wings
//mods.thaumcraft.Research.refreshResearchRecipe("Feather Wings");