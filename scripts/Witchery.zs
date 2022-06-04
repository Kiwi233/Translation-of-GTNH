// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---

import mods.gregtech.Assembler;
import mods.gregtech.FormingPress;
import mods.gregtech.Mixer;
import mods.gregtech.CuttingSaw;




// --- Remove Recipes ---




// --- Oven
recipes.remove(<witchery:witchesovenidle>);

// --- Fume Funnel
recipes.remove(<witchery:fumefunnel>);

// --- Filtered Fume Funnel
recipes.remove(<witchery:filteredfumefunnel>);

// --- Fume Filter
recipes.remove(<witchery:ingredient:73>);

// --- Null Catalyst duplication
recipes.removeShapeless(<witchery:ingredient:130>, [<witchery:ingredient:130>, <minecraft:magma_cream>, <minecraft:blaze_powder>]);

// --- Altar
recipes.remove(<witchery:altar>);

// --- Candelabra
recipes.remove(<witchery:ingredient>);

// --- Chalice
recipes.remove(<witchery:ingredient:1>);

// --- Kettle
recipes.remove(<witchery:kettle>);

// --- Arthana
recipes.remove(<witchery:arthana>);

// --- Anointing Paste
recipes.remove(<witchery:ingredient:153>);

// --- Quicklime 
recipes.remove(<witchery:ingredient:16>);
//recipes.remove(<witchery:poppetshelf>);
//recipes.remove(<witchery:poppet>);
//recipes.remove(<witchery:poppet:*>);
//recipes.remove(<witchery:ingredient:10>);

// --- Soft Clay Jar
recipes.remove(<witchery:ingredient:26>);

// --- Clay Jar
//furnace.remove(<witchery:ingredient:27>);

// --- Spinning Wheel
recipes.remove(<witchery:spinningwheel>);

// --- Distillery
recipes.remove(<witchery:distilleryidle>);

// --- Demonic Contract
recipes.remove(<witchery:ingredient:140>);

// --- Bone Needle
recipes.remove(<witchery:ingredient:7>);

// --- Book of Herbology
recipes.remove(<witchery:ingredient:81>);

// --- Book of Biome
recipes.remove(<witchery:ingredient:106>);

// --- Book of Conjuration and Fetishes
recipes.remove(<witchery:ingredient:127>);

// --- Book of Collection Fumes
recipes.remove(<witchery:ingredient:46>);

// --- Book of Symbology
recipes.remove(<witchery:ingredient:107>);

// --- Book of Brews
recipes.remove(<witchery:cauldronbook>);

// --- Book of Distillation
recipes.remove(<witchery:ingredient:47>);

// --- Book of Circle Magic
recipes.remove(<witchery:ingredient:48>);

// --- Book of Brews and Infusions
recipes.remove(<witchery:ingredient:49>);

// --- Ritual Chalk
recipes.remove(<witchery:chalkritual>);

// --- Circle Talisman
recipes.remove(<witchery:circletalisman>);

// --- Earmuffs
recipes.remove(<witchery:earmuffs>);

// --- Attuned Stone
recipes.remove(<witchery:ingredient:10>);

// --- Quartz Sphere
recipes.remove(<witchery:ingredient:92>);

// --- Waystone
recipes.remove(<witchery:ingredient:12>);

//Ruby slippers
recipes.remove(<witchery:rubyslippers>); 

//Snow Pressure Plate
recipes.remove(<witchery:snowpressureplate>);


// --- Adding Recipes ---


// --- Witchery Tab
mods.thaumcraft.Research.addTab("WITCHERY", "dreamcraft", "textures/thaumcraft/icon/icon_Witchery.png", "dreamcraft", "textures/thaumcraft/tab/tab_Witchery.png");
game.setLocalization("tc.research_category.WITCHERY", "\u5deb\u672f");

// --- Warmwood
recipes.addShaped(<witchery:seedswormwood>, [
[<witchery:mutator>.transformDamage(), <witchery:somniancotton>, null],
[<witchery:somniancotton>, <minecraft:wheat>, <witchery:somniancotton>],
[null, <witchery:somniancotton>, null]]);

// --- Null Catalyst doublication
recipes.addShapeless(<witchery:ingredient:130> * 2, [<witchery:ingredient:130>, <minecraft:magma_cream>, <minecraft:blaze_powder>, <ore:dustTinyNetherStar>]);

// --- Quicklime 
recipes.addShaped(<witchery:ingredient:16>, [
[null, null, <gregtech:gt.metaitem.01:2622>],
[null, null, null],
[null, null, null]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2622>, [
[null, null, <witchery:ingredient:16>],
[null, null, null],
[null, null, null]]);

// --- Demonic Contract
recipes.addShaped(<witchery:ingredient:140>, [
[<ore:platePaper>, <ore:string>, <ore:platePaper>],
[<ore:string>, <witchery:ingredient:163>, <ore:string>],
[<ore:platePaper>, <ore:string>, <ore:platePaper>]]);

// --- Bone Needle
recipes.addShapeless(<witchery:ingredient:7> * 4, [<minecraft:bone>, <ore:craftingToolKnife>]);

// --- Book of Herbology
recipes.addShaped(<witchery:ingredient:81>, [
[<witchery:ingredient:22>, <witchery:ingredient:21>, <witchery:garlic>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:69>, <witchery:ingredient:156>, <ore:listAllseed>]]);

// --- Book of Biome
recipes.addShaped(<witchery:ingredient:106>, [
[<minecraft:stained_hardened_clay>, <BiomesOPlenty:mud:1>, <minecraft:mycelium>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<minecraft:netherrack>, <minecraft:dirt:2>, <TConstruct:CraftedSoil:5>]]);

// --- Book of Conjuration and Fetishes
recipes.addShaped(<witchery:ingredient:127>, [
[<witchery:poppet>.withTag({WITCDamage: 0}), <witchery:ingredient:7>, <witchery:ingredient:14>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:74>, <witchery:ingredient:25>, <ore:flowerYellow>]]);

// --- Book of Collection Fumes
recipes.addShaped(<witchery:ingredient:46>, [
[<witchery:ingredient:27>, <witchery:ingredient:27>, <witchery:ingredient:27>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:27>, <witchery:ingredient:27>, <witchery:ingredient:27>]]);

// --- Book of Brews
recipes.addShaped(<witchery:cauldronbook>, [
[<witchery:ingredient:31>, <witchery:ingredient:33>, <witchery:ingredient:32>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:34>, <witchery:ingredient:35>, <witchery:ingredient:28>]]);

// --- Book of Symbology
recipes.addShaped(<witchery:ingredient:107>, [
[<witchery:chalkritual>, <witchery:circletalisman>, <witchery:chalkritual>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:glintweed>, <witchery:ingredient:78>, <witchery:grassper>]]);

// --- Book of Distillation
recipes.addShaped(<witchery:ingredient:47>, [
[<witchery:ingredient:27>, <witchery:ingredient:10>, <witchery:ingredient:27>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:27>, <minecraft:cauldron>, <witchery:ingredient:27>]]);

// --- Book of Circle Magic
recipes.addShaped(<witchery:ingredient:48>, [
[<witchery:ingredient:17>, <witchery:ingredient:37>, <witchery:ingredient:17>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:17>, <witchery:ingredient:37>, <witchery:ingredient:17>]]);

// --- Book of Brews and Infusions
recipes.addShaped(<witchery:ingredient:49>, [
[<witchery:ingredient:34>, <witchery:ingredient:34>, <witchery:ingredient:34>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:21>, <minecraft:cauldron>, <witchery:ingredient:21>]]);

// --- Earmuffs
recipes.addShaped(<witchery:earmuffs>, [
[<ore:screwThaumium>, <ore:springSteel>, <ore:screwThaumium>],
[<Backpack:tannedLeather>, <ore:craftingToolWrench>, <Backpack:tannedLeather>],
[<ore:ringThaumium>, <ore:craftingToolScrewdriver>, <ore:ringThaumium>]]);

// --- Snow Pressure Plate
recipes.addShaped(<witchery:snowpressureplate> * 6, [
[<ore:screwWood>, <ore:craftingToolHardHammer>, <ore:screwWood>],
[<Railcraft:slab:3>, <ore:springAnyIron>, <Railcraft:slab:3>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);


// --- Machine Recipes ---


// --- Assembler


// --- Snow Pressure Plate
Assembler.addRecipe(<witchery:snowpressureplate> * 2, [<Railcraft:slab:3> * 2, <gregtech:gt.metaitem.02:24032>, <gregtech:gt.integrated_circuit:9> * 0], null, 100, 8);
// -
Assembler.addRecipe(<witchery:snowpressureplate> * 2, [<Railcraft:slab:3> * 2, <gregtech:gt.metaitem.02:24304>, <gregtech:gt.integrated_circuit:9> * 0], null, 100, 8);



// --- Cutting Saw



// --- Bone Needle
CuttingSaw.addRecipe(<witchery:ingredient:7> * 8, null, <minecraft:bone>,  <liquid:water> * 32, 100, 24);
// -
CuttingSaw.addRecipe(<witchery:ingredient:7> * 8, null, <minecraft:bone>,  <liquid:ic2distilledwater> * 16, 100, 24);
// -
CuttingSaw.addRecipe(<witchery:ingredient:7> * 8, null, <minecraft:bone>,  <liquid:lubricant> * 8, 50, 24);


// --- Forming Press Recipes ---



// --- Soft Clay Jar
FormingPress.addRecipe(<witchery:ingredient:26> * 4, <minecraft:clay_ball> * 4, <gregtech:gt.metaitem.01:32305> * 0, 400, 30);




// --- Mixer Recipes ---



// --- Anointing Paste
Mixer.addRecipe(<witchery:ingredient:153>, null, [<witchery:seedsbelladonna>, <witchery:seedsmandrake>, <witchery:seedsartichoke>, <witchery:seedssnowbell>], <liquid:water> * 1000, 400, 120);



// --- Thaumcraft Recipes


// --- Anointing Paste
mods.thaumcraft.Research.addResearch("ANOINTINGPASTE", "WITCHERY", "fabrico 12, aqua 9, praecantatio 6", 0, -4 as int, 2, <witchery:ingredient:153>);
game.setLocalization("tc.research_name.ANOINTINGPASTE", "\u53d7\u9b54\u4e4b\u818f");
game.setLocalization("tc.research_text.ANOINTINGPASTE", "[WI]\u9b54\u6cd5\u818f\u836f");
mods.thaumcraft.Research.addPage("ANOINTINGPASTE", "Witchery.research_page.ANOINTINGPASTE.1");
game.setLocalization("Witchery.research_page.ANOINTINGPASTE.1", "\u7528\u53d7\u9b54\u4e4b\u818f\u6d82\u62b9\u5728\u666e\u901a\u70bc\u836f\u9505\u4e0a,\u53ef\u5c06\u5176\u8f6c\u53d8\u4e3a\u5deb\u5e08\u70bc\u836f\u9505,\u7136\u540e\u5c31\u80fd\u70bc\u5236\u6709\u8da3\u7684\u836f\u6c34\u4e0e\u7269\u54c1\u4e86.
\u53ea\u9700\u5c06\u70bc\u836f\u9505\u653e\u7f6e\u4e8e\u4e16\u754c\u4e0a,\u7136\u540e\u624b\u6301\u53d7\u9b54\u4e4b\u818f\u5bf9\u7740\u70bc\u836f\u9505\u53f3\u952e,\u5373\u53ef\u5c06\u70bc\u836f\u9505\u53d8\u4e3a\u5deb\u5e08\u70bc\u836f\u9505.
\u5c06\u4e0d\u540c\u7684\u5deb\u672f\u79cd\u5b50\u4e0e\u6c34\u5728\u6405\u62cc\u673a\u5185\u6df7\u5408\u5373\u53ef\u5f97\u5230\u53d7\u9b54\u4e4b\u818f.");

// --- Oven
mods.thaumcraft.Research.addResearch("OVEN", "WITCHERY", "metallum 15, fabrico 12, instrumentum 9, machina 6", -2 as int, 2, 4, <witchery:witchesovenidle>);
game.setLocalization("tc.research_name.OVEN", "\u5deb\u5e08\u70e4\u7089");
game.setLocalization("tc.research_text.OVEN", "[WI]\u7cd6\u679c\u5c4b(\u683c\u6797\u7ae5\u8bdd)");
mods.thaumcraft.Research.addPage("OVEN", "Witchery.research_page.OVEN.1");
game.setLocalization("Witchery.research_page.OVEN.1", "\u5728\u7cd6\u679c\u5c4b\u4e2d\u81ed\u540d\u662d\u8457\u7684\u5deb\u5e08\u70e4\u7089\u5bf9\u4e8e\u5973\u5deb\u6216\u662f\u672f\u58eb\u6765\u8bf4\u662f\u4e00\u4e2a\u975e\u5e38\u5b9e\u7528\u7684\u8bbe\u5907.
\u867d\u7136\u4e0d\u80fd\u51b6\u70bc\u91d1\u5c5e,\u4f46\u5deb\u5e08\u70e4\u7089\u7279\u522b\u64c5\u957f\u70f9\u996a\u98df\u7269\u548c\u5236\u4f5c\u6728\u70ad.
\u5b83\u7684\u70f9\u996a\u901f\u5ea6\u6bd4\u7194\u7089\u5feb10%\u5de6\u53f3,\u5b83\u7684\u7b2c\u4e8c\u4e2a\u4e5f\u8bb8\u662f\u66f4\u91cd\u8981\u7684\u7279\u5f81\u662f\u5b83\u80fd\u591f\u6355\u83b7\u70f9\u996a\u8fc7\u7a0b\u4e2d\u4ea7\u751f\u7684\u526f\u4ea7\u54c1.
\u53f3\u952e\u70e4\u7089\u4ee5\u663e\u793a\u4ea4\u4e92\u754c\u9762,\u4f60\u5c06\u5728\u71c3\u6599\u680f\u53f3\u4fa7\u770b\u5230\u4e00\u4e2a\u989d\u5916\u7684\u680f\u4f4d.");
mods.thaumcraft.Research.addPage("OVEN", "Witchery.research_page.OVEN.2");
game.setLocalization("Witchery.research_page.OVEN.2", "\u8fd9\u4e2a\u989d\u5916\u680f\u4f4d\u5c31\u662f\u7528\u6765\u653e\u7f6e\u7c98\u571f\u7f50\u7684.
\u5982\u679c\u6709\u7c98\u571f\u7f50,\u90a3\u4e48\u5728\u70f9\u996a\u8fc7\u7a0b\u4e2d\u5c06\u6709\u51e0\u7387\u4ea7\u751f\u70f9\u996a\u7269\u7684\u526f\u4ea7\u54c1,\u5e76\u88c5\u8fdb\u7c98\u571f\u7f50\u4e2d.
\u82e5\u662f\u6ca1\u6709\u7c98\u571f\u7f50,\u90a3\u4e48\u5c31\u4e0d\u4f1a\u4ea7\u751f\u526f\u4ea7\u7269.");
mods.thaumcraft.Arcane.addShaped("OVEN", <witchery:witchesovenidle>, "aer 20, ignis 20, terra 20", [
[<ore:plateSteel>, <ore:plateThaumium>, <ore:plateSteel>],
[<dreamcraft:item.SteelBars>, <Thaumcraft:blockMetalDevice>, <dreamcraft:item.SteelBars>],
[<IC2:blockFenceIron>, <IC2:blockMachine:1>, <IC2:blockFenceIron>]]);
mods.thaumcraft.Research.addArcanePage("OVEN", <witchery:witchesovenidle>);
mods.thaumcraft.Warp.addToResearch("OVEN", 1);

// --- Attuned Stone
mods.thaumcraft.Research.addResearch("ATTUNEDSTONE", "WITCHERY", "instrumentum 15, vitreus 12, ordo 9, praecantatio 6", 2, 0, 4, <witchery:ingredient:10>);
game.setLocalization("tc.research_name.ATTUNEDSTONE", "\u8c03\u8c10\u4e4b\u77f3");
game.setLocalization("tc.research_text.ATTUNEDSTONE", "[WI]\u534f\u8c03\u7684\u77f3\u5934");
mods.thaumcraft.Research.addPrereq("ATTUNEDSTONE", "OVEN", false);
mods.thaumcraft.Research.addPage("ATTUNEDSTONE", "Witchery.research_page.ATTUNEDSTONE");
game.setLocalization("Witchery.research_page.ATTUNEDSTONE", "\u8c10\u8c03\u4e4b\u77f3,\u662f\u4e00\u9897\u5728\u70bd\u70ed\u4ecb\u8d28\u4e2d\u6ce8\u5165\u4e86\u81ea\u7136\u9b54\u6cd5\u7684\u94bb\u77f3.
\u8c03\u8c10\u4e4b\u77f3\u53ef\u7528\u4e8e\u5c06\u975e\u9b54\u6cd5\u7684\u8bbe\u5907\u8fde\u63a5\u5230\u9b54\u6cd5\u6d41\u4e2d,\u5b83\u4e5f\u662f\u84b8\u998f\u5854\u3001\u6c34\u58f6\u3001\u796d\u575b\u548c\u5a03\u5a03\u53f0\u5b50\u7684\u4e3b\u8981\u6750\u6599\u4e4b\u4e00.
\u5f53\u9644\u8fd1\u6ca1\u6709\u53ef\u7528\u7684\u796d\u575b\u65f6,\u8c03\u8c10\u4e4b\u77f3\u53ef\u5145\u5f53\u5706\u73af\u9b54\u6cd5\u4eea\u5f0f\u7684\u4fbf\u643a\u5f0f\u80fd\u6e90,\u8fd9\u4e5f\u662f\u5176\u53e6\u4e00\u4e2a\u4e3b\u8981\u7528\u9014. \u60f3\u8981\u5982\u6b64\u4f7f\u7528\u7684\u524d\u63d0\u662f,\u8c03\u8c10\u4e4b\u77f3\u5df2\u7ecf\u901a\u8fc7\u5145\u80fd\u4eea\u5f0f\u5145\u80fd.");
mods.thaumcraft.Arcane.addShaped("ATTUNEDSTONE", <witchery:ingredient:10>, "aer 30, ignis 30, terra 30, ordo 30", [
[null, <witchery:ingredient:34>, null],
[null, <minecraft:diamond>, null],
[null, <minecraft:lava_bucket>, null]]);
mods.thaumcraft.Research.addArcanePage("ATTUNEDSTONE", <witchery:ingredient:10>);

// --- Quartz Sphere
mods.thaumcraft.Research.addResearch("QUARTZSPHERE", "WITCHERY", "vitreus 15, instrumentum 12, auram 9, ordo 6, praecantatio 3", 2, -2 as int, 4, <witchery:ingredient:92>);
game.setLocalization("tc.research_name.QUARTZSPHERE", "\u7403\u72b6\u77f3\u82f1");
game.setLocalization("tc.research_text.QUARTZSPHERE", "[WI]\u53ec\u5524\u5973\u5deb");
mods.thaumcraft.Research.addPrereq("QUARTZSPHERE", "ATTUNEDSTONE", false);
mods.thaumcraft.Research.addPage("QUARTZSPHERE", "Witchery.research_page.QUARTZSPHERE");
game.setLocalization("Witchery.research_page.QUARTZSPHERE", "\u7403\u72b6\u77f3\u82f1\u662f\u5236\u4f5c\u6c34\u6676\u7403%28\u4eea\u5f0f%29\u7684\u4e3b\u8981\u6750\u6599.");
mods.thaumcraft.Arcane.addShaped("QUARTZSPHERE", <witchery:ingredient:92>, "aer 25, ignis 25, terra 25, ordo 25", [
[<ore:plateNetherQuartz>, <ore:plateQuartzite>, <ore:plateNetherQuartz>],
[<ore:plateCertusQuartz>, <ore:lensGlass>, <ore:plateCertusQuartz>],
[<ore:plateNetherQuartz>, <ore:plateQuartzite>, <ore:plateNetherQuartz>]]);
mods.thaumcraft.Research.addArcanePage("QUARTZSPHERE", <witchery:ingredient:92>);

// --- Candelabra
mods.thaumcraft.Research.addResearch("CANDELABRA", "WITCHERY", "praecantatio 15, lux 12, ordo 9, ignis 6", 0, -2 as int, 4, <witchery:ingredient>);
game.setLocalization("tc.research_name.CANDELABRA", "\u679d\u72b6\u5927\u70db\u53f0");
game.setLocalization("tc.research_text.CANDELABRA", "[WI]\u5b83\u53d8\u4eae\u4e86");
mods.thaumcraft.Research.addPrereq("CANDELABRA", "ALTAR", false);
mods.thaumcraft.Research.addPrereq("CANDELABRA", "TALLOW", false);
mods.thaumcraft.Research.addPrereq("CANDELABRA", "ATTUNEDSTONE", false);
mods.thaumcraft.Research.setConcealed("CANDELABRA", true);
mods.thaumcraft.Research.addPage("CANDELABRA", "Witchery.research_page.CANDELABRA");
game.setLocalization("Witchery.research_page.CANDELABRA", "\u679d\u72b6\u5927\u70db\u53f0\u662f\u796d\u575b\u7684\u5347\u7ea7\u7269\u54c1,\u53ef\u63d0\u9ad8\u796d\u575b\u7684\u6062\u590d\u901f\u5ea6%28\u63d0\u5347\u57fa\u7840\u6062\u590d\u901f\u5ea6\u76842\u500d%29.
\u679d\u72b6\u5927\u70db\u53f0\u662f\u706b\u628a\u7684\u5347\u7ea7\u7248,\u5728\u540c\u4e00\u796d\u575b\u4e0a,\u706b\u628a\u6216\u70db\u53f0\u53ea\u80fd\u540c\u65f6\u751f\u6548\u4e00\u4e2a.");
mods.thaumcraft.Arcane.addShaped("CANDELABRA", <witchery:ingredient> , "terra 5, ignis 10, ordo 5", [
[<Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>],
[<ore:stickIron>, <witchery:ingredient:10>, <ore:stickIron>],
[<ore:plateIron>, <ore:stickThaumium>, <ore:plateIron>]]);
mods.thaumcraft.Research.addArcanePage("CANDELABRA", <witchery:ingredient>);

// --- Kettle
mods.thaumcraft.Research.addResearch("KETTLE", "WITCHERY", "metallum 15, fabrico 12, instrumentum 9, ignis 6", 4, 0, 4, <witchery:kettle>);
game.setLocalization("tc.research_name.KETTLE", "\u6c34\u58f6");
game.setLocalization("tc.research_text.KETTLE", "[WI]\u5973\u5deb\u4e5f\u75af\u72c2(\u7535\u5f71)");
mods.thaumcraft.Research.addPrereq("KETTLE", "ATTUNEDSTONE", false);
mods.thaumcraft.Research.setConcealed("KETTLE", true);
mods.thaumcraft.Research.addPage("KETTLE", "Witchery.research_page.KETTLE.1");
game.setLocalization("Witchery.research_page.KETTLE.1", "\u6ca1\u4ec0\u4e48\u6bd4\u6c34\u58f6(\u6216\u662f\u70bc\u836f\u9505)\u66f4\u80fd\u4ee3\u8868\u5deb\u672f\u7684\u5f62\u8c61\u4e86,\u6c34\u58f6\u662f\u7528\u4e8e\u5deb\u672f\u917f\u9020\u4ee5\u53ca\u540e\u671f\u6ce8\u9b54\u7684.
\u6c34\u58f6\u5fc5\u987b\u88ab\u6b63\u786e\u653e\u7f6e\u624d\u80fd\u4f7f\u7528.
\u9996\u5148,\u6c34\u58f6\u7684\u5e95\u90e8\u5fc5\u987b\u6709\u706b(\u5730\u72f1\u5ca9\u662f\u6700\u597d\u7684\u9009\u62e9,\u4f46\u4f60\u60f3\u7528\u6728\u5934\u4e5f\u4e0d\u662f\u4e0d\u884c). \u7136\u540e,\u6c34\u58f6\u5fc5\u987b\u4f7f\u7528\u6c34\u6876\u88c5\u6ee1. \u7b2c\u4e09\u6b65,\u5fc5\u987b\u5c06\u7528\u4e8e\u917f\u9020\u6216\u6ce8\u9b54\u7684\u914d\u6599\u6254\u8fdb\u6c34\u58f6\u4e2d(\u6db2\u4f53\u989c\u8272\u4f1a\u6839\u636e\u914d\u65b9\u53d8\u8272). \u6700\u540e,\u5fc5\u987b\u624b\u6301\u73bb\u7483\u74f6\u53f3\u51fb\u6c34\u58f6\u4ee5\u53d6\u51fa\u6210\u54c1.");
mods.thaumcraft.Research.addPage("KETTLE", "Witchery.research_page.KETTLE.2");
game.setLocalization("Witchery.research_page.KETTLE.2", "\u5728\u914d\u65b9\u51c6\u5907\u8fc7\u7a0b\u4e2d\u4fdd\u6301\u706b\u52bf\u4e0d\u65ad\u662f\u5f88\u91cd\u8981\u7684,\u5426\u5219\u5c31\u4f1a\u6bc1\u4e86\u917f\u9020.
\u6c34\u58f6\u51fa\u73b0\u6f29\u6da1\u662f\u4e00\u4e2a\u597d\u73b0\u8c61,\u9ed1\u70df(\u548c\u68d5\u8272\u6db2\u4f53)\u8868\u660e\u917f\u9020\u5df2\u7ecf\u6bc1\u4e86.
\u917f\u9020\u6bc1\u4e86\u4e4b\u540e,\u5fc5\u987b\u4f7f\u7528\u73bb\u7483\u74f6\u6e05\u7a7a\u6c34\u58f6,\u6216\u662f\u7528\u66f4\u591a\u7684\u6c34\u586b\u6ee1\u6c34\u58f6\u5e76\u91cd\u590d\u6574\u4e2a\u8fc7\u7a0b.
\u917f\u9020\u5b8c\u6210\u540e,\u6db2\u4f53\u5c06\u4f1a\u5448\u73b0\u6210\u54c1\u7684\u989c\u8272\u5e76\u4f34\u7740\u6c14\u6ce1\u7206\u88c2(\u9664\u4e86\u767d\u8272\u6f29\u6da1).
\u67d0\u4e9b\u914d\u65b9\u5728\u88c5\u74f6\u524d\u53ef\u80fd\u9700\u8981\u6765\u81ea\u9644\u8fd1\u796d\u575b\u7684\u9b54\u6cd5\u80fd\u91cf,\u800c\u82e5\u662f\u80fd\u91cf\u4e0d\u8db3\u4e5f\u4f1a\u6bc1\u4e86\u917f\u9020.
\u6c34\u58f6\u4e2d\u51fa\u73b0\u9ed1\u8272\u6f29\u6da1\u5c31\u8bf4\u660e\u80fd\u91cf\u4e0d\u8db3.");
mods.thaumcraft.Research.addPage("KETTLE", "Witchery.research_page.KETTLE.3");
game.setLocalization("Witchery.research_page.KETTLE.3", "\u6c34\u58f6\u5fc5\u987b\u7f6e\u4e8e\u796d\u575b14(\u81f316)\u683c\u4e4b\u5185\u4ee5\u83b7\u5f97\u80fd\u91cf.
(\u6c34\u58f6\u53ea\u53ef\u4ece\u5355\u4e00\u796d\u575b\u83b7\u5f97\u80fd\u91cf)");
mods.thaumcraft.Arcane.addShaped("KETTLE", <witchery:kettle>, "aer 40, ignis 40, aqua 40, perditio 40", [
[<ore:craftingToolScrewdriver>, <dreamcraft:item.SteelBars>, <ore:craftingToolHardHammer>],
[<ore:plateSteel>, <witchery:ingredient:10>, <ore:plateSteel>],
[<ore:screwThaumium>, <minecraft:cauldron>, <ore:screwThaumium>]]);
mods.thaumcraft.Research.addArcanePage("KETTLE", <witchery:kettle>);
mods.thaumcraft.Warp.addToResearch("KETTLE", 2);

// --- Spinning Wheel
mods.thaumcraft.Research.addResearch("SPINNINGWHEELW", "WITCHERY", "arbor 18, motus 15, fabrico 12, instrumentum 9, aer 6, praecantatio 3", 6, 0, 4, <witchery:spinningwheel>);
game.setLocalization("tc.research_name.SPINNINGWHEELW", "\u8f6c\u8f6e");
game.setLocalization("tc.research_text.SPINNINGWHEELW", "[WI]\u4e00\u5708\u53c8\u4e00\u5708...");
mods.thaumcraft.Research.addPrereq("SPINNINGWHEELW", "KETTLE", false);
mods.thaumcraft.Research.setConcealed("SPINNINGWHEELW", true);
mods.thaumcraft.Research.addPage("SPINNINGWHEELW", "Witchery.research_page.SPINNINGWHEELW");
game.setLocalization("Witchery.research_page.SPINNINGWHEELW", "\u8f6c\u8f6e\u662f\u4e00\u79cd\u5c06\u6750\u6599\u7eba\u6210\u7ebf\u7684\u8bbe\u5907.\u5b83\u662f\u9b54\u6cd5\u8bbe\u5907,\u53ef\u4ece\u9644\u8fd1\u7684\u796d\u575b\u4e2d\u83b7\u53d6\u80fd\u91cf.
\u4f7f\u7528\u8f6c\u8f6e\u65f6,\u5c06\u539f\u6750\u6599\u653e\u5165\u5de6\u4fa7\u680f\u4f4d\u4e2d,\u5e76\u5c06\u6dfb\u52a0\u914d\u6599\u653e\u5165\u5e95\u90e8\u680f\u4f4d\u4e2d,\u82e5\u662f\u6709\u8db3\u591f\u80fd\u91cf,\u7eba\u7ec7\u8fc7\u7a0b\u5c31\u4f1a\u81ea\u52a8\u5f00\u59cb.
\u8f6c\u8f6e\u53ef\u7528\u4e8e\u5236\u4f5c\u9ec4\u91d1\u7ebf\u56e2\u3001\u5e7b\u60f3\u7ebf\u56e2\u548c\u6298\u78e8\u7ebf\u56e2.");
mods.thaumcraft.Arcane.addShaped("SPINNINGWHEELW", <witchery:spinningwheel>, "aer 60, ignis 60, ordo 60, perditio 60", [
[<ore:stickStainlessSteel>, <witchery:ingredient:10>, <ore:screwStainlessSteel>],
[<minecraft:item_frame>, <minecraft:item_frame>, <minecraft:item_frame>],
[<ore:stickStainlessSteel>, <ore:craftingToolScrewdriver>, <ore:stickStainlessSteel>]]);
mods.thaumcraft.Research.addArcanePage("SPINNINGWHEELW", <witchery:spinningwheel>);

// --- Ruby Slippers
mods.thaumcraft.Research.addResearch("RUBYSLIPPERS", "WITCHERY", "auram 21, aer 18, fames 15, lucrum 12, vitreus 9, potentia 6, praecantatio 3", 6, -2 as int, 4, <witchery:rubyslippers>);
game.setLocalization("tc.research_name.RUBYSLIPPERS", "\u7ea2\u5b9d\u77f3\u821e\u978b");
game.setLocalization("tc.research_text.RUBYSLIPPERS", "[WI]\u6b22\u8fce\u56de\u5bb6");
mods.thaumcraft.Research.addPrereq("RUBYSLIPPERS", "BLOODALTAR", false);
mods.thaumcraft.Research.addPrereq("RUBYSLIPPERS", "SPINNINGWHEELW", false);
mods.thaumcraft.Research.setConcealed("RUBYSLIPPERS", true);
mods.thaumcraft.Research.addPage("RUBYSLIPPERS", "Witchery.research_page.RUBYSLIPPERS.1");
game.setLocalization("Witchery.research_page.RUBYSLIPPERS.1", "\u7ea2\u5b9d\u77f3\u821e\u978b\u9700\u8981\u88c5\u5907\u5728\u9774\u5b50\u680f,\u540c\u65f6\u5b83\u7684\u8010\u4e45\u4e0e\u62a4\u7532\u503c\u548c\u76ae\u9769\u9774\u5b50\u4e00\u6837.\u800c\u4e14\u5b83\u7684\u9644\u9b54\u4e5f\u548c\u76ae\u9769\u9774\u5b50\u4e00\u81f4.\u4f46\u65e0\u6cd5\u67d3\u8272.<BR>\u5f53\u73a9\u5bb6\u81ea\u6211\u6ce8\u9b54\u540e,\u5728\u804a\u5929\u680f\u8f93\u5165*There's no place like home*,\u6216\u662f\u8f93\u5165\u6307\u4ee4*chant there's no place like home<BR>\u5c06\u6d88\u8017\u0034\u0030\u0025\u7684\u6ce8\u9b54\u80fd\u91cf,\u5c06\u73a9\u5bb6\u4f20\u9001\u56de\u540c\u4e00\u4e16\u754c\u7684\u51fa\u751f\u70b9(\u5982\u679c\u4f20\u9001\u8de8\u8d8a\u4e86\u4e16\u754c,\u6d88\u8017\u53d8\u4e3a\u0036\u0030\u0025)(\u51b7\u5374\u65f6\u95f4\u0033\u0030\u5206\u949f).");
mods.thaumcraft.Research.addPage("RUBYSLIPPERS", "Witchery.research_page.RUBYSLIPPERS.2");
game.setLocalization("Witchery.research_page.RUBYSLIPPERS.2", "\u53c8\u6216\u8005,\u73a9\u5bb6\u53ef\u4ee5\u5728\u811a\u8fb9\u6254\u4e0b\u4e00\u5757\u7ed1\u5b9a\u7684\u5bfb\u8def\u77f3,\u5e76\u4f7f\u7528\u4e0a\u9762\u7684chant\u5c06\u81ea\u5df1\u4f20\u9001\u5230\u5bfb\u8def\u77f3\u7ed1\u5b9a\u7684\u5730\u70b9(\u5bfb\u8def\u77f3\u4f1a\u88ab\u6d88\u8017!)(\u0036\u0030\u79d2\u51b7\u5374).<BR>\u6b64\u80fd\u529b\u514d\u53bb\u4e86\u7ed8\u5236\u4f20\u9001\u4eea\u5f0f\u5706\u73af\u6cd5\u9635\u4e4b\u52b3.\u53d1\u52a8\u6b64\u80fd\u529b\u4f1a\u6d88\u8017\u73a9\u5bb6\u0032\u0030\u0025\u7684\u6ce8\u9b54\u80fd\u91cf(\u8de8\u4e16\u754c\u4f20\u9001\u6d88\u8017\u5c06\u53d8\u4e3a\u0034\u0030\u0025).<BR>\u73a9\u5bb6\u9690\u8eab\u65f6\u7ea2\u5b9d\u77f3\u821e\u978b\u4e5f\u4f1a\u9690\u533f\u4e0d\u89c1.\u4e0d\u8fc7\u8fd9\u4ec5\u4ec5\u662f\u89c6\u89c9\u4e0a\u7684\u9690\u8eab,\u602a\u7269\u4ecd\u7136\u4f1a\u505a\u51fa\u53cd\u5e94.\u4e0d\u8fc7\u5176\u4ed6\u73a9\u5bb6\u5c31\u770b\u4e0d\u5230\u4f60\u4e86!");
mods.thaumcraft.Infusion.addRecipe("RUBYSLIPPERS", <witchery:seepingshoes>, 
[<witchery:ingredient:80>, <dreamcraft:item.ManyullynCrystal>, <witchery:ingredient:34>, <BloodArsenal:blood_burned_string>, <dreamcraft:item.ManyullynCrystal>, <witchery:ingredient:80>, <dreamcraft:item.ManyullynCrystal>, <BloodArsenal:blood_burned_string>, <witchery:ingredient:34>, <dreamcraft:item.ManyullynCrystal>], 
"auram 64, aer 64, lucrum 32, potentia 16, praecantatio 16, fames 32", <witchery:rubyslippers>, 5);
mods.thaumcraft.Research.addInfusionPage("RUBYSLIPPERS", <witchery:rubyslippers>);
mods.thaumcraft.Warp.addToResearch("RUBYSLIPPERS", 5);

// --- Distillery
mods.thaumcraft.Research.addResearch("DISTILLERY", "WITCHERY", "metallum 18, motus 15, fabrico 12, instrumentum 9, aqua 6, praecantatio 3", 8, 0, 4, <witchery:distilleryidle>);
game.setLocalization("tc.research_name.DISTILLERY", "\u84b8\u998f\u5854");
game.setLocalization("tc.research_text.DISTILLERY", "[WI]\u5495\u565c...\u5495\u565c\u565c...");
mods.thaumcraft.Research.addPrereq("DISTILLERY", "SPINNINGWHEELW", false);
mods.thaumcraft.Research.setConcealed("DISTILLERY", true);
mods.thaumcraft.Research.addPage("DISTILLERY", "Witchery.research_page.DISTILLERY");
game.setLocalization("Witchery.research_page.DISTILLERY", "\u5deb\u5e08\u7684\u84b8\u998f\u5854\u7528\u4e8e\u84b8\u998f\u9b54\u6cd5\u914d\u6599.
\u5b83\u4e0d\u50cf\u666e\u901a\u7684\u84b8\u998f\u5854,\u56e0\u4e3a\u5b83\u4f7f\u7528\u9644\u8fd1\u796d\u575b\u7684\u80fd\u91cf\u4ee5\u52a0\u70ed\u81ea\u5df1,\u6240\u4ee5\u5b83\u5fc5\u987b\u7f6e\u4e8e\u796d\u575b14(\u81f316)\u683c\u4e4b\u5185\u4ee5\u83b7\u5f97\u80fd\u91cf. \u5f53\u6ca1\u6709\u80fd\u91cf\u53ef\u7528\u65f6,\u4e00\u4e2a\u5c0f\u56fe\u6807\u4f1a\u663e\u793a\u5728\u4ea4\u4e92\u754c\u9762.
\u914d\u65991\u4e0e\u914d\u65992\u662f\u540c\u65f6\u84b8\u998f\u7684,\u5e76\u4f1a\u4ea7\u751f\u6700\u9ad8\u56db\u79cd\u4ea7\u7269(\u6216\u4ea7\u751f\u6750\u6599).
\u4f60\u540c\u6837\u9700\u8981\u7c98\u571f\u7f50\u6765\u88c5\u67d0\u4e9b\u6216\u6240\u6709\u7684\u84b8\u998f\u4ea7\u7269.
\u84b8\u998f\u5854\u9700\u8981\u4e00\u70b9\u70b9\u795e\u79d8\u952d\u3001\u5deb\u5e08\u70bc\u836f\u9505\u3001\u7cbe\u5fc3\u5236\u4f5c\u7684\u7ba1\u9053\u3001\u7c98\u571f\u7f50\u548c\u8c03\u8c10\u4e4b\u77f3\u8fdb\u884c\u5408\u6210\u800c\u6765.");
mods.thaumcraft.Arcane.addShaped("DISTILLERY", <witchery:distilleryidle>, "aer 80, ignis 80, ordo 80, perditio 80, aqua 80", [
[<witchery:ingredient:27>, <witchery:ingredient:10>, <witchery:ingredient:27>],
[<ore:pipeSmallStainlessSteel>, <witchery:cauldron>, <ore:pipeSmallStainlessSteel>],
[<ore:plateDenseThaumium>, <ore:craftingIronFurnace>, <ore:plateDenseThaumium>]]);
mods.thaumcraft.Research.addArcanePage("DISTILLERY", <witchery:distilleryidle>);
mods.thaumcraft.Warp.addToResearch("DISTILLERY", 3);

// --- Ritual Chalk
mods.thaumcraft.Research.addResearch("RITUALCHALK", "WITCHERY", "sensus 18, motus 15, auram 12, potentia 9, iter 6, praecantatio 3", 8, -2 as int, 4, <witchery:chalkritual>);
game.setLocalization("tc.research_name.RITUALCHALK", "\u4eea\u5f0f\u7c89\u7b14");
game.setLocalization("tc.research_text.RITUALCHALK", "[WI]\u7ed8\u5236\u7b26\u6587");
mods.thaumcraft.Research.addPrereq("RITUALCHALK", "DISTILLERY", false);
mods.thaumcraft.Research.setConcealed("RITUALCHALK", true);
mods.thaumcraft.Research.addPage("RITUALCHALK", "Witchery.research_page.RITUALCHALK.1");
game.setLocalization("Witchery.research_page.RITUALCHALK.1", "\u4eea\u5f0f\u7c89\u7b14\u7528\u4e8e\u7ed8\u5236\u767d\u8272\u4eea\u5f0f\u7b26\u6587,\u6784\u6210\u5706\u73af\u6cd5\u9635\u7684\u5706\u73af.\u5b83\u4e5f\u53ef\u4f5c\u4e3a\u6750\u6599,\u5236\u4f5c\u5176\u4ed6\u7c7b\u578b\u7684\u7c89\u7b14.
\u60f3\u8981\u7ed8\u5236\u4eea\u5f0f\u7b26\u6587,\u53ea\u9700\u5bf9\u5730\u9762\u4f7f\u7528\u7c89\u7b14\u5373\u53ef.\u4eea\u5f0f\u7b26\u6587\u6709\u5404\u79cd\u56fe\u6848,\u4f46\u529f\u80fd\u90fd\u662f\u4e00\u6837\u7684.\u5982\u679c\u4f60\u5bf9\u7740\u5df2\u5b58\u5728\u7b26\u6587\u7684\u5730\u4e0a\u4f7f\u7528\u7c89\u7b14,\u4e00\u4e2a\u65b0\u7684\u7b26\u6587\u5c06\u4f1a\u4ee3\u66ff\u539f\u6709\u7b26\u6587.
\u4eea\u5f0f\u7c89\u7b14\u662f\u7531\u77f3\u818f\u3001\u6728\u7070\u548c\u5973\u795e\u4e4b\u6cea\u5236\u6210\u7684.");
mods.thaumcraft.Research.addPage("RITUALCHALK", "Witchery.research_page.RITUALCHALK.2");
game.setLocalization("Witchery.research_page.RITUALCHALK.2", "\u4eea\u5f0f\u7b26\u6587\u5e94\u6309\u7167\u300a\u5deb\u672f\uff1a\u5706\u73af\u6cd5\u9635\u300b\u4e00\u4e66\u4e2d\u6240\u793a\u7684\u5927\u81f4\u5706\u5f62\u56fe\u6848\u6392\u5217. \u5706\u73af\u7684\u6b63\u4e2d\u9700\u7528\u91d1\u8272\u7c89\u7b14\u7ed8\u5236\u6838\u5fc3\u7b26\u6587.");
mods.thaumcraft.Arcane.addShaped("RITUALCHALK", <witchery:chalkritual> * 2, "aer 50, terra 50, ordo 25, ignis 25", [
[<witchery:ingredient:18>, <witchery:ingredient:37>, <witchery:ingredient:18>],
[<witchery:ingredient:18>, <witchery:ingredient:17>, <witchery:ingredient:18>],
[<witchery:ingredient:18>, <witchery:ingredient:17>, <witchery:ingredient:18>]]);
mods.thaumcraft.Research.addArcanePage("RITUALCHALK", <witchery:chalkritual>);

// --- Circle Talisman
mods.thaumcraft.Research.addResearch("CIRCLETALISMAN", "WITCHERY", "lucrum 18, motus 15, auram 12, potentia 9, aer 6, praecantatio 3", 10, -2 as int, 4, <witchery:circletalisman>);
game.setLocalization("tc.research_name.CIRCLETALISMAN", "\u73af\u5f62\u62a4\u8eab\u7b26");
game.setLocalization("tc.research_text.CIRCLETALISMAN", "[WI] Oh!\u95ea\u4eae\u7684\u62a4\u8eab\u7b26");
mods.thaumcraft.Research.addPrereq("CIRCLETALISMAN", "RITUALCHALK", false);
mods.thaumcraft.Research.setConcealed("CIRCLETALISMAN", true);
mods.thaumcraft.Research.addPage("CIRCLETALISMAN", "Witchery.research_page.CIRCLETALISMAN.1");
game.setLocalization("Witchery.research_page.CIRCLETALISMAN.1", "\u73af\u5f62\u62a4\u8eab\u7b26\u53ef\u5c06\u7ed8\u5236\u5728\u5730\u9762\u4e0a\u7684\u4eea\u5f0f\u7b26\u6587\u7ed1\u5b9a\u5230\u62a4\u8eab\u7b26\u5185%28\u5730\u9762\u7684\u7b26\u6587\u5c06\u6d88\u5931%29,\u5728\u53e6\u4e00\u4f4d\u7f6e\u4f7f\u7528\u5df2\u7ed1\u5b9a\u7684\u62a4\u8eab\u7b26,\u8fd9\u4e9b\u7b26\u6587\u5c06\u4f1a\u5728\u65b0\u4f4d\u7f6e\u91cd\u65b0\u7ed8\u5236\u51fa\u6765.\u8fd9\u4f7f\u5f97\u5deb\u5e08\u4eec\u53ef\u4ee5\u5c06\u90a3\u4e9b\u8017\u65f6\u7684\u5706\u73af\u6cd5\u9635\u63d0\u524d\u51c6\u5907\u597d,\u8981\u7528\u7684\u65f6\u5019\u5373\u53ef\u5feb\u901f\u90e8\u7f72.
\u60f3\u8981\u7ed1\u5b9a\u73af\u5f62\u62a4\u8eab\u7b26,\u8bf7\u4f7f\u7528\u300a\u5deb\u672f\uff1a\u5706\u73af\u6cd5\u9635\u300b\u4e00\u4e66\u4e2d\u7684\u7ed1\u5b9a\u4eea\u5f0f.");
mods.thaumcraft.Research.addPage("CIRCLETALISMAN", "Witchery.research_page.CIRCLETALISMAN.2");
game.setLocalization("Witchery.research_page.CIRCLETALISMAN.2", "\u60f3\u8981\u90e8\u7f72\u5df2\u7ed1\u5b9a\u7684\u62a4\u8eab\u7b26,\u8bf7\u786e\u4fdd\u5730\u9762\u4e0a\u6709\u8db3\u591f\u7684\u7a7a\u95f4\u5bb9\u7eb3\u4eea\u5f0f\u7b26\u6587,\u7136\u540e\u5bf9\u7740\u4e2d\u5fc3\u53f3\u952e\u4f7f\u7528\u62a4\u8eab\u7b26\u5373\u53ef.\u5f53\u5b58\u5728\u969c\u788d\u7269\u5bfc\u81f4\u65e0\u6cd5\u90e8\u7f72\u5706\u73af\u6cd5\u9635\u65f6,\u4f60\u5c06\u542c\u5230\u6545\u969c\u7684\u97f3\u6548.");
mods.thaumcraft.Arcane.addShaped("CIRCLETALISMAN", <witchery:circletalisman>, "ordo 50, terra 50, ignis 50", [
[<ore:screwGold>, <ore:stickGold>, <ore:screwGold>],
[<ore:stickGold>, <ore:gemExquisiteDiamond>, <ore:stickGold>],
[<ore:screwGold>, <ore:stickGold>, <ore:screwGold>]]);
mods.thaumcraft.Research.addArcanePage("CIRCLETALISMAN", <witchery:circletalisman>);
mods.thaumcraft.Warp.addToResearch("CIRCLETALISMAN", 1);

// --- Altar
mods.thaumcraft.Research.addResearch("ALTAR", "WITCHERY", "praecantatio 15, fabrico 12, arbor 9, terra 6", -2 as int, 0, 4, <witchery:altar>);
game.setLocalization("tc.research_name.ALTAR", "\u796d\u575b");
game.setLocalization("tc.research_text.ALTAR", "[WI]\u5deb\u672f\u4e4b\u7236");
mods.thaumcraft.Research.addPrereq("ALTAR", "OVEN", false);
mods.thaumcraft.Research.addPrereq("ALTAR", "ARCANESTONE", false);
mods.thaumcraft.Research.setConcealed("ALTAR", true);
mods.thaumcraft.Research.addPage("ALTAR", "Witchery.research_page.ALTAR.1");
game.setLocalization("Witchery.research_page.ALTAR.1", "\u796d\u575b\u662f\u4e00\u4e2a\u80fd\u91cf\u7126\u70b9,\u53ef\u5c06\u5468\u56f4\u533a\u57df\u7684\u9b54\u6cd5\u80fd\u91cf\u96c6\u4e2d\u5230\u8fd9\u4e2a\u53ef\u7528\u7684\u80fd\u91cf\u6e90\u4e2d.
\u7531\u4e8e\u5deb\u672f\u662f\u4e00\u79cd\u5229\u7528\u81ea\u7136\u529b\u91cf\u7684\u65b9\u6cd5,\u56e0\u6b64\u5c06\u796d\u575b\u653e\u7f6e\u5728\u751f\u7269\u5f88\u5c11\u6216\u6ca1\u6709\u751f\u7269\u7684\u5730\u65b9\u5c06\u4f1a\u4ea7\u751f\u5f88\u5c11\u7684\u9b54\u529b.
\u8fd9\u5c31\u53ef\u4ee5\u89e3\u91ca\u4e3a\u4ec0\u4e48\u5927\u591a\u6570\u5973\u5deb\u5c0f\u5c4b\u90fd\u662f\u5728\u6df1\u9ed1\u8272\u7684\u68ee\u6797\u6216\u6cbc\u6cfd\u6df1\u5904\u53d1\u73b0\u7684\u4e86!
\u5c066\u4e2a\u796d\u575b\u65b9\u5757\u6446\u653e\u62102x3\u7684\u957f\u65b9\u4f53,\u4f60\u5c31\u80fd\u5efa\u8d77\u4f60\u7684\u796d\u575b. \u5f53\u4e00\u5757\u7ea2\u5e03\u51fa\u73b0\u5728\u796d\u575b\u7684\u9876\u90e8\u65f6,\u90a3\u5c31\u610f\u5473\u7740\u4f60\u7684\u6446\u653e\u662f\u6b63\u786e\u7684.");
mods.thaumcraft.Research.addPage("ALTAR", "Witchery.research_page.ALTAR.2");
game.setLocalization("Witchery.research_page.ALTAR.2", "\u53f3\u952e\u53ef\u6fc0\u6d3b\u796d\u575b\u7684GUI,\u5b83\u4f1a\u544a\u8bc9\u4f60\u796d\u575b\u4e2d\u6536\u96c6\u5230\u4e86\u591a\u5c11\u80fd\u91cf\u3001\u80fd\u91cf\u4e0a\u9650\u4ee5\u53ca\u5145\u80fd\u901f\u7387.
\u68c0\u67e5\u796d\u575b\u4e2d\u662f\u5426\u6709\u8db3\u591f\u7684\u80fd\u91cf\u662f\u5341\u5206\u91cd\u8981\u7684,\u8fd9\u5173\u7cfb\u5230\u4eea\u5f0f\u662f\u5426\u6210\u529f,\u6216\u662f\u84b8\u998f\u5854\u6216\u6c34\u58f6\u80fd\u5426\u542f\u52a8
\u80fd\u91cf\u4e0a\u9650\u53d6\u51b3\u4e8e\u796d\u575b\u9644\u8fd1\u6709\u591a\u5c11\u81ea\u7136\u7269\u54c1,\u6ce5\u571f\u3001\u8349\u3001\u6811\u6728\u3001\u690d\u7269\u7b49\u90fd\u6709\u8d21\u732e;\u77f3\u5934\u548c\u6c99\u5b50\u5374\u6ca1\u6709.
\u91cd\u8981\u7684\u662f\u62e5\u6709\u4e0d\u540c\u690d\u7269\u3001\u6811\u6728\u548c\u519c\u4f5c\u7269\u7684\u591a\u6837\u5316\u7ec4\u5408(\u53ef\u4e00\u5b9a\u7a0b\u5ea6\u652f\u6301\u5176\u4ed6mod\u7684\u690d\u7269).");
mods.thaumcraft.Arcane.addShaped("ALTAR", <witchery:altar> * 2, "terra 20, ignis 20, ordo 20", [
[<witchery:ingredient:32>, <Thaumcraft:blockCosmeticSolid:6>, <witchery:ingredient:31>],
[<Thaumcraft:blockCosmeticSolid:7>, <witchery:witchlog>, <Thaumcraft:blockCosmeticSolid:7>],
[<Thaumcraft:blockCosmeticSolid:7>, <witchery:witchlog>, <Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Research.addArcanePage("ALTAR", <witchery:altar>);
mods.thaumcraft.Warp.addToResearch("ALTAR", 2);

// --- Chalice
mods.thaumcraft.Research.addResearch("CHALICE", "WITCHERY", "praecantatio 15, lucrum 12, metallum 9, terra 6", 0, 0, 4, <witchery:ingredient:1>);
game.setLocalization("tc.research_name.CHALICE", "\u5723\u9910\u676f");
game.setLocalization("tc.research_text.CHALICE", "[WI](\u309c-\u309c)\u3064\u30ed\u5e72\u676f~");
mods.thaumcraft.Research.addPrereq("CHALICE", "ALTAR", false);
mods.thaumcraft.Research.addPrereq("CHALICE", "ATTUNEDSTONE", false);
mods.thaumcraft.Research.setConcealed("CHALICE", true);
mods.thaumcraft.Research.addPage("CHALICE", "Witchery.research_page.CHALICE");
game.setLocalization("Witchery.research_page.CHALICE", "\u5723\u9910\u676f\u662f\u796d\u575b\u5347\u7ea7\u7528\u54c1,\u53ef\u63d0\u5347\u796d\u575b\u80fd\u91cf\u4e0a\u9650.
\u5723\u9910\u676f\u53ef\u589e\u52a0\u4e00\u500d\u7684\u796d\u575b\u80fd\u91cf\u4e0a\u9650(\u539f\u6709\u6570\u503c).
\u5723\u9910\u676f(\u586b\u6ee1\u7684)\u53ef\u589e\u52a0\u4e8c\u500d\u7684\u796d\u575b\u80fd\u91cf\u4e0a\u9650(\u539f\u6709\u6570\u503c).
\u4e24\u79cd\u5723\u9910\u676f\u65e0\u6cd5\u5bf9\u540c\u4e00\u796d\u575b\u540c\u65f6\u751f\u6548.");
mods.thaumcraft.Arcane.addShaped("CHALICE", <witchery:ingredient:1> , "aqua 15, terra 10, ordo 5", [
[<ore:foilGold>, <witchery:ingredient:10>, <ore:foilGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:foilThaumium>, <ore:ingotGold>, <ore:foilThaumium>]]);
mods.thaumcraft.Research.addArcanePage("CHALICE", <witchery:ingredient:1>);

// --- Arthana
mods.thaumcraft.Research.addResearch("ARTHANA", "WITCHERY", "praecantatio 15, lucrum 12, instrumentum 9, mortuus 6", -4 as int, -2 as int, 4, <witchery:arthana>);
game.setLocalization("tc.research_name.ARTHANA", "\u4eea\u796d\u5315\u9996");
game.setLocalization("tc.research_text.ARTHANA", "[WI]\u7528\u4e8e\u4eea\u796d\u7684\u5315\u9996");
mods.thaumcraft.Research.addPrereq("ARTHANA", "ALTAR", false);
mods.thaumcraft.Research.setConcealed("ARTHANA", true);
mods.thaumcraft.Research.addPage("ARTHANA", "Witchery.research_page.ARTHANA.1");
game.setLocalization("Witchery.research_page.ARTHANA.1", "\u4eea\u796d\u5315\u9996\u662f\u5deb\u5e08\u548c\u672f\u58eb\u7528\u4e8e\u4eea\u796d\u7684\u5315\u9996(\u7b80\u76f4\u5e9f\u8bdd),\u4ee5\u6536\u96c6\u7279\u6b8a\u7684\u914d\u6599\u5e76\u8868\u73b0\u51fa\u4eea\u5f0f\u611f.
\u5b83\u5177\u6709\u4e0e\u91d1\u5251\u76f8\u540c\u7684\u4e00\u822c\u5c5e\u6027(\u4f24\u5bb3\uff0c\u9644\u9b54\u7b49),\u4f46\u5b83\u5177\u6709\u76f8\u5f53\u4e8e\u94c1\u5251\u7684\u8010\u4e45. \u5b83\u53ef\u7528\u91d1\u952d\u4fee\u590d.
\u6b64\u5315\u9996\u6700\u4e3b\u8981\u7684\u4f5c\u7528\u5c31\u662f\u6536\u96c6\u5deb\u672f\u4e2d\u4f7f\u7528\u7684\u7279\u6b8a\u914d\u6599,\u4e3a\u6b64\u5b83\u5c06\u5927\u5927\u63d0\u9ad8\u602a\u7269\u6389\u843d\u8fd9\u4e9b\u6210\u5206\u7684\u673a\u4f1a(\u6bd4\u5982\u8759\u8760\u6bdb\u3001\u72d7\u4e4b\u820c\u7b49).
\u7528\u4eea\u796d\u5315\u9996\u6740\u6b7b\u4e0d\u6b7b\u751f\u7269\u65f6\u6709\u5c0f\u51e0\u7387\u6389\u843d\u5e7d\u7075\u7c89\u672b.");
mods.thaumcraft.Research.addPage("ARTHANA", "Witchery.research_page.ARTHANA.2");
game.setLocalization("Witchery.research_page.ARTHANA.2", "\u5982\u679c\u53ea\u73a9\u539f\u7248\u52a0\u5deb\u672f(\u6ca1\u6709\u522b\u7684mod),\u4eea\u796d\u5315\u9996\u5c31\u662f\u83b7\u53d6\u9ab7\u9ac5\u5934\u9885\u7684\u552f\u4e00\u65b9\u5f0f,\u6389\u843d\u51e0\u7387\u5927\u7ea65%(\u5934\u9885\u662f\u5347\u7ea7\u796d\u575b\u7684\u5173\u952e).
\u4eea\u796d\u5315\u9996\u8fd8\u6709\u6781\u5c0f\u51e0\u7387\u83b7\u5f97\u522b\u7684\u5934\u9885(\u602a\u7269\u6216\u8005\u73a9\u5bb6). \u62a2\u593a\u9644\u9b54\u53ef\u63d0\u5347\u6240\u6709\u6389\u843d\u51e0\u7387.
\u4f46\u4eea\u796d\u5315\u9996\u65e0\u6cd5\u63d0\u5347\u51cb\u7075\u9ab7\u9ac5\u5934\u7684\u6389\u843d\u51e0\u7387,\u60f3\u63d0\u5347\u53ea\u80fd\u9760\u62a2\u593a\u9644\u9b54.
\u67d0\u4e9b\u5706\u73af\u6cd5\u9635\u9700\u8981\u4eea\u796d\u5315\u9996\u4f5c\u4e3a\u6838\u5fc3,\u4eea\u5f0f\u8fc7\u7a0b\u4e0d\u4f1a\u6d88\u8017\u6b64\u5315\u9996.");
mods.thaumcraft.Arcane.addShaped("ARTHANA", <witchery:arthana> , "terra 20, perditio 15, ordo 10", [
[<TConstruct:handGuard:16>, <ore:craftingToolScrewdriver>, <TConstruct:knifeBlade:202>],
[<ore:screwThaumium>, <ore:gemEmerald>, <ore:craftingToolHardHammer>],
[<TConstruct:toolRod:6>, <ore:screwThaumium>, <TConstruct:handGuard:16>]]);
mods.thaumcraft.Research.addArcanePage("ARTHANA", <witchery:arthana>);
mods.thaumcraft.Warp.addToResearch("ARTHANA", 2);

// --- Warm Blood
mods.thaumcraft.Research.addResearch("WARMBLOOD", "WITCHERY", "fames 15, lucrum 12, aqua 9, exanimis 6", -2 as int, -2 as int, 4, <witchery:ingredient:163>);
game.setLocalization("tc.research_name.WARMBLOOD", "\u6e29\u6696\u7684\u8840\u6db2");
game.setLocalization("tc.research_text.WARMBLOOD", "[WI]\u55ef...\u6e29\u6696\u7684\u8840\u6db2");
mods.thaumcraft.Research.addPrereq("WARMBLOOD", "ALTAR", false);
mods.thaumcraft.Research.setConcealed("WARMBLOOD", true);
mods.thaumcraft.Research.addPage("WARMBLOOD", "Witchery.research_page.WARMBLOOD");
game.setLocalization("Witchery.research_page.WARMBLOOD", "\u8fd9\u74f6\u6e29\u6696\u7684\u8840\u6db2\u662f\u73a9\u5bb6\u53ef\u996e\u7528\u7684\u7269\u54c1.\u5982\u679c\u73a9\u5bb6\u662f\u5438\u8840\u9b3c\u8840\u7edf,\u996e\u7528\u540e\u53ef\u5728\u8840\u6db2\u5b58\u50a8\u6761\u4e2d\u5b58\u50a8\u4e24\u6ef4\u8840.\u5982\u679c\u73a9\u5bb6\u4e0d\u662f\u5438\u8840\u9b3c\u8840\u7edf,\u4ed6\u5c06\u83b7\u5f97\u9965\u997fdebuff.
\u8fd9\u4e2a\u7269\u54c1\u4f7f\u73a9\u5bb6\u53ef\u4ee5\u5feb\u901f\u83b7\u5f97\u8840\u6db2,\u4e5f\u53ef\u7528\u4f5c\u5408\u6210\u6076\u9b54\u5951\u7ea6\u7684\u6750\u6599.");
mods.thaumcraft.Crucible.addRecipe("WARMBLOOD", <witchery:ingredient:163>, <TConstruct:jerky:7>, "exanimis 4, fames 4, lucrum 4");
mods.thaumcraft.Research.addCruciblePage("WARMBLOOD", <witchery:ingredient:163>);
mods.thaumcraft.Warp.addToResearch("WARMBLOOD", 3);

// --- Fume Funnel
mods.thaumcraft.Research.addResearch("FUMEFUNNEL", "WITCHERY", "metallum 15, ignis 12, lux 9, sensus 6", 0, 2, 4, <witchery:fumefunnel>);
game.setLocalization("tc.research_name.FUMEFUNNEL", "\u718f\u6c14\u6f0f\u6597");
game.setLocalization("tc.research_text.FUMEFUNNEL", "[WI]\u5347\u7ea7,\u6b27\u8036");
mods.thaumcraft.Research.addPrereq("FUMEFUNNEL", "OVEN", false);
mods.thaumcraft.Research.setConcealed("FUMEFUNNEL", true);
mods.thaumcraft.Research.addPage("FUMEFUNNEL", "Witchery.research_page.FUMEFUNNEL");
game.setLocalization("Witchery.research_page.FUMEFUNNEL", "\u718f\u6c14\u6f0f\u6597\u662f\u5deb\u5e08\u70e4\u7089\u7684\u5347\u7ea7\u7528\u54c1,\u53ef\u63d0\u534710%\u901f\u5ea6,\u5e76\u4f7f\u526f\u4ea7\u7269\u7684\u4ea7\u751f\u673a\u7387\u589e\u52a025%.
\u718f\u6c14\u6f0f\u6597\u5fc5\u987b\u4f4d\u4e8e\u5deb\u5e08\u70e4\u7089\u7684\u4e24\u4fa7(\u5448\u4e00\u6761\u7ebf\u5e76\u9762\u5411\u76f8\u540c\u65b9\u5411). \u4e00\u4e2a\u5deb\u5e08\u70e4\u7089\u6700\u591a\u8fde\u63a5\u4e24\u4e2a\u718f\u6c14\u6f0f\u6597.
\u4e0d\u8fc7\u7f6e\u4e8e\u4e24\u4e2a\u5deb\u5e08\u70e4\u7089\u4e4b\u95f4\u7684\u6f0f\u6597\u53ef\u4ee5\u5bf9\u4e24\u4e2a\u70e4\u7089\u540c\u65f6\u751f\u6548. 
\u7b2c\u4e09\u4e2a\u6f0f\u6597\u4e5f\u53ef\u7f6e\u4e8e\u70e4\u7089\u7684\u9876\u90e8,\u8d77\u5230\u88c5\u9970\u5e76\u52a0\u901f\u7684\u4f5c\u7528.");
mods.thaumcraft.Arcane.addShaped("FUMEFUNNEL", <witchery:fumefunnel>, "aer 30, ignis 30, terra 30", [
[<ore:plateThaumium>, <dreamcraft:item.SteelBars>, <ore:plateThaumium>],
[<ore:plateGlowstone>, <ore:bucketLava>, <ore:plateGlowstone>],
[<ore:blockSteel>, <dreamcraft:item.SteelBars>, <ore:blockSteel>]]);
mods.thaumcraft.Research.addArcanePage("FUMEFUNNEL", <witchery:fumefunnel>);
mods.thaumcraft.Warp.addToResearch("FUMEFUNNEL", 1);

// --- Fume Filter
mods.thaumcraft.Research.addResearch("FUMEFILTER", "WITCHERY", "metallum 9, vitreus 9, lucrum 6, praecantatio 3", 2, 2, 4, <witchery:ingredient:73>);
game.setLocalization("tc.research_name.FUMEFILTER", "\u718f\u6c14\u8fc7\u6ee4\u5668");
game.setLocalization("tc.research_text.FUMEFILTER", "[WI]\u66f4\u591a\u526f\u4ea7\u7269");
mods.thaumcraft.Research.addPrereq("FUMEFILTER", "DISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("FUMEFILTER", "FUMEFUNNEL", false);
mods.thaumcraft.Research.addPrereq("FUMEFILTER", "ATTUNEDSTONE", false);
mods.thaumcraft.Research.setConcealed("FUMEFILTER", true);
mods.thaumcraft.Research.addPage("FUMEFILTER", "Witchery.research_page.FUMEFILTER");
game.setLocalization("Witchery.research_page.FUMEFILTER", "\u718f\u6c14\u8fc7\u6ee4\u5668\u7528\u4e8e\u5c06\u718f\u6c14\u6f0f\u6597\u5347\u7ea7\u4e3a\u8fc7\u6ee4\u5f3a\u5316\u578b\u718f\u6c14\u6f0f\u6597.
\u4ee5\u63d0\u5347\u5deb\u5e08\u70e4\u7089\u51fa\u73b0\u526f\u4ea7\u7269\u7684\u51e0\u7387.");
mods.thaumcraft.Arcane.addShaped("FUMEFILTER", <witchery:ingredient:73>, "aer 16, ordo 16, terra 16", [
[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
[<ore:plateThaumium>, <witchery:ingredient:10>, <ore:plateThaumium>],
[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
mods.thaumcraft.Research.addArcanePage("FUMEFILTER", <witchery:ingredient:73>);

// --- Fitered Fume Funnel
mods.thaumcraft.Research.addResearch("FILTEREDFUMEFUNNEL", "WITCHERY", "metallum 15, vitreus 12, lux 9, praecantatio 6", 2, 4, 4, <witchery:filteredfumefunnel>);
game.setLocalization("tc.research_name.FILTEREDFUMEFUNNEL", "\u8fc7\u6ee4\u5f3a\u5316\u578b\u718f\u6c14\u6f0f\u6597");
game.setLocalization("tc.research_text.FILTEREDFUMEFUNNEL", "[WI]\u518d\u6b21\u5347\u7ea7?\u6b27\u8036\u8036!");
mods.thaumcraft.Research.addPrereq("FILTEREDFUMEFUNNEL", "FUMEFILTER", false);
mods.thaumcraft.Research.setConcealed("FILTEREDFUMEFUNNEL", true);
mods.thaumcraft.Research.addPage("FILTEREDFUMEFUNNEL", "Witchery.research_page.FILTEREDFUMEFUNNEL");
game.setLocalization("Witchery.research_page.FILTEREDFUMEFUNNEL", "\u8fc7\u6ee4\u5f3a\u5316\u578b\u718f\u6c14\u6f0f\u6597\u662f\u718f\u6c14\u6f0f\u6597\u7684\u5347\u7ea7\u7248,\u63d0\u5347\u4e86\u5deb\u5e08\u70e4\u7089\u51fa\u73b0\u526f\u4ea7\u7269\u7684\u51e0\u7387(\u6bd4\u666e\u901a\u718f\u6c14\u6f0f\u6597\u518d\u591a5%)(\u5373+10%\u901f\u5ea6+30%\u526f\u4ea7\u7269\u51e0\u7387).
\u5355\u4e2a\u5deb\u5e08\u70e4\u7089\u6700\u591a\u8fde\u63a5\u4e24\u4e2a\u718f\u6c14\u6f0f\u6597,\u65e0\u8bba\u662f\u5426\u5347\u7ea7.");
mods.thaumcraft.Infusion.addRecipe("FILTEREDFUMEFUNNEL", <witchery:fumefunnel>, 
[<dreamcraft:item.SteelBars>, <Thaumcraft:ItemResource:8>, <dreamcraft:item.SteelBars>, <witchery:ingredient:73>, <dreamcraft:item.SteelBars>, <Thaumcraft:ItemResource:8>], 
"metallum 32, vitreus 8, praecantatio 24, lux 16", <witchery:filteredfumefunnel>, 3);
mods.thaumcraft.Research.addInfusionPage("FILTEREDFUMEFUNNEL", <witchery:filteredfumefunnel>);
mods.thaumcraft.Warp.addToResearch("FILTEREDFUMEFUNNEL", 2);

// --- Waystone
mods.thaumcraft.Research.addResearch("WAYSTONE", "WITCHERY", "motus 15, iter 12, tenebrae 9, praecantatio 6", 8, -4 as int, 4, <witchery:ingredient:12>);
game.setLocalization("tc.research_name.WAYSTONE", "\u5bfb\u8def\u77f3");
game.setLocalization("tc.research_text.WAYSTONE", "[WI]\u4f20\u9001");
mods.thaumcraft.Research.addPrereq("WAYSTONE", "RITUALCHALK", false);
mods.thaumcraft.Research.setConcealed("WAYSTONE", true);
mods.thaumcraft.Research.addPage("WAYSTONE", "Witchery.research_page.WAYSTONE");
game.setLocalization("Witchery.research_page.WAYSTONE", "\u5bfb\u8def\u77f3\u662f\u4e00\u5757\u96d5\u523b\u8fc7\u7684\u71e7\u77f3,\u5b83\u662f\u5706\u73af\u6cd5\u9635\u7684\u4e00\u79cd\u91cd\u8981\u6838\u5fc3\u7269\u54c1,\u4e3b\u8981\u7528\u4e8e\u4f20\u9001\u6cd5\u9635.\u53ef\u4f7f\u7528\u300a\u5deb\u672f\uff1a\u5706\u73af\u6cd5\u9635\u300b\u4e00\u4e66\u4e2d\u7684\u7ed1\u5b9a\u4eea\u5f0f,\u5c06\u5bfb\u8def\u77f3\u7ed1\u5b9a\u5230\u7279\u5b9a\u5730\u70b9.
\u5c068\u4e2a\u4ed6\u5904\u7b26\u6587\u7ed8\u5236\u6210\u4e00\u4e2a3x3\u7684\u7a7a\u5fc3\u5706,\u7136\u540e\u5c06\u4e00\u5757\u5bfb\u8def\u77f3\u4e22\u8fdb\u5706\u73af\u4e2d\u5fc3\u5e76\u7b49\u5f85\u4e00\u6bb5\u65f6\u95f4,\u4e5f\u53ef\u4ee5\u5236\u4f5c\u51fa\u7ed1\u5b9a\u5230\u8be5\u5904\u7684\u7ed1\u5b9a\u7684\u5bfb\u8def\u77f3.");
mods.thaumcraft.Infusion.addRecipe("WAYSTONE", <minecraft:flint>, 
[<witchery:chalkritual>, <witchery:ingredient:7>, <witchery:chalkotherwhere>, <witchery:ingredient:7>, <witchery:chalkritual>, <witchery:ingredient:7>, <witchery:chalkotherwhere>, <witchery:ingredient:7>], 
"motus 48, iter 64, praecantatio 24, tenebrae 32, aer 64", <witchery:ingredient:12>, 5);
mods.thaumcraft.Research.addInfusionPage("WAYSTONE", <witchery:ingredient:12>);
mods.thaumcraft.Warp.addToResearch("WAYSTONE", 5);