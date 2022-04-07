// --- Created by DreamMasterXXL ---



// --- Remove Recipes ---



// --- Blood Infused Iron Cap
mods.thaumcraft.Infusion.removeRecipe(<BloodArsenal:wand_caps>);

// --- Blood Infused Woooden Rod
mods.thaumcraft.Infusion.removeRecipe(<BloodArsenal:wand_cores>);

// --- Blood Infused Wodden Staff of Doom
mods.thaumcraft.Infusion.removeRecipe(<BloodArsenal:wand_cores:1>);




// --- Add Recipes ---




// --- Thaumcraft Stuff


// --- Blood Magic Tab
mods.thaumcraft.Research.addTab("BLOODMAGIC", "dreamcraft", "textures/thaumcraft/icon/icon_BloodMagic.png", "dreamcraft", "textures/thaumcraft/tab/tab_BloodMagic.png");
game.setLocalization("tc.research_category.BLOODMAGIC", "\u8840\u9b54\u6cd5");

// --- Blood Altar
mods.thaumcraft.Research.addResearch("BLOODALTAR", "BLOODMAGIC", "alienis 15, praecantatio 12, auram 9, fames 6, terra 3", 0, 0, 3, <AWWayofTime:Altar>);
game.setLocalization("tc.research_name.BLOODALTAR", "\u8840\u4e4b\u796d\u575b");
game.setLocalization("tc.research_text.BLOODALTAR", "[BM]\u9ad8\u6602\u7684\u4ee3\u4ef7");
mods.thaumcraft.Research.addPage("BLOODALTAR", "tc.research_page.BLOODALTAR.1");
mods.thaumcraft.Research.addPage("BLOODALTAR", "tc.research_page.BLOODALTAR.2");
mods.thaumcraft.Research.addPage("BLOODALTAR", "tc.research_page.BLOODALTAR.3");
game.setLocalization("tc.research_page.BLOODALTAR.1", "在你的旅途中,已经面对过各种各样奇奇怪怪的生物了,但很少有人能带来这种不安的感觉,也让你抱有极大的怀疑.<BR><BR>你依然清晰地记得第一次看到血魔法师的情形. 这些人...几乎不被称为人,他们崇拜由痛苦与苦难带来的能量与力量.在神秘使追求秩序与控制时,这些穿着红袍的血法师追求着混沌与破坏,破坏自然,构建怪诞.不过,他们偶尔的成果却是真正的魔法奇迹.");
game.setLocalization("tc.research_page.BLOODALTAR.2", "黑魔法对你或者大多数曾经涉足神秘学的法师来说都不是什么新鲜事,但这些...人,拥有的不仅仅是简单的疯狂.事实上他们似乎觉得还不够疯狂.<BR><BR>最后,血法师的目光落到了一个用石头与鲜血铸就的祭坛上,他们可以在此将受害者的牺牲转化为自己的力量.有时,受害者是怪物或动物,但在没有其他牺牲者时,血法师也会伤害自己.你本会是砧板上的下一个受害者,不过他们认可了你的能力,并向你展示了他们的艺术仪式,血魔法之路.");
game.setLocalization("tc.research_page.BLOODALTAR.3", "自始至终,他们的眼中都带着一丝淡淡的空虚,这警告你远离他们,但又勾起了你无尽的好奇...只有疯子才会走这条路.<BR><BR>不管怎样,你已经决定出发了.你已经看到了这种力量,就不会退缩,也不会忽视它的存在.有时,魔导手册会以你几乎听不懂的语言在你耳边呢喃,但你还是有一种感觉,这一切都将是美好的.");
mods.thaumcraft.Arcane.addShaped("BLOODALTAR", <AWWayofTime:Altar>, "aer 20, ignis 20, terra 20, aqua 20, ordo 20, perditio 20", [
[<Thaumcraft:blockCosmeticSolid:7>, <witchery:ingredient:10>, <Thaumcraft:blockCosmeticSolid:7>],
[<ExtraUtilities:cobblestone_compressed:1>, <Thaumcraft:blockMetalDevice>, <ExtraUtilities:cobblestone_compressed:1>],
[<EnderIO:itemMaterial:5>, <Thaumcraft:blockStoneDevice>, <EnderIO:itemMaterial:5>]]);
mods.thaumcraft.Research.addArcanePage("BLOODALTAR", <AWWayofTime:Altar>);
mods.thaumcraft.Research.addPage("BLOODALTAR", "tc.research_page.BLOODALTAR.4");
game.setLocalization("tc.research_page.BLOODALTAR.4", "虽然你献给这座祭坛的第一滴血似乎消失得无影无踪,不过它确实可以作为你牺牲品的第一个缓存池.祭坛最多可以容纳10,000生命本质(LP),不过在你开始合成前,还得先填满一个1,000-LP的缓存.<BR><BR>如你所见,单独的祭坛容量并不大,不过可以在其周围建造一种类似金字塔的结构对其进行扩展,一共有6阶可用的扩展结构.扩展结构由特定方块构成,视方块种类可以为祭坛带来不同方面的提升(也有无功能的结构方块),一路向下延伸.虽然结构方块上的符文看起来很怪异,不过谁在乎呢.");
mods.thaumcraft.Warp.addToResearch("BLOODALTAR", 2);

// --- Life Infuser
mods.thaumcraft.Research.addResearch("LIFEINFUSER", "BLOODMAGIC", "victus 18, alienis 15, praecantatio 12, auram 9, fames 6, terra 3", -2 as int, 2, 3, <BloodArsenal:life_infuser>);
game.setLocalization("tc.research_name.LIFEINFUSER", "\u751f\u547d\u6ce8\u5165\u5668");
game.setLocalization("tc.research_text.LIFEINFUSER", "[BA]\u8f6c\u5316\u4f60\u7684\u751f\u547d\u6e90\u8d28");
mods.thaumcraft.Research.addPrereq("LIFEINFUSER", "BLOODALTAR", false);
mods.thaumcraft.Research.addPrereq("LIFEINFUSER", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("LIFEINFUSER", false);
mods.thaumcraft.Research.addPage("LIFEINFUSER", "tc.research_page.LIFEINFUSER.1");
mods.thaumcraft.Research.addPage("LIFEINFUSER", "tc.research_page.LIFEINFUSER.2");
game.setLocalization("tc.research_page.LIFEINFUSER.1", "慢慢地,你开始理解这些血腥的臆想.你找到了一种重组物质对象(例如工具)的方法--只需要将你一直在收集的生命本质注入其中.据此原理,你发明了这台生命注入器.<BR><BR>为其提供LP,生命注入器就可以逐渐修复工具,每修复1点耐久需要消耗500LP.将气血宝珠插入生命能量具现器中,它就会从气血宝珠主人的灵魂网络中抽取LP转化成可被抽出的液态LP(转化效率3:2)");
game.setLocalization("tc.research_page.LIFEINFUSER.2", "很不幸,在你试图提升引导LP的速度时,你的早期原型崩溃了.看来你得为这台设备提供更好的构建方块了,基础的祭坛已无法满足需求,要么安装功能性构建方块,要么升级祭坛. 在完成祭坛的改造或升级之前,贸然用它来进行修复,会有损毁工具的风险.");
mods.thaumcraft.Infusion.addRecipe("LIFEINFUSER", <AWWayofTime:Altar>,
[<minecraft:nether_star>, <gregtech:gt.metaitem.02:22977>, <gregtech:gt.metaitem.02:22977>, <AWWayofTime:imbuedSlate>, <TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>, <AWWayofTime:imbuedSlate>, <gregtech:gt.metaitem.02:22977>, <gregtech:gt.metaitem.02:22977>], 
"victus 32, alienis 32, praecantatio 24, auram 16, fames 8, terra 8", <BloodArsenal:life_infuser>, 5);
mods.thaumcraft.Research.addInfusionPage("LIFEINFUSER", <BloodArsenal:life_infuser>);
mods.thaumcraft.Warp.addToResearch("LIFEINFUSER", 3);

// --- Life Essence Materializer
mods.thaumcraft.Arcane.addShaped("LIFEINFUSER", <BloodArsenal:lp_materializer>, "ignis 50, terra 50, aqua 50, ordo 50", [
[<TConstruct:heavyPlate:251>, <AWWayofTime:imbuedSlate>, <TConstruct:heavyPlate:251>],
[<AWWayofTime:imbuedSlate>, <minecraft:nether_star>, <AWWayofTime:imbuedSlate>],
[<TConstruct:heavyPlate:251>, <AWWayofTime:imbuedSlate>, <TConstruct:heavyPlate:251>]]);
mods.thaumcraft.Research.addArcanePage("LIFEINFUSER", <BloodArsenal:lp_materializer>);

// --- Soul Compacter
mods.thaumcraft.Research.addResearch("SOULCOMPACTER", "BLOODMAGIC", "spiritus 18, praecantatio 15, alienis 12, lucrum 9, vacuos 6, cognitio 3", 0, -6 as int, 4, <BloodArsenal:compacter>);
game.setLocalization("tc.research_name.SOULCOMPACTER", "\u7075\u9b42\u538b\u7f29\u5668");
game.setLocalization("tc.research_text.SOULCOMPACTER", "[BA]\u6253\u5305\u4f60\u7684\u4eea\u5f0f");
mods.thaumcraft.Research.addPrereq("SOULCOMPACTER", "MASTERRITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("SOULCOMPACTER", false);
mods.thaumcraft.Research.addPage("SOULCOMPACTER", "tc.research_page.SOULCOMPACTER");
game.setLocalization("tc.research_page.SOULCOMPACTER","\u7075\u9b42\u538b\u7f29\u5668\u6781\u5176\u5f3a\u5927,\u4f7f\u7528\u65b9\u6cd5\u4e3a:
\u653e\u7f6e\u4e8e\u4e3b\u4eea\u5f0f\u77f3\u4e0b\u65b9\u6216\u8840\u4e4b\u796d\u575b\u4e0b\u65b9.
\u624b\u6301\u6c14\u8840\u5b9d\u73e0\u53f3\u952e\u7075\u9b42\u538b\u7f29\u5668.
\u6574\u4e2a\u4eea\u5f0f\u6216\u796d\u575b\u5c06\u4f1a\u88ab\u6253\u5305\u6210\u4e00\u4e2a\u65b9\u5757!
\u8b66\u544a:\u53ef\u80fd\u4f1a\u4f7f\u7528\u6bd4\u4f60\u60f3\u8c61\u7684\u66f4\u591a\u7684LP!");
mods.thaumcraft.Arcane.addShaped("SOULCOMPACTER", <BloodArsenal:compacter>, "aer 75, ignis 75, terra 75, aqua 75, ordo 75, perditio 75", [
[<BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>],
[<BloodArsenal:blood_infused_diamond_bound>, <gregtech:gt.metaitem.01:32644>, <BloodArsenal:blood_infused_diamond_bound>],
[<BloodArsenal:blood_infused_iron_block>, <AWWayofTime:masterStone>, <BloodArsenal:blood_infused_iron_block>]]);
mods.thaumcraft.Research.addArcanePage("SOULCOMPACTER", <BloodArsenal:compacter>);
mods.thaumcraft.Warp.addToResearch("SOULCOMPACTER", 3);

// --- Sacrificial Knife
mods.thaumcraft.Research.addResearch("SACRIFICIALKNIFE", "BLOODMAGIC", "telum 15, lucrum 12, instrumentum 9, fames 6, fabrico 3", 2, -2 as int, 3, <AWWayofTime:sacrificialKnife>);
game.setLocalization("tc.research_name.SACRIFICIALKNIFE", "\u727a\u7272\u5315\u9996");
game.setLocalization("tc.research_text.SACRIFICIALKNIFE", "[BM]\u55f7!\u6709\u70b9\u75bc.");
mods.thaumcraft.Research.addPrereq("SACRIFICIALKNIFE", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("SACRIFICIALKNIFE", false);
mods.thaumcraft.Research.addPage("SACRIFICIALKNIFE", "tc.research_page.SACRIFICIALKNIFE.1");
mods.thaumcraft.Research.addPage("SACRIFICIALKNIFE", "tc.research_page.SACRIFICIALKNIFE.2");
game.setLocalization("tc.research_page.SACRIFICIALKNIFE.1", "简单地用血滴喂祭坛看起来并没有什么收益.你需要通过牺牲才能获得LP,所以最好造把工具专司其职.这把工具就是牺牲匕首了,在血之祭坛边使用即可在祭坛中生成LP.<BR><BR>牺牲匕首是一种自我牺牲,可将使用者的生命值转化为可用的LP.想要把其他生物的生命值转化为LP,你需要另一种工具名为献祭刀.");
game.setLocalization("tc.research_page.SACRIFICIALKNIFE.2", "如果吸血鬼使用牺牲匕首,被抽取的就不是生命值而是吸血鬼的血液存储条,不过总要有人必须损失生命值,再恢复生命值才能供养祭坛.不管你之前获得了哪些恢复手段,现在就是派用场的时候了.想到继续研究血魔法还不知需要割伤自己多少次,焦虑的颤抖动摇了你的信念...<BR><BR>印象里,似乎新手血法师都经历了这个过程,而那些资深者好像有别的办法.终有一天,你会发现的.");
mods.thaumcraft.Arcane.addShaped("SACRIFICIALKNIFE", <AWWayofTime:sacrificialKnife>, "aer 10, terra 20, ordo 10, perditio 20", [
[<ore:screwSteel>, <TConstruct:strangeFood:1>, <ore:craftingToolScrewdriver>],
[<ore:plateAluminium>, <battlegear2:dagger.diamond>, <TConstruct:strangeFood:1>],
[<ore:stickSteel>, <ore:plateAluminium>, <ore:screwSteel>]]);
mods.thaumcraft.Research.addArcanePage("SACRIFICIALKNIFE", <AWWayofTime:sacrificialKnife>);

// --- Alchemic Chemistry Set
mods.thaumcraft.Research.addResearch("ALCHEMICCHEMSTRYSET", "BLOODMAGIC", "fabrico 15, ignis 12, instrumentum 9, praecantatio 6, victus 3", 4, -4 as int, 3, <AWWayofTime:blockWritingTable>);
game.setLocalization("tc.research_name.ALCHEMICCHEMSTRYSET", "\u70bc\u91d1\u672f\u53f0");
game.setLocalization("tc.research_text.ALCHEMICCHEMSTRYSET", "[BM]\u5495\u565c\u5495\u565c...\u5662!");
mods.thaumcraft.Research.addPrereq("ALCHEMICCHEMSTRYSET", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ALCHEMICCHEMSTRYSET", "SACRIFICIALKNIFE", false);
mods.thaumcraft.Research.setConcealed("ALCHEMICCHEMSTRYSET", true);
mods.thaumcraft.Research.addPage("ALCHEMICCHEMSTRYSET", "tc.research_page.ALCHEMICCHEMSTRYSET.1");
mods.thaumcraft.Research.addPage("ALCHEMICCHEMSTRYSET", "tc.research_page.ALCHEMICCHEMSTRYSET.2");
game.setLocalization("tc.research_page.ALCHEMICCHEMSTRYSET.1", "这不是海市蜃楼,也不是记忆错乱.在你之前的旅途中,遇到的血法师使用的同样是些瓶瓶罐罐,与炼金师没什么两样,不过他们用的不是普通的酿造台,还要加工一下.<BR><BR>炼金术台是血魔法另一分支的基础,用于酿造特有的新药剂、药水,当然还能用于实验其他合成.除了正常提供各种原料外,这个单方块设备还需要LP才能真正运行起来.");
game.setLocalization("tc.research_page.ALCHEMICCHEMSTRYSET.2", "你记得曾看到过酿造台与一些奇怪的深色石板在一起进行某种加工.你相信你建造的唯一祭坛足以为这些石板注入充足的能量,为你血魔法炼金学的研究铺平道路.虽然刺伤自己的疼痛感已经随着时间的推移而逐渐减弱,不过也许炼金术台能进一步减轻这种刺痛感.<BR><BR>血法师的各种分支中包含了一些奇怪的东西,隐约让你想起巫术的酿造学.看着炼金术台,你相信这里就是制造它们的地方.");
mods.thaumcraft.Infusion.addRecipe("ALCHEMICCHEMSTRYSET", <minecraft:brewing_stand>,
[<IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>], 
"fabrico 24, instrumentum 24, praecantatio 18, victus 12, ignis 12", <AWWayofTime:blockWritingTable>, 5);
mods.thaumcraft.Research.addInfusionPage("ALCHEMICCHEMSTRYSET", <AWWayofTime:blockWritingTable>);
mods.thaumcraft.Warp.addToResearch("ALCHEMICCHEMSTRYSET", 3);

// --- Amorphic Catalyst
mods.thaumcraft.Research.addResearch("AMORPHICCATALYST", "BLOODMAGIC", "aqua 18, ignis 15, terra 12, aer 9, ordo 6, perditio 3", 6, -4 as int, 3, <BloodArsenal:amorphic_catalyst>);
game.setLocalization("tc.research_name.AMORPHICCATALYST", "\u65e0\u5e8f\u7684\u50ac\u5316\u5242");
game.setLocalization("tc.research_text.AMORPHICCATALYST", "[BA]\u6df7\u5408\u7684\u50ac\u5316\u5242");
mods.thaumcraft.Research.addPrereq("AMORPHICCATALYST", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("AMORPHICCATALYST", "ALCHEMICCHEMSTRYSET", false);
mods.thaumcraft.Research.setConcealed("AMORPHICCATALYST", true);
mods.thaumcraft.Research.addPage("AMORPHICCATALYST", "tc.research_page.AMORPHICCATALYST");
game.setLocalization("tc.research_page.AMORPHICCATALYST", "\u62ff\u4e2a\u52a0\u5f3a\u7684\u77f3\u677f,\u7136\u540e\u5411\u5176\u6ce8\u5165\u4f60\u80fd\u5236\u9020\u7684\u6240\u6709\u9b54\u6cd5\u6210\u5206.
\u73b0\u5728\u4f60\u6709\u4e86\u4e00\u4efd\u5f3a\u5927\u7684\u50ac\u5316\u5242.");
mods.thaumcraft.Infusion.addRecipe("AMORPHICCATALYST", <AWWayofTime:reinforcedSlate>, 
[<AWWayofTime:simpleCatalyst>, <AWWayofTime:aether>, <AWWayofTime:terrae>, <AWWayofTime:crystallos>, <AWWayofTime:sanctus>, <AWWayofTime:magicales>, <AWWayofTime:crepitous>, <AWWayofTime:incendium>, <AWWayofTime:aquasalus>, <AWWayofTime:tennebrae>], 
"aqua 16, ignis 16, terra 16, aer 16, ordo 16, perditio 16", <BloodArsenal:amorphic_catalyst>, 5);
mods.thaumcraft.Research.addInfusionPage("AMORPHICCATALYST", <BloodArsenal:amorphic_catalyst>);
mods.thaumcraft.Warp.addToResearch("AMORPHICCATALYST", 2);

// --- Blood Infused Diamond Block
mods.thaumcraft.Research.addResearch("BIDIAMONDBLOCK", "BLOODMAGIC", "aqua 18, ignis 15, victus 12, ignis 9, ira 6, perditio 3", 8, -4 as int, 3, <BloodArsenal:blood_infused_diamond_block>);
game.setLocalization("tc.research_name.BIDIAMONDBLOCK", "\u6ce8\u8840\u94bb\u77f3\u5757");
game.setLocalization("tc.research_text.BIDIAMONDBLOCK", "[BA]\u8840\u6dcb\u6dcb\u7684\u94bb\u77f3\u5757");
mods.thaumcraft.Research.addPrereq("BIDIAMONDBLOCK", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("BIDIAMONDBLOCK", "AMORPHICCATALYST", false);
mods.thaumcraft.Research.setConcealed("BIDIAMONDBLOCK", true);
mods.thaumcraft.Research.addPage("BIDIAMONDBLOCK", "tc.research_page.BIDIAMONDBLOCK");
game.setLocalization("tc.research_page.BIDIAMONDBLOCK", "\u6ce8\u8840\u94bb\u77f3\u5757\u662f\u75319\u4e2a\u7ea6\u675f\u94bb\u77f3\u901a\u8fc7\u6ce8\u9b54\u5236\u6210\u7684.
\u6ce8\u8840\u94bb\u77f3\u5de5\u5177\u9700\u8981\u7528\u5230\u6b64\u65b9\u5757");
mods.thaumcraft.Infusion.addRecipe("BIDIAMONDBLOCK", <minecraft:diamond_block>, 
[<BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>], 
"ira 32, alienis 16, victus 24, ignis 48, aqua 64, perditio 16", <BloodArsenal:blood_infused_diamond_block>, 7);
mods.thaumcraft.Research.addInfusionPage("BIDIAMONDBLOCK", <BloodArsenal:blood_infused_diamond_block>);
mods.thaumcraft.Warp.addToResearch("BIDIAMONDBLOCK", 3);

// --- Divination Sigil
mods.thaumcraft.Research.addResearch("DIVINATIONSIGIL", "BLOODMAGIC", "vitreus 15, terra 12, instrumentum 9, praecantatio 6, metallum 3", 0, 2, 3, <AWWayofTime:divinationSigil>);
game.setLocalization("tc.research_name.DIVINATIONSIGIL", "\u5360\u535c\u5370\u8bb0");
game.setLocalization("tc.research_text.DIVINATIONSIGIL", "[BM]\u4f60\u6709\u591a\u5c11LP?");
mods.thaumcraft.Research.addPrereq("DIVINATIONSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("DIVINATIONSIGIL", "NITOR", false);
mods.thaumcraft.Research.addPrereq("DIVINATIONSIGIL", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("DIVINATIONSIGIL", true);
mods.thaumcraft.Research.addPage("DIVINATIONSIGIL", "tc.research_page.DIVINATIONSIGIL.1");
mods.thaumcraft.Research.addPage("DIVINATIONSIGIL", "tc.research_page.DIVINATIONSIGIL.2");
game.setLocalization("tc.research_page.DIVINATIONSIGIL.1", "你的眼前有片迷雾,让你不得见真实.当你凝视血之祭坛,却只能看到那浅浅一汪血水浸着正在合成的物品,对详细数据一无所知的你如是想道.你想起了自己初涉神秘学的时候,第一次看到灵气节点,为自己模糊视线里的神秘影子而惊叹连连.现在作为血法师又遇到了这似曾相识的情形.<BR><BR>为了扫除迷雾,为了更好理解自己所面的真实,你研发了魔导透镜.而在血魔法,你也需要获得全新的视野,才能继续前进.");
game.setLocalization("tc.research_page.DIVINATIONSIGIL.2", "你又找到了一种特殊的透镜,可以看穿祭坛的奥秘.为了方便使用,你把这种透镜封装入印记之中,制造出了占卜印记,用于查看血之祭坛和玩家LP网络的重要数据.<BR><BR>手持占卜印记时,玩家有两种使用方式.瞄准血之祭坛并右击时,聊天输出将显示存储在祭坛内的总LP、祭坛当前层级及其最大容量.而在任何其他地方右击时,聊天输出将显示存储在玩家个人网络中的总LP.");
mods.thaumcraft.Infusion.addRecipe("DIVINATIONSIGIL", <AWWayofTime:blankSlate>, 
[<Thaumcraft:ItemResource:1>, <TConstruct:GlassPane>, <TConstruct:GlassPane>, <TConstruct:GlassPane>, <Thaumcraft:ItemResource:1>, <TConstruct:GlassPane>, <TConstruct:GlassPane>, <TConstruct:GlassPane>], 
"vitreus 24, terra 18, praecantatio 12, instrumentum 6, metallum 4", <AWWayofTime:divinationSigil>, 3);
mods.thaumcraft.Research.addInfusionPage("DIVINATIONSIGIL", <AWWayofTime:divinationSigil>);

// --- Speed Rune
mods.thaumcraft.Research.addResearch("SPEEDRUNE", "BLOODMAGIC", "motus 15, volatus 12, potentia 9, aer 6, fames 3", -2 as int, 0, 3, <AWWayofTime:speedRune>);
game.setLocalization("tc.research_name.SPEEDRUNE", "\u901f\u5ea6\u7b26\u6587");
game.setLocalization("tc.research_text.SPEEDRUNE", "[BM]\u4f60\u7684\u796d\u575b\u6709\u591a\u5feb?");
mods.thaumcraft.Research.addPrereq("SPEEDRUNE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SPEEDRUNE", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("SPEEDRUNE", true);
mods.thaumcraft.Research.addPage("SPEEDRUNE", "tc.research_page.SPEEDRUNE.1");
mods.thaumcraft.Research.addPage("SPEEDRUNE", "tc.research_page.SPEEDRUNE.2");
game.setLocalization("tc.research_page.SPEEDRUNE.1", "血之祭坛的容量似乎直接取决于围绕它建造的扩展结构,而你作为血法师可以走多远也基于此.你在过去见过一些这样的结构,好像是将之前用过的黑色石板组合而成的.<BR><BR>不过你还记得,看到的那些石头上有这奇怪的符文,这些带有符文的石头似乎赋予了其所在祭坛某种意义.当你试图在这块石头上刻下印记时,你也已经意识到这一切意味着什么.");
game.setLocalization("tc.research_page.SPEEDRUNE.2", "第一次升级无非是在祭坛下方一层扩展3x3方块.你可以使用简单的占位方块,即所谓的气血符文,不过你已经通过反复的实验发现,可以通过注魔,将正确的物品与咒符关注其中,对其进行改进升级.<BR><BR>在许多尝试与实验中,第一个成功的是速度符文,它可以将祭坛的处理速度提高25%,且可与祭坛中的任意其他符文互换使用.祭坛等级越高,所容纳的符文就越多.");
mods.thaumcraft.Infusion.addRecipe("SPEEDRUNE", <AWWayofTime:AlchemicalWizardrybloodRune>,
[<AWWayofTime:aether>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:aether>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>], 
"motus 24, volatus 24, potentia 18, aer 12, fames 4", <AWWayofTime:speedRune>, 4);
mods.thaumcraft.Research.addInfusionPage("SPEEDRUNE", <AWWayofTime:speedRune>);

// --- Imperfect Ritual Stone
mods.thaumcraft.Research.addResearch("IMPERFECTRITUALSTONE", "BLOODMAGIC", "auram 12, praecantatio 9, terra 6, tenebrae 3", -2 as int, -2 as int, 3, <AWWayofTime:imperfectRitualStone>);
game.setLocalization("tc.research_name.IMPERFECTRITUALSTONE", "\u4e0d\u5b8c\u5584\u7684\u4eea\u5f0f\u77f3");
game.setLocalization("tc.research_text.IMPERFECTRITUALSTONE", "[BM]\u57fa\u7840\u4f46...\u54e6\u8c41");
mods.thaumcraft.Research.addPrereq("IMPERFECTRITUALSTONE", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("IMPERFECTRITUALSTONE", false);
mods.thaumcraft.Research.addPage("IMPERFECTRITUALSTONE", "tc.research_page.IMPERFECTRITUALSTONE.1");
game.setLocalization("tc.research_page.IMPERFECTRITUALSTONE.1", "\u4e0d\u5b8c\u5584\u7684\u4eea\u5f0f\u77f3\u662f\u8840\u9b54\u6cd5\u4e2d\u7528\u4e8e\u6784\u5efa\u4eea\u5f0f\u7684\u65b9\u5757.
\u4e0d\u5b8c\u5584\u7684\u4eea\u5f0f\u77f3\u7528\u4e8e\u5f31\u5316\u4eea\u5f0f,\u5982\u6c34\u4e4b\u4eea\u5f0f. 
\u5f31\u5316\u4eea\u5f0f\u867d\u7136\u7b80\u5355\u4f46\u662f\u6709\u7528.
\u6bcf\u4e2a\u4eea\u5f0f\u90fd\u662f\u901a\u8fc7\u5728\u4e0d\u5b8c\u5584\u7684\u4eea\u5f0f\u77f3\u4e0a\u653e\u7f6e\u4e00\u4e2a\u7279\u5b9a\u7684\u65b9\u5757\u6765\u521b\u5efa\u7684,\u653e\u7f6e\u65b9\u5757\u540e\u53f3\u51fb\u4eea\u5f0f\u77f3\u6fc0\u6d3b\u4eea\u5f0f.
\u6bcf\u6b21\u9700\u6d88\u80175000LP.");
mods.thaumcraft.Research.addPage("IMPERFECTRITUALSTONE", "tc.research_page.IMPERFECTRITUALSTONE.2");
game.setLocalization("tc.research_page.IMPERFECTRITUALSTONE.2", "1. Water source block creates a thunderstorm.
2. Block of coal summons a strong zombie.
3. Lapis lazuli block makes it night time.
4. Bedrock above grants Resistance II for 1 minute.");
mods.thaumcraft.Arcane.addShaped("IMPERFECTRITUALSTONE", <AWWayofTime:imperfectRitualStone>, "aer 15, ignis 15, aqua 15, terra 15, ordo 15, perditio 15", [
[<minecraft:obsidian>, <AWWayofTime:blankSlate>, <minecraft:obsidian>],
[<AWWayofTime:blankSlate>, <BloodArsenal:blood_stone>, <AWWayofTime:blankSlate>],
[<minecraft:obsidian>, <AWWayofTime:blankSlate>, <minecraft:obsidian>]]);
mods.thaumcraft.Research.addArcanePage("IMPERFECTRITUALSTONE", <AWWayofTime:imperfectRitualStone>);

// --- Ritual Stone
mods.thaumcraft.Research.addResearch("RITUALSTONE", "BLOODMAGIC", "terra 15, ignis 12, tenebrae 9, praecantatio 6, aer 3", -2 as int, -4 as int, 3, <AWWayofTime:ritualStone>);
game.setLocalization("tc.research_name.RITUALSTONE", "\u4eea\u5f0f\u77f3");
game.setLocalization("tc.research_text.RITUALSTONE", "[BM]\u4eea\u5f0f!");
mods.thaumcraft.Research.addPrereq("RITUALSTONE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RITUALSTONE", "IMPERFECTRITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("RITUALSTONE", true);
mods.thaumcraft.Research.addPage("RITUALSTONE", "tc.research_page.RITUALSTONE");
game.setLocalization("tc.research_page.RITUALSTONE", "\u4eea\u5f0f\u77f3\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u65b9\u5757,\u53ef\u7528\u4e8e\u521b\u5efa\u5404\u79cd\u4eea\u5f0f,\u6bd4\u5982\u7ed1\u5b9a\u4eea\u5f0f.
\u4eea\u5f0f\u77f3\u53ef\u7531\u4eea\u5f0f\u63a8\u6d4b\u6756\u81ea\u52a8\u653e\u7f6e\u5e76\u7ed8\u5236,\u4e5f\u53ef\u4ee5\u624b\u52a8\u653e\u7f6e\u5e76\u6d82\u4e0a\u5404\u79cd\u5143\u7d20\u58a8\u6c34,\u4f8b\u5982\u5143\u7d20\u94ed\u6587:\u6c14.
\u4eea\u5f0f\u77f3\u4e5f\u53ef\u88ab\u7528\u4e8e\u5408\u6210\u4e3b\u4eea\u5f0f\u77f3.");
mods.thaumcraft.Infusion.addRecipe("RITUALSTONE", <AWWayofTime:imperfectRitualStone>, 
[<AWWayofTime:terrae>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:reinforcedSlate>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:terrae>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:reinforcedSlate>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:reinforcedSlate>], 
"terra 24, ignis 18, tenebrae 12, praecantatio 6, aer 3", <AWWayofTime:ritualStone>, 6);
mods.thaumcraft.Research.addInfusionPage("RITUALSTONE", <AWWayofTime:ritualStone>);
mods.thaumcraft.Warp.addToResearch("RITUALSTONE", 1);

// --- Spell Table
mods.thaumcraft.Research.addResearch("SPELLTABLE", "BLOODMAGIC", "terra 18, ignis 15, tenebrae 12, praecantatio 9, aer 6, infernus 3", -4 as int, -4 as int, 3, <AWWayofTime:blockHomHeart>);
game.setLocalization("tc.research_name.SPELLTABLE", "\u7b26\u5492\u684c");
game.setLocalization("tc.research_text.SPELLTABLE", "[BM]\u5df4\u5566\u5566\u80fd\u91cf.....");
mods.thaumcraft.Research.addPrereq("SPELLTABLE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SPELLTABLE", "RITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("SPELLTABLE", true);
mods.thaumcraft.Research.addPage("SPELLTABLE", "tc.research_page.SPELLTABLE");
game.setLocalization("tc.research_page.SPELLTABLE", "\u7b26\u5492\u684c\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u65b9\u5757,\u53ef\u4f5c\u4e3a\u57fa\u7840\u6cd5\u672f\u7cfb\u7edf\u7684\u6838\u5fc3.
\u7b26\u5492\u684c\u8981\u4e0e\u672a\u7ed1\u5b9a\u7684\u6c34\u6676\u4ee5\u53ca\u8840\u4e4b\u796d\u575b\u4e00\u8d77\u4f7f\u7528.
\u5c06\u7b26\u5492\u684c\u4e34\u8fd1\u8840\u4e4b\u796d\u575b\u6446\u653e.
\u7136\u540e,\u5fc5\u987b\u5728\u7b26\u5492\u684c\u4e0a\u6446\u653e\u4e00\u4e2a\u5934\u9885,\u4ee5\u51b3\u5b9a\u65bd\u653e\u6cd5\u672f\u65f6\u4f1a\u4ea7\u751f\u4ec0\u4e48\u7c7b\u578b\u7684\u6548\u679c.
\u9ab7\u9ac5\u5934\u9885\u8868\u793a\u8fdb\u653b\u578b\u8fdc\u7a0b\u6cd5\u672f,\u51cb\u7075\u5934\u9885\u8868\u793a\u8fdb\u653b\u578b\u8fd1\u7a0b\u6cd5\u672f,\u50f5\u5c38\u5934\u9885\u8868\u793a\u9632\u5fa1\u6cd5\u672f,\u722c\u884c\u8005\u5934\u9885\u5219\u7528\u4e8e\u73af\u5883\u6cd5\u672f.
\u4e00\u65e6\u9009\u62e9\u4e86\u60f3\u8981\u7684\u6cd5\u672f\u7c7b\u578b,\u73a9\u5bb6\u53ef\u4ee5\u5728\u76f8\u90bb\u7684\u8840\u4e4b\u796d\u575b\u4e2d\u653e\u7f6e\u51e0\u4e2a\u7269\u54c1,\u4ee5\u51c6\u786e\u8868\u793a\u60f3\u8981\u65bd\u653e\u7684\u6cd5\u672f.");
mods.thaumcraft.Arcane.addShaped("SPELLTABLE", <AWWayofTime:blockHomHeart>, "aer 40, ignis 40, terra 40, aqua 40, ordo 40, perditio 40", [
[<AWWayofTime:largeBloodStoneBrick>, <AWWayofTime:largeBloodStoneBrick>, <AWWayofTime:largeBloodStoneBrick>],
[<BloodArsenal:blood_stone:1>, <gregtech:gt.metaitem.01:32744>, <BloodArsenal:blood_stone:1>],
[<BloodArsenal:blood_stone:1>, <BloodArsenal:blood_stone:1>, <BloodArsenal:blood_stone:1>]]);
mods.thaumcraft.Research.addArcanePage("SPELLTABLE", <AWWayofTime:blockHomHeart>);
mods.thaumcraft.Warp.addToResearch("SPELLTABLE", 4);

// --- Master Ritual Stone
mods.thaumcraft.Research.addResearch("MASTERRITUALSTONE", "BLOODMAGIC", "terra 18, ignis 15, tenebrae 12, praecantatio 9, aer 6, cognitio", -2 as int, -6 as int, 3, <AWWayofTime:masterStone>);
game.setLocalization("tc.research_name.MASTERRITUALSTONE", "\u4e3b\u4eea\u5f0f\u77f3");
game.setLocalization("tc.research_text.MASTERRITUALSTONE", "[BM]\u8ba9\u6211\u4eec\u5f00\u59cb\u4eea\u5f0f\u5427");
mods.thaumcraft.Research.addPrereq("MASTERRITUALSTONE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("MASTERRITUALSTONE", "RITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("MASTERRITUALSTONE", true);
mods.thaumcraft.Research.addPage("MASTERRITUALSTONE", "tc.research_page.MASTERRITUALSTONE");
game.setLocalization("tc.research_page.MASTERRITUALSTONE", "\u4e3b\u4eea\u5f0f\u77f3\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u65b9\u5757,\u7528\u4e8e\u6240\u6709\u975e\u5f31\u5316\u4eea\u5f0f.
\u4e3b\u4eea\u5f0f\u77f3\u662f\u6240\u6709\u4eea\u5f0f\u7684\u4e2d\u5fc3,\u4f60\u9700\u8981\u7528\u5b83\u6765\u6fc0\u6d3b\u4eea\u5f0f.
\u5411\u4e3b\u4eea\u5f0f\u77f3\u53d1\u9001\u7ea2\u77f3\u4fe1\u53f7\u5c06\u4f1a\u5bfc\u81f4\u4eea\u5f0f\u505c\u6b62\u8fd0\u8f6c.
\u518d\u79fb\u9664\u6b64\u7ea2\u77f3\u4fe1\u53f7,\u4eea\u5f0f\u5c06\u7ee7\u7eed\u8fd0\u8f6c\u800c\u4e0d\u7528\u91cd\u65b0\u4f7f\u7528\u6fc0\u6d3b\u6c34\u6676.");
mods.thaumcraft.Infusion.addRecipe("MASTERRITUALSTONE", <AWWayofTime:ritualStone>, 
[<AWWayofTime:terrae>, <Thaumcraft:blockCosmeticSolid>, <BloodArsenal:blood_stone:1>, <Thaumcraft:blockCosmeticSolid:1>, <BloodArsenal:blood_stone:1>, <AWWayofTime:terrae>, <Thaumcraft:blockCosmeticSolid:1>, <BloodArsenal:blood_stone:1>, <Thaumcraft:blockCosmeticSolid>, <BloodArsenal:blood_stone:1>,], 
"terra 36, ignis 24, tenebrae 16, praecantatio 16, aer 8, cognitio 8", <AWWayofTime:masterStone>, 8);
mods.thaumcraft.Research.addInfusionPage("MASTERRITUALSTONE", <AWWayofTime:masterStone>);
mods.thaumcraft.Warp.addToResearch("MASTERRITUALSTONE", 2);

// --- Water Sigil
mods.thaumcraft.Research.addResearch("WATERSIGIL", "BLOODMAGIC", "aqua 15, terra 12, instrumentum 9, praecantatio 6, metallum 3", 0, 4, 3, <AWWayofTime:waterSigil>);
game.setLocalization("tc.research_name.WATERSIGIL", "\u6c34\u4e4b\u5370\u8bb0");
game.setLocalization("tc.research_text.WATERSIGIL", "[BM]\u65e0\u9650\u6c34\u6e90,\u6709\u4eba\u8981\u561b?");
mods.thaumcraft.Research.addPrereq("WATERSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("WATERSIGIL", "DIVINATIONSIGIL", false);
mods.thaumcraft.Research.setConcealed("WATERSIGIL", true);
mods.thaumcraft.Research.addPage("WATERSIGIL", "tc.research_page.WATERSIGIL");
game.setLocalization("tc.research_page.WATERSIGIL", "通过献祭凡人的能量,你获得了重构怪诞的力量.当你信笔在桶上实验符文时,偶然发现某种符文可以使桶中源源不断涌出清水.于是你又研发了水之印记,以替代笨重的水桶方便使用,消耗200LP即可生成一格水.<BR><BR>消耗的LP将从此印记绑定玩家的灵魂网络中抽取.当进一步研究此印记时,你发现它还有潜力未被挖掘出来,应该还可以与其他某种东西结合使用...");
mods.thaumcraft.Infusion.addRecipe("WATERSIGIL", <AWWayofTime:reinforcedSlate>, 
[<witchery:divinerwater>, <IC2:itemCellEmpty:1>, <AWWayofTime:aquasalus>, <AWWayofTime:aquasalus>, <IC2:itemCellEmpty:1>, <IC2:itemCellEmpty:1>, <AWWayofTime:aquasalus>, <AWWayofTime:aquasalus>, <IC2:itemCellEmpty:1>], 
"aqua 40, terra 32, praecantatio 24, instrumentum 16, metallum 8", <AWWayofTime:waterSigil>, 5);
mods.thaumcraft.Research.addInfusionPage("WATERSIGIL", <AWWayofTime:waterSigil>);
mods.thaumcraft.Warp.addToResearch("WATERSIGIL", 2);

// --- Lava Sigil
mods.thaumcraft.Research.addResearch("LAVASIGIL", "BLOODMAGIC", "ignis 15, terra 12, instrumentum 9, praecantatio 6, metallum 3", 0, 8, 3, <AWWayofTime:lavaSigil>);
game.setLocalization("tc.research_name.LAVASIGIL", "\u7194\u5ca9\u5370\u8bb0");
game.setLocalization("tc.research_text.LAVASIGIL", "[BM]\u4f60\u6700\u597d\u4e0d\u8981\u78b0\u5b83");
mods.thaumcraft.Research.addPrereq("LAVASIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("LAVASIGIL", "SIGILOFTHEBLOODLAMP", false);
mods.thaumcraft.Research.setConcealed("LAVASIGIL", true);
mods.thaumcraft.Research.addPage("LAVASIGIL", "tc.research_page.LAVASIGIL");
game.setLocalization("tc.research_page.LAVASIGIL", "通过献祭凡人的能量,你获得了重构怪诞的力量.你的新发明差点让你搭进去一只手--你小心翼翼地带回家的熔岩桶开始溢出,没完没了地倒出滚烫的液体,幸好你及时切断了能量供给.你一直在研发与火相关的印记,结果它突然扮演了一个你始料未及的新角色.<BR><BR>熔岩印记可以从绑定者的灵魂网络中抽取2,000LP生成一格岩浆.不知何故,你感觉它能提高自己的抗火属性...");
mods.thaumcraft.Infusion.addRecipe("LAVASIGIL", <AWWayofTime:imbuedSlate>, 
[<witchery:divinerlava>, <IC2:itemCellEmpty:2>, <AWWayofTime:incendium>, <AWWayofTime:incendium>, <IC2:itemCellEmpty:2>, <AWWayofTime:lavaCrystal>, <IC2:itemCellEmpty:2>, <AWWayofTime:incendium>, <AWWayofTime:incendium>, <IC2:itemCellEmpty:2>], 
"ignis 64, terra 40, praecantatio 32, instrumentum 24, metallum 16", <AWWayofTime:lavaSigil>, 7);
mods.thaumcraft.Research.addInfusionPage("LAVASIGIL", <AWWayofTime:lavaSigil>);
mods.thaumcraft.Warp.addToResearch("LAVASIGIL", 4);

// --- Empty Core
mods.thaumcraft.Research.addResearch("EMPTYCORE", "BLOODMAGIC", "vitreus 15, terra 12, lucrum 9, metallum 6, praecantatio 3", 0, -2 as int, 3, <AWWayofTime:bloodMagicBaseItems:1>);
game.setLocalization("tc.research_name.EMPTYCORE", "\u7a7a\u767d\u6838\u5fc3");
game.setLocalization("tc.research_text.EMPTYCORE", "[BM]\u4f60\u6240\u9700\u8981\u7684\u53ea\u662f\u4e00\u4e2a\u6838\u5fc3");
mods.thaumcraft.Research.addPrereq("EMPTYCORE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("EMPTYCORE", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("EMPTYCORE", true);
mods.thaumcraft.Research.addPage("EMPTYCORE", "tc.research_page.EMPTYCORE");
game.setLocalization("tc.research_page.EMPTYCORE", "你试图将更高级的魔法知识运用到结构方块中,以开发出此领域真正的潜力.各种石板已被证实是有效的,但它们除了LP,基本无法接受其他材料.<BR><BR>与之相反,空白核心必须容纳其他魔法材料,再配合相应炼金粉末作为催化剂,才能制成各种功能性核心.如果没有上述催化剂,那么这些材料与能量就无论如何都无法成功混合.自从发现催化剂之后,研发新的、更复杂的核心难度应该会大大降低.");
mods.thaumcraft.Arcane.addShaped("EMPTYCORE", <AWWayofTime:bloodMagicBaseItems:1>, "aer 15, ignis 15, terra 15, aqua 15, ordo 15, perditio 15", [
[<Thaumcraft:blockCosmeticOpaque:2>, <gregtech:gt.metaitem.01:17351>, <Thaumcraft:blockCosmeticOpaque:2>],
[<gregtech:gt.metaitem.01:17306>, <AWWayofTime:simpleCatalyst>, <gregtech:gt.metaitem.01:17306>],
[<Thaumcraft:blockCosmeticOpaque:2>, <gregtech:gt.metaitem.01:17351>, <Thaumcraft:blockCosmeticOpaque:2>]]);
mods.thaumcraft.Research.addArcanePage("EMPTYCORE", <AWWayofTime:bloodMagicBaseItems:1>);

// --- Lava Crystal
mods.thaumcraft.Research.addResearch("BMLAVACRYSTAL", "BLOODMAGIC", "ignis 15, infernus 12, terra 9, praecantatio 6, aer 3", 0, -4 as int, 3, <AWWayofTime:lavaCrystal>);
game.setLocalization("tc.research_name.BMLAVACRYSTAL", "\u7194\u5ca9\u6676\u4f53");
game.setLocalization("tc.research_text.BMLAVACRYSTAL", "[BM] TC\u7194\u5ca9\u6676\u4f53,\u4fdd\u62a4\u73bb\u7483...");
mods.thaumcraft.Research.addPrereq("BMLAVACRYSTAL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("BMLAVACRYSTAL", "EMPTYCORE", false);
mods.thaumcraft.Research.addPrereq("BMLAVACRYSTAL", "LAVACRYSTAL", false);
mods.thaumcraft.Research.addPrereq("BMLAVACRYSTAL", "WARDEDARCANA", false);
mods.thaumcraft.Research.setConcealed("BMLAVACRYSTAL", true);
mods.thaumcraft.Research.addPage("BMLAVACRYSTAL", "tc.research_page.BMLAVACRYSTAL");
game.setLocalization("tc.research_page.BMLAVACRYSTAL", "目前整个世界的主要能源基本都是自内而生的能量(内能).将一些特定物品通过注魔合成到空白核心中,你制成了熔岩晶体,可作为燃料为熔炉和引擎供能.<BR><BR>熔岩晶体不会损失耐久度,每次运行会从绑定者的灵魂网络中抽取25LP,所以在使用之前必须先进行绑定.绑定方法也很简单,只需手持晶体时右键即可绑定自己.");
mods.thaumcraft.Infusion.addRecipe("BMLAVACRYSTAL", <AWWayofTime:bloodMagicBaseItems:1>, 
[<TConstruct:materials:7>, <Thaumcraft:blockCosmeticOpaque:2>, <gregtech:gt.metaitem.02:29500>, <Thaumcraft:blockCosmeticOpaque:2>], 
"ignis 24, terra 18, praecantatio 18, infernus 6, aer 6", <AWWayofTime:lavaCrystal>, 4);
mods.thaumcraft.Research.addInfusionPage("BMLAVACRYSTAL", <AWWayofTime:lavaCrystal>);

// --- Rune of Sacrifice
mods.thaumcraft.Research.addResearch("RUNESACRIFICE", "BLOODMAGIC", "fames 15, infernus 12, potentia 9, praecantatio 6, terra 3", -4 as int, 0, 3, <AWWayofTime:runeOfSacrifice>);
game.setLocalization("tc.research_name.RUNESACRIFICE", "\u732e\u796d\u7b26\u6587");
game.setLocalization("tc.research_text.RUNESACRIFICE", "[BM]\u9c9c\u8840\u6dcb\u6dcb");
mods.thaumcraft.Research.addPrereq("RUNESACRIFICE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNESACRIFICE", "SPEEDRUNE", false);
mods.thaumcraft.Research.setConcealed("RUNESACRIFICE", true);
mods.thaumcraft.Research.addPage("RUNESACRIFICE", "tc.research_page.RUNESACRIFICE");
game.setLocalization("tc.research_page.RUNESACRIFICE", "经过仔细的实验与周密的计划,你正设法从在祭坛上献祭的生物身上获取更多收益.历经多次实验,你终于研发出了献祭符文,安装到祭坛后,每块献祭符文可以提升12%使用献祭刀杀害生物所获得的LP总量.<BR><BR>虽然你还不确定是否可以从敌人身上吸取更多鲜血,不过这一点毫无意义,他们的死亡已经足够.谁又会在乎这些生物呢?");
mods.thaumcraft.Infusion.addRecipe("RUNESACRIFICE", <BloodArsenal:blood_stone:1>, 
[<AWWayofTime:tennebrae>, <AWWayofTime:imbuedSlate>, <AWWayofTime:incendium>, <AWWayofTime:imbuedSlate>, <AWWayofTime:tennebrae>, <AWWayofTime:imbuedSlate>, <AWWayofTime:incendium>, <AWWayofTime:imbuedSlate>], 
"fames 24, infernus 24, potentia 18, praecantatio 12, terra 4", <AWWayofTime:runeOfSacrifice>, 5);
mods.thaumcraft.Research.addInfusionPage("RUNESACRIFICE", <AWWayofTime:runeOfSacrifice>);

// --- Rune of Self Sacrifice
mods.thaumcraft.Research.addResearch("RUNESELFSACRIFICE", "BLOODMAGIC", "fames 15, infernus 12, lucrum 9, praecantatio 6, terra 3", -4 as int, 2, 3, <AWWayofTime:runeOfSelfSacrifice>);
game.setLocalization("tc.research_name.RUNESELFSACRIFICE", "\u727a\u7272\u7b26\u6587");
game.setLocalization("tc.research_text.RUNESELFSACRIFICE", "[BM]\u6709\u70b9\u8840\u8165");
mods.thaumcraft.Research.addPrereq("RUNESELFSACRIFICE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNESELFSACRIFICE", "SPEEDRUNE", false);
mods.thaumcraft.Research.setConcealed("RUNESELFSACRIFICE", true);
mods.thaumcraft.Research.addPage("RUNESELFSACRIFICE", "tc.research_page.RUNESELFSACRIFICE");
game.setLocalization("tc.research_page.RUNESELFSACRIFICE", "自从你走上这血腥的旅程后,你感觉刺伤自己已经越来越麻木了,牺牲所得也越来越杯水车薪.为了解决这一点,你研发出了牺牲符文,顾名思义它可以提升牺牲效率,安装到祭坛后,每块牺牲符文可以提升12%使用牺牲匕首所获得的LP总量.<BR><BR>你能看出祭坛的填充速度变快了,但总感觉还是少了点什么.");
mods.thaumcraft.Infusion.addRecipe("RUNESELFSACRIFICE", <BloodArsenal:blood_stone:1>, 
[<AWWayofTime:tennebrae>, <AWWayofTime:imbuedSlate>, <AWWayofTime:sanctus>, <AWWayofTime:imbuedSlate>, <AWWayofTime:tennebrae>, <AWWayofTime:imbuedSlate>, <AWWayofTime:sanctus>, <AWWayofTime:imbuedSlate>], 
"fames 24, infernus 24, lucrum 18, praecantatio 12, terra 4", <AWWayofTime:runeOfSelfSacrifice>, 5);
mods.thaumcraft.Research.addInfusionPage("RUNESELFSACRIFICE", <AWWayofTime:runeOfSelfSacrifice>);

// --- Air Sigil
mods.thaumcraft.Research.addResearch("AIRSIGIL", "BLOODMAGIC", "volatus 21, aer 18, motus 15, praecantatio 12, iter 9, potentia 6, cognitio 3", 0, 10, 4, <AWWayofTime:airSigil>);
game.setLocalization("tc.research_name.AIRSIGIL", "\u7a7a\u6c14\u5370\u8bb0");
game.setLocalization("tc.research_text.AIRSIGIL", "[BM]\u50cf\u9e1f\u4e00\u6837\u98de,\u522b\u5f80\u4e0b\u770b.");
mods.thaumcraft.Research.addPrereq("AIRSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("AIRSIGIL", "LAVASIGIL", false);
mods.thaumcraft.Research.setConcealed("AIRSIGIL", true);
mods.thaumcraft.Research.addPage("AIRSIGIL", "tc.research_page.AIRSIGIL");
game.setLocalization("tc.research_page.AIRSIGIL", "慢慢地你意识到,谨慎往往会拖延进度.你曾对这种力量感到恐惧,但现在已经烟消云散,取而代之的是种带有一丝不安的奇怪兴奋感.今天,你学会了如何飞行.<BR><BR>右键使用空气印记,即可以消耗LP为代价,将自己向面朝的方向推出,每次点击消耗50LP.但请注意,如果没有任何形式的保护(如元素印记),使用者仍然会受到坠落伤害.");
mods.thaumcraft.Infusion.addRecipe("AIRSIGIL", <AWWayofTime:demonicSlate>, 
[<minecraft:ghast_tear>, <AWWayofTime:aether>, <gregtech:gt.metaitem.01:30004>, <AWWayofTime:aether>, <gregtech:gt.metaitem.01:30004>, <AWWayofTime:aether>, <minecraft:ghast_tear>, <AWWayofTime:aether>, <gregtech:gt.metaitem.01:30004>, <AWWayofTime:aether>, <gregtech:gt.metaitem.01:30004>, <AWWayofTime:aether>], 
"volatus 64, aer 48, motus 32, praecantatio 24, iter 18, potentia 12, cognitio 6", <AWWayofTime:airSigil>, 9);
mods.thaumcraft.Research.addInfusionPage("AIRSIGIL", <AWWayofTime:airSigil>);
mods.thaumcraft.Warp.addToResearch("AIRSIGIL", 6);

// --- Sigil of faster Mining
mods.thaumcraft.Research.addResearch("FASTERMINING", "BLOODMAGIC", "instrumentum 15, perfodio 12, praecantatio 9, metallum 6, motus 3", -2 as int, 4, 3, <AWWayofTime:sigilOfTheFastMiner>);
game.setLocalization("tc.research_name.FASTERMINING", "\u901f\u6398\u5370\u8bb0");
game.setLocalization("tc.research_text.FASTERMINING", "[BM]\u6025\u8febII,\u4f60\u5462?");
mods.thaumcraft.Research.addPrereq("FASTERMINING", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("FASTERMINING", "DIVINATIONSIGIL", false);
mods.thaumcraft.Research.setConcealed("FASTERMINING", true);
mods.thaumcraft.Research.addPage("FASTERMINING", "tc.research_page.FASTERMINING");
game.setLocalization("tc.research_page.FASTERMINING", "很奇怪的是,在尝试将LP施用自身后,你发现它不仅可以带来恢复效果,而且还能促进、加速你的行动.基于这个原理,你研发了速掘印记加以利用,消耗LP赋予使用者急迫II效果.<BR><BR>激活速掘印记后,它将从绑定者的灵魂网络中抽取100LP赋予buff,此后每10秒消耗同样数量的LP维持buff.有了这种印记,你的挖掘效率一定会大大提升.");
mods.thaumcraft.Infusion.addRecipe("FASTERMINING", <AWWayofTime:reinforcedSlate>, 
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemPickThaumium>, <AWWayofTime:aether>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemShovelThaumium>, <AWWayofTime:aether>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemAxeThaumium>, <AWWayofTime:aether>], 
"instrumentum 36, praecantatio 24, metallum 18, perfodio 12, motus 8", <AWWayofTime:sigilOfTheFastMiner>, 5);
mods.thaumcraft.Research.addInfusionPage("FASTERMINING", <AWWayofTime:sigilOfTheFastMiner>);
mods.thaumcraft.Warp.addToResearch("FASTERMINING", 2);

// --- Sigil of the Green Grow
mods.thaumcraft.Research.addResearch("GREENGROW", "BLOODMAGIC", "instrumentum 15, terra 12, herba 9, arbor 6, victus 3", 2, 4, 3, <AWWayofTime:growthSigil>);
game.setLocalization("tc.research_name.GREENGROW", "\u7eff\u4e1b\u5370\u8bb0");
game.setLocalization("tc.research_text.GREENGROW", "[BM]\u6709\u4eba\u9700\u8981\u7eff\u624b\u6307\u4e48?");
mods.thaumcraft.Research.addPrereq("GREENGROW", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("GREENGROW", "DIVINATIONSIGIL", false);
mods.thaumcraft.Research.setConcealed("GREENGROW", true);
mods.thaumcraft.Research.addPage("GREENGROW", "tc.research_page.GREENGROW");
game.setLocalization("tc.research_page.GREENGROW", "你发现在一些魔法技巧的辅助下,LP可以促进任何生命物质的生长.你将研发重点又集中在植物方面,终于创造出了绿丛印记.<BR><BR>激活后,此印记将加速周围所有植物的生长,原理是赋予半径6格内的植物额外的生长tick.此效果每五秒消耗150LP.直接右键可以接受骨粉催熟的植物,就相当于使用了一次骨粉,每次右键消耗150LP.");
mods.thaumcraft.Infusion.addRecipe("GREENGROW", <AWWayofTime:reinforcedSlate>, 
[<witchery:witchsapling>, <AWWayofTime:terrae>, <witchery:witchsapling:1>, <AWWayofTime:terrae>, <Thaumcraft:blockCustomPlant:1>, <AWWayofTime:terrae>, <Thaumcraft:blockCustomPlant>, <AWWayofTime:terrae>, <TConstruct:slime.sapling>, <AWWayofTime:terrae>], 
"instrumentum 36, terra 24, herba 18, arbor 12, victus 8", <AWWayofTime:growthSigil>, 5);
mods.thaumcraft.Research.addInfusionPage("GREENGROW", <AWWayofTime:growthSigil>);
mods.thaumcraft.Warp.addToResearch("GREENGROW", 2);

// --- Void Sigil
mods.thaumcraft.Research.addResearch("VOIDSIGIL", "BLOODMAGIC", "vacuos 15, terra 12, auram 9, praecantatio 6, metallum 3", -2 as int, 6, 3, <AWWayofTime:voidSigil>);
game.setLocalization("tc.research_name.VOIDSIGIL", "\u865a\u7a7a\u5370\u8bb0");
game.setLocalization("tc.research_text.VOIDSIGIL", "[BM]\u80dc\u8fc7\u901f\u6613\u6d01\u00ae!");
mods.thaumcraft.Research.addPrereq("VOIDSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("VOIDSIGIL", "WATERSIGIL", false);
mods.thaumcraft.Research.setConcealed("VOIDSIGIL", true);
mods.thaumcraft.Research.addPage("VOIDSIGIL", "tc.research_page.VOIDSIGIL");
game.setLocalization("tc.research_page.VOIDSIGIL", "创造与毁灭,是所有生命的轮回.掌握水之印记后,你发现自己对创造出来的水方块没有很好的清除手段.作为一名奉行毁灭即是艺术的血法师,这是无法接受的.<BR><BR>你寻找着一种逆向工具,打算将其命名为虚空印记,用于消耗少量LP清除液体方块.功夫不负有心人,你成功了.绑定之后,右键任意液体方块即可清除它,消耗50LP以及此液体方块(废话).拜拜了您内.");
mods.thaumcraft.Infusion.addRecipe("VOIDSIGIL", <AWWayofTime:imbuedSlate>, 
[<BloodArsenal:blood_burned_string>, <gregtech:gt.metaitem.01:17970>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <BloodArsenal:blood_burned_string>, <AWWayofTime:tennebrae>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <minecraft:bucket>, <gregtech:gt.metaitem.01:17970>], 
"vacuos 64, terra 40, praecantatio 32, auram 24, metallum 16", <AWWayofTime:voidSigil>, 7);
mods.thaumcraft.Research.addInfusionPage("VOIDSIGIL", <AWWayofTime:voidSigil>);
mods.thaumcraft.Warp.addToResearch("VOIDSIGIL", 4);

// --- Sigil of Swimming
mods.thaumcraft.Research.addResearch("SIGILOFSWIMMING", "BLOODMAGIC", "aer 21, aqua 18, vacuos 15, terra 12, auram 9, praecantatio 6, metallum 3", -4 as int, 8, 3, <BloodArsenal:sigil_of_swimming>);
game.setLocalization("tc.research_name.SIGILOFSWIMMING", "\u6c34\u6cf3\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFSWIMMING", "[BA]\u50cf\u9c7c\u4e00\u6837");
mods.thaumcraft.Research.addPrereq("SIGILOFSWIMMING", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFSWIMMING", "VOIDSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFSWIMMING", true);
mods.thaumcraft.Research.addPage("SIGILOFSWIMMING", "tc.research_page.SIGILOFSWIMMING");
game.setLocalization("tc.research_page.SIGILOFSWIMMING", "你孱弱的身躯其实蕴含了超乎想象的潜力.在血魔法的支持下,凭借LP的再注入,你突破了自己的极限.<BR><BR>水泳印记,正如你的草草命名,可以使你在水下移动更快,破坏方块速度提升,并获得水下呼吸效果,每10秒消耗100LP.这种感觉实在太爽了,简直无法置信,你的身体是怎么做到这一点的?");
mods.thaumcraft.Infusion.addRecipe("SIGILOFSWIMMING", <AWWayofTime:voidSigil>, 
[<AWWayofTime:demonicSlate>, <gregtech:gt.metaitem.01:30711>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), <gregtech:gt.metaitem.01:30711>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), <AWWayofTime:demonicSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), <gregtech:gt.metaitem.01:30711>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), <gregtech:gt.metaitem.01:30711>], 
"aer 64, aqua 64, vacuos 64, terra 48, praecantatio 32, auram 24, metallum 16", <BloodArsenal:sigil_of_swimming>, 12);
mods.thaumcraft.Research.addInfusionPage("SIGILOFSWIMMING", <BloodArsenal:sigil_of_swimming>);
mods.thaumcraft.Warp.addToResearch("SIGILOFSWIMMING", 6);

// --- Blood Letters Pack
mods.thaumcraft.Research.addResearch("BLOODLETTERSPACK", "BLOODMAGIC", "telum 15, sano 12, lucrum 9, tutamen 6, pannus 3",  2, -4 as int, 3, <AWWayofTime:itemBloodPack>);
game.setLocalization("tc.research_name.BLOODLETTERSPACK", "\u8840\u6db2\u80cc\u5305");
game.setLocalization("tc.research_text.BLOODLETTERSPACK", "[BM]\u8fd9\u4e2a\u80cc\u5305\u6709\u70b9\u8be1\u5f02...");
mods.thaumcraft.Research.addPrereq("BLOODLETTERSPACK", "SACRIFICIALKNIFE", false);
mods.thaumcraft.Research.setConcealed("BLOODLETTERSPACK", true);
mods.thaumcraft.Research.addPage("BLOODLETTERSPACK", "tc.research_page.BLOODLETTERSPACK.1");
mods.thaumcraft.Research.addPage("BLOODLETTERSPACK", "tc.research_page.BLOODLETTERSPACK.2");
game.setLocalization("tc.research_page.BLOODLETTERSPACK.1", "为了供养祭坛,你需要反复损失再恢复生命值,虽然你承受痛苦的能力与日俱增,但这种机械的重复已经耗尽了你的耐心.为了练习魔法,你需要保证手指的灵活,于是你找到了一种可以解放双手的自我牺牲方式--使用神秘胸甲,直接从血管中抽取血液.<BR><BR>内部的尖刺令人望而生畏,不过第一次看到成品时,你并没有感到什么不适,可能已经习惯了吧,你将其命名为血液背包,并毫不犹豫地穿上了它,为了魔法!");
game.setLocalization("tc.research_page.BLOODLETTERSPACK.2", "血液背包可以自动扣减你的生命值,并转化为LP存储在内部.穿戴此护甲时,每秒会受到1心伤害,产生100LP.作为一种自我保护,当你的生命值在5心以下时,停止自动扣减.<BR><BR>默认模式下,此护甲内部存储上限为10000LP,可以在远离主要存储器的情况下储备LP.对祭坛使用血液背包,可以将其内部存储的LP转移到祭坛的缓冲槽中.再配合某种方便的恢复手段,你可以无休止地保持这种状态.");
mods.thaumcraft.Arcane.addShaped("BLOODLETTERSPACK", <AWWayofTime:itemBloodPack>, "aer 15, ignis 15, terra 30, aqua 30, ordo 30, perditio 30", [
[<AWWayofTime:reinforcedSlate>, <AWWayofTime:sacrificialKnife>, <AWWayofTime:reinforcedSlate>],
[<AWWayofTime:reinforcedSlate>, <Thaumcraft:ItemChestplateThaumium>, <AWWayofTime:reinforcedSlate>],
[<AWWayofTime:reinforcedSlate>, <BuildCraft|Factory:tankBlock>, <AWWayofTime:reinforcedSlate>]]);
mods.thaumcraft.Research.addArcanePage("BLOODLETTERSPACK", <AWWayofTime:itemBloodPack>);

// --- Life Imbued Helm
mods.thaumcraft.Research.addResearch("IMBUEARMOR", "BLOODMAGIC", "sano 15 , tutamen 12, praecantatio 9, metallum 6, potentia 3",  4, -6 as int, 3, <BloodArsenal:life_imbued_chestplate>.withTag({LPStored: 0}));
game.setLocalization("tc.research_name.IMBUEARMOR", "\u751f\u547d\u704c\u6ce8\u88c5\u7532");
game.setLocalization("tc.research_text.IMBUEARMOR", "[BM]\u4e3a\u8840\u800c\u751f");
mods.thaumcraft.Research.addPrereq("IMBUEARMOR", "BLOODLETTERSPACK", false);
mods.thaumcraft.Research.setConcealed("IMBUEARMOR", true);
mods.thaumcraft.Research.addPage("IMBUEARMOR", "tc.research_page.IMBUEARMOR");
game.setLocalization("tc.research_page.IMBUEARMOR", "\u751f\u547d\u704c\u6ce8\u88c5\u7532\u662f\u4e00\u79cd\u53ef\u5b58\u50a8LP\u5e76\u5229\u7528\u5176\u4fdd\u62a4\u7a7f\u6234\u8005\u7684\u5f3a\u5927\u62a4\u7532.
\u7a7f\u6234\u5168\u5957\u6b64\u62a4\u7532\u5c06\u6d88\u8017\u62a4\u7532\u4e2d\u5b58\u50a8LP\u968f\u673a\u6cbb\u7597\u4f60.
\u53ef\u5728\u751f\u547d\u6ce8\u5165\u5668\u4e2d\u91cd\u65b0\u88c5\u586bLP.");
mods.thaumcraft.Arcane.addShaped("IMBUEARMOR", <BloodArsenal:life_imbued_helmet>.withTag({LPStored: 0}), "terra 30, ignis 30, ordo 30, perditio 30", [
[<TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <Thaumcraft:ItemHelmetThaumium>, <TConstruct:heavyPlate:251>],
[null, <ore:craftingToolHardHammer>, null]]);
mods.thaumcraft.Research.addArcanePage("IMBUEARMOR", <BloodArsenal:life_imbued_helmet>.withTag({LPStored: 0}));
mods.thaumcraft.Warp.addToResearch("IMBUEARMOR", 2);

// --- Life Imbued Chestplate
mods.thaumcraft.Arcane.addShaped("IMBUEARMOR", <BloodArsenal:life_imbued_chestplate>.withTag({LPStored: 0}), "terra 60, ignis 60, ordo 60, perditio 60", [
[<TConstruct:heavyPlate:251>, <Thaumcraft:ItemChestplateThaumium>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <ore:craftingToolHardHammer>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>]]);
mods.thaumcraft.Research.addArcanePage("IMBUEARMOR", <BloodArsenal:life_imbued_chestplate>.withTag({LPStored: 0}));

// --- Life Imbued Leggings
mods.thaumcraft.Arcane.addShaped("IMBUEARMOR", <BloodArsenal:life_imbued_leggings>.withTag({LPStored: 0}), "terra 45, ignis 45, ordo 45, perditio 45", [
[<TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <Thaumcraft:ItemLeggingsThaumium>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <ore:craftingToolHardHammer>, <TConstruct:heavyPlate:251>]]);
mods.thaumcraft.Research.addArcanePage("IMBUEARMOR", <BloodArsenal:life_imbued_leggings>.withTag({LPStored: 0}));

// --- Life Imbued Boots
mods.thaumcraft.Arcane.addShaped("IMBUEARMOR", <BloodArsenal:life_imbued_boots>.withTag({LPStored: 0}), "terra 30, ignis 30, ordo 30, perditio 30", [
[null, null, null],
[<TConstruct:heavyPlate:251>, <Thaumcraft:ItemBootsThaumium>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <ore:craftingToolHardHammer>, <TConstruct:heavyPlate:251>]]);
mods.thaumcraft.Research.addArcanePage("IMBUEARMOR", <BloodArsenal:life_imbued_boots>.withTag({LPStored: 0}));

// --- Weak Orb
mods.thaumcraft.Research.addResearch("WEAKORB", "BLOODMAGIC", "vitreus 9, potentia 6, praecantatio 3", 2, 0, 2, <dreamcraft:item.WeakOrb>);
game.setLocalization("tc.research_name.WEAKORB", "\u865a\u5f31\u6c14\u8840\u5b9d\u73e0");
game.setLocalization("tc.research_text.WEAKORB", "[BM]\u5b9d\u73e0\u53d8\u6362Tier I");
mods.thaumcraft.Research.addPrereq("WEAKORB", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("WEAKORB", true);
mods.thaumcraft.Research.addPage("WEAKORB", "tc.research_page.WEAKORB.1");
mods.thaumcraft.Research.addPage("WEAKORB", "tc.research_page.WEAKORB.2");
game.setLocalization("tc.research_page.WEAKORB.1", "一般来说,一名血法师不得不留在祭坛附近才能练习魔法.虽然液态的LP可以运输,但它不能简单地通过倾倒或某种燃烧来为大多数魔法设备供能.<BR><BR>但是就你之前所见而已,这一点并非其他血法师的障碍.无论他们身在何处,都可以使用LP的能量完成简单的任务.一定有种办法,可以存储并链接这种内在能量,这样你就可以随身携带魔法了.");
game.setLocalization("tc.research_page.WEAKORB.2", "这种魔法物品被大多数血法师称为气血宝珠,它可以存储一定数量的LP,供给各种魔法设备使用.合成所用的材料其实用来制造低阶高阶宝珠都行,但每种宝珠都需要注入足够的LP才能正常使用,所以在起步阶段,像你这种新手法师只能制作第一阶:虚弱气血宝珠.<BR><BR>这些宝珠还可以用于参与合成其他物品,且不会被消耗.");
mods.thaumcraft.Arcane.addShaped("WEAKORB", <dreamcraft:item.WeakOrb>, "aer 20, aqua 20, ignis 20, terra 20, perditio 20, ordo 20", [
[null, <ore:gemDiamond>, null],
[<AWWayofTime:blankSlate>, <dreamcraft:item.RawOrbTier1>, <AWWayofTime:blankSlate>],
[null, <ore:gemDiamond>, null]]);
mods.thaumcraft.Research.addArcanePage("WEAKORB", <dreamcraft:item.WeakOrb>);
mods.thaumcraft.Warp.addToResearch("WEAKORB", 1);

// --- Apprentice Orb
mods.thaumcraft.Research.addResearch("APPRENTICEORB", "BLOODMAGIC", "vitreus 12, potentia 9, praecantatio 6, cognitio 3", 4, 0, 3, <dreamcraft:item.ApprenticeOrb>);
game.setLocalization("tc.research_name.APPRENTICEORB", "\u5b66\u5f92\u6c14\u8840\u5b9d\u73e0");
game.setLocalization("tc.research_text.APPRENTICEORB", "[BM]\u5b9d\u73e0\u53d8\u6362Tier II");
mods.thaumcraft.Research.addPrereq("APPRENTICEORB", "WEAKORB", false);
mods.thaumcraft.Research.setConcealed("APPRENTICEORB", true);
mods.thaumcraft.Research.addPage("APPRENTICEORB", "tc.research_page.APPRENTICEORB.1");
mods.thaumcraft.Research.addPage("APPRENTICEORB", "tc.research_page.APPRENTICEORB.2");
game.setLocalization("tc.research_page.APPRENTICEORB.1", "成功升级血之祭坛后,你还可以升级气血宝珠.第一阶气血宝珠的可用容量实在有限,这次升级可以让你暂缓一口气,同时这也可以帮助你合成更高级的物品或进一步钻研炼金术.当然,现在你可以着手研发一些手段,以减轻你一直在做的自我牺牲,对吧?<BR><BR>你上次询问一名资深血法师,他只是告诉你你会习惯的,你感觉他就在胡扯,他一定在试图隐藏些什么!");
game.setLocalization("tc.research_page.APPRENTICEORB.2", "2阶气血宝珠可以容纳25,000LP,是1阶的5倍.凭借这种储量,你应该可以同时使用更多印记,至少短时间内没问题.宝珠的升级还解锁了更多合成表以及炼金配方,这也是以后每次升级宝珠都能获得的收益.<BR><BR>你匆匆记下每种配方所需的气血宝珠,这是不容错过的重要细节.");
mods.thaumcraft.Arcane.addShaped("APPRENTICEORB", <dreamcraft:item.ApprenticeOrb>, "aer 40, aqua 40, ignis 40, terra 40, perditio 40, ordo 40", [
[null, <ore:gemFlawlessEmerald>, null],
[<AWWayofTime:reinforcedSlate>, <dreamcraft:item.RawOrbTier2>, <AWWayofTime:reinforcedSlate>],
[null, <ore:gemFlawlessEmerald>, null]]);
mods.thaumcraft.Research.addArcanePage("APPRENTICEORB", <dreamcraft:item.ApprenticeOrb>);
mods.thaumcraft.Warp.addToResearch("APPRENTICEORB", 2);

// --- Magician's Orb
mods.thaumcraft.Research.addResearch("MAGICANORB", "BLOODMAGIC", "vitreus 15, potentia 12, praecantatio 9, cognitio 6, sano 3", 6, 0, 3, <dreamcraft:item.MagicianOrb>);
game.setLocalization("tc.research_name.MAGICANORB", "\u6cd5\u5e08\u6c14\u8840\u5b9d\u73e0");
game.setLocalization("tc.research_text.MAGICANORB", "[BM]\u5b9d\u73e0\u53d8\u6362Tier III");
mods.thaumcraft.Research.addPrereq("MAGICANORB", "APPRENTICEORB", false);
mods.thaumcraft.Research.setConcealed("MAGICANORB", true);
mods.thaumcraft.Research.addPage("MAGICANORB", "tc.research_page.MAGICANORB.1");
mods.thaumcraft.Research.addPage("MAGICANORB", "tc.research_page.MAGICANORB.2");
game.setLocalization("tc.research_page.MAGICANORB.1", "回望你的祭坛,它更加庞大也更加复杂,已经慢慢接近你见过的某些资深血法师的祭坛规模了.你对现在的气血宝珠不太满意,想提升其储量而又不想占用祭坛中珍贵的符文位,最佳方式当然是升级气血宝珠本身.<BR><BR>虽然祭坛中的符文位很多,但你无法接受这样基础的使用方式.这种感觉说不清道不明,不过你所建造的这个结构经常以某种遥远的、朦胧的方式在你的脑海中浮现.");
game.setLocalization("tc.research_page.MAGICANORB.2", "3阶气血宝珠的储量为150,000,是2阶宝珠的6倍.这可以看做一颗巨大的电池,当然,如果你不优化血之祭坛那里LP的获得,可以想见将其充满将是一项艰巨的任务.特定的符文可以帮助你完成此项任务,它们的合成表也随着3阶宝珠以及相应石板而解锁了.");
mods.thaumcraft.Arcane.addShaped("MAGICANORB", <dreamcraft:item.MagicianOrb>, "aer 60, aqua 60, ignis 60, terra 60, perditio 60, ordo 60", [
[null, <ore:blockGold>, null],
[<AWWayofTime:imbuedSlate>, <dreamcraft:item.RawOrbTier3>, <AWWayofTime:imbuedSlate>],
[null, <ore:blockGold>, null]]);
mods.thaumcraft.Research.addArcanePage("MAGICANORB", <dreamcraft:item.MagicianOrb>);
mods.thaumcraft.Warp.addToResearch("MAGICANORB", 3);

// --- Master Orb
mods.thaumcraft.Research.addResearch("MASTERORB", "BLOODMAGIC", "vitreus 18, potentia 15, praecantatio 12, cognitio 9, sano 6, aqua 3", 8, 0, 3, <dreamcraft:item.MasterOrb>);
game.setLocalization("tc.research_name.MASTERORB", "\u5bfc\u5e08\u6c14\u8840\u5b9d\u73e0");
game.setLocalization("tc.research_text.MASTERORB", "[BM]\u5b9d\u73e0\u53d8\u6362Tier IV");
mods.thaumcraft.Research.addPrereq("MASTERORB", "MAGICANORB", false);
mods.thaumcraft.Research.setConcealed("MASTERORB", true);
mods.thaumcraft.Research.addPage("MASTERORB", "tc.research_page.MASTERORB");
game.setLocalization("tc.research_page.MASTERORB", "是时候了,再次升级.跨越了3阶祭坛,你终于可以再次升级你的气血宝珠了,新宝珠的容量为1,000,000LP,是之前的6倍.<BR><BR>它应该很容易填满吧,你思索着,否则新阶段解锁的一切都将与你无关.");
mods.thaumcraft.Arcane.addShaped("MASTERORB", <dreamcraft:item.MasterOrb>, "aer 80, aqua 80, ignis 80, terra 80, perditio 80, ordo 80", [
[null, <AWWayofTime:weakBloodShard>, null],
[<AWWayofTime:demonicSlate>, <dreamcraft:item.RawOrbTier4>, <AWWayofTime:demonicSlate>],
[null, <AWWayofTime:weakBloodShard>, null]]);
mods.thaumcraft.Research.addArcanePage("MASTERORB", <dreamcraft:item.MasterOrb>);
mods.thaumcraft.Warp.addToResearch("MASTERORB", 4);

// --- Archmage's Orb
mods.thaumcraft.Research.addResearch("ARCHMAGEORB", "BLOODMAGIC", "vitreus 21, potentia 18, praecantatio 15, cognitio 12, sano 9, aqua 6, infernus 3", 10, 0, 4, <dreamcraft:item.ArchmageOrb>);
game.setLocalization("tc.research_name.ARCHMAGEORB", "\u8d24\u8005\u6c14\u8840\u5b9d\u73e0");
game.setLocalization("tc.research_text.ARCHMAGEORB", "[BM]\u5b9d\u73e0\u53d8\u6362Tier V");
mods.thaumcraft.Research.addPrereq("ARCHMAGEORB", "MASTERORB", false);
mods.thaumcraft.Research.setConcealed("ARCHMAGEORB", true);
mods.thaumcraft.Research.addPage("ARCHMAGEORB", "tc.research_page.ARCHMAGEORB.1");
mods.thaumcraft.Research.addPage("ARCHMAGEORB", "tc.research_page.ARCHMAGEORB.2");
game.setLocalization("tc.research_page.ARCHMAGEORB.1", "有什么东西在呼唤你,不是来自远方,而是发自内心.当你看到祭坛的结构方块上流光溢彩的符文时,当你看到再次扩展一层的宏伟祭坛时,突然有一种冲动涌上心头--将新解锁的气血宝珠与祭坛放到一起.<BR><BR>随着时间的推移,材料越来越昂贵,但你不断被消磨的意志却突然又坚定了起来,把你推向了手头的目标.很难理解其发生的原因,但一定有某种东西处于你的盲区之中,但你知道它就在那里.");
game.setLocalization("tc.research_page.ARCHMAGEORB.2", "这次升级所获得的提升前所未有,5阶气血宝珠最大容量为10,000,000LP,足以让你为所欲为.只有最昂贵、最强大的魔法效果才能在合理时间内清空它的储量...不过你还未发现.<BR><BR>尽管你看似已经尝试了所有魔法技巧,但这种可能性依然推动着你前进.一定还存在未探索的地方,更深入地了解事物的结构,达到并超越内在之眼所能看到的一切...");
mods.thaumcraft.Arcane.addShaped("ARCHMAGEORB", <dreamcraft:item.ArchmageOrb>, "aer 100, aqua 100, ignis 100, terra 100, perditio 100, ordo 100", [
[null, <AWWayofTime:demonBloodShard>, null],
[<AWWayofTime:bloodMagicBaseItems:27>, <dreamcraft:item.RawOrbTier5>, <AWWayofTime:bloodMagicBaseItems:27>],
[null, <AWWayofTime:demonBloodShard>, null]]);
mods.thaumcraft.Research.addArcanePage("ARCHMAGEORB", <dreamcraft:item.ArchmageOrb>);
mods.thaumcraft.Warp.addToResearch("ARCHMAGEORB", 5);

// --- Transcendent Orb
mods.thaumcraft.Research.addResearch("TRANSCENDENTORB", "BLOODMAGIC", "vitreus 24, potentia 21, praecantatio 18, cognitio 15, sano 12, aqua 9, infernus 6, electrum 3", 12, 0, 4, <dreamcraft:item.TranscendentOrb>);
game.setLocalization("tc.research_name.TRANSCENDENTORB", "\u5353\u8d8a\u6c14\u8840\u5b9d\u73e0");
game.setLocalization("tc.research_text.TRANSCENDENTORB", "[BM]\u5b9d\u73e0\u53d8\u6362Tier VI");
mods.thaumcraft.Research.addPrereq("TRANSCENDENTORB", "ARCHMAGEORB", false);
mods.thaumcraft.Research.setConcealed("TRANSCENDENTORB", true);
mods.thaumcraft.Research.addPage("TRANSCENDENTORB", "tc.research_page.TRANSCENDENTORB.1");
mods.thaumcraft.Research.addPage("TRANSCENDENTORB", "tc.research_page.TRANSCENDENTORB.2");
game.setLocalization("tc.research_page.TRANSCENDENTORB.1", "你已经站在了世界之巅,施于你身的枷锁已被粉碎,自碎片中,一个全新的你已到来,带着满足与胜利的笑容.立于知识的前沿,踏入位置的领域,呼唤众神,听到的回应却只有自己的声音.<BR><BR>对于所有手工艺、科技和魔法大师来说,一个全新的未来正如地平线上的黎明之光刺破黑暗.除非你用强大的闪电将这个未来闪现于他们的眼前,否则他们永远也看不到.");
game.setLocalization("tc.research_page.TRANSCENDENTORB.2", "祝贺你,屠魔者,6阶气血宝珠就是最好的回报,它无需任何符文升级即可容纳30,000,000LP.所有LP来源都处于你的掌控之中,而印记的些微消耗已经可以忽略不计.<BR><BR>整个世界尽在掌中,只须紧握成拳.它不会破碎,它只会成长,变得更强,它只属于你.未来不定,但成功可期.<BR><BR>如果之前还因为没有足够的能量制造某些强大的血魔法原料,那么现在一切都不成为障碍,只是时间问题.");
mods.thaumcraft.Arcane.addShaped("TRANSCENDENTORB", <dreamcraft:item.TranscendentOrb>, "aer 150, aqua 150, ignis 150, terra 150, perditio 150, ordo 150", [
[null, <AWWayofTime:blockCrystal>, null],
[<BloodArsenal:sigil_of_lightning:1>, <dreamcraft:item.RawOrbTier6>, <BloodArsenal:sigil_of_lightning:1>],
[null, <AWWayofTime:blockCrystal>, null]]);
mods.thaumcraft.Research.addArcanePage("TRANSCENDENTORB", <dreamcraft:item.TranscendentOrb>);
mods.thaumcraft.Warp.addToResearch("TRANSCENDENTORB", 6);

// --- Transparent Orb
mods.thaumcraft.Research.addResearch("TRANSPARENTORB", "BLOODMAGIC", "vitreus 27, potentia 24, praecantatio 21, cognitio 18, sano 15, aqua 12, infernus 9, electrum 6, alienis 3", 14, 0, 4, <BloodArsenal:transparent_orb>);
game.setLocalization("tc.research_name.TRANSPARENTORB", "\u900f\u660e\u6c14\u8840\u5b9d\u73e0");
game.setLocalization("tc.research_text.TRANSPARENTORB", "[BM]\u4f60\u7684\u5b9d\u73e0\u91cc\u6709\u591a\u5c11LP?");
mods.thaumcraft.Research.addPrereq("TRANSPARENTORB", "TRANSCENDENTORB", false);
mods.thaumcraft.Research.setConcealed("TRANSPARENTORB", true);
mods.thaumcraft.Research.addPage("TRANSPARENTORB", "tc.research_page.TRANSPARENTORB");
game.setLocalization("tc.research_page.TRANSPARENTORB", "\u900f\u660e\u6c14\u8840\u5b9d\u73e0: 
\u4f60\u662f\u5426\u60f3\u77e5\u9053\u4f60\u7684\u6c14\u8840\u5b9d\u73e0\u91cc\u5230\u5e95\u6709\u591a\u5c11LP?
\u73b0\u5728\u4f60\u53ef\u4ee5\u505a\u5230\u4e86.\u52a8\u6001\u6d4b\u91cfLP!\u8fd9\u5f88\u819c\u6cd5\u5427.");
mods.thaumcraft.Arcane.addShaped("TRANSPARENTORB", <BloodArsenal:transparent_orb>, "aer 175, aqua 175, ignis 175, terra 175, perditio 175, ordo 175", [
[<BloodArsenal:blood_stained_glass>, <BloodArsenal:blood_lamp>, <BloodArsenal:blood_stained_glass>],
[<BloodArsenal:blood_stained_glass>, <AWWayofTime:transcendentBloodOrb>, <BloodArsenal:blood_stained_glass>],
[<BloodArsenal:blood_burned_string>, <AWWayofTime:divinationSigil>, <BloodArsenal:blood_burned_string>]]);
mods.thaumcraft.Research.addArcanePage("TRANSPARENTORB", <BloodArsenal:transparent_orb>);
mods.thaumcraft.Warp.addToResearch("TRANSPARENTORB", 7);

// --- Empty Socket
mods.thaumcraft.Research.addResearch("EMPTYSOCKET", "BLOODMAGIC", "terra 15, tutamen 12, praecantatio 9, tenebrae 6, sano 3", 2, -6 as int, 3, <AWWayofTime:emptySocket>);
game.setLocalization("tc.research_name.EMPTYSOCKET", "\u7a7a\u7684\u8840\u63d2\u69fd");
game.setLocalization("tc.research_text.EMPTYSOCKET", "[BM]\u55ef,\u8fd9\u4e2a\u770b\u8d77\u6765\u4e0d\u80fd\u7528...");
mods.thaumcraft.Research.addPrereq("EMPTYSOCKET", "BLOODLETTERSPACK", false);
mods.thaumcraft.Research.setConcealed("EMPTYSOCKET", true);
mods.thaumcraft.Research.addPage("EMPTYSOCKET", "tc.research_page.EMPTYSOCKET");
game.setLocalization("tc.research_page.EMPTYSOCKET", "\u7a7a\u7684\u8840\u63d2\u69fd\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u65b9\u5757,\u53ef\u7528\u4e8e\u5408\u6210\u6ee1\u7684\u8840\u63d2\u69fd.
\u7a7a\u7684\u8840\u63d2\u69fd\u662f\u5236\u4f5c\u7ea6\u675f\u88c5\u7532\u7684\u7b2c\u4e00\u6b65.");
mods.thaumcraft.Arcane.addShaped("EMPTYSOCKET", <AWWayofTime:emptySocket>, "aer 50, aqua 50, ignis 50, terra 50, perditio 50, ordo 50", [
[<AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:25>, <AWWayofTime:weakBloodShard>],
[<AWWayofTime:bloodMagicBaseItems:25>, <dreamcraft:tile.DiamondFrameBox>, <AWWayofTime:bloodMagicBaseItems:25>],
[<AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:25>, <AWWayofTime:weakBloodShard>]]);
mods.thaumcraft.Research.addArcanePage("EMPTYSOCKET", <AWWayofTime:emptySocket>);
mods.thaumcraft.Warp.addToResearch("EMPTYSOCKET", 2);

// --- Soul Armor Forge
mods.thaumcraft.Research.addResearch("SOULARMORFORGE", "BLOODMAGIC", "tutamen 18, metallum 15, praecantatio 12, praecantatio 9, tenebrae 6, exanimis 3", 2, -8 as int, 3, <AWWayofTime:armourForge>);
game.setLocalization("tc.research_name.SOULARMORFORGE", "\u7075\u9b42\u88c5\u7532\u953b\u9020\u77f3");
game.setLocalization("tc.research_text.SOULARMORFORGE", "[BM]\u6076\u9b54\u62a4\u7532");
mods.thaumcraft.Research.addPrereq("SOULARMORFORGE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SOULARMORFORGE", "EMPTYSOCKET", false);
mods.thaumcraft.Research.setConcealed("SOULARMORFORGE", true);
mods.thaumcraft.Research.addPage("SOULARMORFORGE", "tc.research_page.SOULARMORFORGE.1");
game.setLocalization("tc.research_page.SOULARMORFORGE.1", "\u7075\u9b42\u88c5\u7532\u953b\u9020\u77f3\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u65b9\u5757,\u53ef\u7528\u4e8e\u5236\u4f5c\u7ea6\u675f\u88c5\u7532.
\u60f3\u8981\u5236\u4f5c\u7075\u9b42\u88c5\u7532\u953b\u9020\u77f3\u4e0e\u5168\u5957\u7ea6\u675f\u88c5\u7532,\u4f60\u9700\u898128\u4e2a\u6ee1\u7684\u8840\u63d2\u69fd.
\u7075\u9b42\u88c5\u7532\u953b\u9020\u77f3\u5fc5\u987b\u88ab\u653e\u7f6e\u4e8e\u4e16\u754c\u4e2d\u5e76\u7528\u6ee1\u7684\u8840\u63d2\u69fd\u5305\u56f4,\u5f62\u6210\u6240\u9700\u76d4\u7532\u7684\u5f62\u72b6.
\u7075\u9b42\u88c5\u7532\u953b\u9020\u77f3\u5fc5\u987b\u63a5\u89e6\u5c3d\u53ef\u80fd\u591a\u7684\u8840\u63d2\u69fd,\u5426\u5219\u65e0\u6cd5\u6b63\u5e38\u5de5\u4f5c,\u5982\u53f3\u56fe\u6240\u793a.
\u6c34\u5e73\u6216\u5782\u76f4\u653e\u7f6e\u8840\u63d2\u69fd\u5747\u53ef.");
mods.thaumcraft.Research.addPage("SOULARMORFORGE", "tc.research_page.SOULARMORFORGE.2");
game.setLocalization("tc.research_page.SOULARMORFORGE.2", "\u653e\u7f6e\u597d\u8840\u63d2\u69fd\u540e\u002c\u624b\u6301\u5370\u8bb0\u3001\u6c14\u8840\u5b9d\u73e0\u3001\u6216\u6c14\u8840\u788e\u7247\u53f3\u952e\u8840\u63d2\u69fd\u5373\u53ef\u5c06\u8fd9\u4e9b\u7269\u54c1\u63d2\u5165\u002c\u4e0e\u88ab\u63d2\u5165\u7684\u90a3\u7247\u62a4\u7532\u7ed1\u5b9a\u002e");
mods.thaumcraft.Infusion.addRecipe("SOULARMORFORGE", <TConstruct:ToolForgeBlock:6>, 
[<AWWayofTime:bloodSocket>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodSocket>, <BloodArsenal:blood_stone:2>, <AWWayofTime:magicales>, <AWWayofTime:bloodSocket>, <AWWayofTime:magicales>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodSocket>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>], 
"tutamen 64, metallum 40, praecantatio 32, auram 24, tenebrae 16, exanimis 8", <AWWayofTime:armourForge>, 7);
mods.thaumcraft.Research.addInfusionPage("SOULARMORFORGE", <AWWayofTime:armourForge>);
mods.thaumcraft.Warp.addToResearch("SOULARMORFORGE", 4);

// --- Rune of Argumented Capacity
mods.thaumcraft.Research.addResearch("RUNEOFARGUMENTEDCAPACITY", "BLOODMAGIC", "aqua 18, fames 15, lucrum 12, praecantatio 9, terra 6, vacuos 3", -6 as int, 0, 3, <AWWayofTime:AlchemicalWizardrybloodRune:1>);
game.setLocalization("tc.research_name.RUNEOFARGUMENTEDCAPACITY", "\u589e\u5bb9\u7b26\u6587");
game.setLocalization("tc.research_text.RUNEOFARGUMENTEDCAPACITY", "[BM]\u6269\u5145\u6211\u7684\u796d\u575b");
mods.thaumcraft.Research.addPrereq("RUNEOFARGUMENTEDCAPACITY", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNEOFARGUMENTEDCAPACITY", "RUNESACRIFICE", false);
mods.thaumcraft.Research.setConcealed("RUNEOFARGUMENTEDCAPACITY", true);
mods.thaumcraft.Research.addPage("RUNEOFARGUMENTEDCAPACITY", "tc.research_page.RUNEOFARGUMENTEDCAPACITY");
game.setLocalization("tc.research_page.RUNEOFARGUMENTEDCAPACITY", "你比任何人都更清楚地看到了你面前的道路.无论你在血之祭坛中存储了什么,都不足以应付未来的需求.经过一番深入而彻底的研究,你研发了增容符文.每个增容符文可为血之祭坛增加额外的3,500LP储量,这使得更大批量的献祭成为可能,同时也能够合成LP需求更多的物品.同时每个此符文还可提升祭坛内部缓存容量10%,不过现在填充这样的缓存池对你来说不费吹灰之力.");
mods.thaumcraft.Infusion.addRecipe("RUNEOFARGUMENTEDCAPACITY", <BloodArsenal:blood_stone:1>, 
[<BuildCraft|Factory:tankBlock>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:imbuedSlate>, <BuildCraft|Factory:tankBlock>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:imbuedSlate>], 
"aqua 32, lucrum 24, fames 18, praecantatio 12, terra 8, vacuos 4", <AWWayofTime:AlchemicalWizardrybloodRune:1>, 7);
mods.thaumcraft.Research.addInfusionPage("RUNEOFARGUMENTEDCAPACITY", <AWWayofTime:AlchemicalWizardrybloodRune:1>);

// --- Rune of Dislocation
mods.thaumcraft.Research.addResearch("RUNEOFDISLOCATION", "BLOODMAGIC", "aqua 18, praecantatio 15, motus 12 tempus 9, terra 9, cognitio 3", -6 as int, 2, 3, <AWWayofTime:AlchemicalWizardrybloodRune:2>);
game.setLocalization("tc.research_name.RUNEOFDISLOCATION", "\u8f6c\u4f4d\u7b26\u6587");
game.setLocalization("tc.research_text.RUNEOFDISLOCATION", "[BM]\u90a3\u592a\u5feb\u4e86");
mods.thaumcraft.Research.addPrereq("RUNEOFDISLOCATION", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNEOFDISLOCATION", "RUNESACRIFICE", false);
mods.thaumcraft.Research.setConcealed("RUNEOFDISLOCATION", true);
mods.thaumcraft.Research.addPage("RUNEOFDISLOCATION", "tc.research_page.RUNEOFDISLOCATION");
game.setLocalization("tc.research_page.RUNEOFDISLOCATION", "祭坛传输LP的过程正在慢慢消磨你的耐心.速度简直慢得可怕,太令人恼火了!不过一名足智多谋的血法师怎么会被这种微不足道的事情妨碍,而你的新发明就是明证.转位符文,正如其名,可以提升祭坛抽出或泵入LP的速度,每个符文提升20%(乘法).你可以在一座庞大的祭坛中添加多个转位符文,这样就可以实现两三倍于之前的传输速度.懈怠是进步之敌.");
mods.thaumcraft.Infusion.addRecipe("RUNEOFDISLOCATION", <BloodArsenal:blood_stone:1>, 
[<gregtech:gt.metaitem.01:32613>, <AWWayofTime:aquasalus>, <AWWayofTime:imbuedSlate>, <AWWayofTime:aquasalus>, <AWWayofTime:imbuedSlate>, <gregtech:gt.metaitem.01:32613>, <AWWayofTime:aquasalus>, <AWWayofTime:imbuedSlate>, <AWWayofTime:aquasalus>, <AWWayofTime:imbuedSlate>], 
"aqua 32, praecantatio 24, motus 18, tempus 12, terra 8, cognitio 4", <AWWayofTime:AlchemicalWizardrybloodRune:2>, 7);
mods.thaumcraft.Research.addInfusionPage("RUNEOFDISLOCATION", <AWWayofTime:AlchemicalWizardrybloodRune:2>);

// --- Sigil of Elemental Affinity
mods.thaumcraft.Research.addResearch("SIGILOFELEMENTALAFFINITY", "BLOODMAGIC", "volatus 27, ignis 24, aqua 21, aer 18, motus 15, praecantatio 12, iter 9, potentia 6, cognitio 3", 0, 12, 4, <AWWayofTime:sigilOfElementalAffinity>);
game.setLocalization("tc.research_name.SIGILOFELEMENTALAFFINITY", "\u5143\u7d20\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFELEMENTALAFFINITY", "[BM]\u518d\u4e5f\u4e0d\u4f1a\u88ab\u70e7\u6b7b,\u6df9\u6b7b\u4ee5\u53ca\u6454\u6b7b\u4e86!");
mods.thaumcraft.Research.addPrereq("SIGILOFELEMENTALAFFINITY", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFELEMENTALAFFINITY", "AIRSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFELEMENTALAFFINITY", true);
mods.thaumcraft.Research.addPage("SIGILOFELEMENTALAFFINITY", "tc.research_page.SIGILOFELEMENTALAFFINITY");
game.setLocalization("tc.research_page.SIGILOFELEMENTALAFFINITY", "虽然你早就发现某些早期研发的印记还有潜力可挖,但你也清楚印记不会自己进阶.而神秘领域进阶的常用手段就是注魔,至今为止的血魔法领域也是如此.那么,如果将印记通过注魔组合起来,会发生什么呢?<BR><BR>你成功了,成果就是元素印记.它的效果包括免疫掉落伤害、水下呼吸、火焰免疫,最妙的是消耗的LP还不多,仅为每10秒300LP,这种消耗只比用于合成的印记消耗稍高,完全可以接受.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFELEMENTALAFFINITY", <AWWayofTime:demonicSlate>, 
[<AWWayofTime:earthScribeTool>, <AWWayofTime:weakBloodShard>, <AWWayofTime:lavaSigil>, <AWWayofTime:fireScribeTool>, <AWWayofTime:weakBloodShard>, <AWWayofTime:waterSigil>, <AWWayofTime:waterScribeTool>, <AWWayofTime:weakBloodShard>, <AWWayofTime:airSigil>, <AWWayofTime:airScribeTool>, <AWWayofTime:weakBloodShard>, <AWWayofTime:imbuedSlate>], 
"volatus 64, aer 48, aqua 48, ignis 48, motus 32, praecantatio 24, iter 18, potentia 12, cognitio 6", <AWWayofTime:sigilOfElementalAffinity>, 9);
mods.thaumcraft.Research.addInfusionPage("SIGILOFELEMENTALAFFINITY", <AWWayofTime:sigilOfElementalAffinity>);
mods.thaumcraft.Warp.addToResearch("SIGILOFELEMENTALAFFINITY", 8);

// --- Sigil of Lightning
mods.thaumcraft.Research.addResearch("SIGILOFLIGHTNING", "BLOODMAGIC", "tempestas 24, aer 21, aqua 18, terra 15, potentia 12, tenebrae 9, ira 6, electrum 3", 2, 14, 4, <BloodArsenal:sigil_of_lightning>);
game.setLocalization("tc.research_name.SIGILOFLIGHTNING", "\u95ea\u7535\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFLIGHTNING", "[BA]\u96f7\u516c\u52a9\u6211!");
mods.thaumcraft.Research.addPrereq("SIGILOFLIGHTNING", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFLIGHTNING", "SIGILOFELEMENTALAFFINITY", false);
mods.thaumcraft.Research.setConcealed("SIGILOFLIGHTNING", true);
mods.thaumcraft.Research.addPage("SIGILOFLIGHTNING", "tc.research_page.SIGILOFLIGHTNING.1");
mods.thaumcraft.Research.addPage("SIGILOFLIGHTNING", "tc.research_page.SIGILOFLIGHTNING.2");
game.setLocalization("tc.research_page.SIGILOFLIGHTNING.1", "前几天,你正在填充祭坛的时候,忽然大雨倾盆而下.不过雨声平静,气氛放松,舒缓了你的神经.然而突然之间,你在祭坛内积蓄的LP倒影中瞥见一道奇异的光芒.<BR><BR>你只来得及本能地后退半步,一道霹雳就伴着隆隆雷声落在眼前,只留下一棵从中裂开的树,残躯落于泥泞之中.<BR><BR>你颤抖着,却又无能为力,不过似乎也由此悟出了些什么.");
game.setLocalization("tc.research_page.SIGILOFLIGHTNING.2", "几天后,当你再次从狂热的研究中抬首时,闪电印记正在你的手中熠熠生辉.你可以通过点击,在指向的位置召唤闪电,而代价是消耗大量的LP.<BR><BR>印记有5中模式,每种模式都会增加你召唤闪电的数量,但同时也会相应增加LP消耗,最高达到令人发指的168,000LP.<BR><BR>你凝视着自己的双手,开始这段旅程留下的伤口早已痊愈,反倒有一种奇怪的感觉充斥身心,那是一种前所有未的充实感.力量不再遥遥无期,它正与你共鸣,与你双脚下的大地一起颤抖.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFLIGHTNING", <AWWayofTime:bloodMagicBaseItems:27>,
[<AWWayofTime:airSigil>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_infused_diamond_block>, <AWWayofTime:waterSigil>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_infused_diamond_block>], 
"tempestas 32, aer 72, aqua 72, terra 64, potentia 48, tenebrae 8, ira 8, electrum 16", <BloodArsenal:sigil_of_lightning>, 15);
mods.thaumcraft.Research.addInfusionPage("SIGILOFLIGHTNING", <BloodArsenal:sigil_of_lightning>);
mods.thaumcraft.Warp.addToResearch("SIGILOFLIGHTNING", 12);

// --- Sigil of Holding
mods.thaumcraft.Research.addResearch("SIGILOFHOLDING", "BLOODMAGIC", "lucrum 18, cognitio 15, gula 12, superbia 9, limus 6, praecantatio 3", 4, 6, 3, <AWWayofTime:sigilOfHolding>);
game.setLocalization("tc.research_name.SIGILOFHOLDING", "\u96c6\u6301\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFHOLDING", "[BM] Up to 5 Slots");
mods.thaumcraft.Research.addPrereq("SIGILOFHOLDING", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFHOLDING", "SIGILOFMAGNETISM", false);
mods.thaumcraft.Research.setConcealed("SIGILOFHOLDING", true);
mods.thaumcraft.Research.addPage("SIGILOFHOLDING", "tc.research_page.SIGILOFHOLDING");
game.setLocalization("tc.research_page.SIGILOFHOLDING", "你发现自己正被那些早期的印记所困扰,虽然功能或多或少都有用处,但太过繁杂不易携带.于是你下了一番功夫,致力于研发一种便携而紧凑的工具,这便是集持印记.<BR><BR>集持印记可以将多个印记集合到一起,可以有效节省物品栏空间.使用时,每次Shift+右键集持印记将从快捷栏中从左至右消耗(或从集持印记中移除)一个印记,最多只能储存5个印记.Shift+鼠标滚轮可切换其显示的印记,右键可激活显示的印记.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFHOLDING", <AWWayofTime:imbuedSlate>, 
[<IronChest:BlockIronChest>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:magicales>, <AWWayofTime:crepitous>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:crepitous>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:magicales>, <AWWayofTime:reinforcedSlate>], 
"lucrum 32, cognitio 24, gula 16, superbia 16, limus 16, praecantatio 8", <AWWayofTime:sigilOfHolding>, 9);
mods.thaumcraft.Research.addInfusionPage("SIGILOFHOLDING", <AWWayofTime:sigilOfHolding>);
mods.thaumcraft.Warp.addToResearch("SIGILOFHOLDING", 2);

// --- Sigil of Augmented Holding
mods.thaumcraft.Research.addResearch("SIGILOFAUGMENTETHOLDING", "BLOODMAGIC", "vacuos 21, lucrum 18, cognitio 15, gula 12, superbia 9, limus 6, praecantatio 3", 4, 8, 3, <BloodArsenal:sigil_of_augmented_holding>);
game.setLocalization("tc.research_name.SIGILOFAUGMENTETHOLDING", "\u589e\u5f3a\u96c6\u6301\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFAUGMENTETHOLDING", "[BA]\u6700\u591a9\u683c");
mods.thaumcraft.Research.addPrereq("SIGILOFAUGMENTETHOLDING", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFAUGMENTETHOLDING", "SIGILOFHOLDING", false);
mods.thaumcraft.Research.setConcealed("SIGILOFAUGMENTETHOLDING", true);
mods.thaumcraft.Research.addPage("SIGILOFAUGMENTETHOLDING", "tc.research_page.SIGILOFAUGMENTETHOLDING");
game.setLocalization("tc.research_page.SIGILOFAUGMENTETHOLDING", "改进集持印记的尝试获得了成功,不过还是有一些注意事项.增强集持印记,顾名思义,它是集持印记的升级版本,最多可以存储9个印记!<BR><BR>使用时,手持增强集持印记,每次Shift+右键将从快捷栏中从左至右消耗一个印记(进入增强集持印记).当物品栏中没有其它印记或集持印记已满时,shift+右键可切换集持印记中的显示印记,右键可激活显示的印记.可通过解绑仪式取出增强集持印记中存储的印记.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFAUGMENTETHOLDING", <AWWayofTime:sigilOfHolding>, 
[<IronChest:BlockIronChest:2>, <AWWayofTime:demonicSlate>, <minecraft:ghast_tear>, <gregtech:gt.metaitem.01:17977>, <minecraft:blaze_rod>, <AWWayofTime:demonicSlate>, <minecraft:ghast_tear>, <AWWayofTime:demonicSlate>, <minecraft:blaze_rod>, <gregtech:gt.metaitem.01:17977>, <minecraft:ghast_tear>, <AWWayofTime:demonicSlate>], 
"vacuos 48, lucrum 32, cognitio 24, gula 16, superbia 16, limus 16, praecantatio 8", <BloodArsenal:sigil_of_augmented_holding>, 15);
mods.thaumcraft.Research.addInfusionPage("SIGILOFAUGMENTETHOLDING", <BloodArsenal:sigil_of_augmented_holding>);
mods.thaumcraft.Warp.addToResearch("SIGILOFAUGMENTETHOLDING", 4);

// --- Sigil of Phantom Bridge
mods.thaumcraft.Research.addResearch("SIGILOFPHANTOMBRIDGE", "BLOODMAGIC", "terra 18, alienis 15, iter 12, vitreus 9, potentia 6, praecantatio 3", -4 as int, 6, 3, <AWWayofTime:sigilOfTheBridge>);
game.setLocalization("tc.research_name.SIGILOFPHANTOMBRIDGE", "\u5f71\u6865\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFPHANTOMBRIDGE", "[BM]\u7a7a\u4e2d\u884c\u8005");
mods.thaumcraft.Research.addPrereq("SIGILOFPHANTOMBRIDGE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFPHANTOMBRIDGE", "VOIDSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFPHANTOMBRIDGE", true);
mods.thaumcraft.Research.addPage("SIGILOFPHANTOMBRIDGE", "tc.research_page.SIGILOFPHANTOMBRIDGE");
game.setLocalization("tc.research_page.SIGILOFPHANTOMBRIDGE", "You have set your eyes on the skies above, but you cannot move very well above ground. What if, you thought, you brought the ground up to you?<BR><BR>The Sigil of the Phantom Bridge, when active, creates a 5x5 platform of Spectral Blocks centered around you. These blocks can be broken instantly with a hit and right-clicking on one with another block will replace the Spectral Block. Crouching will create a layer below you, allowing for greater aerial mobility. Activating this Sigil costs 150 LP every 10 seconds while active, plus 1 LP per block created, until deactivated.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFPHANTOMBRIDGE", <AWWayofTime:imbuedSlate>, 
[<AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>, <EnderIO:blockIngotStorage:7>, <AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>, <EnderIO:blockIngotStorage:7>, <AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>, <EnderIO:blockIngotStorage:7>, <AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>, <EnderIO:blockIngotStorage:7>], 
"terra 48, alienis 32, iter 24, vitreus 16, potentia 8, praecantatio 8", <AWWayofTime:sigilOfTheBridge>, 9);
mods.thaumcraft.Research.addInfusionPage("SIGILOFPHANTOMBRIDGE", <AWWayofTime:sigilOfTheBridge>);
mods.thaumcraft.Warp.addToResearch("SIGILOFPHANTOMBRIDGE", 4);

// --- Sigil of Magnetism
mods.thaumcraft.Research.addResearch("SIGILOFMAGNETISM", "BLOODMAGIC", "magneto 21, potentia 18, electrum 15, praecantatio 12, auram 6, cognitio 3", 2, 6, 3, <AWWayofTime:sigilOfMagnetism>);
game.setLocalization("tc.research_name.SIGILOFMAGNETISM", "\u78c1\u5f15\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFMAGNETISM", "[BM]\u9b54\u6cd5\u78c1\u94c1");
mods.thaumcraft.Research.addPrereq("SIGILOFMAGNETISM", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFMAGNETISM", "WATERSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFMAGNETISM", true);
mods.thaumcraft.Research.addPage("SIGILOFMAGNETISM", "tc.research_page.SIGILOFMAGNETISM");
game.setLocalization("tc.research_page.SIGILOFMAGNETISM", "As you empower yourself with this new magic, you begin to move small objects to your will. Reaching towards them, you can draw them towards you, a magical magnet that you were quickly able to implant into a Sigil, creating the Sigil of Magnetism.<BR><BR>This acts as an item magnet, with a radius of five blocks, at the cost of Life Essence (LP). Upon activating the Sigil, 75 LP will be consumed from your network to act as an item magnet. Every ten seconds after activation, an additional 75 LP will be consumed to continue working.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFMAGNETISM", <AWWayofTime:imbuedSlate>, 
[<gregtech:gt.blockmetal5:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:reinforcedSlate>, <gregtech:gt.blockmetal5:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:reinforcedSlate>, <gregtech:gt.blockmetal5:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:reinforcedSlate>, <gregtech:gt.blockmetal5:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:reinforcedSlate>], 
"potentia 32, magneto 24, electrum 24, auram 16, cognitio 12, praecantatio 6", <AWWayofTime:sigilOfMagnetism>, 9);
mods.thaumcraft.Research.addInfusionPage("SIGILOFMAGNETISM", <AWWayofTime:sigilOfMagnetism>);
mods.thaumcraft.Warp.addToResearch("SIGILOFMAGNETISM", 2);

// --- Sigil of the Blood Lamp
mods.thaumcraft.Research.addResearch("SIGILOFTHEBLOODLAMP", "BLOODMAGIC", "lux 18, ignis 15, aer 12, potentia 9, sensus 6, praecantatio 3, ", 0, 6, 3, <AWWayofTime:itemBloodLightSigil>);
game.setLocalization("tc.research_name.SIGILOFTHEBLOODLAMP", "\u8840\u5149\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFTHEBLOODLAMP", "[BM]\u8840\u4e4b\u5149\u8292\u7167\u4eae\u56db\u5468");
mods.thaumcraft.Research.addPrereq("SIGILOFTHEBLOODLAMP", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFTHEBLOODLAMP", "WATERSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFTHEBLOODLAMP", true);
mods.thaumcraft.Research.addPage("SIGILOFTHEBLOODLAMP", "tc.research_page.SIGILOFTHEBLOODLAMP");
game.setLocalization("tc.research_page.SIGILOFTHEBLOODLAMP", "All of this is riddled with energy, yet there is no visible light coming from anywhere. The behavior of Life Essence is unlike that of a Vis Node, and it seems to reject acting as a source of light until enough blood is provided at once.<BR><BR>The Sigil of the Blood Lamp allows you to create a Blood Light anywhere by right-clicking a block, at a 10 LP cost. The Blood Light emits light and serves as an improved light source with less visual clutter. Right clicking the Sigil while not facing a block will shoot a small projectile, dealing half a heart of damage on impact, costing 50 LP.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFTHEBLOODLAMP", <AWWayofTime:imbuedSlate>, 
[<ThaumicTinkerer:brightNitor>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <ThaumicTinkerer:brightNitor>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>], 
"lux 48, ignis 32, aer 32, potentia 24, sensus 16, praecantatio 8", <AWWayofTime:itemBloodLightSigil>, 4);
mods.thaumcraft.Research.addInfusionPage("SIGILOFTHEBLOODLAMP", <AWWayofTime:itemBloodLightSigil>);
mods.thaumcraft.Warp.addToResearch("SIGILOFTHEBLOODLAMP", 3);

// --- Sigil of Sight
mods.thaumcraft.Research.addResearch("SIGILOFSIGHT", "BLOODMAGIC", "ordo 15, sensus 12, cognitio 9, vitreus 6, praecantatio 3", 2, 2, 3, <AWWayofTime:seerSigil>);
game.setLocalization("tc.research_name.SIGILOFSIGHT", "\u89c1\u89e3\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFSIGHT", "[BM]\u514d\u8d39\u7684\u8840\u4e4b\u796d\u575b\u4fe1\u606f");
mods.thaumcraft.Research.addPrereq("SIGILOFSIGHT", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFSIGHT", "DIVINATIONSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFSIGHT", true);
mods.thaumcraft.Research.addPage("SIGILOFSIGHT", "tc.research_page.SIGILOFSIGHT");
game.setLocalization("tc.research_page.SIGILOFSIGHT", "You find yourself seeing things more clearly as your Altar structure becomes more composed. The Sigil you used before to look into the Altar's secrets can tell you more if it is treated with a good enough orb, and the result is the Sigil of Sight.<BR><BR>When used on a Blood Altar, it shows the item progress, consumption rate, current essence and input/output tanks, at no LP cost per usage. With this, you can better assess the performance of your Altar, and track it as it is upgraded.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFSIGHT", <AWWayofTime:divinationSigil>, 
[<Thaumcraft:ItemZombieBrain>, <TConstruct:GlassPane>, <AWWayofTime:crystallos>, <TConstruct:GlassPane>, <Thaumcraft:ItemZombieBrain>, <TConstruct:GlassPane>, <AWWayofTime:crystallos>, <TConstruct:GlassPane>], 
"ordo 24, sensus 18, cognitio 12, vitreus 6, praecantatio 4", <AWWayofTime:seerSigil>, 3);
mods.thaumcraft.Research.addInfusionPage("SIGILOFSIGHT", <AWWayofTime:seerSigil>);

// --- Ritual Diviner Tier 1
mods.thaumcraft.Research.addResearch("RITUALDIVINER", "BLOODMAGIC", "aer 18, ignis 15, terra 12, aqua 9, perditio 6, ordo 3", -2 as int, -8 as int, 3, <AWWayofTime:itemRitualDiviner>);
game.setLocalization("tc.research_name.RITUALDIVINER", "\u4eea\u5f0f\u63a8\u6d4b\u6756");
game.setLocalization("tc.research_text.RITUALDIVINER", "[BM]\u65b0\u7684\u4eea\u5f0f");
mods.thaumcraft.Research.addPrereq("RITUALDIVINER", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RITUALDIVINER", "MASTERRITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("RITUALDIVINER", true);
mods.thaumcraft.Research.addPage("RITUALDIVINER", "tc.research_page.RITUALDIVINER.1");
game.setLocalization("tc.research_page.RITUALDIVINER.1", "\u4eea\u5f0f\u63a8\u6d4b\u6756\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u5de5\u5177,\u7528\u4e8e\u5e2e\u52a9\u6784\u5efa\u4eea\u5f0f.
Shift+\u53f3\u952e\u53ef\u5207\u6362\u53ef\u7528\u4eea\u5f0f.tooltip\u5c06\u663e\u793a\u6784\u5efa\u6240\u9700\u4eea\u5f0f\u77f3\u7684\u6570\u91cf\u4ee5\u53ca\u7c7b\u578b.
\u5bf9\u4e3b\u4eea\u5f0f\u77f3\u53f3\u952e\u53ef\u653e\u7f6e\u5e76\u7ed8\u5236\u4eea\u5f0f\u6240\u9700\u7684\u4eea\u5f0f\u77f3.
\u653e\u7f6e\u4eea\u5f0f\u77f3\u4f1a\u6d88\u8017LP\u3001\u7269\u54c1\u680f\u4e2d\u7684\u4eea\u5f0f\u77f3\u5e76\u4ea7\u751f\u7eff\u8272\u7c92\u5b50\u6548\u679c.
\u4eea\u5f0f\u63a8\u6d4b\u6756\u65e0\u6cd5\u66ff\u6362\u5df2\u5b58\u5728\u7684\u65b9\u5757.");
mods.thaumcraft.Infusion.addRecipe("RITUALDIVINER", <AWWayofTime:seerSigil>, 
[<witchery:chalkritual>, <AWWayofTime:waterScribeTool>, <gregtech:gt.metaitem.02:29500>, <AWWayofTime:fireScribeTool>, <gregtech:gt.metaitem.02:29501>, <AWWayofTime:earthScribeTool>, <gregtech:gt.metaitem.02:29500>, <AWWayofTime:airScribeTool>, <gregtech:gt.metaitem.02:29501>], 
"aer 32, ignis 32, terra 32, aqua 32, perditio 16, ordo 16", <AWWayofTime:itemRitualDiviner>, 3);
mods.thaumcraft.Research.addInfusionPage("RITUALDIVINER", <AWWayofTime:itemRitualDiviner>);
mods.thaumcraft.Warp.addToResearch("RITUALDIVINER", 3);

// --- Ritual Diviner Tier 2
mods.thaumcraft.Research.addPage("RITUALDIVINER", "tc.research_page.RITUALDIVINER.2");
game.setLocalization("tc.research_page.RITUALDIVINER.2", "\u5982\u679c\u4eea\u5f0f\u63a8\u6d4b\u6756\u653e\u7f6e\u4eea\u5f0f\u77f3\u5931\u8d25,\u5b83\u4e0d\u4f1a\u53d1\u51fa\u4efb\u4f55\u7c92\u5b50\u6548\u679c.
\u6cd5\u5e08\u9700\u8981\u6e05\u9664\u969c\u788d\u7269\u624d\u80fd\u7ee7\u7eed\u653e\u7f6e.
\u96ea\u3001\u9ad8\u8349\u548c\u706b\u628a\u662f\u5e38\u89c1\u7684\u3001\u4f46\u5f88\u5bb9\u6613\u88ab\u5ffd\u89c6\u7684\u969c\u788d\u7269.
\u6709\u4e09\u4e2a\u7b49\u7ea7\u7684\u63a8\u6d4b\u6756,\u4e00\u9636\u63a8\u6d4b\u6756\u53ef\u653e\u7f6e\u5404\u79cd\u5143\u7d20\u4eea\u5f0f\u77f3,\u4e8c\u9636\u53ef\u653e\u7f6e\u5e7d\u6697\u4eea\u5f0f\u77f3,\u4e09\u9636\u53ef\u653e\u7f6e\u7834\u6653\u4eea\u5f0f\u77f3.
tooltip\u4f1a\u663e\u793a\u63a8\u6d4b\u6756\u7684\u7b49\u7ea7.
\u82e5\u662f\u8bd5\u56fe\u4f7f\u7528\u4e00\u9636\u63a8\u6d4b\u6756\u653e\u7f6e\u9700\u8981\u5e7d\u6697\u4eea\u5f0f\u77f3\u7684\u4eea\u5f0f,\u90a3\u4e48\u63a8\u6d4b\u6756\u4f1a\u663e\u793a\u5b8c\u6210\u653e\u7f6e,\u4f46\u5b9e\u9645\u4e0a\u6ca1\u6709.");
mods.thaumcraft.Infusion.addRecipe("RITUALDIVINER", <AWWayofTime:itemRitualDiviner>, 
[<AWWayofTime:duskScribeTool>, <AWWayofTime:demonicSlate>, <AWWayofTime:duskScribeTool>, <AWWayofTime:demonicSlate>, <AWWayofTime:duskScribeTool>, <AWWayofTime:demonicSlate>, <AWWayofTime:duskScribeTool>, <AWWayofTime:demonicSlate>], 
"aer 48, ignis 48, terra 48, aqua 48, perditio 24, ordo 24", <AWWayofTime:itemRitualDiviner:1>, 6);
mods.thaumcraft.Research.addInfusionPage("RITUALDIVINER", <AWWayofTime:itemRitualDiviner:1>);

// --- Ritual Diviner Tier 3
mods.thaumcraft.Infusion.addRecipe("RITUALDIVINER", <AWWayofTime:itemRitualDiviner:1>, 
[<AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:dawnScribeTool>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:dawnScribeTool>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:dawnScribeTool>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:dawnScribeTool>], 
"aer 64, ignis 64, terra 64, aqua 64, perditio 32, ordo 32", <AWWayofTime:itemRitualDiviner:2>, 9);
mods.thaumcraft.Research.addInfusionPage("RITUALDIVINER", <AWWayofTime:itemRitualDiviner:2>);

// --- Rune of the Orb
mods.thaumcraft.Research.addResearch("RUNEOFTHEORB", "BLOODMAGIC", "potentia 15, victus 12, motus 9, lucrum 6, praecantatio 3", -6 as int, -2 as int, 3, <AWWayofTime:AlchemicalWizardrybloodRune:3>);
game.setLocalization("tc.research_name.RUNEOFTHEORB", "\u5b9d\u73e0\u7b26\u6587");
game.setLocalization("tc.research_text.RUNEOFTHEORB", "[BM]\u66f4\u591a\u7b26\u6587");
mods.thaumcraft.Research.addPrereq("RUNEOFTHEORB", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNEOFTHEORB", "RUNESACRIFICE", false);
mods.thaumcraft.Research.setConcealed("RUNEOFTHEORB", true);
mods.thaumcraft.Research.addPage("RUNEOFTHEORB", "tc.research_page.RUNEOFTHEORB");
game.setLocalization("tc.research_page.RUNEOFTHEORB", "In your attempts to increase the maximum storage of a Soul Network, you perceived a way to do it without having to get a better Blood Orb, by enhancing the Altar with a specific Rune dedicated to the job, the Rune of the Orb.<BR><BR>Each one increases the amount of LP that can be transferred into a Soul Network by 4% of its original value. For the Weak Blood Orb, this is 100 LP per rune, but for the Archmage's Blood Orb it becomes 200,000 LP.");
mods.thaumcraft.Infusion.addRecipe("RUNEOFTHEORB", <BloodArsenal:blood_stone:3>, 
[<AWWayofTime:demonicSlate>, <BloodArsenal:blood_stone:3>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:demonicSlate>, <AWWayofTime:bloodMagicBaseItems:1>, <AWWayofTime:demonicSlate>, <AWWayofTime:bloodMagicBaseItems:1>, <AWWayofTime:demonicSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <BloodArsenal:blood_stone:3>], 
"potentia 32, victus 24, motus 16, lucrum 8, praecantatio 4", <AWWayofTime:AlchemicalWizardrybloodRune:3>, 6);
mods.thaumcraft.Research.addInfusionPage("RUNEOFTHEORB", <AWWayofTime:AlchemicalWizardrybloodRune:3>);

// --- Rune of Superior Capacity
mods.thaumcraft.Research.addResearch("RUNEOFSUPERIORCAPACITY", "BLOODMAGIC", "potentia 18, aqua 15, cognitio 12, lucrum 9, praecantatio 6, alienis 3", -8 as int, -2 as int, 3, <AWWayofTime:AlchemicalWizardrybloodRune:4>);
game.setLocalization("tc.research_name.RUNEOFSUPERIORCAPACITY", "\u8d85\u5bb9\u7b26\u6587");
game.setLocalization("tc.research_text.RUNEOFSUPERIORCAPACITY", "[BM] More Blood");
mods.thaumcraft.Research.addPrereq("RUNEOFSUPERIORCAPACITY", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNEOFSUPERIORCAPACITY", "RUNEOFARGUMENTEDCAPACITY", false);
mods.thaumcraft.Research.setConcealed("RUNEOFSUPERIORCAPACITY", true);
mods.thaumcraft.Research.addPage("RUNEOFSUPERIORCAPACITY", "tc.research_page.RUNEOFSUPERIORCAPACITY.1");
game.setLocalization("tc.research_page.RUNEOFSUPERIORCAPACITY.1", "In another one of your deep exploits, you have resurfaced with a variation on a useful rune you already had. The Rune of Superior Capacity increases the capacity of the altar by 14% LP, unlike its sibling that increases it by a flat amount. These are multiplicative: two is 29%, three is 48% and so on. With fewer than 15 runes dedicated to capacity, it is more efficient to use Runes of Augmented Capacity.<BR><BR>The effects of having both runes of augmented capacity and runes of superior capacity stack, but runes of superior capacity do NOT multiply the 2,000 added by each rune of augmented capacity, only the original 10,000.");
mods.thaumcraft.Research.addPage("RUNEOFSUPERIORCAPACITY", "tc.research_page.RUNEOFSUPERIORCAPACITY.2");
game.setLocalization("tc.research_page.RUNEOFSUPERIORCAPACITY.2", "The capacity of your altar can be calculated with the formula: (3500*A) + (10000)*(1.14)^S, where A is equal to the number of Runes of Augmented Capacity and S is equal to the number of Runes of Superior Capacity are in place.");
mods.thaumcraft.Infusion.addRecipe("RUNEOFSUPERIORCAPACITY", <BloodArsenal:blood_stone:3>, 
[<irontank:diamondTank>, <AWWayofTime:magicales>, <BloodArsenal:blood_stone:3>, <AWWayofTime:magicales>, <AWWayofTime:bloodMagicBaseItems:24>, <AWWayofTime:demonicSlate>, <irontank:diamondTank>, <AWWayofTime:magicales>, <BloodArsenal:blood_stone:3>, <AWWayofTime:magicales>, <AWWayofTime:bloodMagicBaseItems:24>, <AWWayofTime:demonicSlate>], 
"potentia 48, aqua 32, cognitio 24, lucrum 16, praecantatio 8, alienis 4, ", <AWWayofTime:AlchemicalWizardrybloodRune:4>, 8);
mods.thaumcraft.Research.addInfusionPage("RUNEOFSUPERIORCAPACITY", <AWWayofTime:AlchemicalWizardrybloodRune:4>);

// --- Rune of Acceleration
mods.thaumcraft.Research.addResearch("RUNEOFACCELERATION", "BLOODMAGIC", "potentia 21, tempus 18, cognitio 15, aqua 12, motus 9, praecantatio 6, terra 3", -8 as int, 0, 3, <AWWayofTime:AlchemicalWizardrybloodRune:5>);
game.setLocalization("tc.research_name.RUNEOFACCELERATION", "\u4fc3\u8fdb\u7b26\u6587");
game.setLocalization("tc.research_text.RUNEOFACCELERATION", "[BM]\u66f4\u5feb\u7684\u901f\u5ea6");
mods.thaumcraft.Research.addPrereq("RUNEOFACCELERATION", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNEOFACCELERATION", "RUNEOFARGUMENTEDCAPACITY", false);
mods.thaumcraft.Research.addPrereq("RUNEOFACCELERATION", "RUNEOFDISLOCATION", false);
mods.thaumcraft.Research.setConcealed("RUNEOFACCELERATION", true);
mods.thaumcraft.Research.addPage("RUNEOFACCELERATION", "tc.research_page.RUNEOFACCELERATION");
game.setLocalization("tc.research_page.RUNEOFACCELERATION", "The specialization of each Rune gave you an idea. Instead of increasing the amount of fluid that is transported, you can increase the speed at which a new transportation happens.<BR><BR>To accomplish this, you created the Rune of Acceleration, which increases the frequency of the Altar fluid transportations.");
mods.thaumcraft.Infusion.addRecipe("RUNEOFACCELERATION", <BloodArsenal:blood_stone:4>, 
[<AWWayofTime:AlchemicalWizardrybloodRune:2>, <AWWayofTime:bloodMagicBaseItems:24>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <BloodArsenal:blood_stone:4>, <gregtech:gt.metaitem.01:32614>, <AWWayofTime:speedRune>, <AWWayofTime:bloodMagicBaseItems:24>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <BloodArsenal:blood_stone:4>, <gregtech:gt.metaitem.01:32614>], 
"potentia 64, aqua 48, motus 32, cognitio 24, tempus 16, praecantatio 8, terra 4", <AWWayofTime:AlchemicalWizardrybloodRune:5>, 10);
mods.thaumcraft.Research.addInfusionPage("RUNEOFACCELERATION", <AWWayofTime:AlchemicalWizardrybloodRune:5>);

// --- Arcane Pedestal
mods.thaumcraft.Research.addResearch("ARCANEPEDESTALANDPLINTH", "BLOODMAGIC", "ignis 15, terra 12, tenebrae 9, alienis 6, praecantatio 3", -4 as int, -6 as int, 3, <AWWayofTime:blockPedestal>);
game.setLocalization("tc.research_name.ARCANEPEDESTALANDPLINTH", "\u5965\u672f\u57fa\u5ea7");
game.setLocalization("tc.research_text.ARCANEPEDESTALANDPLINTH", "[BM]\u53ec\u5524\u6076\u9b54");
mods.thaumcraft.Research.addPrereq("ARCANEPEDESTALANDPLINTH", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ARCANEPEDESTALANDPLINTH", "MASTERRITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("ARCANEPEDESTALANDPLINTH", true);
mods.thaumcraft.Research.addPage("ARCANEPEDESTALANDPLINTH", "tc.research_page.ARCANEPEDESTALANDPLINTH.1");
game.setLocalization("tc.research_page.ARCANEPEDESTALANDPLINTH.1", "\u5965\u672f\u57fa\u5ea7\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u65b9\u5757.
\u4e0e\u5965\u672f\u57fa\u67f1\u7ed3\u5408\u4f7f\u7528\u65f6,\u5373\u53ef\u6839\u636e\u653e\u7f6e\u5176\u4e0a\u7684\u7269\u54c1\u53ec\u5524\u6076\u9b54\u6216\u662f\u5143\u7d20\u7cbe\u7075.
\u5965\u672f\u57fa\u5ea7\u4e5f\u53ef\u7528\u4e8e\u5408\u6210\u5965\u672f\u57fa\u67f1.");
mods.thaumcraft.Arcane.addShaped("ARCANEPEDESTALANDPLINTH", <AWWayofTime:blockPedestal>, "ignis 30, terra 30, ordo 30, perditio 30,", [
[<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:weakBloodShard>, <AWWayofTime:AlchemicalWizardrybloodRune>],
[<AWWayofTime:largeBloodStoneBrick>, <Thaumcraft:blockStoneDevice:1>, <AWWayofTime:largeBloodStoneBrick>],
[<Thaumcraft:blockCosmeticSolid:7>, <AWWayofTime:weakBloodShard>, <Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Research.addArcanePage("ARCANEPEDESTALANDPLINTH", <AWWayofTime:blockPedestal>);

// --- Arcane Plinth
mods.thaumcraft.Research.addPage("ARCANEPEDESTALANDPLINTH", "tc.research_page.ARCANEPEDESTALANDPLINTH.2");
game.setLocalization("tc.research_page.ARCANEPEDESTALANDPLINTH.2", "\u5965\u672f\u57fa\u67f1\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u65b9\u5757.
\u53ef\u4e0e\u5965\u672f\u57fa\u67f1\u7ed3\u5408\u4f7f\u7528\u4ee5\u53ec\u5524\u6076\u9b54\u548c\u5143\u7d20\u7cbe\u7075.
\u5965\u672f\u57fa\u67f1\u662f\u53ec\u5524\u4eea\u5f0f\u7684\u4e2d\u5fc3,\u5e76\u4e14\u5176\u4e0a\u5fc5\u987b\u653e\u7f6e\u6c14\u8840\u5b9d\u73e0(\u5927\u4e8e\u7b49\u4e8e\u53ec\u5524\u6240\u9700\u7b49\u7ea7)\u4ee5\u5b8c\u6210\u53ec\u5524.");
mods.thaumcraft.Infusion.addRecipe("ARCANEPEDESTALANDPLINTH", <AWWayofTime:blockPedestal>, 
[<BloodArsenal:blood_infused_iron_block>, <witchery:ingredient:130>, <AWWayofTime:weakBloodShard>, <BloodArsenal:blood_infused_iron_block>, <AWWayofTime:weakBloodShard>, <witchery:ingredient:130>, <BloodArsenal:blood_infused_iron_block>, <witchery:ingredient:130>, <AWWayofTime:weakBloodShard>, <BloodArsenal:blood_infused_iron_block>, <AWWayofTime:weakBloodShard>, <witchery:ingredient:130>], 
"metallum 64, ignis 48, terra 32, tenebrae 24, praecantatio 16, alienis 8", <AWWayofTime:blockPlinth>, 10);
mods.thaumcraft.Research.addInfusionPage("ARCANEPEDESTALANDPLINTH", <AWWayofTime:blockPlinth>);
mods.thaumcraft.Research.addPage("ARCANEPEDESTALANDPLINTH", "tc.research_page.ARCANEPEDESTALANDPLINTH.3");
game.setLocalization("tc.research_page.ARCANEPEDESTALANDPLINTH.3", "\u53ec\u5524\u4eea\u5f0f\u6709\u4e09\u4e2a\u7b49\u7ea7(\u4e09\u4e2a\u5708),\u6bcf\u63d0\u5347\u4e00\u7ea7\u4fbf\u80fd\u53ec\u5524\u66f4\u5f3a\u5927\u7684\u6076\u9b54.
\u53ec\u5524\u6076\u9b54\u9700\u8981\u4f60\u5728\u5965\u672f\u57fa\u67f1\u5468\u56f4\u7684\u57fa\u5ea7\u4e0a\u653e\u7f6e\u4e00\u7cfb\u5217\u7279\u5b9a\u7684\u7269\u54c1.\u7269\u54c1\u53ef\u4ee5\u6309\u4efb\u4f55\u987a\u5e8f\u548c\u4f4d\u7f6e\u653e\u7f6e. 
\u5c06\u7269\u54c1\u653e\u7f6e\u5728\u57fa\u5ea7\u4e0a\u7684\u65b9\u5f0f\u4e0e\u5c06\u7269\u54c1\u653e\u7f6e\u5728\u8840\u4e4b\u796d\u575b\u4e0a\u7684\u65b9\u5f0f\u4e00\u81f4,\u624b\u6301\u7269\u54c1\u53f3\u952e\u57fa\u5ea7\u5373\u53ef\u5b8c\u6210\u653e\u7f6e.
\u7a7a\u624b\u53f3\u952e\u53ef\u53d6\u56de\u57fa\u5ea7\u6216\u57fa\u67f1\u4e0a\u653e\u7f6e\u7684\u7269\u54c1.
\u9664\u4e86\u90a3\u4e00\u7cfb\u5217\u7684\u7279\u5b9a\u7269\u54c1,\u53ec\u5524\u5747\u8fd8\u9700\u5728\u5965\u672f\u57fa\u67f1\u4e0a\u653e\u7f6e\u6c14\u8840\u5b9d\u73e0.");
mods.thaumcraft.Research.addPage("ARCANEPEDESTALANDPLINTH", "tc.research_page.ARCANEPEDESTALANDPLINTH.4");
game.setLocalization("tc.research_page.ARCANEPEDESTALANDPLINTH.4", "The blood orb can be placed at any time during the summoning process, or simply left atop the Arcane Plinth between summons. If the items were placed correctly lightning will strike each pedestal in turn, consuming the placed items as it strikes. When all items are consumed, the Arcane Plinth will be struck with lightning and the demon will be summoned.");
mods.thaumcraft.Warp.addToResearch("ARCANEPEDESTALANDPLINTH", 2);

// --- Alchemic Calcinator
mods.thaumcraft.Research.addResearch("ALCHEMICCALCINATOR", "BLOODMAGIC", "praecantatio 18, vitreus 15, terra 12, perditio 9, aqua 6, ignis 3", -4 as int, -8 as int, 3, <AWWayofTime:blockAlchemicCalcinator>);
game.setLocalization("tc.research_name.ALCHEMICCALCINATOR", "\u70bc\u91d1\u7145\u70e7\u7089");
game.setLocalization("tc.research_text.ALCHEMICCALCINATOR", "[BM]\u917f\u9020\u4e9b\u795e\u5947\u7684\u4e1c\u897f");
mods.thaumcraft.Research.addPrereq("ALCHEMICCALCINATOR", "ARCANEPEDESTALANDPLINTH", false);
mods.thaumcraft.Research.setConcealed("ALCHEMICCALCINATOR", true);
mods.thaumcraft.Research.addPage("ALCHEMICCALCINATOR", "tc.research_page.ALCHEMICCALCINATOR");
game.setLocalization("tc.research_page.ALCHEMICCALCINATOR", "\u70bc\u91d1\u7145\u70e7\u7089\u53ef\u6d88\u80172000LP\u5c06\u4e00\u4e2a\u8bd5\u5242\u8f6c\u6362\u4e3a1000AR(Alchemy-Reagent\u70bc\u91d1\u8bd5\u5242).
\u8f6c\u6362\u8fc7\u7a0b\u4e2d,\u4ea7\u751f\u7684AR\u5148\u586b\u5165\u70bc\u91d1\u7145\u70e7\u7089\u5185\u90e8\u7684\u7f13\u5b58\u6c60(2000AR)\u4e2d,\u5e76\u4ece\u7f13\u5b58\u6c60\u7f13\u6162\u586b\u5165\u4e3b\u5b58\u50a8\u6c60(4000AR)\u4e2d.
\u4e3b\u5b58\u50a8\u6c60\u5c06\u4f1a\u5411\u5355\u4e00\u76ee\u6807\u5bb9\u5668\u8f93\u51fa.\u8fd9\u79cd\u8f93\u51fa\u53ef\u4ee5\u901a\u8fc7\u7ea2\u77f3\u4fe1\u53f7\u7981\u7528.
\u624b\u6301\u6c14\u8840\u5b9d\u73e0\u6216\u8bd5\u5242\u53f3\u952e\u70bc\u91d1\u7145\u70e7\u7089\u5373\u53ef\u653e\u5165.\u8bf7\u5148\u653e\u5165\u6c14\u8840\u5b9d\u73e0.
\u70bc\u91d1\u7145\u70e7\u7089\u9700\u8981\u94fe\u63a5\u5230\u76ee\u6807\u5bb9\u5668(\u5982\u73bb\u7483\u949f\u7f69)\u4ee5\u4f20\u8f93AR,\u4f7f\u7528\u70bc\u91d1\u901a\u9012\u6756\u8bbe\u7f6e\u76ee\u6807\u5bb9\u5668.
\u8981\u6e05\u9664\u5df2\u8bbe\u5b9a\u7684\u76ee\u6807,\u8bf7\u4f7f\u7528\u70bc\u91d1\u6e05\u901a\u5668.");
mods.thaumcraft.Arcane.addShaped("ALCHEMICCALCINATOR", <AWWayofTime:blockAlchemicCalcinator>, "ignis 50, aqua 50, terra 50, aer 50, ordo 50, perditio 50", [
[<AWWayofTime:bloodMagicBaseItems:15>, <Thaumcraft:blockCosmeticOpaque:2>, <AWWayofTime:bloodMagicBaseItems:15>],
[<Thaumcraft:blockCosmeticOpaque:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <Thaumcraft:blockCosmeticOpaque:2>],
[<Thaumcraft:blockCosmeticSolid:7>, <witchery:cauldron>, <Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Research.addArcanePage("ALCHEMICCALCINATOR", <AWWayofTime:blockAlchemicCalcinator>);
mods.thaumcraft.Warp.addToResearch("ALCHEMICCALCINATOR", 3);

// --- Alchemic Router
mods.thaumcraft.Research.addResearch("ALCHEMICTOOLS", "BLOODMAGIC", "terra 15, praecantatio 12, instrumentum 9, potentia 6, aer 3", -4 as int, -12 as int, 3, <AWWayofTime:itemAttunedCrystal>);
game.setLocalization("tc.research_name.ALCHEMICTOOLS", "\u70bc\u91d1\u5de5\u5177");
game.setLocalization("tc.research_text.ALCHEMICTOOLS", "[BM] Let's link it");
mods.thaumcraft.Research.addPrereq("ALCHEMICTOOLS", "ALCHEMICCALCINATOR", false);
mods.thaumcraft.Research.setConcealed("ALCHEMICTOOLS", true);
mods.thaumcraft.Research.addPage("ALCHEMICTOOLS", "tc.research_page.ALCHEMICTOOLS.1");
game.setLocalization("tc.research_page.ALCHEMICTOOLS.1", "\u70bc\u91d1\u901a\u9012\u6756\u662f\u7528\u6765\u8bbe\u7f6e\u5bb9\u5668(\u70bc\u91d1\u7145\u70e7\u7089,\u70bc\u91d1\u4e2d\u7ee7\u5668,\u73bb\u7483\u949f\u7f69\u548c\u4e3b\u4eea\u5f0f\u77f3)\u95f4\u94fe\u63a5\u7684.
\u521b\u5efa\u65b0\u94fe\u63a5\u65f6,\u9996\u5148\u624b\u6301\u70bc\u91d1\u901a\u9012\u6756\u53f3\u952e\u6765\u6e90\u5bb9\u5668,\u7136\u540e\u518d\u7528\u901a\u9012\u6756\u53f3\u952e\u76ee\u6807\u5bb9\u5668.
\u901a\u9012\u6756\u53ef\u4ee5\u8bbe\u7f6e\u4e3a\u4ec5\u4e3a\u7279\u5b9a\u8bd5\u5242\u521b\u5efa\u94fe\u63a5.Shift+\u53f3\u952e\u5bb9\u5668\u4ee5\u5faa\u73af\u663e\u793a\u5b58\u50a8\u7684\u4e0d\u540c\u7c7b\u578b\u7684\u8bd5\u5242.
\u4f60\u53ef\u4ee5\u901a\u8fc7Shift+\u53f3\u952e\u7a7a\u6c14\u6765\u6e05\u9664\u901a\u9012\u6756\u4e2d\u4fdd\u5b58\u7684\u6765\u6e90\u5bb9\u5668\u5750\u6807.
\u6240\u6709\u94fe\u63a5\u6700\u5927\u8303\u56f4\u4e3a5\u683c(\u53ef\u80fd\u4f1a\u6709\u6240\u53d8\u5316).");
mods.thaumcraft.Arcane.addShaped("ALCHEMICTOOLS", <AWWayofTime:itemAttunedCrystal>, "terra 15, ordo 15, aer 15", [
[<AWWayofTime:reinforcedSlate>, <AWWayofTime:bloodMagicBaseItems>, null],
[null, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <AWWayofTime:bloodMagicBaseItems>],
[<AWWayofTime:bloodMagicBaseItems>, null, <AWWayofTime:reinforcedSlate>]]);
mods.thaumcraft.Research.addArcanePage("ALCHEMICTOOLS", <AWWayofTime:itemAttunedCrystal>);

// --- Alchemical Clearer
mods.thaumcraft.Research.addPage("ALCHEMICTOOLS", "tc.research_page.ALCHEMICTOOLS.2");
game.setLocalization("tc.research_page.ALCHEMICTOOLS.2", "\u70bc\u91d1\u6e05\u901a\u5668\u662f\u7528\u4e8e\u79fb\u9664\u901a\u9012\u6756\u521b\u9020\u94fe\u63a5\u7684\u5de5\u5177.
\u7528\u5176\u53f3\u952e\u4efb\u4f55\u5bb9\u5668,\u5b83\u5c31\u4f1a\u79fb\u9664\u4ece\u8be5\u5bb9\u5668\u5230\u5176\u4ed6\u5bb9\u5668\u7684\u6240\u6709\u4f20\u51fa\u94fe\u63a5.");
mods.thaumcraft.Arcane.addShaped("ALCHEMICTOOLS", <AWWayofTime:itemDestinationClearer>, "terra 15, aer 15, perditio 15", [
[<AWWayofTime:bloodMagicBaseItems>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:bloodMagicBaseItems>],
[<AWWayofTime:bloodMagicBaseAlchemyItems:3>, null, <AWWayofTime:bloodMagicBaseAlchemyItems:3>],
[<AWWayofTime:bloodMagicBaseItems>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:bloodMagicBaseItems>]]);
mods.thaumcraft.Research.addArcanePage("ALCHEMICTOOLS", <AWWayofTime:itemDestinationClearer>);

// --- Alchemical Segmenter
mods.thaumcraft.Research.addPage("ALCHEMICTOOLS", "tc.research_page.ALCHEMICTOOLS.3");
game.setLocalization("tc.research_page.ALCHEMICTOOLS.3", "\u70bc\u91d1\u5206\u914d\u6756\u53ef\u7528\u4e8e\u9650\u5236\u67d0\u79cdAR\u6240\u94fe\u63a5\u5b58\u50a8\u6c60\u7684\u6570\u91cf.
Shift+\u53f3\u952e\u5bb9\u5668\u4ee5\u5faa\u73af\u5176\u8bd5\u5242\u7c7b\u578b,\u76f4\u5230\u4f60\u60f3\u9650\u5236\u7684\u8bd5\u5242\u7c7b\u578b.\u7136\u540e\u5de6\u952e\u76ee\u6807\u5bb9\u5668\u76f4\u5230\u4f60\u60f3\u8981\u7684\u6700\u5927\u5b58\u50a8\u6c60\u6570.
\u716e\u4e2a\u6817\u5b50:\u4f60\u53ef\u4ee5\u9650\u5236\u70bc\u91d1\u4e2d\u7ee7\u5668(\u62e5\u6709\u4e24\u4e2a\u5b58\u50a8\u6c60)\u6700\u591a\u53ea\u5b58\u50a81\u6c60\u5b88\u62a4\u5143\u7d20,1\u6c60\u6548\u80fd\u5143\u7d20\u548c1\u6c60\u795e\u5723\u5143\u7d20.");
mods.thaumcraft.Arcane.addShaped("ALCHEMICTOOLS", <AWWayofTime:itemTankSegmenter>, "terra 15, aer 15, ignis 15", [
[<witchery:chalkheart>, <AWWayofTime:bloodMagicBaseItems>, <AWWayofTime:mundanePowerCatalyst>],
[null, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <AWWayofTime:bloodMagicBaseItems>],
[<AWWayofTime:bloodMagicBaseItems>, null, <witchery:chalkheart>]]);
mods.thaumcraft.Research.addArcanePage("ALCHEMICTOOLS", <AWWayofTime:itemTankSegmenter>);

// --- Bell Jar
mods.thaumcraft.Research.addResearch("BELLJAR", "BLOODMAGIC", "vitreus 18, aer 15, terra 12, ordo 9, lucrum 6, arbor 3", -6 as int, -12 as int, 3, <AWWayofTime:blockCrystalBelljar>);
game.setLocalization("tc.research_name.BELLJAR", "\u73bb\u7483\u949f\u7f69");
game.setLocalization("tc.research_text.BELLJAR", "[BM]\u6076\u9b54\u4e4b\u706f");
mods.thaumcraft.Research.addPrereq("BELLJAR", "ALCHEMICCALCINATOR", false);
mods.thaumcraft.Research.setConcealed("BELLJAR", true);
mods.thaumcraft.Research.addPage("BELLJAR", "tc.research_page.BELLJAR");
game.setLocalization("tc.research_page.BELLJAR", "\u73bb\u7483\u949f\u7f69\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u65b9\u5757.
\u5b83\u6700\u591a\u53ef\u5b58\u50a816000AR,\u5e76\u53ea\u80fd\u5411\u5355\u4e00\u5bb9\u5668\u8f93\u51fa.
\u73bb\u7483\u949f\u7f69\u53ef\u8f93\u51fa\u7ea2\u77f3\u4fe1\u53f7,\u5176\u5f3a\u5ea6\u6839\u636e\u5185\u90e8\u50a8\u5b58\u5145\u8db3\u7a0b\u5ea6\u800c\u53d8\u5316.");
mods.thaumcraft.Arcane.addShaped("BELLJAR", <AWWayofTime:blockCrystalBelljar>, "aer 20, terra 15, ordo 20", [
[<Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCosmeticOpaque:2>],
[<Thaumcraft:blockCosmeticOpaque:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <Thaumcraft:blockCosmeticOpaque:2>],
[<minecraft:wooden_pressure_plate>, <minecraft:light_weighted_pressure_plate>, <minecraft:wooden_pressure_plate>]]);
mods.thaumcraft.Research.addArcanePage("BELLJAR", <AWWayofTime:blockCrystalBelljar>);

// --- Alchemy Relay
mods.thaumcraft.Research.addResearch("ALCHEMYRELAY", "BLOODMAGIC", "metallum 18, bestia 15, pannus 12, praecantatio 9, alienis 6, potentia 3", -2 as int, -12 as int, 3, <AWWayofTime:blockReagentConduit>);
game.setLocalization("tc.research_name.ALCHEMYRELAY", " \u70bc\u91d1\u4e2d\u7ee7\u5668");
game.setLocalization("tc.research_text.ALCHEMYRELAY", "[BM]\u4e0d\u6b62\u4e00\u4e2a\u7145\u70e7\u7089");
mods.thaumcraft.Research.addPrereq("ALCHEMYRELAY", "ALCHEMICCALCINATOR", false);
mods.thaumcraft.Research.setConcealed("ALCHEMYRELAY", true);
mods.thaumcraft.Research.addPage("ALCHEMYRELAY", "tc.research_page.ALCHEMYRELAY");
game.setLocalization("tc.research_page.ALCHEMYRELAY", "\u70bc\u91d1\u4e2d\u7ee7\u5668\u6709\u4e24\u4e2a\u5b58\u50a8\u6c60(2000AR).
\u4e0e\u70bc\u91d1\u7145\u70e7\u7089\u548c\u73bb\u7483\u949f\u7f69\u4e0d\u540c,\u5b83\u652f\u6301\u591a\u4e2a\u4f20\u51fa\u94fe\u63a5.
\u8fd9\u4f7f\u5f97\u5b83\u5bf9\u4e8e\u5206\u9009\u8bd5\u5242\u7279\u522b\u6709\u7528.
\u901a\u5165\u7ea2\u77f3\u4fe1\u53f7\u53ef\u4ee5\u505c\u6b62\u4f20\u8f93.");
mods.thaumcraft.Arcane.addShaped("ALCHEMYRELAY", <AWWayofTime:blockReagentConduit>, "aer 25, terra 15, ordo 25, ignis 10", [
[<AWWayofTime:imbuedSlate>, <BloodArsenal:blood_burned_string>, <AWWayofTime:imbuedSlate>],
[<BloodArsenal:blood_burned_string>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <BloodArsenal:blood_burned_string>],
[<AWWayofTime:imbuedSlate>, <BloodArsenal:blood_burned_string>, <AWWayofTime:imbuedSlate>]]);
mods.thaumcraft.Research.addArcanePage("ALCHEMYRELAY", <AWWayofTime:blockReagentConduit>);

// --- Crystal Cluster
mods.thaumcraft.Research.addResearch("CRYSTALCLUSTER", "BLOODMAGIC", "victus 21, spiritus 18, alienis 15, potentia 12, praecantatio 9, tenebrae 6, cognitio 3", -10 as int, 0, 4, <AWWayofTime:blockCrystal>);
game.setLocalization("tc.research_name.CRYSTALCLUSTER", "\u788e\u7247\u96c6\u6676");
game.setLocalization("tc.research_text.CRYSTALCLUSTER", "[BM]\u516d\u9636,\u84c4\u52bf\u5f85\u53d1!");
mods.thaumcraft.Research.addPrereq("CRYSTALCLUSTER", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("CRYSTALCLUSTER", "RUNEOFACCELERATION", false);
mods.thaumcraft.Research.setConcealed("CRYSTALCLUSTER", true);
mods.thaumcraft.Research.addPage("CRYSTALCLUSTER", "tc.research_page.CRYSTALCLUSTER");
game.setLocalization("tc.research_page.CRYSTALCLUSTER", "You have spent long hours searching for a block that can maintain the connection within the full structure of a Tier 6 Altar. As you soon came to realize, such a block doesn't exist, the reason why no other Blood Mage ever made a concept of an Altar of this size.<BR><BR>However, the true realization that you achieved was that this material doesn't exist here, where you are located. For a mage of your caliber, the sight forward needs to look beyond this one realm, into the powerful beings of other dimensions, and their belongings... something much grander can come from this.");
mods.thaumcraft.Infusion.addRecipe("CRYSTALCLUSTER", <BloodArsenal:blood_stone:4>, 
[<AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>], 
"potentia 72, victus 64, spiritus 64, praecantatio 32, tenebrae 32, alienis 16, cognitio 16", <AWWayofTime:blockCrystal>, 15);
mods.thaumcraft.Research.addInfusionPage("CRYSTALCLUSTER", <AWWayofTime:blockCrystal>);
mods.thaumcraft.Warp.addToResearch("CRYSTALCLUSTER", 5);

// --- Ichorium Block
mods.thaumcraft.Research.addResearch("ICHORIUMBLOCK", "BLOODMAGIC", "victus 21, fames 18, praecantatio 15, infernus 12, alienis 9, superbia 6, terra 3", -10 as int, 2, 4, <gregtech:gt.blockmetal8:13>);
game.setLocalization("tc.research_name.ICHORIUMBLOCK", "\u8840\u8165\u7075\u5b9d\u5757");
game.setLocalization("tc.research_text.ICHORIUMBLOCK", "[BM]\u6700\u540e\u4e00\u9636!");
mods.thaumcraft.Research.addPrereq("ICHORIUMBLOCK", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ICHORIUMBLOCK", "CRYSTALCLUSTER", false);
mods.thaumcraft.Research.setConcealed("ICHORIUMBLOCK", true);
mods.thaumcraft.Research.addPage("ICHORIUMBLOCK", "tc.research_page.ICHORIUMBLOCK.1");
mods.thaumcraft.Research.addPage("ICHORIUMBLOCK", "tc.research_page.ICHORIUMBLOCK.2");
game.setLocalization("tc.research_page.ICHORIUMBLOCK.1", "The reflection you see in the face of this orange-golden block is nothing but exhilaration. You thought it impossible, to flow Blood Magic through this magical miracle material, seeing it reject any and all attempts of mixing with the essence.<BR><BR>Holding it in your grasp, you feel it pulsing with an intensity beyond anything you have felt since you became a Blood Mage. This, this is the foundation of the power every mage has been seeking, all this time! You can only imagine what it can do your Altar.");
game.setLocalization("tc.research_page.ICHORIUMBLOCK.2", "The sixth and final tier of your Blood Magic altar will require 76 additional Blood Runes, and 4 seven block pillars made of Blood-Soaked Ichorium Blocks capped with Crystal Clusters. The Tier 6 Altar allows you to unlock the full potential of your Blood Magic endeavors by way of unlocking even more and more powerful transfusion recipes.<BR><BR>Like the previous tier, the sixth ring of runes requires a two-block gap outward from the previous ring. The Ichorium Blocks need to be placed in a Tier 5 Altar to soak up the Blood and turn into this new block.");
mods.thaumcraft.Infusion.addRecipe("ICHORIUMBLOCK", <dreamcraft:tile.Mytryl>,
[<gregtech:gt.metaitem.01:11978>, <AWWayofTime:bloodMagicBaseItems:28>, <ThaumicTinkerer:kamiResource>, <AWWayofTime:standardBindingAgent>, <gregtech:gt.metaitem.01:11978>, <AWWayofTime:bloodMagicBaseItems:29>, <ThaumicTinkerer:kamiResource>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>], 
"victus 64, fames 48, praecantatio 32, infernus 24, alienis 16, superbia 16, terra 8", <gregtech:gt.blockmetal8:13>, 12);
mods.thaumcraft.Research.addInfusionPage("ICHORIUMBLOCK", <gregtech:gt.blockmetal8:13>);
mods.thaumcraft.Warp.addToResearch("ICHORIUMBLOCK", 3);

// --- Glyph of Rigit Stability
mods.thaumcraft.Research.addResearch("GLYPHSTONE", "BLOODMAGIC", "terra 21, superbia 18, ordo 15, cognitio 12, auram 9, praecantatio 6, alienis 3", 2, -10 as int, 4, <AWWayofTime:blockStabilityGlyph>);
game.setLocalization("tc.research_name.GLYPHSTONE", "\u56fe\u7b26");
game.setLocalization("tc.research_text.GLYPHSTONE", "[BM]\u6b27\u7c73\u4f3d....\u4ec0\u4e48?");
mods.thaumcraft.Research.addPrereq("GLYPHSTONE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("GLYPHSTONE", "SOULARMORFORGE", false);
mods.thaumcraft.Research.setConcealed("GLYPHSTONE", true);
mods.thaumcraft.Research.addPage("GLYPHSTONE", "tc.research_page.GLYPHSTONE.1");
game.setLocalization("tc.research_page.GLYPHSTONE.1", "Now its time for the Omega Ritual. So the Omega armor is an upgrade from the normal Bound Armor from Blood Magic. You hve to Building a the Omega Chamber the most complicated and most important part of the Omega ritual. The duration and protection of your Omega Armor will be almost completely based on this. The idea behind the ritual is that activating the ritual releases the reagents like a gas from the master ritual stone. However the gas must be contained in order to empower your armor, so the chamber must be completely sealed when you activate the ritual. Once the reagent gas has entered your armor, the chamber may be broken and you can exit. Because it is a gas, the volume of the chamber is not important. Every FACE of a block the is exposed to the gas once the ritual is activated counts for 1 point of stability.");
mods.thaumcraft.Research.addPage("GLYPHSTONE", "tc.research_page.GLYPHSTONE.2");
game.setLocalization("tc.research_page.GLYPHSTONE.1", "\u4e3a\u4e86\u4f7f\u4eea\u5f0f\u6210\u529f\u6fc0\u6d3b,\u7a33\u5b9a\u6027\u9700\u8981\u4e3a151\u6216\u66f4\u9ad8.\u7a33\u5b9a\u6027\u8d8a\u9ad8,\u4f60\u7684\u88c5\u7532\u6301\u7eed\u65f6\u95f4\u5c31\u8d8a\u957f.
\u5982\u679c\u4f60\u4f7f\u7528\u4e86\u56fe\u7b26:\u521a\u786c\u7a33\u5b9a,\u6bcf\u4e2a\u63a5\u89e6\u9762\u5c06\u63d0\u4f9b2\u70b9\u7a33\u5b9a\u6027.\u867d\u7136\u8fd9\u6837\u663e\u7136\u6bd4\u4f7f\u7528\u6ce5\u571f\u6216\u662f\u522b\u7684\u65b9\u5757\u6784\u5efa\u5bc6\u5ba4\u66f4\u8d35,\u4f46\u8fd9\u6837\u57fa\u672c\u4e0a\u4f7f\u5bc6\u5ba4\u7684\u7a33\u5b9a\u6027\u7ffb\u500d\u4e86.
\u56e0\u6b64,\u6700\u597d\u7528\u8fd9\u4e9b\u56fe\u7b26\u6784\u5efa\u6574\u4e2a\u5bc6\u5ba4\u7684\u5916\u90e8(\u9664\u4e86\u5fc5\u987b\u662f\u4eea\u5f0f\u77f3\u548c\u73bb\u7483\u949f\u7f69\u7684\u5730\u677f).");
mods.thaumcraft.Arcane.addShaped("GLYPHSTONE", <AWWayofTime:blockStabilityGlyph>, "aer 20, terra 20, aqua 20, ignis 20, ordo 20, perditio 20", [
[<AWWayofTime:crepitous>, <AWWayofTime:magicales>, <AWWayofTime:crepitous>],
[<AWWayofTime:bloodMagicBaseItems:17>, <BloodArsenal:blood_stone:4>, <AWWayofTime:bloodMagicBaseItems:17>],
[<AWWayofTime:bloodMagicBaseAlchemyItems:1>, <AWWayofTime:bloodMagicBaseItems:30>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>]]);
mods.thaumcraft.Research.addArcanePage("GLYPHSTONE", <AWWayofTime:blockStabilityGlyph>);
mods.thaumcraft.Warp.addToResearch("GLYPHSTONE", 3);

// --- Glyph of Adept Enchanter
mods.thaumcraft.Research.addPage("GLYPHSTONE", "tc.research_page.GLYPHSTONE.2");
game.setLocalization("tc.research_page.GLYPHSTONE.2", "\u4e3a\u4e86\u63d0\u5347\u6b27\u7c73\u4f3d\u72b6\u6001\u7684\u6301\u7eed\u65f6\u95f4,\u5bc6\u5ba4\u7684\u7a33\u5b9a\u6027\u9700\u8981\u63d0\u9ad8.
\u4e3a\u4e86\u63d0\u5347\u88c5\u7532\u7684\u9644\u9b54\u5a01\u529b,\u5bc6\u5ba4\u7684\u9644\u9b54\u6027\u4e5f\u8981\u63d0\u9ad8,\u4f60\u9700\u8981\u56fe\u7b26\u4ee5\u63a5\u53d7\u9644\u9b54.
\u6709\u4e24\u79cd\u9644\u9b54\u56fe\u7b26,\u9b54\u5492\u4e13\u5bb6:\u63d0\u5347\u88c5\u7532\u7684\u9644\u9b54\u4eb2\u548c\u6027\u3001\u795e\u79d8\u6f5c\u80fd:\u63d0\u5347\u5f53\u524d\u9644\u9b54\u7b49\u7ea7.
\u90a3\u4e3a\u4ec0\u4e48\u4e0d\u5c06\u4f60\u7684\u5bc6\u5ba4\u5168\u90e8\u7528\u8fd9\u4e24\u79cd\u56fe\u7b26\u5efa\u9020\u5462,\u56e0\u4e3a\u6bcf\u4e2a\u9b54\u5492\u4e13\u5bb6\u4f1a\u964d\u4f4e10\u70b9\u7a33\u5b9a\u6027,\u6bcf\u4e2a\u795e\u79d8\u6f5c\u80fd\u4f1a\u964d\u4f4e20\u70b9\u7a33\u5b9a\u6027.
\u8fd9\u4e5f\u662f\u6211\u5efa\u8bae\u4f60\u6700\u597d\u7528\u5c3d\u53ef\u80fd\u591a\u7684\u521a\u786c\u7a33\u5b9a\u6784\u5efa\u5bc6\u5ba4\u7684\u539f\u56e0.");
mods.thaumcraft.Research.addPage("GLYPHSTONE", "tc.research_page.GLYPHSTONE.3");
game.setLocalization("tc.research_page.GLYPHSTONE.3", "\u4e3a\u4e86\u4f7f\u4f60\u7684\u88c5\u7532\u83b7\u5f97\u66f4\u9ad8\u7684\u9644\u9b54,\u4f60\u7684\u5bc6\u5ba4\u5c31\u4e0d\u80fd\u4ec5\u4ec5\u662f\u4e00\u4e2a\u706b\u67f4\u76d2,\u4f60\u9700\u8981\u5728\u5ba4\u5185\u6dfb\u52a0\u65b9\u5757.
\u4f46\u4f60\u4e0d\u80fd\u76f4\u63a5\u5c06\u5bc6\u5ba4\u586b\u6ee1,\u56e0\u4e3a\u53ea\u6709\u4e0e\u5185\u90e8\u7a7a\u6c14\u63a5\u89e6\u7684\u8868\u9762\u624d\u4f5c\u4e3a\u6709\u6548\u8868\u9762\u6570.
\u53ef\u4ee5\u60f3\u8c61\u8bd5\u5242\u6c14\u4f53\u4ece\u4e3b\u4eea\u5f0f\u77f3\u9038\u6563\u5f00\u6765,\u6240\u6709\u8fde\u63a5\u7740\u7684\u7a7a\u6c14\u65b9\u5757\u90fd\u4f1a\u5145\u6ee1\u8fd9\u79cd\u6c14\u4f53,\u800c\u53ea\u6709\u4e0e\u8fd9\u4e9b\u7a7a\u6c14\u65b9\u5757\u63a5\u89e6\u7684\u5bc6\u5ba4\u65b9\u5757\u624d\u4f1a\u63d0\u4f9b\u7a33\u5b9a\u6027\u4e0e\u9644\u9b54\u6027.
\u8bf7\u6ce8\u610f,\u4f60\u4e0d\u80fd\u8d85\u51fa\u4eea\u5f0f\u8303\u56f4\u6784\u5efa\u5bc6\u5ba4,\u4e14\u5bc6\u5ba4\u5185\u90e8\u9ad8\u5ea6\u6700\u5927\u4e3a4\u683c,\u5bc6\u5ba4\u4e0a\u65b9\u4e0d\u80fd\u6709\u906e\u6321\u7269.");
mods.thaumcraft.Arcane.addShaped("GLYPHSTONE", <AWWayofTime:blockEnchantmentGlyph>, "aer 30, terra 30, aqua 30, ignis 30, ordo 30, perditio 30", [
[<AWWayofTime:bloodMagicBaseAlchemyItems>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseAlchemyItems>],
[<AWWayofTime:bloodMagicBaseItems:17>, <BloodArsenal:blood_stone:4>, <AWWayofTime:bloodMagicBaseItems:17>],
[<AWWayofTime:magicales>, <AWWayofTime:bloodMagicBaseItems:30>, <AWWayofTime:magicales>]]);
mods.thaumcraft.Research.addArcanePage("GLYPHSTONE", <AWWayofTime:blockEnchantmentGlyph>);

// --- Glyph of Arcane Potential
mods.thaumcraft.Arcane.addShaped("GLYPHSTONE", <AWWayofTime:blockEnchantmentGlyph:1>, "aer 30, terra 30, aqua 30, ignis 30, ordo 30, perditio 30", [
[<AWWayofTime:bloodMagicBaseAlchemyItems:6>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>],
[<AWWayofTime:bloodMagicBaseItems:17>, <BloodArsenal:blood_stone:4>, <AWWayofTime:bloodMagicBaseItems:17>],
[<AWWayofTime:magicales>, <AWWayofTime:bloodMagicBaseItems:30>, <AWWayofTime:magicales>]]);
mods.thaumcraft.Research.addArcanePage("GLYPHSTONE", <AWWayofTime:blockEnchantmentGlyph:1>);

// --- Key of Binding
mods.thaumcraft.Research.addResearch("KEYOFBINDING", "BLOODMAGIC", "vitreus 15, lucrum 12, metallum 9, terra 6, praecantatio 3", 4, -2 as int, 3, <AWWayofTime:itemKeyOfDiablo>);
game.setLocalization("tc.research_name.KEYOFBINDING", "\u7ea6\u675f\u94a5\u5319");
game.setLocalization("tc.research_text.KEYOFBINDING", "[BM]\u7ed1\u5b9a\u6240\u6709");
mods.thaumcraft.Research.addPrereq("KEYOFBINDING", "SACRIFICIALKNIFE", false);
mods.thaumcraft.Research.setConcealed("KEYOFBINDING", true);
mods.thaumcraft.Research.addPage("KEYOFBINDING", "tc.research_page.KEYOFBINDING");
game.setLocalization("tc.research_page.KEYOFBINDING", "\u7ea6\u675f\u94a5\u5319\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u5de5\u5177,\u7528\u4e8e\u5c06\u672a\u7ed1\u5b9a\u7269\u54c1\u7ed1\u5b9a\u81f3\u94a5\u5319\u6240\u6709\u8005\u7684\u7075\u9b42\u7f51\u7edc.
\u6709\u4e24\u79cd\u7ea6\u675f\u94a5\u5319:\u7b2c\u4e00\u79cd\u662f\u6807\u51c6\u7684\u53ef\u5408\u6210\u94a5\u5319,\u7b2c\u4e8c\u79cd\u53ea\u80fd\u901a\u8fc7\u521b\u9020\u6a21\u5f0f\u83b7\u53d6,\u7528\u4e8e\u9884\u5148\u7ed1\u5b9a\u81f3\u670d\u52a1\u5668\u7075\u9b42\u7f51\u7edc\u5e76\u4f7f\u7528\u5b83.
\u624b\u6301\u94a5\u5319\u53f3\u952e,\u5b83\u4f1a\u641c\u7d22\u4f7f\u7528\u8005\u7684\u7269\u54c1\u680f,\u5e76\u5c06\u627e\u5230\u7684\u7b2c\u4e00\u4ef6\u672a\u7ed1\u5b9a\u7269\u54c1\u7ed1\u5b9a\u81f3\u4f7f\u7528\u8005\u7684\u7075\u9b42\u7f51\u7edc.");
mods.thaumcraft.Arcane.addShaped("KEYOFBINDING", <AWWayofTime:itemKeyOfDiablo>, "terra 15, ordo 15, ignis 15", [
[null, <ore:plateRoseGold>, <ore:gemFlawlessDiamond>],
[<AWWayofTime:weakBloodShard>, <Thaumcraft:ArcaneDoorKey:1>, <AWWayofTime:weakBloodShard>],
[<ore:gemFlawlessDiamond>, <ore:plateRoseGold>, null]]);
mods.thaumcraft.Research.addArcanePage("KEYOFBINDING", <AWWayofTime:itemKeyOfDiablo>);

// --- Armor Inhibitor
mods.thaumcraft.Research.addResearch("ARMORINHIBITOR", "BLOODMAGIC", "metallum 15, lucrum 12, spiritus 9, alienis 6, praecantatio 3", 4, -8 as int, 3, <AWWayofTime:armourInhibitor>);
game.setLocalization("tc.research_name.ARMORINHIBITOR", "\u88c5\u7532\u6291\u5236\u5668");
game.setLocalization("tc.research_text.ARMORINHIBITOR", "[BM]\u538b\u6291\u7075\u9b42");
mods.thaumcraft.Research.addPrereq("ARMORINHIBITOR", "SOULARMORFORGE", false);
mods.thaumcraft.Research.setConcealed("ARMORINHIBITOR", true);
mods.thaumcraft.Research.addPage("ARMORINHIBITOR", "tc.research_page.ARMORINHIBITOR");
game.setLocalization("tc.research_page.ARMORINHIBITOR", "\u6fc0\u6d3b\u65f6,\u88c5\u7532\u6291\u5236\u5668\u5c06\u505c\u7528\u6240\u6709\u7ea6\u675f\u88c5\u7532\u4e0a\u7684\u5347\u7ea7.
\u6bd4\u5982\u8bf4,\u5982\u679c\u7a7f\u7740\u5e26\u6709\u6025\u901f\u5370\u8bb0\u7684\u7ea6\u675f\u9774\u5b50,\u90a3\u4e48\u6291\u5236\u5668\u5c06\u7981\u7528\u6025\u901f\u6548\u679c.
\u5982\u679c\u7a7f\u6234\u6709\u78c1\u5f15\u5370\u8bb0\u6216\u5f71\u6865\u5370\u8bb0\u7684\u88c5\u7532,\u6b64\u6291\u5236\u5668\u5c06\u4f1a\u5f88\u6709\u7528.
\u64cd\u4f5c\u6b64\u6291\u5236\u5668\u65e0\u9700\u4efb\u4f55LP.");
mods.thaumcraft.Arcane.addShaped("ARMORINHIBITOR", <AWWayofTime:armourInhibitor>, "perditio 30, aer 30, aqua 30", [
[<AWWayofTime:weakBloodShard>, <ore:plateRoseGold>, null],
[<ore:plateRoseGold>, <AWWayofTime:imbuedSlate>, <ore:plateRoseGold>],
[null, <ore:plateRoseGold>, <AWWayofTime:weakBloodShard>]]);
mods.thaumcraft.Research.addArcanePage("ARMORINHIBITOR", <AWWayofTime:armourInhibitor>);

// --- Sigil of Hast
mods.thaumcraft.Research.addResearch("SIGILOFHASTE", "BLOODMAGIC", "iter 21, motus 18, aer 15, potentia 12, praecantatio 9, alienis 6, cognitio 3", -2 as int, 12, 4, <AWWayofTime:sigilOfHaste>);
game.setLocalization("tc.research_name.SIGILOFHASTE", "\u6025\u901f\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFHASTE", "[BM]\u4f60\u5f88\u5feb?");
mods.thaumcraft.Research.addPrereq("SIGILOFHASTE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFHASTE", "AIRSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFHASTE", true);
mods.thaumcraft.Research.addPage("SIGILOFHASTE", "tc.research_page.SIGILOFHASTE");
game.setLocalization("tc.research_page.SIGILOFHASTE", "You have sought to move as quickly as the essence in your Altar, but you have achieved no improvements to your speed. Rushing the blood in your veins would kill you within seconds, your distant rational mind tells you, but reinserting it inside you with Blood Magic is a different story.<BR><BR>The Sigil of Haste grants you Boost II at the cost of Life Essence (LP). Upon activating the Sigil of Haste, and every 10 seconds, 300 LP will be consumed from the owner's network to grant the user Boost II When socketed into Bound Armor, the Sigil of Haste grants Boost.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFHASTE", <AWWayofTime:demonicSlate>, 
[<AWWayofTime:bloodMagicBaseAlchemyItems:8>, <minecraft:cookie>, <AWWayofTime:aether>, <AWWayofTime:aether>, <minecraft:sugar>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <minecraft:sugar>, <AWWayofTime:aether>, <AWWayofTime:aether>, <minecraft:cookie>], 
"iter 64, motus 32, aer 24, potentia 24, praecantatio 16, alienis 8, cognitio 8", <AWWayofTime:sigilOfHaste>, 8);
mods.thaumcraft.Research.addInfusionPage("SIGILOFHASTE", <AWWayofTime:sigilOfHaste>);
mods.thaumcraft.Warp.addToResearch("SIGILOFHASTE", 3);

// --- Sigil of Whirl Wind
mods.thaumcraft.Research.addResearch("SIGILOFWHIRLWIND", "BLOODMAGIC", "aer 24, tutamen 21, potentia 18, victus 15, sano 12, cognitio 9, superbia 6, nebrisum 3", 2, 12, 4, <AWWayofTime:sigilOfWind>);
game.setLocalization("tc.research_name.SIGILOFWHIRLWIND", "\u65cb\u98ce\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFWHIRLWIND", "[BM]\u8ba9\u98ce\u66b4\u5377\u8d70\u90a3\u4e9b\u7bad\u5427");
mods.thaumcraft.Research.addPrereq("SIGILOFWHIRLWIND", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFWHIRLWIND", "AIRSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFWHIRLWIND", true);
mods.thaumcraft.Research.addPage("SIGILOFWHIRLWIND", "tc.research_page.SIGILOFWHIRLWIND");
game.setLocalization("tc.research_page.SIGILOFWHIRLWIND", "With a flicker of the hand, far away objects will come to you, but with another they will be thrown away. You have since mastered these two gestures, and imbued them into Sigils to automatically cause the effects.<BR><BR>The Sigil of the Whirlwind, when active, deflects projectiles and arrows fired at you. Activating this Sigil costs 350 LP per use. When socketed into Bound Armor, the Sigil of the Whirlwind has the same deflection effect.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFWHIRLWIND", <AWWayofTime:airSigil>, 
[<TwilightForest:item.tfFeather>, <AWWayofTime:aether>, <EMT:EMTItems:7>, <AWWayofTime:demonicSlate>, <minecraft:ghast_tear>, <AWWayofTime:aether>, <TwilightForest:item.tfFeather>, <AWWayofTime:aether>, <EMT:EMTItems:7>, <AWWayofTime:demonicSlate>, <minecraft:ghast_tear>, <AWWayofTime:aether>], 
"aer 72, tutamen 48, potentia 32, victus 32, sano 16, cognitio 16, superbia 8, nebrisum 8", <AWWayofTime:sigilOfWind>, 12);
mods.thaumcraft.Research.addInfusionPage("SIGILOFWHIRLWIND", <AWWayofTime:sigilOfWind>);
mods.thaumcraft.Warp.addToResearch("SIGILOFWHIRLWIND", 4);

// --- Sigil of Supression
mods.thaumcraft.Research.addResearch("SIGILOFSUPRESSION", "BLOODMAGIC", "vacuos 21, auram 18, aqua 15, metallum 12, praecantatio 9, terra 6, motus 3", -2 as int, 8, 4, <AWWayofTime:sigilOfSupression>);
game.setLocalization("tc.research_name.SIGILOFSUPRESSION", "\u6291\u6db2\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFSUPRESSION", "[BM]\u50cf\u4e0a\u5e1d\u4e00\u6837\u884c\u8d70");
mods.thaumcraft.Research.addPrereq("SIGILOFSUPRESSION", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFSUPRESSION", "VOIDSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFSUPRESSION", true);
mods.thaumcraft.Research.addPage("SIGILOFSUPRESSION", "tc.research_page.SIGILOFSUPRESSION");
game.setLocalization("tc.research_page.SIGILOFSUPRESSION", "It's impressive, what a Blood Mage with a blank mind can come up with. You have seen the possibility to create fluids, and to delete fluids, but never to do both at the same time. What could stop a sufficienly resourceful mage from accomplishing this?<BR><BR>The Sigil of Supression, a rather fun experiment, temporarily removes any fluid source within a 5 block radius. Once it is disabled, or you move out of range, the sources will return. Activating this Sigil costs 500 LP every 10 seconds until deactivated. When socketed into Bound Armor, it has the same effect.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFSUPRESSION", <AWWayofTime:voidSigil>, 
[<AWWayofTime:blockTeleposer>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <AWWayofTime:demonicSlate>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <minecraft:bucket>, <AWWayofTime:demonicSlate>, <AWWayofTime:tennebrae>, <minecraft:bucket>], 
"vacuos 72, auram 16, aqua 64, metallum 8, praecantatio 32, terra 32, motus 16", <AWWayofTime:sigilOfSupression>, 15);
mods.thaumcraft.Research.addInfusionPage("SIGILOFSUPRESSION", <AWWayofTime:sigilOfSupression>);
mods.thaumcraft.Warp.addToResearch("SIGILOFSUPRESSION", 5);

// --- Sigil of Ender Serverance
mods.thaumcraft.Research.addResearch("SIGILOFENDERSEVERANCE", "BLOODMAGIC", "alienis 21, cognitio 18, humanus 15, potentia 12, vinculum 9, limus 6, nebrisum 3", 0, 14, 4, <AWWayofTime:sigilOfEnderSeverance>);
game.setLocalization("tc.research_name.SIGILOFENDERSEVERANCE", "\u7edd\u5f71\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFENDERSEVERANCE", "[BM]\u8ba9\u672b\u5f71\u4eba\u9677\u5165\u56f0\u5883");
mods.thaumcraft.Research.addPrereq("SIGILOFENDERSEVERANCE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFENDERSEVERANCE", "SIGILOFELEMENTALAFFINITY", false);
mods.thaumcraft.Research.addPrereq("SIGILOFENDERSEVERANCE", "OCULUS", false);
mods.thaumcraft.Research.setConcealed("SIGILOFENDERSEVERANCE", true);
mods.thaumcraft.Research.addPage("SIGILOFENDERSEVERANCE", "tc.research_page.SIGILOFENDERSEVERANCE");
game.setLocalization("tc.research_page.SIGILOFENDERSEVERANCE", "You have tapped enough into the magic of teleportation to learn how to disable it, and you came up with the equivalent Sigil in an instant.<BR><BR>The Sigil of Ender Severance, named after the black terrors who do it so often, prevents teleporting, meaning that those monsters cannot dodge ranged attacks anymore. It has an effect range over an area of 11 x 11 x 11 blocks, centered on you.  This sigil costs 300 LP per 10 seconds while active.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFENDERSEVERANCE", <AWWayofTime:bloodMagicBaseItems:27>, 
[<Thaumcraft:ItemEldritchObject>, <AWWayofTime:demonicSlate>, <StevesCarts:ModuleComponents:45>, <TConstruct:slime.gel:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <gregtech:gt.metaitem.01:32724>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <TConstruct:slime.gel:2>, <StevesCarts:ModuleComponents:45>, <AWWayofTime:demonicSlate>], 
"alienis 16, cognitio 72, humanus 16, potentia 64, vinculum 48, limus 32, nebrisum 8", <AWWayofTime:sigilOfEnderSeverance>, 17);
mods.thaumcraft.Research.addInfusionPage("SIGILOFENDERSEVERANCE", <AWWayofTime:sigilOfEnderSeverance>);
mods.thaumcraft.Warp.addToResearch("SIGILOFENDERSEVERANCE", 6);

// --- Ender Sigil
mods.thaumcraft.Research.addResearch("ENDERSIGIL", "BLOODMAGIC", "vacuos 24, alienis 21, cognitio 18, humanus 15, potentia 12, vinculum 9, limus 6, nebrisum 3", -2 as int, 16, 4, <BloodArsenal:sigil_of_ender>);
game.setLocalization("tc.research_name.ENDERSIGIL", "\u672b\u5f71\u5370\u8bb0");
game.setLocalization("tc.research_text.ENDERSIGIL", "[BA]\u628a\u4f60\u7684\u624b\u4f38\u5411\u672b\u5730");
mods.thaumcraft.Research.addPrereq("ENDERSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ENDERSIGIL", "SIGILOFENDERSEVERANCE", false);
mods.thaumcraft.Research.setConcealed("ENDERSIGIL", true);
mods.thaumcraft.Research.addPage("ENDERSIGIL", "tc.research_page.ENDERSIGIL");
game.setLocalization("tc.research_page.ENDERSIGIL", "通过发掘末影珍珠的能量,你研发出了末影印记,它有许多有用的效果.<BR><BR>末影印记有两种功能.右键时可打开玩家的末影箱子;Shift+右键时可将玩家传送至其面朝的任意方块.");
mods.thaumcraft.Infusion.addRecipe("ENDERSIGIL", <AWWayofTime:sigilOfEnderSeverance>, 
[<EnderStorage:enderChest>, <gregtech:gt.metaitem.01:32726>, <gregtech:gt.metaitem.01:17770>, <gregtech:gt.metaitem.01:32724>, <minecraft:ender_eye>, <minecraft:ender_eye>, <gregtech:gt.metaitem.01:32724>, <gregtech:gt.metaitem.01:17770>, <gregtech:gt.metaitem.01:32726>], 
"vacuos 16, alienis 16, cognitio 72, humanus 16, potentia 64, vinculum 48, limus 32, nebrisum 8", <BloodArsenal:sigil_of_ender>, 20);
mods.thaumcraft.Research.addInfusionPage("ENDERSIGIL", <BloodArsenal:sigil_of_ender>);
mods.thaumcraft.Warp.addToResearch("ENDERSIGIL", 8);

// --- Sigil of Divinity
mods.thaumcraft.Research.addResearch("SIGILOFDIVINITY", "BLOODMAGIC", "tutamen 24, aer 21, ignis 18, aqua 15, terra 12, ordo 9, perditio 6, sano 3", 2, 16, 4, <BloodArsenal:sigil_of_divinity>);
game.setLocalization("tc.research_name.SIGILOFDIVINITY", "\u795e\u7075\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFDIVINITY", "[BA]\u529b\u91cf\u4e0e\u4f60\u540c\u5728");
mods.thaumcraft.Research.addPrereq("SIGILOFDIVINITY", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFDIVINITY", "SIGILOFENDERSEVERANCE", false);
mods.thaumcraft.Research.setConcealed("SIGILOFDIVINITY", true);
mods.thaumcraft.Research.addPage("SIGILOFDIVINITY", "tc.research_page.SIGILOFDIVINITY");
game.setLocalization("tc.research_page.SIGILOFDIVINITY", "一名完美的血法师拥有深不可测的力量,却留下了一个弱点--他们脆弱的肉体."一个为了获得这种力量作出如此多牺牲的人,怎么能如此轻易地灭亡?"你憧憬着自已已经达到了这个水平,对自己重复地说着.你决定使用纯粹的魔法力量来守护自己,研发出一个吞噬LP的印记,使自己不死不灭.<BR><BR>神灵印记是终极的保护形式,激活时,它就会为玩家提供一个无敌的吸收屏障,不过消耗高达每20秒50,000LP.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFDIVINITY", <AWWayofTime:sigilOfElementalAffinity>, 
[<BloodArsenal:blood_stone:4>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_diamond_block>, <TConstruct:diamondApple>, <BloodArsenal:blood_infused_glowstone>, <BloodArsenal:amorphic_catalyst>, <gregtech:gt.metaitem.01:32726>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone>, <TConstruct:diamondApple>, <BloodArsenal:blood_infused_diamond_block>, <BloodArsenal:amorphic_catalyst>], 
"tutamen 64, aer 72, ignis 64, aqua 48, terra 32, ordo 32, perditio 16, sano 8", <BloodArsenal:sigil_of_divinity>, 25);
mods.thaumcraft.Research.addInfusionPage("SIGILOFDIVINITY", <BloodArsenal:sigil_of_divinity>);
mods.thaumcraft.Warp.addToResearch("SIGILOFDIVINITY", 10);

// --- Harvest Goddess Sigil
mods.thaumcraft.Research.addResearch("HARVESTGODDESSSIGIL", "BLOODMAGIC", "herba 21, arbor 18, meto 15, messis 12, cognitio 9, praecantatio 6, alienis 3", 0, 16, 4, <AWWayofTime:itemHarvestSigil>);
game.setLocalization("tc.research_name.HARVESTGODDESSSIGIL", "\u4e30\u6536\u5370\u8bb0");
game.setLocalization("tc.research_text.HARVESTGODDESSSIGIL", "[BM]\u79cd\u74dc\u5f97\u74dc");
mods.thaumcraft.Research.addPrereq("HARVESTGODDESSSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("HARVESTGODDESSSIGIL", "SIGILOFENDERSEVERANCE", false);
mods.thaumcraft.Research.setConcealed("HARVESTGODDESSSIGIL", true);
mods.thaumcraft.Research.addPage("HARVESTGODDESSSIGIL", "tc.research_page.HARVESTGODDESSSIGIL");
game.setLocalization("tc.research_page.HARVESTGODDESSSIGIL", "你发现自己越来越厌倦习以为常的无聊工作了.上次你收获作物时,花了好几个小时,为此你研发了一种新的印记,它比你手工劳作强多了.<BR><BR>丰收印记会收获并重新种植持有者半径3格范围内的成熟作物,但它不会拾起掉落的作物或种子.激活此印记时,每10秒消耗600LP.插入约束装甲时效果不变,范围减弱为临近.");
mods.thaumcraft.Infusion.addRecipe("HARVESTGODDESSSIGIL", <AWWayofTime:growthSigil>, 
[<BloodArsenal:bound_sickle>, <AWWayofTime:bloodMagicBaseAlchemyItems:2>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:bloodMagicBaseAlchemyItems:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:2>], 
"herba 72, arbor 64, meto 8, messis 16, cognitio 24, praecantatio 32, alienis 16", <AWWayofTime:itemHarvestSigil>, 20);
mods.thaumcraft.Research.addInfusionPage("HARVESTGODDESSSIGIL", <AWWayofTime:itemHarvestSigil>);
mods.thaumcraft.Warp.addToResearch("HARVESTGODDESSSIGIL", 7);

// --- Sigil of Compression
mods.thaumcraft.Research.addResearch("SIGILOFCOMPRESSION", "BLOODMAGIC", "metallum 15, potentia 12, machina 9, lucrum 6, superbia 3", 2, 8, 3, <AWWayofTime:itemCompressionSigil>);
game.setLocalization("tc.research_name.SIGILOFCOMPRESSION", "\u538b\u7f29\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFCOMPRESSION", "[BM]\u4f60\u60f3\u6210\u4e3a\u7eff\u5de8\u4eba\u4e48?");
mods.thaumcraft.Research.addPrereq("SIGILOFCOMPRESSION", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFCOMPRESSION", "SIGILOFMAGNETISM", false);
mods.thaumcraft.Research.setConcealed("SIGILOFCOMPRESSION", true);
mods.thaumcraft.Research.addPage("SIGILOFCOMPRESSION", "tc.research_page.SIGILOFCOMPRESSION");
game.setLocalization("tc.research_page.SIGILOFCOMPRESSION", "你可以用血魔法来简化许多枯燥任务.其中之一就是将某些材料压缩成块,你设法用压缩印记做到了这一点.<BR><BR>压缩印记会将任何可被压缩的拾取物品压缩成方块形式,虽然它对GT锭或大多数被修改过的材料无效...激活此印记后,需要每10秒消耗250LP方可持续工作.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFCOMPRESSION", <AWWayofTime:demonicSlate>, 
[<AWWayofTime:demonicSlate>, <gregtech:gt.metaitem.01:32644>, <gregtech:gt.metaitem.01:32744>, <gregtech:gt.metaitem.01:32604>, <AWWayofTime:demonicSlate>, <gregtech:gt.metaitem.01:32604>, <gregtech:gt.metaitem.01:32744>, <gregtech:gt.metaitem.01:32644>], 
"metallum 32, potentia 24, machina 16, lucrum 16, superbia 8", <AWWayofTime:itemCompressionSigil>, 10);
mods.thaumcraft.Research.addInfusionPage("SIGILOFCOMPRESSION", <AWWayofTime:itemCompressionSigil>);
mods.thaumcraft.Warp.addToResearch("SIGILOFCOMPRESSION", 2);

// --- Energy Bazooka I
mods.thaumcraft.Research.addResearch("ENERGYBAZOOKAI", "BLOODMAGIC", "potentia 21, instrumentum 18, telum 15 , superbia 12, fames 9, nebrisum 6, ira 3", -12 as int, 0, 4, <AWWayofTime:energyBazooka>);
game.setLocalization("tc.research_name.ENERGYBAZOOKAI", "\u80fd\u91cf\u706b\u7bad\u7b52 I");
game.setLocalization("tc.research_text.ENERGYBAZOOKAI", "[BM] Boooom I");
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAI", "CRYSTALCLUSTER", false);
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAI", "ICHOR_SWORD_GEM", false);
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAI", "PRIMALCRUSHER", false);
mods.thaumcraft.Research.setConcealed("ENERGYBAZOOKAI", true);
mods.thaumcraft.Research.addPage("ENERGYBAZOOKAI", "tc.research_page.ENERGYBAZOOKAI");
game.setLocalization("tc.research_page.ENERGYBAZOOKAI", "\u80fd\u91cf\u706b\u7bad\u7b52\u662f\u80fd\u6e90\u7206\u88c2\u67aa\u7684\u5347\u7ea7\u7248.
\u8fd9\u79cd\u6b66\u5668\u6d88\u80172000LP\u53d1\u5c04\u4e00\u679a\u4e8c\u9636\u629b\u5c04\u7269.
\u521d\u59cb\u629b\u5c04\u7269\u5728\u51fb\u4e2d\u76ee\u6807\u662f\u4f1a\u7206\u70b8\u621020\u4e2a\u6b21\u7ea7\u629b\u5c04\u7269,\u4f24\u5bb3200.
\u6b21\u7ea7\u629b\u5c04\u7269\u5c06\u4f1a\u53cd\u5f39\u5e76\u7206\u70b8,\u4f24\u5bb3250.");
mods.thaumcraft.Arcane.addShaped("ENERGYBAZOOKAI", <AWWayofTime:energyBazooka>, "aqua 150, ignis 150, terra 150, aer 150, perditio 150, ordo 150", [
[<gregtech:gt.metaitem.01:11978>, <Thaumcraft:ItemEldritchObject:3>, <gregtech:gt.metaitem.01:11978>],
[<BloodArsenal:blood_infused_diamond_block>,  <AWWayofTime:energyBlasterThirdTier>, <BloodArsenal:blood_infused_diamond_block>],
[<gregtech:gt.metaitem.01:11978>, <AWWayofTime:demonicTelepositionFocus>, <gregtech:gt.metaitem.01:11978>]]);
mods.thaumcraft.Research.addArcanePage("ENERGYBAZOOKAI", <AWWayofTime:energyBazooka>);
mods.thaumcraft.Warp.addToResearch("ENERGYBAZOOKAI", 5);

// --- Energy Bazooka II
mods.thaumcraft.Research.addResearch("ENERGYBAZOOKAII", "BLOODMAGIC", "potentia 24, instrumentum 21, telum 18 , infernus 15, superbia 12, fames 9, nebrisum 6, ira 3", -14 as int, 0, 4, <AWWayofTime:energyBazookaSecondTier>);
game.setLocalization("tc.research_name.ENERGYBAZOOKAII", "\u80fd\u91cf\u706b\u7bad\u7b52 II");
game.setLocalization("tc.research_text.ENERGYBAZOOKAII", "[BM] Boooom II");
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAII", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAII", "ENERGYBAZOOKAI", false);
mods.thaumcraft.Research.setConcealed("ENERGYBAZOOKAII", true);
mods.thaumcraft.Research.addPage("ENERGYBAZOOKAII", "tc.research_page.ENERGYBAZOOKAII");
game.setLocalization("tc.research_page.ENERGYBAZOOKAII", "\u80fd\u91cf\u706b\u7bad\u7b52\u662f\u80fd\u6e90\u7206\u88c2\u67aa\u7684\u5347\u7ea7\u7248.
\u8fd9\u79cd\u6b66\u5668\u6d88\u801720000LP\u53d1\u5c04\u4e00\u679a\u4e8c\u9636\u629b\u5c04\u7269.
\u521d\u59cb\u629b\u5c04\u7269\u5728\u51fb\u4e2d\u76ee\u6807\u662f\u4f1a\u7206\u70b8\u621020\u4e2a\u6b21\u7ea7\u629b\u5c04\u7269,\u4f24\u5bb3500.
\u6b21\u7ea7\u629b\u5c04\u7269\u5c06\u4f1a\u53cd\u5f39\u5e76\u7206\u70b8,\u4f24\u5bb3750.");
mods.thaumcraft.Infusion.addRecipe("ENERGYBAZOOKAII", <AWWayofTime:energyBazooka>, 
[<DraconicEvolution:draconium:2>, <DraconicEvolution:draconicCore>, <AWWayofTime:dawnScribeTool>, <DraconicEvolution:wyvernCore>, <AWWayofTime:duskScribeTool>, <DraconicEvolution:draconium:2>, <AWWayofTime:duskScribeTool>, <DraconicEvolution:draconicCore>, <AWWayofTime:dawnScribeTool>, <DraconicEvolution:wyvernCore>], 
"potentia 96, instrumentum 72, telum 64 , infernus 64, superbia 32, fames 32, nebrisum 16, ira 8", <AWWayofTime:energyBazookaSecondTier>, 15);
mods.thaumcraft.Research.addInfusionPage("ENERGYBAZOOKAII", <AWWayofTime:energyBazookaSecondTier>);
mods.thaumcraft.Warp.addToResearch("ENERGYBAZOOKAII", 10);

// --- Energy Bazooka III
mods.thaumcraft.Research.addResearch("ENERGYBAZOOKAIII", "BLOODMAGIC", "potentia 27, instrumentum 24, telum 21 , terminus 18, infernus 15, superbia 12, fames 9, nebrisum 6, ira 3", -16 as int, 0, 4, <AWWayofTime:energyBazookaThirdTier>);
game.setLocalization("tc.research_name.ENERGYBAZOOKAIII", "\u80fd\u91cf\u706b\u7bad\u7b52 III");
game.setLocalization("tc.research_text.ENERGYBAZOOKAIII", "[BM] Boooom III");
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAIII", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAIII", "ENERGYBAZOOKAII", false);
mods.thaumcraft.Research.setConcealed("ENERGYBAZOOKAIII", true);
mods.thaumcraft.Research.addPage("ENERGYBAZOOKAIII", "tc.research_page.ENERGYBAZOOKAIII");
game.setLocalization("tc.research_page.ENERGYBAZOOKAIII", "\u80fd\u91cf\u706b\u7bad\u7b52\u662f\u80fd\u6e90\u7206\u88c2\u67aa\u7684\u5347\u7ea7\u7248.
\u8fd9\u79cd\u6b66\u5668\u6d88\u8017200000LP\u53d1\u5c04\u4e00\u679a\u4e8c\u9636\u629b\u5c04\u7269.
\u521d\u59cb\u629b\u5c04\u7269\u5728\u51fb\u4e2d\u76ee\u6807\u662f\u4f1a\u7206\u70b8\u621020\u4e2a\u6b21\u7ea7\u629b\u5c04\u7269,\u4f24\u5bb31000.
\u6b21\u7ea7\u629b\u5c04\u7269\u5c06\u4f1a\u53cd\u5f39\u5e76\u7206\u70b8,\u4f24\u5bb31500.");
mods.thaumcraft.Infusion.addRecipe("ENERGYBAZOOKAIII", <AWWayofTime:energyBazookaSecondTier>, 
[<Avaritia:big_pearl>, <Avaritia:Resource:6>, <DraconicEvolution:awakenedCore>, <Avaritia:Resource_Block>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource_Block>, <DraconicEvolution:chaoticCore>, <Avaritia:Resource:6>], 
"potentia 128, instrumentum 96, telum 72 , terminus 64, infernus 72, superbia 48, fames 32, nebrisum 16, ira 8", <AWWayofTime:energyBazookaThirdTier>, 20);
mods.thaumcraft.Research.addInfusionPage("ENERGYBAZOOKAIII", <AWWayofTime:energyBazookaThirdTier>);
mods.thaumcraft.Warp.addToResearch("ENERGYBAZOOKAIII", 20);

// --- Blood Infused Wand Cap
mods.thaumcraft.Research.clearPages("CAP_blood_iron");
mods.thaumcraft.Research.addPage("CAP_blood_iron", "blood_arsenal.research_page.CAP_blood_iron.1");
mods.thaumcraft.Infusion.addRecipe("CAP_blood_iron", <ForbiddenMagic:WandCaps>, 
[<BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <gregtech:gt.metaitem.01:17977>, <gregtech:gt.metaitem.01:28977>, <gregtech:gt.metaitem.01:17977>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <gregtech:gt.metaitem.01:17977>, <gregtech:gt.metaitem.01:28977>, <gregtech:gt.metaitem.01:17977>, <BloodArsenal:blood_infused_glowstone_dust>],
"aqua 32, praecantatio 24, victus 24, metallum 16, ignis 8", <BloodArsenal:wand_caps>, 10);
mods.thaumcraft.Research.addInfusionPage("CAP_blood_iron", <BloodArsenal:wand_caps>);
// -
mods.thaumcraft.Research.setAspects("CAP_blood_iron", "victus 18, aqua 15 , praecantatio 12, tenebrae 9, metallum 6, tenebrae 3");
mods.thaumcraft.Research.setComplexity("CAP_blood_iron", 3);
mods.thaumcraft.Warp.addToResearch("CAP_blood_iron", 3);

// --- Blood Infused Woooden Rod
mods.thaumcraft.Research.clearPages("ROD_blood_wood");
mods.thaumcraft.Research.addPage("ROD_blood_wood", "blood_arsenal.research_page.ROD_blood_wood.1");
mods.thaumcraft.Research.addPage("ROD_blood_wood", "blood_arsenal.research_page.ROD_blood_wood.2");
mods.thaumcraft.Infusion.addRecipe("ROD_blood_wood", <ForbiddenMagic:WandCores:3>, 
[<BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_glowstone_dust>],
"praecantatio 32, instrumentum 24, victus 32, arbor 16, potentia 8", <BloodArsenal:wand_cores>, 8);
mods.thaumcraft.Research.addInfusionPage("ROD_blood_wood", <BloodArsenal:wand_cores>);
// -
mods.thaumcraft.Research.setAspects("ROD_blood_wood", "victus 18, praecantatio 15, aqua 12, tenebrae 9, instrumentum 6, terra 3");
mods.thaumcraft.Research.setComplexity("ROD_blood_wood", 3);
mods.thaumcraft.Warp.addToResearch("ROD_blood_wood", 5);

// --- Blood Infused Wodden Staff of Doom
mods.thaumcraft.Research.orphanResearch("ROD_blood_wood_staff");
mods.thaumcraft.Research.removeResearch("ROD_blood_wood_staff");
mods.thaumcraft.Research.addResearch("RODBLOODWOODSTAFF", "FORBIDDEN", "victus 18, instrumentum 15, aqua 12, praecantatio 9, potentia 6, tenebrae 3", 7, -5 as int, 3, <BloodArsenal:wand_cores:1>);
game.setLocalization("tc.research_name.RODBLOODWOODSTAFF", "\u6ce8\u8840\u6728\u6756\u82af");
game.setLocalization("tc.research_text.RODBLOODWOODSTAFF", "\u5e26\u6765\u5730\u72f1\u7684\u76db\u5bb4");
mods.thaumcraft.Research.addPrereq("RODBLOODWOODSTAFF", "ROD_blood_staff", false);
mods.thaumcraft.Research.addPrereq("RODBLOODWOODSTAFF", "ROD_blood_wood", false);
mods.thaumcraft.Research.setConcealed("RODBLOODWOODSTAFF", true);
mods.thaumcraft.Research.setSpikey("RODBLOODWOODSTAFF", true);
mods.thaumcraft.Research.addPage("RODBLOODWOODSTAFF", "blood_arsenal.research_page.ROD_blood_wood_staff.1");
mods.thaumcraft.Infusion.addRecipe("RODBLOODWOODSTAFF", <ForbiddenMagic:WandCores:9>,
[<BloodArsenal:wand_cores>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:wand_cores>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>],
"victus 64, aqua 64, praecantatio 64, instrumentum 48, metallum 16, ignis 16, infernus 8, arbor 32", <BloodArsenal:wand_cores:1>, 12);
mods.thaumcraft.Research.addInfusionPage("RODBLOODWOODSTAFF", <BloodArsenal:wand_cores:1>);
// -
mods.thaumcraft.Warp.addToResearch("RODBLOODWOODSTAFF", 7);




// --- Refresh Taumcraft Tabs



// --- Deconstruction Table
mods.thaumcraft.Research.refreshResearchRecipe("CAP_blood_iron");

// --- Blood Infused Woooden Rod
mods.thaumcraft.Research.refreshResearchRecipe("ROD_blood_wood");

// --- Blood Infused Wodden Staff of Doom
mods.thaumcraft.Research.refreshResearchRecipe("RODBLOODWOODSTUFF");



// --- Nei Rename ---



// --- Blood Altar
<AWWayofTime:Altar>.displayName = "\u683c\u96f7\u7684\u8840\u4e4b\u796d\u575b";
