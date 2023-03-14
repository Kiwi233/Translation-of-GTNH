// --- Created By DreamMasterXXL --- 

// --- Imports ---
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Research;


// --- I18N ---
val _I18N_Lang = "zh_CN";
val I18N_Forbidden_Magic_01_Wands_0 = "\u6f2b\u957f\u7684\u65c5\u7a0b";
val I18N_Forbidden_Magic_01_Wands_1 = "\u005b\u0046\u004d\u005d\u4e00\u5b9a\u8fd8\u6709\u66f4\u591a\u7684\u9b54\u6cd5\u0021";
val I18N_Forbidden_Magic_01_Wands_2 = "\u9b54\u5bfc\u624b\u518c\u544a\u8bc9\u4f60\u6709\u4e00\u79cd\u957f\u7740\u767d\u8272\u53f6\u5b50\u7684\u7d2b\u6811\u002c\u8fd8\u6709\u4e00\u79cd\u95ea\u70c1\u7740\u8272\u5f69\u7f24\u7eb7\u7684\u82b1\u002e<BR><BR>\u4f46\u4f60\u4ece\u6765\u6ca1\u6709\u5728\u8fd9\u4e16\u4e0a\u89c1\u5230\u8fc7\u5b83\u4eec\u002c\u5c31\u597d\u50cf\u5b83\u4eec\u662f\u4e0d\u5b58\u5728\u7684\u002e<BR><BR>\u4f60\u51b3\u5b9a\u81ea\u5df1\u521b\u9020\u51fa\u5b83\u4eec\u0021<BR><BR>\u4f60\u662f\u4e2a\u795e\u79d8\u4f7f\u002c\u4f60\u624d\u4e0d\u7ba1\u4e00\u6837\u4e1c\u897f\u662f\u5426\u771f\u7684\u5b58\u5728\u002c\u53cd\u6b63\u4f60\u53ef\u4ee5\u81ea\u5df1\u521b\u9020\u51fa\u5b83\u4eec\u6765\u002c\u4f46\u8fd9\u9700\u8981\u6df1\u5165\u5730\u8c03\u67e5\u7814\u7a76\u002e";
val I18N_Forbidden_Magic_01_Wands_3 = "\u6d3b\u6728\u6756\u67c4";
val I18N_Forbidden_Magic_01_Wands_4 = "\u005b\u0046\u004d\u005d\u8fd9\u662f\u6d3b\u7684\u003f";
val I18N_Forbidden_Magic_01_Wands_5 = "\u4f60\u77e5\u9053\u4f60\u53ef\u4ee5\u505a\u5230\u7684\u0021\u0020\u672c\u6765\u53ea\u80fd\u7528\u82b1\u6765\u5236\u9020\u6d3b\u6728\u002c\u4f46\u73b0\u5728\u4e0d\u662f\u4e86\u002e<BR><BR>\u901a\u8fc7\u5411\u666e\u901a\u7684\u5b8f\u4f1f\u4e4b\u6728\u6756\u67c4\u6ce8\u5165\u751f\u547d\u6e90\u8d28\u3001\u4e00\u4e9b\u82d4\u85d3\u4ee5\u53ca\u591a\u79cd\u6e90\u8d28\u002c\u4f60\u6210\u529f\u5c06\u6d3b\u6728\u5236\u4f5c\u6210\u4e86\u6756\u67c4\u002c\u5b83\u6700\u591a\u53ef\u5b58\u50a8\u0031\u0030\u0030\u0076\u0069\u0073\u002e<BR><BR>\u8fd9\u6837\u7684\u6210\u679c\u662f\u4ee4\u4eba\u9707\u60ca\u7684\u002c\u4f46\u4f60\u8ba4\u4e3a\u4f60\u8fd8\u53ef\u4ee5\u505a\u5f97\u66f4\u597d\u002e";
val I18N_Forbidden_Magic_01_Wands_6 = "\u68a6\u4e4b\u6728\u6756\u67c4";
val I18N_Forbidden_Magic_01_Wands_7 = "\u005b\u0046\u004d\u005d\u751c\u7f8e\u4e4b\u68a6\u6240\u7f14\u9020";
val I18N_Forbidden_Magic_01_Wands_8 = "\u6d3b\u6728\u975e\u5e38\u6709\u7528\u002c\u4f46\u5b83\u4e0d\u80fd\u88ab\u5236\u6210\u6756\u82af\u002c\u6bd5\u7adf\u5b83\u592a\u4e0d\u7a33\u5b9a\u4e86\u002e<BR><BR>\u4f60\u542c\u8bf4\u68a6\u4e4b\u6728\u975e\u5e38\u7a33\u5b9a\u002c\u4f46\u9700\u8981\u7cbe\u7075\u9b54\u6cd5\u002c\u800c\u4f60\u8fd8\u4e0d\u77e5\u5230\u54ea\u91cc\u53bb\u5bfb\u627e\u7cbe\u7075\u002e<BR><BR>\u4e5f\u8bb8\u53ef\u4ee5\u901a\u8fc7\u52a0\u5165\u4e9b\u9b54\u6676\u4ee5\u53ca\u94f6\u6811\u539f\u6728\u8ba9\u4f60\u7684\u6d3b\u6728\u6756\u67c4\u7a33\u5b9a\u5316\u002e<BR><BR>\u9b54\u5bfc\u624b\u518c\u4e0a\u8bf4\u8fd9\u4e2a\u8fc7\u7a0b\u5fc5\u987b\u5728\u7cbe\u7075\u4e16\u754c\u8fdb\u884c\u002c\u4f46\u4f60\u5c1d\u8bd5\u63d0\u4f9b\u66f4\u591a\u7684\u7075\u6c14\u597d\u50cf\u4e5f\u53ef\u4ee5\u002e<BR><BR>\u4f60\u7684\u65b0\u6756\u67c4\u62e5\u6709\u4e0e\u539f\u6765\u4e00\u6837\u7684\u5b58\u50a8\u91cf\u002c\u4f46\u5b83\u53ef\u4ee5\u88ab\u5236\u6210\u6756\u82af\u5e76\u4e14\u770b\u8d77\u6765\u66f4\u5e05\u0021";
val I18N_Forbidden_Magic_01_Wands_9 = "\u68a6\u4e4b\u6728\u6756\u82af";
val I18N_Forbidden_Magic_01_Wands_10 = "\u005b\u0046\u004d\u005d\u5662\u002c\u8fd9\u5c31\u662f\u6211\u7684\u68a6\u60f3\u0021";
val I18N_Forbidden_Magic_01_Wands_11 = "\u4f60\u6700\u7ec8\u4f7f\u7528\u68a6\u4e4b\u6728\u5236\u9020\u51fa\u4e86\u6756\u82af\u002e<BR><BR>\u53ea\u9700\u8981\u6dfb\u52a0\u5143\u59cb\u9b54\u529b\u3001\u4e00\u4e9b\u6676\u7c07\u548c\u4e24\u6839\u6756\u67c4\u002c\u4f60\u5c31\u80fd\u83b7\u5f97\u4f60\u7684\u65b0\u6756\u82af\u4e86\u002e<BR><BR>\u8fd9\u79cd\u6756\u82af\u53ef\u4ee5\u5b58\u50a8\u0032\u0035\u0030\u0076\u0069\u0073\u6bcf\u79cd\u9b54\u529b\u002e";
val I18N_Forbidden_Magic_01_Wands_12 = "\u9b54\u94a2\u6756\u7aef";
val I18N_Forbidden_Magic_01_Wands_13 = "\u005b\u0046\u004d\u005d\u004d\u0061\u006e\u0061\u7684\u5965\u79d8";
val I18N_Forbidden_Magic_01_Wands_14 = "\u9b54\u94a2\u5728\u690d\u7269\u9b54\u6cd5\u4e2d\u7684\u5730\u4f4d\u76f8\u5f53\u4e8e\u795e\u79d8\u4e2d\u7684\u795e\u79d8\u952d\u002c\u6240\u4ee5\u5b83\u5e94\u8be5\u4e5f\u80fd\u88ab\u5236\u6210\u6756\u7aef\u002e<BR><BR>\u901a\u8fc7\u5411\u94f6\u8d28\u6756\u7aef\u6ce8\u5165\u4e00\u4e9b\u84dd\u77f3\u548c\u661f\u8fb0\u94f6\u002c\u4f60\u5236\u6210\u4e86\u62e5\u6709\u84dd\u8272\u5408\u91d1\u5f3a\u5ea6\u4ee5\u53ca\u8d85\u8d8a\u4e00\u822c\u94f6\u8d28\u6756\u7aef\u9b54\u529b\u51cf\u514d\u7684\u9b54\u94a2\u6756\u7aef\u002e<BR><BR>\u5b83\u62e5\u6709\u4e0e\u795e\u79d8\u6756\u7aef\u76f8\u540c\u7684\u9b54\u529b\u51cf\u514d\u002c\u4f60\u60f3\u8fd9\u5c31\u662f\u4e3a\u4ec0\u4e48\u9b54\u94a2\u88ab\u79f0\u4e3a\u690d\u7269\u9b54\u6cd5\u7684\u795e\u79d8\u952d\u7684\u539f\u56e0\u5427\u002e";
val I18N_Forbidden_Magic_01_Wands_15 = "\u6cf0\u62c9\u94a2\u6756\u7aef";
val I18N_Forbidden_Magic_01_Wands_16 = "\u005b\u0046\u004d\u005d\u5b8c\u6210\u0021";
val I18N_Forbidden_Magic_01_Wands_17 = "\u4f60\u77e5\u9053\u8fd9\u79cd\u6750\u6599\u002c\u5b83\u5145\u6ee1\u4e86\u9b54\u6cd5\u80fd\u91cf\u751a\u81f3\u80fd\u7528\u6765\u53ec\u5524\u6076\u9b54\u002c\u4f60\u4e0d\u8ba4\u4e3a\u8fd9\u662f\u771f\u7684\u002c\u4f46\u503c\u5f97\u4e00\u8bd5\u002e<BR><BR>\u5411\u9b54\u94a2\u6756\u7aef\u6ce8\u5165\u4e00\u4e9b\u94a2\u53f6\u3001\u6676\u7c07\u4ee5\u53ca\u51e0\u7f50\u5b50\u9b54\u6cd5\u6e90\u8d28\u002c\u4f60\u5c31\u80fd\u83b7\u5f97\u8fd9\u79cd\u6756\u7aef\u002e<BR><BR>\u53ef\u80fd\u5b83\u662f\u4e16\u754c\u4e0a\u6700\u597d\u7684\u6cd5\u6756\u6756\u7aef\u4e86\u5427\u002e";
val I18N_Forbidden_Magic_01_Wands_18 = "\u5143\u7d20\u94a2\u6756\u7aef";
val I18N_Forbidden_Magic_01_Wands_19 = "\u005b\u0046\u004d\u005d\u751f\u6001\u53cb\u597d\u578b\u6756\u7aef";
val I18N_Forbidden_Magic_01_Wands_20 = "\u82e5\u662f\u5c06\u9b54\u94a2\u6756\u7aef\u4e0e\u5143\u7d20\u788e\u7247\u7684\u529b\u91cf\u7ed3\u5408\u6216\u53d1\u751f\u4ec0\u4e48\u5462\u003f<BR><BR>\u4f60\u6ca1\u6709\u601d\u8003\u5230\u5e95\u53ef\u80fd\u53d1\u751f\u4ec0\u4e48\u002c\u800c\u662f\u76f4\u63a5\u5c1d\u8bd5\u002e\u0020\u7531\u4e8e\u5143\u7d20\u788e\u7247\u4f3c\u4e4e\u5bf9\u6756\u7aef\u6709\u4e9b\u62b5\u89e6\u002c\u4f60\u51b3\u5b9a\u4f7f\u7528\u4e00\u4e9b\u94a8\u94a2\u87ba\u4e1d\u6765\u628a\u5b83\u4eec\u56fa\u5b9a\u8d77\u6765\u002e\u0028\u5f3a\u884c\u89e3\u91ca\u0032\u0033\u0033\u0029<BR><BR>\u4f60\u6210\u529f\u505a\u51fa\u4e86\u4e00\u79cd\u65b0\u6750\u6599\u7684\u6756\u7aef\u002c\u5b83\u62e5\u6709\u6bd4\u795e\u79d8\u6756\u7aef\u66f4\u9ad8\u7684\u9b54\u529b\u51cf\u514d\u002e<BR><BR>\u9057\u61be\u7684\u662f\u5b83\u8fd8\u9700\u8981\u518d\u6b21\u6ce8\u9b54\u002c\u5927\u6982\u662f\u94a8\u94a2\u87ba\u4e1d\u8fd9\u79cd\u975e\u9b54\u6cd5\u914d\u4ef6\u7684\u9505\u5427\u002e";
val I18N_Forbidden_Magic_01_Wands_21 = "\u6e29\u7279\u59c6";
val I18N_Forbidden_Magic_01_Wands_22 = "\u005b\u0046\u004d\u005d\u795e\u79d8\u952d\u7684\u5c0f\u5f1f";
val I18N_Forbidden_Magic_01_Wands_23 = "\u6bcf\u4e2a\u795e\u79d8\u4f7f\u90fd\u77e5\u9053\u795e\u79d8\u952d\u002c\u5b83\u5bb9\u6613\u5236\u4f5c\u4e14\u6709\u76f8\u5f53\u4e0d\u9519\u7684\u9b54\u529b\u51cf\u514d\u002e<BR><BR>\u4f46\u66f4\u8d44\u6df1\u7684\u795e\u79d8\u4f7f\u5374\u66f4\u559c\u6b22\u4f7f\u7528\u6e29\u7279\u59c6\u6765\u4ee3\u66ff\u795e\u79d8\u952d\u002e<BR><BR>\u6e29\u7279\u59c6\u4e0e\u795e\u79d8\u952d\u5f88\u50cf\u002c\u4f46\u7531\u4e8e\u5b83\u66f4\u6709\u5e8f\u7684\u5206\u5b50\u7ed3\u6784\u002c\u6e29\u7279\u59c6\u66f4\u5bb9\u6613\u8f6c\u5316\u4e3a\u5b9d\u77f3\u002e<BR><BR>\u4f60\u53ea\u9700\u8981\u5c06\u4e00\u4e9b\u795e\u79d8\u952d\u91cd\u7ec4\u5c31\u80fd\u5f97\u5230\u6e29\u7279\u59c6\u002c\u7b80\u5355\u6765\u8bf4\u5c31\u662f\u628a\u795e\u79d8\u952d\u7c92\u4e22\u8fdb\u88c5\u7740\u9b54\u6cd5\u4e0e\u79e9\u5e8f\u6e90\u8d28\u7684\u5769\u57da\u4e2d\u002e";
val I18N_Forbidden_Magic_01_Wands_24 = "\u6e29\u7279\u59c6\u6756\u7aef";
val I18N_Forbidden_Magic_01_Wands_25 = "\u005b\u0046\u004d\u005d\u5b83\u4eec\u662f\u84dd\u8272\u7684\u0021";
val I18N_Forbidden_Magic_01_Wands_26 = "\u56e0\u4e3a\u6e29\u7279\u59c6\u5c31\u662f\u91cd\u7ec4\u540e\u7684\u795e\u79d8\u952d\u002c\u4f60\u5e76\u4e0d\u671f\u5f85\u5b83\u80fd\u6709\u6bd4\u795e\u79d8\u6756\u7aef\u66f4\u9ad8\u7684\u9b54\u529b\u51cf\u514d\u002e<BR><BR>\u4f46\u7531\u4e8e\u5b83\u975e\u5e38\u6709\u79e9\u5e8f\u002c\u6240\u4ee5\u4f60\u53ef\u4ee5\u76f4\u63a5\u4f7f\u7528\u5b83\u6240\u6709\u7684\u9b54\u6cd5\u6f5c\u80fd\u002c\u6362\u53e5\u8bdd\u6765\u8bf4\u5c31\u662f\u4e0d\u7528\u518d\u6b21\u6ce8\u9b54\u4e86\u002e";
val I18N_Forbidden_Magic_01_Wands_27 = "\u5deb\u9b42\u6728\u6756\u67c4";
val I18N_Forbidden_Magic_01_Wands_28 = "\u005b\u0046\u004d\u005d\u8fd9\u662f\u5deb\u672f\u0021";
val I18N_Forbidden_Magic_01_Wands_29 = "\u4f60\u5b9e\u5728\u627e\u4e0d\u5230\u90a3\u79cd\u7d2b\u8272\u7684\u6811\u7528\u6765\u5236\u9020\u6cd5\u6756\u002c\u662f\u65f6\u5019\u81ea\u5df1\u505a\u4e00\u4e2a\u4e86\u002e<BR><BR>\u6709\u4e86\u6811\u4eba\u5ae9\u82bd\u002c\u4f60\u5c31\u6709\u4e86\u7edd\u4f73\u7684\u521d\u59cb\u6750\u6599\u002e<BR><BR>\u7ed3\u5408\u4e86\u5927\u591a\u6570\u7684\u9b54\u6cd5\u6811\u6728\u002c\u4f60\u89c9\u5f97\u5e94\u8be5\u80fd\u5236\u6210\u4e00\u79cd\u76f8\u5f53\u4e0d\u9519\u7684\u6756\u67c4\u002e<BR><BR>\u8fd9\u79cd\u6756\u67c4\u53ef\u4ee5\u5b58\u50a8\u0031\u0030\u0030\u0076\u0069\u0073\u6bcf\u79cd\u9b54\u529b\u002c\u633a\u4e0d\u9519\u7684\u7ed3\u679c\u002e";
val I18N_Forbidden_Magic_01_Wands_30 = "\u5deb\u9b42\u6728\u6756\u67c4";
val I18N_Forbidden_Magic_01_Wands_31 = "\u005b\u0046\u004d\u005d\u4e0d\u7528\u5706\u73af\u6cd5\u9635";
val I18N_Forbidden_Magic_01_Wands_32 = "\u975e\u5e38\u6709\u8da3\u002c\u5deb\u9b42\u6728\u4e0d\u50cf\u5143\u7d20\u788e\u7247\u002c\u4f46\u8981\u60f3\u5c06\u5176\u5236\u6210\u6756\u82af\u8fd8\u6709\u4e9b\u95ee\u9898\u002e<BR><BR>\u5b83\u5931\u53bb\u4e86\u4e00\u90e8\u5206\u7684\u5b58\u50a8\u80fd\u529b\u002c\u4f46\u80fd\u6b63\u5e38\u5de5\u4f5c\u002e";

// --- Vars ---
val capThauminite = <thaumicbases:resource:2>;
val capMana = <ForbiddenMagic:WandCaps:3>;
val capManaInert = <ForbiddenMagic:WandCaps:4>;
val capTerra = <ForbiddenMagic:WandCaps:2>; // awesome vis discount!
val capVinteum = <ForbiddenMagic:WandCaps:1>;
val capElementium = <ForbiddenMagic:WandCaps:5>;
val capElementiumInert = <ForbiddenMagic:WandCaps:6>;
val primalCharm = <Thaumcraft:ItemResource:15>;

// --- Remove Research to avoid slot conflicts ---
mods.thaumcraft.Research.clearPages("CAP_manasteel");
mods.thaumcraft.Research.clearPages("CAP_terrasteel");
mods.thaumcraft.Research.clearPages("CAP_elementium");

// --- Arcane Recipes ---
Arcane.addShaped("CAP_vinteum", capVinteum, "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[<ore:screwTitanium>,<ore:foilVinteum>, <ore:screwTitanium>],
[<ore:foilVinteum>, <ore:ringVinteum>, <ore:foilVinteum>],
[<ore:screwTitanium>, <ore:foilVinteum>,<ore:screwTitanium>]]);

Arcane.addShaped("ROD_witchwood_staff", <ForbiddenMagic:WandCores:10>, "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<Thaumcraft:blockCrystal:0>,<Thaumcraft:blockCrystal:1>, primalCharm],
[<Thaumcraft:blockCrystal:2>, <ForbiddenMagic:WandCores:4>, <Thaumcraft:blockCrystal:3>],
[<ForbiddenMagic:WandCores:4>, <Thaumcraft:blockCrystal:4>,<Thaumcraft:blockCrystal:5>]]);

// --- Crucible Recipes ---
mods.thaumcraft.Crucible.addRecipe("VINTEUM", <gregtech:gt.metaitem.01:9529>, <gregtech:gt.metaitem.01:9330>, "permutatio 4, ordo 2, vitreus 2");

// --- Infusion Recipes ---

// Witchwood Wand Core 
mods.thaumcraft.Infusion.addRecipe("ROD_witchwood", <witchery:ingredient:82>,
 [<gregtech:gt.metaitem.01:8529>,<witchery:witchsapling:0>,<witchery:ingredient:34>,<witchery:witchsapling:1>,<witchery:ingredient:36>,<witchery:witchsapling:2>,<gregtech:gt.metaitem.01:8529>,<witchery:witchsapling:0>,<witchery:ingredient:34>,<witchery:witchsapling:1>,<witchery:ingredient:36>,<witchery:witchsapling:2>],
 "arbor 64, praecantatio 48, herba 32, instrumentum 24,vacuos 24", <ForbiddenMagic:WandCores:4>, 6);

// Journey
mods.thaumcraft.Research.addResearch("JOURNEY", "FORBIDDEN", "iter 5, praecantatio 10, instrumentum 3", -3 as int, 1, 8, <BiomesOPlenty:food:7>);
game.setLocalization(_I18N_Lang, "tc.research_name.JOURNEY", I18N_Forbidden_Magic_01_Wands_0);
game.setLocalization(_I18N_Lang, "tc.research_text.JOURNEY", I18N_Forbidden_Magic_01_Wands_1);
mods.thaumcraft.Research.addPage("JOURNEY", "derp.research_page.JOURNEY");
game.setLocalization(_I18N_Lang, "derp.research_page.JOURNEY", I18N_Forbidden_Magic_01_Wands_2);
mods.thaumcraft.Research.addPrereq("JOURNEY", "SCHOOLS", false);
mods.thaumcraft.Research.setRound("JOURNEY",true);
mods.thaumcraft.Research.setStub("JOURNEY",true);
mods.thaumcraft.Research.setAutoUnlock("JOURNEY",true);

// Livingwood Wand Rod
mods.thaumcraft.Research.addResearch("ROD_livingwood", "FORBIDDEN", "victus 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", -1 as int, 3, 8, <ForbiddenMagic:WandCores:7>);
game.setLocalization(_I18N_Lang, "tc.research_name.ROD_livingwood", I18N_Forbidden_Magic_01_Wands_3);
game.setLocalization(_I18N_Lang, "tc.research_text.ROD_livingwood", I18N_Forbidden_Magic_01_Wands_4);
mods.thaumcraft.Research.addPage("ROD_livingwood", "derp.research_page.ROD_livingwood");
game.setLocalization(_I18N_Lang, "derp.research_page.ROD_livingwood", I18N_Forbidden_Magic_01_Wands_5);
mods.thaumcraft.Research.addInfusionPage("ROD_livingwood",<ForbiddenMagic:WandCores:7>);
mods.thaumcraft.Research.setConcealed("ROD_livingwood", true);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "JOURNEY", false);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "BLOODALTAR", false);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "BALLOFMOSS", false);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "ROD_greatwood", false);
mods.thaumcraft.Warp.addToResearch("ROD_livingwood",2);

// Dreamwood Wand Rod
mods.thaumcraft.Research.orphanResearch("ROD_dreamwood");
mods.thaumcraft.Research.removeResearch("ROD_dreamwood");
mods.thaumcraft.Research.addResearch("ROD_dreamwood_v2", "FORBIDDEN", "auram 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", 1, 4, 8, <ForbiddenMagic:WandCores:11>);

game.setLocalization(_I18N_Lang, "tc.research_name.ROD_dreamwood_v2", I18N_Forbidden_Magic_01_Wands_6);
game.setLocalization(_I18N_Lang, "tc.research_text.ROD_dreamwood_v2", I18N_Forbidden_Magic_01_Wands_7);
mods.thaumcraft.Research.addPage("ROD_dreamwood_v2", "derp.research_page.ROD_dreamwood_v2");
game.setLocalization(_I18N_Lang, "derp.research_page.ROD_dreamwood_v2", I18N_Forbidden_Magic_01_Wands_8);
mods.thaumcraft.Research.addInfusionPage("ROD_dreamwood_v2",<ForbiddenMagic:WandCores:12>);
mods.thaumcraft.Research.setConcealed("ROD_dreamwood_v2", true);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood_v2", "ROD_livingwood", false);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood_v2", "ROD_silverwood", false);


// Dreamwood Staff Rod
mods.thaumcraft.Research.orphanResearch("ROD_dreamwood_staff");
mods.thaumcraft.Research.removeResearch("ROD_dreamwood_staff");
mods.thaumcraft.Research.addResearch("ROD_dreamwood_staff_v2", "FORBIDDEN", "auram 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", 3, 4, 8, <ForbiddenMagic:WandCores:13>);

mods.thaumcraft.Arcane.removeRecipe(<ForbiddenMagic:WandCores:13>);
mods.thaumcraft.Arcane.addShaped("ROD_dreamwood_staff_v2", <ForbiddenMagic:WandCores:13>, "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<Thaumcraft:blockCrystal:0>,<Thaumcraft:blockCrystal:1>, primalCharm],
[<Thaumcraft:blockCrystal:2>, <ForbiddenMagic:WandCores:11>, <Thaumcraft:blockCrystal:3>],
[<ForbiddenMagic:WandCores:11>, <Thaumcraft:blockCrystal:4>,<Thaumcraft:blockCrystal:5>]]);

game.setLocalization(_I18N_Lang, "tc.research_name.ROD_dreamwood_staff_v2", I18N_Forbidden_Magic_01_Wands_9);
game.setLocalization(_I18N_Lang, "tc.research_text.ROD_dreamwood_staff_v2", I18N_Forbidden_Magic_01_Wands_10);
mods.thaumcraft.Research.addPage("ROD_dreamwood_staff_v2", "derp.research_page.ROD_dreamwood_staff_v2");
game.setLocalization(_I18N_Lang, "derp.research_page.ROD_dreamwood_staff_v2", I18N_Forbidden_Magic_01_Wands_11);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood_staff_v2", "ROD_dreamwood_v2", false);
mods.thaumcraft.Research.addArcanePage("ROD_dreamwood_staff_v2",<ForbiddenMagic:WandCores:13>);
mods.thaumcraft.Research.setSpikey("ROD_dreamwood_staff_v2", true);
mods.thaumcraft.Research.setConcealed("ROD_dreamwood_staff_v2", true);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood_staff_v2", "ROD_silverwood_staff", false);
mods.thaumcraft.Warp.addToResearch("ROD_dreamwood_staff_v2",3);

// Manasteel Wand Caps
mods.thaumcraft.Research.addResearch("CAP_manasteel", "FORBIDDEN", "metallum 5, praecantatio 10, lucrum 3,instrumentum 4, auram 5", 1, 2, 8, capMana);

mods.thaumcraft.Infusion.addRecipe("CAP_manasteel", <Thaumcraft:WandCap:4>, [<gregtech:gt.metaitem.01:2333>,<Botania:manaResource:0>,<gregtech:gt.metaitem.01:2333>,<Botania:manaResource:0>,<gregtech:gt.metaitem.01:2333>,<Botania:manaResource:0>,<gregtech:gt.metaitem.01:2333>,<Botania:manaResource:0>,<gregtech:gt.metaitem.01:2333>,<Botania:manaResource:0>],
 "potentia 64, praecantatio 48, electrum 32, instrumentum 24, machina 24", capManaInert, 6);

game.setLocalization(_I18N_Lang, "tc.research_name.CAP_manasteel", I18N_Forbidden_Magic_01_Wands_12);
game.setLocalization(_I18N_Lang, "tc.research_text.CAP_manasteel", I18N_Forbidden_Magic_01_Wands_13);
mods.thaumcraft.Research.addPage("CAP_manasteel", "derp.research_page.CAP_manasteel");
game.setLocalization(_I18N_Lang, "derp.research_page.CAP_manasteel", I18N_Forbidden_Magic_01_Wands_14);
mods.thaumcraft.Research.addInfusionPage("CAP_manasteel",capManaInert);
mods.thaumcraft.Research.setConcealed("CAP_manasteel", true);
mods.thaumcraft.Research.addPrereq("CAP_manasteel", "ROD_livingwood", false);
mods.thaumcraft.Research.addPrereq("CAP_manasteel", "CAP_silver", false);
mods.thaumcraft.Research.addPrereq("CAP_manasteel", "THAUMIUM", false);
mods.thaumcraft.Warp.addToResearch("CAP_manasteel",2);

// Terrasteel Wand Caps
mods.thaumcraft.Research.addResearch("CAP_terrasteel", "FORBIDDEN", "terra 5, praecantatio 10, superbia 3,instrumentum 4,strontio 2, vitreus 5", 3, 2, 8, capTerra);

mods.thaumcraft.Infusion.addRecipe("CAP_terrasteel", capMana, [<gregtech:gt.metaitem.02:30501>,<Thaumcraft:blockCrystal:3>,<gregtech:gt.metaitem.01:17339>,<Botania:manaResource:4>,<Thaumcraft:blockCrystal:3>,<gregtech:gt.metaitem.02:30501>,<Thaumcraft:blockCrystal:3>,<Botania:manaResource:4>,<gregtech:gt.metaitem.01:17339>,<Thaumcraft:blockCrystal:3>],
"praecantatio 256, ordo 64, metallum 64, superbia 20, strontio 10", capTerra, 6);

game.setLocalization(_I18N_Lang, "tc.research_name.CAP_terrasteel", I18N_Forbidden_Magic_01_Wands_15);
game.setLocalization(_I18N_Lang, "tc.research_text.CAP_terrasteel", I18N_Forbidden_Magic_01_Wands_16);
mods.thaumcraft.Research.addPage("CAP_terrasteel", "derp.research_page.CAP_terrasteel");
game.setLocalization(_I18N_Lang, "derp.research_page.CAP_terrasteel", I18N_Forbidden_Magic_01_Wands_17);
mods.thaumcraft.Research.addInfusionPage("CAP_terrasteel",capTerra);
mods.thaumcraft.Research.setConcealed("CAP_terrasteel", true);
mods.thaumcraft.Research.addPrereq("CAP_terrasteel", "CAP_manasteel", false);
mods.thaumcraft.Research.addPrereq("CAP_terrasteel", "TRANSEMERALD", true);
mods.thaumcraft.Warp.addToResearch("CAP_terrasteel",4);

// Elementium Wand Caps
mods.thaumcraft.Research.addResearch("CAP_elementium", "FORBIDDEN", "auram 5, praecantatio 10, victus 3,instrumentum 4, humanus 5", 3, 4, 8, capElementium);

mods.thaumcraft.Arcane.removeRecipe(capElementiumInert);
mods.thaumcraft.Arcane.addShaped("CAP_elementium", capElementiumInert, "terra 40, aqua 40, aer 40", [
[<ore:screwTungstenSteel>, <ore:ingotElvenElementium>, <ore:screwTungstenSteel>],
[<ore:ingotElvenElementium>, <ore:elvenPixieDust>, <ore:ingotElvenElementium>],
[<ore:screwTungstenSteel>, <ore:ingotElvenElementium>, <ore:screwTungstenSteel>]]);

game.setLocalization(_I18N_Lang, "tc.research_name.CAP_elementium", I18N_Forbidden_Magic_01_Wands_18);
game.setLocalization(_I18N_Lang, "tc.research_text.CAP_elementium", I18N_Forbidden_Magic_01_Wands_19);
mods.thaumcraft.Research.addPage("CAP_elementium", "derp.research_page.CAP_elementium");
game.setLocalization(_I18N_Lang, "derp.research_page.CAP_elementium", I18N_Forbidden_Magic_01_Wands_20);
mods.thaumcraft.Research.addPrereq("CAP_elementium", "CAP_manasteel", false);
mods.thaumcraft.Research.addArcanePage("CAP_elementium",capElementiumInert);
mods.thaumcraft.Research.addInfusionPage("CAP_elementium",capElementium);
mods.thaumcraft.Research.setConcealed("CAP_elementium", true);

// Vinteum 
mods.thaumcraft.Research.addResearch("VINTEUM", "FORBIDDEN", "metallum 5, permutatio 10, praecantatio 3, lucrum 2", -4 as int, 2, 8, <gregtech:gt.metaitem.01:8529>);
game.setLocalization(_I18N_Lang, "tc.research_name.VINTEUM", I18N_Forbidden_Magic_01_Wands_21);
game.setLocalization(_I18N_Lang, "tc.research_text.VINTEUM", I18N_Forbidden_Magic_01_Wands_22);
mods.thaumcraft.Research.addPage("VINTEUM", "derp.research_page.VINTEUM");
game.setLocalization(_I18N_Lang, "derp.research_page.VINTEUM", I18N_Forbidden_Magic_01_Wands_23);
mods.thaumcraft.Research.addCruciblePage("VINTEUM",<gregtech:gt.metaitem.01:9529>);
mods.thaumcraft.Research.setConcealed("VINTEUM", true);
mods.thaumcraft.Research.addPrereq("VINTEUM", "JOURNEY", false);
mods.thaumcraft.Research.addPrereq("VINTEUM", "THAUMIUM", false);
mods.thaumcraft.Research.addPrereq("VINTEUM", "GT_ADVANCEDMETALLURGY", false);
mods.thaumcraft.Warp.addToResearch("VINTEUM",1);

// Vinteum Caps
mods.thaumcraft.Research.addResearch("CAP_vinteum", "FORBIDDEN", "permutatio 5, praecantatio 10,lucrum 3,instrumentum 4, metallum 5", -5 as int, 3, 8, capVinteum);
game.setLocalization(_I18N_Lang, "tc.research_name.CAP_vinteum", I18N_Forbidden_Magic_01_Wands_24);
game.setLocalization(_I18N_Lang, "tc.research_text.CAP_vinteum", I18N_Forbidden_Magic_01_Wands_25);
mods.thaumcraft.Research.addPage("CAP_vinteum", "derp.research_page.CAP_vinteum");
game.setLocalization(_I18N_Lang, "derp.research_page.CAP_vinteum", I18N_Forbidden_Magic_01_Wands_26);
mods.thaumcraft.Research.addArcanePage("CAP_vinteum",capVinteum);
mods.thaumcraft.Research.setConcealed("CAP_vinteum", true);
mods.thaumcraft.Research.addPrereq("CAP_vinteum", "VINTEUM", false);
mods.thaumcraft.Research.addPrereq("CAP_vinteum", "CAP_thaumium", false);
mods.thaumcraft.Warp.addToResearch("CAP_vinteum",3);

// Witchwood Wand Rod
mods.thaumcraft.Research.addResearch("ROD_witchwood", "FORBIDDEN", "victus 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", -4 as int, 0, 8, <ForbiddenMagic:WandCores:4>);
game.setLocalization(_I18N_Lang, "tc.research_name.ROD_witchwood", I18N_Forbidden_Magic_01_Wands_27);
game.setLocalization(_I18N_Lang, "tc.research_text.ROD_witchwood", I18N_Forbidden_Magic_01_Wands_28);
mods.thaumcraft.Research.addPage("ROD_witchwood", "derp.research_page.ROD_witchwood");
game.setLocalization(_I18N_Lang, "derp.research_page.ROD_witchwood", I18N_Forbidden_Magic_01_Wands_29);
mods.thaumcraft.Research.addInfusionPage("ROD_witchwood",<ForbiddenMagic:WandCores:4>);
mods.thaumcraft.Research.setConcealed("ROD_witchwood", true);
mods.thaumcraft.Research.addPrereq("ROD_witchwood", "VINTEUM", false);
mods.thaumcraft.Research.addPrereq("ROD_witchwood", "ANOINTINGPASTE", false);
mods.thaumcraft.Research.addPrereq("ROD_witchwood", "OVEN", false);
mods.thaumcraft.Warp.addToResearch("ROD_witchwood",2);

// Witchwood Staff Rod
mods.thaumcraft.Research.addResearch("ROD_witchwood_staff", "FORBIDDEN", "victus 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", -2 as int, 0, 8, <ForbiddenMagic:WandCores:10>);
game.setLocalization(_I18N_Lang, "tc.research_name.ROD_witchwood_staff", I18N_Forbidden_Magic_01_Wands_30);
game.setLocalization(_I18N_Lang, "tc.research_text.ROD_witchwood_staff", I18N_Forbidden_Magic_01_Wands_31);
mods.thaumcraft.Research.addPage("ROD_witchwood_staff", "derp.research_page.ROD_witchwood_staff");
game.setLocalization(_I18N_Lang, "derp.research_page.ROD_witchwood_staff", I18N_Forbidden_Magic_01_Wands_32);
mods.thaumcraft.Research.addArcanePage("ROD_witchwood_staff",<ForbiddenMagic:WandCores:10>);
mods.thaumcraft.Research.setSpikey("ROD_witchwood_staff", true);
mods.thaumcraft.Research.setConcealed("ROD_witchwood_staff", true);
mods.thaumcraft.Research.addPrereq("ROD_witchwood_staff", "ROD_witchwood", false);
mods.thaumcraft.Research.addPrereq("ROD_witchwood_staff", "ROD_silverwood_staff", false);
mods.thaumcraft.Warp.addToResearch("ROD_witchwood_staff",4);

// Refreshers
mods.thaumcraft.Research.refreshResearchRecipe("CAP_manasteel");
mods.thaumcraft.Research.refreshResearchRecipe("CAP_terrasteel");
mods.thaumcraft.Research.refreshResearchRecipe("CAP_elementium");
mods.thaumcraft.Research.refreshResearchRecipe("CAP_elementium_v2");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_livingwood");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_dreamwood");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_dreamwood_v2");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_dreamwood_staff");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_dreamwood_staff_v2");
mods.thaumcraft.Research.refreshResearchRecipe("VINTEUM");
mods.thaumcraft.Research.refreshResearchRecipe("CAP_vinteum");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_witchwood");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_witchwood_staff");