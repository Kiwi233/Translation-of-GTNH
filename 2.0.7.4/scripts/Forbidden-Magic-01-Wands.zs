// --- Created By DreamMasterXXL --- 

// --- Imports ---
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Research;

// --- Vars ---
val capThauminite = <thaumicbases:resource:2>;
val capMana = <ForbiddenMagic:WandCaps:3>; 
val capTerra = <ForbiddenMagic:WandCaps:2>; // awesome vis discount!
val capVinteum = <ForbiddenMagic:WandCaps:1>;
val capElementium = <ForbiddenMagic:WandCaps:5>; 
val primalCharm = <Thaumcraft:ItemResource:15>;

// --- Adding Research ---



// --- Arcane Recipes ---
Arcane.addShaped("CAP_elementium", <ForbiddenMagic:WandCaps:6>, "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[<ore:screwTungstenSteel>,<ore:plateInfusedAir>, <ore:screwTungstenSteel>],
[<ore:plateInfusedWater>, capMana, <ore:plateInfusedFire>],
[<ore:screwTungstenSteel>, <ore:plateInfusedEarth>,<ore:screwTungstenSteel>]]);

Arcane.addShaped("CAP_vinteum", capVinteum, "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[<ore:screwTitanium>,<ore:foilVinteum>, <ore:screwTitanium>],
[<ore:foilVinteum>, <ore:ringVinteum>, <ore:foilVinteum>],
[<ore:screwTitanium>, <ore:foilVinteum>,<ore:screwTitanium>]]);

Arcane.addShaped("ROD_witchwood_staff", <ForbiddenMagic:WandCores:10>, "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<Thaumcraft:blockCrystal:0>,<Thaumcraft:blockCrystal:1>, primalCharm],
[<Thaumcraft:blockCrystal:2>, <ForbiddenMagic:WandCores:4>, <Thaumcraft:blockCrystal:3>],
[<ForbiddenMagic:WandCores:4>, <Thaumcraft:blockCrystal:4>,<Thaumcraft:blockCrystal:5>]]);

Arcane.addShaped("ROD_dreamwood_staff", <ForbiddenMagic:WandCores:13>, "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<Thaumcraft:blockCrystal:0>,<Thaumcraft:blockCrystal:1>, primalCharm],
[<Thaumcraft:blockCrystal:2>, <ForbiddenMagic:WandCores:11>, <Thaumcraft:blockCrystal:3>],
[<ForbiddenMagic:WandCores:11>, <Thaumcraft:blockCrystal:4>,<Thaumcraft:blockCrystal:5>]]);

Arcane.addShaped("ROD_witchwood_staff", <ForbiddenMagic:WandCaps:10>, "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[<ore:screwTitanium>,<ore:foilVinteum>, <ore:screwTitanium>],
[<ore:foilVinteum>, <ore:ringVinteum>, <ore:foilVinteum>],
[<ore:screwTitanium>, <ore:foilVinteum>,<ore:screwTitanium>]]);

// --- Crucible Recipes ---
mods.thaumcraft.Crucible.addRecipe("VINTEUM", <gregtech:gt.metaitem.01:9529>, <gregtech:gt.metaitem.01:9330>, "permutatio 4, ordo 2, vitreus 2");

// --- Infusion Recipes ---

//Livingwood Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_livingwood", <Thaumcraft:WandRod:0>,
[<AWWayofTime:bucketLife>,<TConstruct:materials:6>,<Thaumcraft:blockMagicalLog:0>,<AWWayofTime:bucketLife>,<TConstruct:materials:6>,<Thaumcraft:blockMagicalLog:0>,<AWWayofTime:bucketLife>,<TConstruct:materials:6>,<Thaumcraft:blockMagicalLog:0>],
 "victus 64, herba 32, arbor 32, praecantatio 24, instrumentum 24", <ForbiddenMagic:WandCores:7>, 6);
 
//Dreamwood Wand Core 
mods.thaumcraft.Infusion.addRecipe("ROD_dreamwood", <ForbiddenMagic:WandCores:7>,
 [<Thaumcraft:blockMagicalLog:1>,<EnderIO:itemMaterial:5>,<EnderIO:itemMaterial:6>,<Thaumcraft:blockMagicalLog:1>,<EnderIO:itemMaterial:5>,<EnderIO:itemMaterial:6>],
 "auram 64, praecantatio 48, tempestas 32, instrumentum 24, lux 24", <ForbiddenMagic:WandCores:11>, 7);
 
// Witchwood Wand Core 
mods.thaumcraft.Infusion.addRecipe("ROD_witchwood", <witchery:ingredient:82>,
 [<gregtech:gt.metaitem.01:8529>,<witchery:witchsapling:0>,<witchery:ingredient:34>,<witchery:witchsapling:1>,<witchery:ingredient:36>,<witchery:witchsapling:2>,<gregtech:gt.metaitem.01:8529>,<witchery:witchsapling:0>,<witchery:ingredient:34>,<witchery:witchsapling:1>,<witchery:ingredient:36>,<witchery:witchsapling:2>],
 "arbor 64, praecantatio 48, herba 32, instrumentum 24,vacuos 24", <ForbiddenMagic:WandCores:4>, 6);
//Manasteel Wand Cap
mods.thaumcraft.Infusion.addRecipe("CAP_manasteel", <Thaumcraft:WandCap:4>, [<gregtech:gt.metaitem.01:2333>,<ProjRed|Core:projectred.core.part:56>,<gregtech:gt.metaitem.01:2333>,<ProjRed|Core:projectred.core.part:56>,<gregtech:gt.metaitem.01:2333>,<ProjRed|Core:projectred.core.part:56>,<gregtech:gt.metaitem.01:2333>,<ProjRed|Core:projectred.core.part:56>,<gregtech:gt.metaitem.01:2333>,<ProjRed|Core:projectred.core.part:56>],
 "potentia 64, praecantatio 48, electrum 32, instrumentum 24, machina 24", capMana, 6);
//Terrasteel Wand Cap
mods.thaumcraft.Infusion.addRecipe("CAP_terrasteel", capMana, [<gregtech:gt.metaitem.02:30501>,<Thaumcraft:blockCrystal:3>,<gregtech:gt.metaitem.01:17339>,<Thaumcraft:blockCrystal:3>,<gregtech:gt.metaitem.02:30501>,<Thaumcraft:blockCrystal:3>,<gregtech:gt.metaitem.01:17339>,<Thaumcraft:blockCrystal:3>],
 "praecantatio 256, ordo 64, metallum 64, superbia 20, strontio 10", capTerra, 6);
//Elementium Wand Cap
mods.thaumcraft.Infusion.addRecipe("CAP_elementium", <ForbiddenMagic:WandCaps:6>,
[<Thaumcraft:blockCrystal:6>,<Thaumcraft:ItemResource:14>,<Thaumcraft:blockCrystal:0>,<Thaumcraft:ItemResource:14>,<Thaumcraft:blockCrystal:1>,<Thaumcraft:ItemResource:14>,<Thaumcraft:blockCrystal:6>,<Thaumcraft:ItemResource:14>,<Thaumcraft:blockCrystal:2>,<Thaumcraft:ItemResource:14>,<Thaumcraft:blockCrystal:3>,<Thaumcraft:ItemResource:14>],
 "ignis 32, aqua 32 , aer 32, terra 32, ordo 32 , perditio 32, praecantatio 32, potentia 24", capElementium, 7);


// Journey
mods.thaumcraft.Research.addResearch("JOURNEY", "FORBIDDEN", "iter 5, praecantatio 10, instrumentum 3", -3, 3, 8, <BiomesOPlenty:food:7>);
game.setLocalization("zh_CN", "tc.research_name.JOURNEY");
game.setLocalization("zh_CN", "tc.research_text.JOURNEY");
mods.thaumcraft.Research.addPage("JOURNEY", "derp.research_page.JOURNEY");
game.setLocalization("zh_CN", "derp.research_page.JOURNEY");
mods.thaumcraft.Research.addPrereq("JOURNEY", "SCHOOLS", false);
mods.thaumcraft.Research.setRound("JOURNEY",true);
mods.thaumcraft.Research.setStub("JOURNEY",true);
mods.thaumcraft.Research.setAutoUnlock("JOURNEY",true);

// Livingwood Wand Rod
mods.thaumcraft.Research.addResearch("ROD_livingwood", "FORBIDDEN", "victus 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", -1, 3, 8, <ForbiddenMagic:WandCores:7>);
game.setLocalization("zh_CN", "tc.research_name.ROD_livingwood");
game.setLocalization("zh_CN", "tc.research_text.ROD_livingwood");
mods.thaumcraft.Research.addPage("ROD_livingwood", "derp.research_page.ROD_livingwood");
game.setLocalization("zh_CN", "derp.research_page.ROD_livingwood");
mods.thaumcraft.Research.addInfusionPage("ROD_livingwood",<ForbiddenMagic:WandCores:7>);
mods.thaumcraft.Research.setConcealed("ROD_livingwood", true);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "JOURNEY", false);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "BLOODALTAR", false);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "BALLOFMOSS", false);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "ROD_greatwood", false);
mods.thaumcraft.Warp.addToResearch("ROD_livingwood",2);

// Dreamwood Wand Rod
mods.thaumcraft.Research.addResearch("ROD_dreamwood", "FORBIDDEN", "auram 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", 1, 4, 8, <ForbiddenMagic:WandCores:11>);
game.setLocalization("zh_CN", "tc.research_name.ROD_dreamwood");
game.setLocalization("zh_CN", "tc.research_text.ROD_dreamwood");
mods.thaumcraft.Research.addPage("ROD_dreamwood", "derp.research_page.ROD_dreamwood");
game.setLocalization("zh_CN", "derp.research_page.ROD_dreamwood");
mods.thaumcraft.Research.addInfusionPage("ROD_dreamwood",<ForbiddenMagic:WandCores:11>);
mods.thaumcraft.Research.setConcealed("ROD_dreamwood", true);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood", "ROD_livingwood", false);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood", "ROD_silverwood", false);


// Dreamwood Staff Rod
mods.thaumcraft.Research.addResearch("ROD_dreamwood_staff", "FORBIDDEN", "auram 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", 3, 4, 8, <ForbiddenMagic:WandCores:13>);
game.setLocalization("zh_CN", "tc.research_name.ROD_dreamwood_staff");
game.setLocalization("zh_CN", "tc.research_text.ROD_dreamwood_staff");
mods.thaumcraft.Research.addPage("ROD_dreamwood_staff", "derp.research_page.ROD_dreamwood_staff");
game.setLocalization("zh_CN", "derp.research_page.ROD_dreamwood_staff");
mods.thaumcraft.Research.addPrereq("ROD_dreamwood_staff", "ROD_dreamwood", false);
mods.thaumcraft.Research.addArcanePage("ROD_dreamwood_staff",<ForbiddenMagic:WandCores:13>);
mods.thaumcraft.Research.setSpikey("ROD_dreamwood_staff", true);
mods.thaumcraft.Research.setConcealed("ROD_dreamwood_staff", true);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood_staff", "ROD_silverwood_staff", false);
mods.thaumcraft.Warp.addToResearch("ROD_dreamwood_staff",3);

// Manasteel Wand Caps
mods.thaumcraft.Research.addResearch("CAP_manasteel", "FORBIDDEN", "metallum 5, praecantatio 10, lucrum 3,instrumentum 4, auram 5", 1, 2, 8, capMana);
game.setLocalization("zh_CN", "tc.research_name.CAP_manasteel");
game.setLocalization("zh_CN", "tc.research_text.CAP_manasteel");
mods.thaumcraft.Research.addPage("CAP_manasteel", "derp.research_page.CAP_manasteel");
game.setLocalization("zh_CN", "derp.research_page.CAP_manasteel");
mods.thaumcraft.Research.addInfusionPage("CAP_manasteel",capMana);
mods.thaumcraft.Research.setConcealed("CAP_manasteel", true);
mods.thaumcraft.Research.addPrereq("CAP_manasteel", "ROD_livingwood", false);
mods.thaumcraft.Research.addPrereq("CAP_manasteel", "CAP_silver", false);
mods.thaumcraft.Research.addPrereq("CAP_manasteel", "THAUMIUM", false);
mods.thaumcraft.Warp.addToResearch("CAP_manasteel",2);

// Terrasteel Wand Caps
mods.thaumcraft.Research.addResearch("CAP_terrasteel", "FORBIDDEN", "terra 5, praecantatio 10, superbia 3,instrumentum 4,strontio 2, vitreus 5", 3, 2, 8, capTerra);
game.setLocalization("zh_CN", "tc.research_name.CAP_terrasteel");
game.setLocalization("zh_CN", "tc.research_text.CAP_terrasteel");
mods.thaumcraft.Research.addPage("CAP_terrasteel", "derp.research_page.CAP_terrasteel");
game.setLocalization("zh_CN", "derp.research_page.CAP_terrasteel");
mods.thaumcraft.Research.addInfusionPage("CAP_terrasteel",capTerra);
mods.thaumcraft.Research.setConcealed("CAP_terrasteel", true);
mods.thaumcraft.Research.addPrereq("CAP_terrasteel", "CAP_manasteel", false);
mods.thaumcraft.Research.addPrereq("CAP_terrasteel", "TRANSEMERALD", true);
mods.thaumcraft.Warp.addToResearch("CAP_terrasteel",4);

// Elementium Wand Caps
mods.thaumcraft.Research.addResearch("CAP_elementium", "FORBIDDEN", "auram 5, praecantatio 10, victus 3,instrumentum 4, humanus 5", 3, 1, 8, capElementium);
game.setLocalization("zh_CN", "tc.research_name.CAP_elementium");
game.setLocalization("zh_CN", "tc.research_text.CAP_elementium");
mods.thaumcraft.Research.addPage("CAP_elementium", "derp.research_page.CAP_elementium");
game.setLocalization("zh_CN", "derp.research_page.CAP_elementium");
mods.thaumcraft.Research.addPrereq("CAP_elementium", "CAP_manasteel", false);
mods.thaumcraft.Research.addArcanePage("CAP_elementium",<ForbiddenMagic:WandCaps:6>);
mods.thaumcraft.Research.addInfusionPage("CAP_elementium",capElementium);
mods.thaumcraft.Research.setConcealed("CAP_elementium", true);

// Vinteum 
mods.thaumcraft.Research.addResearch("VINTEUM", "FORBIDDEN", "metallum 5, permutatio 10, praecantatio 3, lucrum 2", -4, 2, 8, <gregtech:gt.metaitem.01:8529>);
game.setLocalization("zh_CN", "tc.research_name.VINTEUM");
game.setLocalization("zh_CN", "tc.research_text.VINTEUM");
mods.thaumcraft.Research.addPage("VINTEUM", "derp.research_page.VINTEUM");
game.setLocalization("zh_CN", "derp.research_page.VINTEUM");
mods.thaumcraft.Research.addCruciblePage("VINTEUM",<gregtech:gt.metaitem.01:9529>);
mods.thaumcraft.Research.setConcealed("VINTEUM", true);
mods.thaumcraft.Research.addPrereq("VINTEUM", "JOURNEY", false);
mods.thaumcraft.Research.addPrereq("VINTEUM", "THAUMIUM", false);
mods.thaumcraft.Research.addPrereq("VINTEUM", "GT_ADVANCEDMETALLURGY", false);
mods.thaumcraft.Warp.addToResearch("VINTEUM",1);

// Vinteum Caps
mods.thaumcraft.Research.addResearch("CAP_vinteum", "FORBIDDEN", "permutatio 5, praecantatio 10,lucrum 3,instrumentum 4, metallum 5", -5, 3, 8, capVinteum);
game.setLocalization("zh_CN", "tc.research_name.CAP_vinteum");
game.setLocalization("zh_CN", "tc.research_text.CAP_vinteum");
mods.thaumcraft.Research.addPage("CAP_vinteum", "derp.research_page.CAP_vinteum");
game.setLocalization("zh_CN", "derp.research_page.CAP_vinteum");
mods.thaumcraft.Research.addArcanePage("CAP_vinteum",capVinteum);
mods.thaumcraft.Research.setConcealed("CAP_vinteum", true);
mods.thaumcraft.Research.addPrereq("CAP_vinteum", "VINTEUM", false);
mods.thaumcraft.Research.addPrereq("CAP_vinteum", "CAP_thaumium", false);
mods.thaumcraft.Warp.addToResearch("CAP_vinteum",3);

// Witchwood Wand Rod
mods.thaumcraft.Research.addResearch("ROD_witchwood", "FORBIDDEN", "victus 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", -4, 0, 8, <ForbiddenMagic:WandCores:4>);
game.setLocalization("zh_CN", "tc.research_name.ROD_witchwood");
game.setLocalization("zh_CN", "tc.research_text.ROD_witchwood");
mods.thaumcraft.Research.addPage("ROD_witchwood", "derp.research_page.ROD_witchwood");
game.setLocalization("zh_CN", "derp.research_page.ROD_witchwood");
mods.thaumcraft.Research.addInfusionPage("ROD_witchwood",<ForbiddenMagic:WandCores:4>);
mods.thaumcraft.Research.setConcealed("ROD_witchwood", true);
mods.thaumcraft.Research.addPrereq("ROD_witchwood", "VINTEUM", false);
mods.thaumcraft.Research.addPrereq("ROD_witchwood", "ANOINTINGPASTE", false);
mods.thaumcraft.Research.addPrereq("ROD_witchwood", "OVEN", false);
mods.thaumcraft.Warp.addToResearch("ROD_witchwood",2);

// Witchwood Staff Rod
mods.thaumcraft.Research.addResearch("ROD_witchwood_staff", "FORBIDDEN", "victus 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", -2, 0, 8, <ForbiddenMagic:WandCores:10>);
game.setLocalization("zh_CN", "tc.research_name.ROD_witchwood_staff");
game.setLocalization("zh_CN", "tc.research_text.ROD_witchwood_staff");
mods.thaumcraft.Research.addPage("ROD_witchwood_staff", "derp.research_page.ROD_witchwood_staff");
game.setLocalization("zh_CN", "derp.research_page.ROD_witchwood_staff");
mods.thaumcraft.Research.addArcanePage("ROD_witchwood_staff",<ForbiddenMagic:WandCores:10>);
mods.thaumcraft.Research.setSpikey("ROD_witchwood_staff", true);
mods.thaumcraft.Research.setConcealed("ROD_witchwood_staff", true);
mods.thaumcraft.Research.addPrereq("ROD_witchwood_staff", "ROD_witchwood", false);
mods.thaumcraft.Research.addPrereq("ROD_witchwood_staff", "ROD_silverwood_staff", false);
mods.thaumcraft.Warp.addToResearch("ROD_witchwood_staff",4);

