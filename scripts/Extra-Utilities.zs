// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.gregtech.AlloySmelter;

import mods.thaumcraft.Research;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Warp;


// --- I18N ---
val _I18N_Lang = "zh_CN";
val I18N_Extra_Utilities_0 = "\u50cf\u9e1f\u513f\u4e00\u6837\u81ea\u7531\u002e\u002e\u002e\u0028\u7406\u8bba\u0029";
val I18N_Extra_Utilities_1 = "\u005b\u0045\u0078\u0055\u005d\u5347\u7a7a\u4e4b\u9014\u0020\u002d\u0020\u0049";
val I18N_Extra_Utilities_2 = "\u5236\u5f97\u4e86\u6216\u662f\u62a2\u5230\u4e86\u4f60\u7684\u7b2c\u4e00\u4e2a\u76f4\u5347\u673a\u80cc\u5305\u002c\u8fd8\u662f\u66f4\u5e38\u7528\u7684\u55b7\u6c14\u80cc\u5305\u003f\u5f88\u5f00\u5fc3\u5427\u003f<BR>\u6b63\u5728\u4e3a\u55b7\u6c14\u80cc\u5305\u9700\u8981\u67d0\u79cd\u71c3\u6599\u6216\u80fd\u91cf\u624d\u80fd\u5de5\u4f5c\u800c\u5934\u75bc\u003f<BR>\u4e3a\u4e86\u83b7\u5f97\u4e0d\u53d7\u9650\u5236\u7684\u98de\u884c\u80fd\u529b\u002c\u4e00\u4f4d\u795e\u79d8\u4f7f\u4f1a\u4ed8\u51fa\u4ec0\u4e48\u003f<BR>\u6bd4\u5982\u4e00\u4e9b\u00a7\u006f\u626d\u66f2\u00a7\u0072\u003f\u6682\u65f6\u8fd8\u6ca1\u6709\u002c\u53ef\u80fd\u7a0d\u540e\u003f<BR>\u4f46\u73b0\u5728\u002c\u4f60\u8be5\u600e\u4e48\u505a\u624d\u80fd\u5b9e\u73b0\u00a7\u006f\u50cf\u9e1f\u513f\u4e00\u6837\u81ea\u7531\u00a7\u0072\u003f\u4f60\u5e94\u8be5\u8fd8\u8bb0\u5f97\u4f0a\u5361\u6d1b\u65af\u548c\u4ed6\u7684\u906d\u9047\u5427\u003f<BR>\u8bd1\u8005\u6ce8\u003a\u5e0c\u814a\u795e\u8bdd\u4f0a\u5361\u6d1b\u65af\u002c\u4f7f\u7528\u8721\u548c\u7fbd\u6bdb\u5236\u9020\u7684\u7fbd\u7ffc\u9003\u79bb\u514b\u91cc\u7279\u5c9b\u65f6\u002c\u4ed6\u56e0\u98de\u5f97\u592a\u9ad8\u53cc\u7ffc\u4e0a\u7684\u8721\u906d\u592a\u9633\u878d\u5316\u800c\u8dcc\u843d\u6c34\u4e2d\u4e27\u751f\u002e";
val I18N_Extra_Utilities_3 = "\u5982\u679c\u4f60\u8bb0\u5f97\u8fd9\u4e2a\u7684\u8bdd\u0028\u597d\u5427\u002c\u8ba9\u6211\u4eec\u7528\u00a7\u006f\u8fd9\u4e2a\u00a7\u0072\u6765\u6307\u4ee3\u4e0a\u8ff0\u4e8b\u9879\u0029\u002c\u90a3\u4e48\u4f55\u4e0d\u770b\u770b\u00a7\u006f\u65c5\u884c\u8005\u4e4b\u7ffc\u00a7\u0072\u00a7\u0072\u5462\u003f\u5bf9\u6211\u6765\u8bf4\u002c\u5b83\u662f\u4f60\u60f3\u8981\u5b9e\u73b0\u76ee\u6807\u7684\u5173\u952e\u002c\u4f46\u5373\u4fbf\u4f60\u62e5\u6709\u65c5\u884c\u8005\u4e4b\u7ffc\u002c\u53c8\u9700\u8981\u600e\u4e48\u505a\u5462\u003f<BR>\u6211\u8ba1\u5212\u002e\u002e\u002e\u5c1d\u8bd5\u7528\u002e\u002e\u002e\u67d0\u4e9b\u7269\u54c1\u002e\u002e\u002e\u5bf9\u5176\u8fdb\u884c\u6ce8\u9b54\u002e\u002e\u002e\u6700\u7ec8\u83b7\u5f97\u4f60\u9700\u8981\u7684\u88c5\u5907\u002e\u002e\u002e\u003f<BR>\u6211\u76ee\u524d\u6240\u77e5\u8fd8\u662f\u592a\u5c11\u002c\u6240\u4ee5\u8ba9\u6211\u4eec\u5148\u505a\u4e9b\u7406\u8bba\u7814\u7a76\u003a<BR>\u4f60\u60f3\u8981\u50cf\u9e1f\u513f\u4e00\u6837\u98de\u7fd4\u003f\u8bd5\u7740\u53bb\u6536\u96c6\u4e00\u4e9b\u00a7\u006f\u0056\u006f\u006c\u0061\u0074\u0075\u0073\u00a7\u0072\u6e90\u8d28\u5427\u002c\u5b83\u4eec\u4e0e\u98de\u884c\u76f8\u5173\u002e\u53e6\u4e00\u79cd\u5173\u952e\u6e90\u8d28\u5e94\u8be5\u662f\u00a7\u006f\u0054\u0065\u006d\u0070\u0065\u0073\u0074\u0061\u0073\u00a7\u0072\u002c\u7528\u4ee5\u62b5\u5fa1\u5916\u9762\u7684\u6076\u52a3\u5929\u6c14\u002e";
val I18N_Extra_Utilities_4 = "\u663e\u7136\u002c\u4e0b\u4e00\u79cd\u662f\u00a7\u006f\u0050\u0072\u0061\u0065\u0063\u0061\u006e\u0074\u0061\u0074\u0069\u006f\u00a7\u0072\u6e90\u8d28\u002c\u56e0\u4e3a\u6211\u4eec\u6bd5\u7adf\u8981\u4f7f\u7528\u9b54\u6cd5\u6765\u5b9e\u73b0\u4f60\u7684\u76ee\u6807\u002c\u5426\u5219\u5c31\u6beb\u65e0\u610f\u4e49\u002c\u5bf9\u5427\u003f\u53e6\u5916\u8fd8\u9700\u8981\u00a7\u006f\u004d\u006f\u0074\u0075\u0073\u00a7\u0072\u6e90\u8d28\u002e<BR>\u5f88\u597d\u002c\u6211\u4eec\u96c6\u9f50\u4e86\u00a7\u006f\u4e3b\u8981\u6e90\u8d28\u00a7\u0072\u002c\u4f46\u662f\u6211\u4eec\u600e\u6837\u8ba9\u5176\u6446\u8131\u5bf9\u80fd\u91cf\u6216\u71c3\u6599\u7684\u4f9d\u8d56\u5462\u003f\u6211\u5efa\u8bae\u6536\u96c6\u4e00\u4e9b\u00a7\u006f\u004e\u0065\u0062\u0072\u0069\u0073\u0075\u006d\u00a7\u0072\u6e90\u8d28\u002d\u002d\u00a7\u006f\u6b3a\u8bc8\u00a7\u0072\u4e4b\u6e90\u002e\u662f\u7684\u002c\u6ca1\u9519\u002c\u4e3a\u4e86\u5b9e\u73b0\u4f60\u7684\u76ee\u6807\u002c\u6211\u4eec\u9700\u8981\u4e00\u70b9\u70b9\u0027\u624b\u6bb5\u0027\u002e\u53e6\u5916\u002c\u522b\u602a\u6211\u8981\u7528\u5230\u00a7\u006f\u0054\u0065\u0072\u006d\u0069\u006e\u0075\u0073\u00a7\u0072\u6e90\u8d28\u002c\u6211\u5b9e\u5728\u627e\u4e0d\u5230\u89c4\u907f\u7684\u529e\u6cd5\u002e<BR>\u4f60\u5e94\u8be5\u51c6\u5907\u597d\u4e00\u4e9b\u88c5\u6ee1\u00a7\u006f\u0056\u006f\u006c\u0061\u0074\u0075\u0073\u3001\u0054\u0065\u006d\u0070\u0065\u0073\u0074\u0061\u0073\u3001\u0050\u0072\u0061\u0065\u0063\u0061\u006e\u0074\u0061\u0074\u0069\u006f\u3001\u004e\u0065\u0062\u0072\u0069\u0073\u0075\u006d\u3001\u004d\u006f\u0074\u0075\u0073\u00a7\u0072\u548c\u00a7\u006f\u0054\u0065\u0072\u006d\u0069\u006e\u0075\u0073\u00a7\u0072\u6e90\u8d28\u7684\u7f50\u5b50\u002e\u003c\u004c\u0049\u004e\u0045\u003e";
val I18N_Extra_Utilities_5 = "\u73b0\u5728\u8be5\u5bfb\u627e\u6ce8\u9b54\u6240\u9700\u7684\u7269\u54c1\u4ee5\u53ca\u88ab\u6ce8\u9b54\u7269\u54c1\u4e86\u002e\u003c\u004c\u0049\u004e\u0045\u003e\u5728\u7b2c\u4e8c\u9875\u4e0a\u002c\u6211\u4eec\u63d0\u5230\u4e86\u00a7\u006f\u65c5\u884c\u8005\u4e4b\u7ffc\u00a7\u0072\u002c\u6211\u5efa\u8bae\u5c06\u5176\u4f5c\u4e3a\u5173\u952e\u7269\u54c1\u002c\u5e76\u901a\u8fc7\u00a7\u006f\u6ce8\u9b54\u796d\u575b\u00a7\u0072\u5c06\u5176\u4ed6\u76f8\u5173\u7269\u54c1\u6ce8\u5165\u5176\u4e2d\u002e<BR>\u6700\u540e\u002c\u4f60\u8fd8\u9700\u8981\u00a7\u006f\u4e0b\u754c\u4e4b\u661f\u00a7\u0072\u548c\u00a7\u006f\u5929\u4f7f\u65b9\u5757\u00a7\u0072\u4f5c\u4e3a\u6ce8\u9b54\u539f\u6599\u7684\u7b2c\u4e00\u90e8\u5206\u002e\u003c\u004c\u0049\u004e\u0045\u003e";
val I18N_Extra_Utilities_6 = "\u73b0\u5728\u6211\u4eec\u9700\u8981\u8f6c\u5411\u5217\u8868\u4e2d\u4e00\u4e9b\u96be\u70b9\u002e\u002e\u002e\u867d\u7136\u683c\u683c\u4e0d\u5165\u002c\u4f46\u90fd\u6709\u9700\u8981\u5b83\u4eec\u7684\u002e\u002e\u002e\u7406\u7531\u002e\u003c\u004c\u0049\u004e\u0045\u003e\u7b2c\u4e00\u4e2a\u96be\u70b9\u6765\u81ea\u4e8e\u0047\u0054\u002b\u002b\u7684\u00a7\u006f\u9b54\u6cd5\u7fbd\u6bdb\u00a7\u0072\u002c\u8981\u6c42\u4f60\u8fdb\u5165\u00a7\u006f\u0045\u0056\u9636\u6bb5\u00a7\u0072\u624d\u80fd\u7ee7\u7eed\u002e<BR>\u800c\u6211\u629b\u5411\u4f60\u7684\u6700\u540e\u4e00\u4e2a\u96be\u70b9\u662f\u4e24\u4e2a\u00a7\u006f\u96d5\u523b\u91d1\u82af\u7247\u00a7\u0072\u3001\u4e00\u4e2a\u00a7\u006f\u7075\u5b9d\u73af\u00a7\u0072\u4ee5\u53ca\u4e24\u4e2a\u00a7\u006f\u4e09\u949b\u87ba\u4e1d\u00a7\u0072\u002e<BR>\u606d\u559c\u4f60\u002c\u8fd9\u5c31\u662f\u6240\u9700\u7684\u6240\u6709\u6750\u6599\u4e86\u002e\u002e\u002e\u0028\u7406\u8bba\u4e0a\u0029\u002e\u6240\u4ee5\u002c\u73b0\u5728\u51fa\u95e8\u53bb\u628a\u5b83\u4eec\u90fd\u6536\u96c6\u9f50\u5427\u002c\u7136\u540e\u518d\u56de\u6765\u627e\u6211\u002e\u003c\u004c\u0049\u004e\u0045\u003e";
val I18N_Extra_Utilities_7 = "\u4e0b\u4e00\u9879\u7814\u7a76\u5c06\u5411\u4f60\u5c55\u793a\u002c\u4f60\u6240\u671d\u601d\u66ae\u60f3\u7684\u00a7\u006f\u0045\u0078\u0055\u5929\u4f7f\u6307\u73af\u00a7\u0072\u5408\u6210\u8868\u002c\u800c\u4e14\u5b83\u4eec\u8fd8\u6709\u4e0d\u540c\u7684\u6837\u5f0f\u53ef\u9009\u002e\u003c\u004c\u0049\u004e\u0045\u003e";
val I18N_Extra_Utilities_8 = "\u50cf\u9e1f\u513f\u4e00\u6837\u81ea\u7531\u002e\u002e\u002e\u0028\u5408\u6210\u0029";
val I18N_Extra_Utilities_9 = "\u005b\u0045\u0078\u0055\u005d\u5347\u7a7a\u4e4b\u9014\u0020\u002d\u0020\u0049\u0049";
val I18N_Extra_Utilities_10 = "\u5f88\u597d\u002c\u4f60\u5df2\u7ecf\u96c6\u9f50\u4e86\u6240\u6709\u7269\u54c1\u548c\u6e90\u8d28\u003f\u5956\u52b1\u4f60\u4e00\u4e9b\u626d\u66f2\u002c\u975e\u5e38\u6709\u8da3\u5bf9\u5427\u003f\u597d\u5427\u002c\u8fd9\u5176\u5b9e\u662f\u5fc5\u987b\u4ed8\u51fa\u7684\u4ee3\u4ef7\u003c\u004c\u0049\u004e\u0045\u003e\u8fd9\u4e9b\u662f\u4f60\u8981\u7684\u6240\u6709\u5408\u6210\u8868\u002e\u795d\u4f60\u73a9\u5f97\u5f00\u5fc3\u002e\u4e5f\u522b\u602a\u6211\u002c\u8fd9\u4e9b\u73a9\u610f\u6536\u96c6\u96be\u5ea6\u9887\u9ad8\u002c\u4f60\u603b\u4f1a\u7528\u4e0a\u8fd9\u4e9b\u5408\u6210\u8868\u7684\u002e\u003c\u004c\u0049\u004e\u0045\u003e\u7b2c\u4e00\u4e2a\u5408\u6210\u8868\u003a\u5929\u4f7f\u6307\u73af\u0028\u9690\u5f62\u4e4b\u7ffc\u0029<BR>\u54e6\u5bf9\u4e86\u002c\u5fd8\u8bb0\u544a\u8bc9\u4f60\u8fd8\u9700\u8981\u67d0\u79cd\u00a7\u006f\u73cd\u73e0\u00a7\u0072\u548c\u00a7\u006f\u9b54\u529b\u00a7\u0072\u002c\u62b1\u6b49\u002e";
val I18N_Extra_Utilities_11 = "\u6240\u4ee5\u4f60\u5728\u671f\u76fc\u8fd9\u91cc\u7684\u6240\u6709\u6837\u5f0f\u53ea\u9700\u8981\u4e00\u4e2a\u5965\u672f\u5408\u6210\u8868\u003f\u4e0d\u4e0d\u4e0d\u002c\u5b83\u4eec\u90fd\u9700\u8981\u6ce8\u9b54\u5de5\u827a\u002c\u56e0\u4e3a\u5965\u672f\u5de5\u4f5c\u53f0\u65e0\u6cd5\u5904\u7406\u9690\u85cf\u5728\u8fd9\u4e9b\u5f3a\u5927\u7269\u54c1\u5185\u7684\u529b\u91cf\u002e\u73b0\u5728\u002c\u770b\u770b\u540e\u9762\u7684\u5408\u6210\u8868\u5427\u002c\u7136\u540e\u96c6\u9f50\u6240\u6709\u7684\u7269\u54c1\u548c\u6e90\u8d28\u002e\u003c\u004c\u0049\u004e\u0045\u003e\u7b2c\u4e8c\u53ca\u4ee5\u540e\u7684\u5206\u522b\u662f\u5929\u4f7f\u6307\u73af\u003a\u9ec4\u91d1\u4e4b\u7ffc\u3001\u5de8\u9f99\u4e4b\u7ffc\u3001\u8f7b\u7fbd\u4e4b\u7ffc\u3001\u7cbe\u7075\u4e4b\u7ffc\u002e<BR>\u8bf7\u6ce8\u610f\u002c\u5e7b\u5316\u662f\u6700\u540e\u4e00\u6b65\u4e14\u4e0d\u53ef\u9006\u002e\u8fd9\u610f\u5473\u7740\u5982\u679c\u4f60\u60f3\u8981\u5168\u6536\u96c6\u7684\u8bdd\u002e\u002e\u002e\u5c31\u9700\u8981\u505a\u4e94\u904d\u002e\u002e\u002e\u8c01\u77e5\u9053\u5462\u002e";

// --- Variables ---
val EnderPump = <ExtraUtilities:enderThermicPump>;
val EnderObsidian = <ExtraUtilities:decorativeBlock1:1>;
val EnderCore = <ExtraUtilities:decorativeBlock1:11>;
val MagicalWood = <ExtraUtilities:decorativeBlock1:8>;
val DiamondMatrix = <ExtraUtilities:decorativeBlock1:12>;
val BurntQuartz = <ExtraUtilities:decorativeBlock1:2>;
val TSteelRod = <ore:stickTungstenSteel>;
val UpgradeBase = <ExtraUtilities:enderQuarryUpgrade>;
val SeptupleCobble = <ExtraUtilities:cobblestone_compressed:6>;
val QuadDirt = <ExtraUtilities:cobblestone_compressed:11>;
val Plank = <ore:plankWood>;
val StainlessPipe = <ore:pipeSmallStainlessSteel>;
val Paintbrush = <ExtraUtilities:paintbrush>;
val WovenCloth = <harvestcraft:wovencottonItem>;
val SilkyJewel = <TConstruct:materials:26>;
val RSClock = <ExtraUtilities:timer>;
val Clock = <minecraft:clock>;
val Drum = <ExtraUtilities:drum>;
val BedDrum = <ExtraUtilities:drum:1>;
val Cauldron = <minecraft:cauldron>;
val BedrockiumIngot = <ExtraUtilities:bedrockiumIngot>;
val BedrockiumBlock = <ExtraUtilities:block_bedrockium>;
val DarkAshes = <gregtech:gt.metaitem.01:2816>;
val AngelBlock = <ExtraUtilities:angelBlock>;
val Conveyor = <ExtraUtilities:conveyor>;
val MVConveyor = <gregtech:gt.metaitem.01:32631>;
val MVMotor = <gregtech:gt.metaitem.01:32601>;
val MVPiston = <gregtech:gt.metaitem.01:32641>;
val IronBars = <minecraft:iron_bars>;
val SteelBars = <dreamcraft:item.SteelBars>;
val Cabinet = <ExtraUtilities:filing>;
val AdvCabinet = <ExtraUtilities:filing:1>;
val WateringCan = <ExtraUtilities:watering_can:1>;
val AdvMiner = <IC2:blockMachine2:11>;
val Miner = <IC2:blockMachine:7>;
val SSteelGear = <ore:gearStainlessSteel>;
val CarminiteReactor = <TwilightForest:tile.TFTowerDevice:12>;
val EssenceBush = <TConstruct:ore.berries.two:9>;
val Muffler = <ExtraUtilities:sound_muffler>;
val RainMuffler = <ExtraUtilities:sound_muffler:1>;
val AnyWool = <ore:blockWool>;
val Noteblock = <minecraft:noteblock>;
val BUD = <ExtraUtilities:budoff>;
val WaterBucket = <minecraft:water_bucket>;
val LuVFieldgen = <gregtech:gt.metaitem.01:32675>;
val HVWA = <gregtech:gt.blockmachines:11102>;
val EVWA = <gregtech:gt.blockmachines:11103>;
val IVWA = <gregtech:gt.blockmachines:11104>;

val SpeedUp = <ExtraUtilities:nodeUpgrade>;
val ItemFilterUp = <ExtraUtilities:nodeUpgrade:1>;
val WorldInterUp = <ExtraUtilities:nodeUpgrade:2>;
val StackUp = <ExtraUtilities:nodeUpgrade:3>;
val TransmitterUp = <ExtraUtilities:nodeUpgrade:5>;
val ReceiverUp = <ExtraUtilities:nodeUpgrade:6>;
val DepthFirstUp = <ExtraUtilities:nodeUpgrade:7>;
val BreadthFirstUp = <ExtraUtilities:nodeUpgrade:8>;
val RoundRobinUp = <ExtraUtilities:nodeUpgrade:9>;

val RedAlloyRod = <ore:stickRedAlloy>;
val BronzeGear = <ore:gearBronze>;
val WoodPlate = <ore:plateWood>;
val IronPlate = <ore:plateAnyIron>;
val GoldPlate = <ore:plateGold>;
val DiamondPlate = <ore:plateDiamond>;
val SteelRing = <ore:ringSteel>;
val StainlessGear = <ore:gearStainlessSteel>;
val IronRod = <ore:stickAnyIron>;
val SteelPlate = <ore:plateSteel>;
val AlPlate = <ore:plateAluminium>;
val DiamondGear = <ore:gearDiamond>;
val HeavyPPlate = <minecraft:heavy_weighted_pressure_plate>;
val SSteelPlate = <ore:plateStainlessSteel>;
val SteelFoil = <ore:foilSteel>;
val SteelScrew = <ore:screwSteel>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val RedAlloyFoil = <ore:foilRedAlloy>;
val ElectrumPlate = <ore:plateElectrum>;
val EuropiumPlate = <ore:plateEuropium>;
val ElectrumFoil = <ore:foilElectrum>;
val EnderPearlScrew = <ore:screwEnderPearl>;
val EnderEyePlate = <ore:plateEnderEye>;
val NStarPlate = <ore:plateNetherStar>;
val SteelGear = <ore:gearSteel>;
val TitaniumGear = <ore:gearTitanium>;
val TitaniumPlate = <ore:plateTitanium>;
val ChromePlate = <ore:plateChrome>;
val BasicCircuit = <ore:circuitBasic>;
val GoodCircuit = <ore:circuitGood>;
val AdvCircuit = <ore:circuitAdvanced>;
val DataCircuit = <ore:circuitData>;
val LVPump = <gregtech:gt.metaitem.01:32610>;
val LVEnergyBuffer = <gregtech:gt.blockmachines:171>;
val HVEnergyBuffer = <gregtech:gt.blockmachines:173>;
val CopperCable12x = <ore:cableGt12Copper>;
val ElectrumCable12x = <ore:cableGt12Electrum>;
val BrassItemPipe = <ore:pipeMediumBrass>;
val OBTank = <BuildCraft|Factory:tankBlock>;
val GoldFoil = <ore:foilRoseGold>;
val DiamondPick = <minecraft:diamond_pickaxe>;
val IronPick = <minecraft:iron_pickaxe>;
val DenseLapisPlate = <ore:plateDenseLapis>;
val DenseObsidianPlate = <ore:plateDenseObsidian>;
val HeliumCell = <ore:cellHelium_3>;
val IronChest = <IronChest:BlockIronChest>;
val WoodGear = <ore:gearWood>;
val Stone = <ore:stone>;
val RedAlloyGear = <ore:ringRedAlloy>;
val LapisPlate = <ore:plateLapis>;

val TransferPipe = <ExtraUtilities:pipes>;
val SortingPipe = <ExtraUtilities:pipes:8>;
val FilterPipe = <ExtraUtilities:pipes:9>;
val RationingPipe = <ExtraUtilities:pipes:10>;
val HyperRationingPipe = <ExtraUtilities:pipes.1>;
val EnergyPipe = <ExtraUtilities:pipes:11>;
val CrossoverPipe = <ExtraUtilities:pipes:12>;
val ModSortingPipe = <ExtraUtilities:pipes:13>;
val EExtractionPipe = <ExtraUtilities:pipes:14>;
val AnyPipe = <ExtraUtilities:pipes:*>;
val ItemRetrievalN = <ExtraUtilities:extractor_base_remote>;
val FluidRetrievalN = <ExtraUtilities:extractor_base_remote:6>;
val ItemTransferN = <ExtraUtilities:extractor_base>;
val FluidTransferN = <ExtraUtilities:extractor_base:6>;
val EnergyTransferN = <ExtraUtilities:extractor_base:12>;
val HyperETransferN = <ExtraUtilities:extractor_base:13>;
val MagnumTorch = <ExtraUtilities:magnumTorch>;
val Chandelier = <ExtraUtilities:chandelier>;
val Nitor = <Thaumcraft:ItemResource:1>;
val SSteelRod = <ore:stickStainlessSteel>;
val ThaumiumPlate = <ore:plateThaumium>;
val SilverwoodLog = <Thaumcraft:blockMagicalLog:1>;
val GreatwoodLog = <Thaumcraft:blockMagicalLog>;
val SteelFluidPipe = <gregtech:gt.blockmachines:5132>;
val SmallStealGear = <gregtech:gt.metaitem.02:20305>;
val DiamondPipe = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
val Log = <ore:logWood>;
val Wood = <ore:plankWood>;
val WoodScrew = <ore:screwWood>;
val IronBlock = <ore:blockIron>;
val IronIngot = <ore:ingotIron>;
val IronScrew = <ore:screwIron>;
val GoldBlock = <ore:blockGold>;
val GoldIngot = <ore:ingotGold>;
val GoldScrew = <ore:screwGold>;
val DiamondBlock = <ore:blockDiamond>;
val Diamond = <ore:gemDiamond>;
val DiamondScrew = <ore:screwDiamond>;

val HHammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val Saw = <ore:craftingToolSaw>;
val Shears = <minecraft:shears>;

val ARInvisableWings = <ExtraUtilities:angelRing>;
val ARFeatheryWings = <ExtraUtilities:angelRing:1>;
val ARFairyWings = <ExtraUtilities:angelRing:2>;
val ARDragonWings = <ExtraUtilities:angelRing:3>;
val ARGoldenWings = <ExtraUtilities:angelRing:4>;
val TravelWingsImage = <TConstruct:travelWings>;
val TravelWings = <TConstruct:travelWings>.withTag({TinkerArmor: {BaseDurability: 1035, BaseDefense: 2.0, Built: 1 as byte, MaxDefense: 8.0, Damage: 0, BonusDurability: 0, Modifiers: 3, DamageReduction: 0.0, TotalDurability: 1035, ModDurability: 0.0 as float, Broken: 0 as byte}});
val MagicalFeather = <miscutils:magicfeather>;
val Netherstar = <minecraft:nether_star>;
val IridiumRing = <gregtech:gt.metaitem.01:28084>;

val BigPearl = <Avaritia:big_pearl>;
val PrimalCharm = <Thaumcraft:ItemResource:15>;
val DragonEgg = <minecraft:dragon_egg>;
val DragonStone = <Botania:manaResource:9>;
val RoseGoldFoil = <gregtech:gt.metaitem.01:29351>;
val FeatherFletching = <TConstruct:fletching>;
val TFCicada = <TwilightForest:tile.TFCicada>;
val TFFireFly = <TwilightForest:tile.TFFirefly>;
val EngravedGC = <dreamcraft:item.EngravedGoldChip>;
val InfinityCatalyst = <Avaritia:Resource:5>;
val SalisMundus = <Thaumcraft:ItemResource:14>;
val TritScrew = <gregtech:gt.metaitem.01:27329>;


// --- Removing Recipes ---

// --- Angel Rings
recipes.remove(ARInvisableWings);
recipes.remove(ARFeatheryWings);
recipes.remove(ARFairyWings);
recipes.remove(ARDragonWings);
recipes.remove(ARGoldenWings);

// --- QED Recipes remove ALL
mods.extraUtils.QED.removeRecipe(<*>);

// --- Ender Quarry
recipes.remove(<ExtraUtilities:enderQuarry>);

// --- Ender-Thermic Pump
recipes.remove(EnderPump);

// --- Ender Marker
recipes.remove(<ExtraUtilities:endMarker>);

// --- Burnt Quartz
furnace.remove(BurntQuartz);

// --- Ender-Infused Obsidian
recipes.remove(EnderObsidian);

// --- Magical Wood
recipes.remove(MagicalWood);

// --- Ender Core
recipes.remove(EnderCore);

// --- Diamond-Etched Computational Matrix
recipes.remove(DiamondMatrix);

// --- Blackout Curtains
recipes.remove(<ExtraUtilities:curtains>);

// --- Redstone Clock
recipes.remove(<ExtraUtilities:timer>);

// --- Glowstone Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:7>);

// --- Obsidain Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:5>);

// --- Quarry Upgrade Base
recipes.remove(UpgradeBase);

// --- Quarry World Hole Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:1>);

// --- Quarry Silk Touch Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:2>);

// --- Quarry Fortune I Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:3>);

// --- Quarry Fortune II Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:4>);

// --- Quarry Fortune III Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:5>);

// --- Quarry Speed I Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:6>);

// --- Quarry Speed II Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:7>);

// --- Quarry Speed III Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:8>);

// --- Quarry Pump Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:9>);

// --- Speed Upgrade
recipes.remove(SpeedUp);

// --- Item Filter Upgrade
recipes.remove(ItemFilterUp);

// --- World Interaction Upgrade
recipes.remove(WorldInterUp);

// --- Stack Upgrade
recipes.remove(StackUp);

// --- Transmitter Upgrade
recipes.remove(TransmitterUp);

// --- Receiver Upgrade
recipes.remove(ReceiverUp);

// --- Depth-First Upgrade
recipes.remove(DepthFirstUp);

// --- Breadth-First Upgrade
recipes.remove(BreadthFirstUp);

// --- Pseudo Round-Robin Upgrade
recipes.remove(RoundRobinUp);

// --- Paintbrush
recipes.remove(Paintbrush);

// --- Drum
recipes.remove(Drum);

// --- Bedrock Drum
recipes.remove(BedDrum);

// --- Bedrockium Ingot
recipes.remove(BedrockiumIngot);
// -
mods.tconstruct.Casting.removeTableRecipe(<ExtraUtilities:bedrockiumIngot>);

// --- Block Of Bedrockium
recipes.remove(BedrockiumBlock);
// -
furnace.remove(BedrockiumBlock);
// -
mods.tconstruct.Casting.removeBasinRecipe(<ExtraUtilities:block_bedrockium>);

// --- Angel Block
recipes.remove(AngelBlock);

// --- Conveyor Belt
recipes.remove(Conveyor);

// --- Filing Cabinet
recipes.remove(Cabinet);

// --- Advanced Filling Cabinet
recipes.remove(AdvCabinet);

// --- Watering Can
recipes.remove(WateringCan);

// --- Magnum Torch
recipes.remove(MagnumTorch);

// --- Muffler
recipes.remove(Muffler);

// --- Rain Muffler
recipes.remove(RainMuffler);

// --- Transfer Pipe
recipes.remove(TransferPipe);

// --- Sorting Pipe
recipes.remove(SortingPipe);

// --- Filter Pipe
recipes.remove(FilterPipe);

// --- Rationing Pipe
recipes.remove(RationingPipe);

// Hyper Rationing Pipe
recipes.remove(HyperRationingPipe);

// --- Energy Pipe
recipes.remove(EnergyPipe);

// --- Crossover Pipe
recipes.remove(CrossoverPipe);

// --- Mod Sorting Pipe
recipes.remove(ModSortingPipe);

// --- Energy Extraction Pipe
recipes.remove(EExtractionPipe);

// --- Item Retrieval Node
recipes.remove(ItemRetrievalN);

// --- Fluid Retrieval Node
recipes.remove(FluidRetrievalN);

// --- Item Tranfer Node
recipes.remove(ItemTransferN);

// --- Fluid Transfer Node
recipes.remove(FluidTransferN);

// --- Energy Transfer Node
recipes.remove(EnergyTransferN);

// --- Hyper Energy Transfer Node
recipes.remove(HyperETransferN);

// --- Compressed Cobblestone
recipes.remove(<ExtraUtilities:cobblestone_compressed>);

// --- Double Compressed Cobblestone
recipes.remove(<ExtraUtilities:cobblestone_compressed:1>);

// --- Triple Compressed Cobblestone
recipes.remove(<ExtraUtilities:cobblestone_compressed:2>);

// --- Quadruple Compressed Cobblestone
recipes.remove(<ExtraUtilities:cobblestone_compressed:3>);

// --- Quintuple Compressed Cobblestone
recipes.remove(<ExtraUtilities:cobblestone_compressed:4>);

// --- Sextuple Compressed Cobblestone
recipes.remove(<ExtraUtilities:cobblestone_compressed:5>);

// --- Septuple Compressed Cobblestone
recipes.remove(SeptupleCobble);

// --- Octuple Compressed Cobblestone
recipes.remove(<ExtraUtilities:cobblestone_compressed:7>);

// --- Compressed Dirt
recipes.remove(<ExtraUtilities:cobblestone_compressed:8>);

// --- Double Compressed Dirt
recipes.remove(<ExtraUtilities:cobblestone_compressed:9>);

// --- Triple Compressed Dirt
recipes.remove(<ExtraUtilities:cobblestone_compressed:10>);

// --- Quadruple Compressed Dirt
recipes.remove(QuadDirt);

// --- Compressed Gravel
recipes.remove(<ExtraUtilities:cobblestone_compressed:12>);

// --- Double Compressed Gravel
recipes.remove(<ExtraUtilities:cobblestone_compressed:13>);

// --- Compressed Sand
recipes.remove(<ExtraUtilities:cobblestone_compressed:14>);

// --- Double Compressed Sand
recipes.remove(<ExtraUtilities:cobblestone_compressed:15>);

// --- Trash Can
recipes.remove(<ExtraUtilities:trashcan>);

// --- Fluid Trash Can
recipes.remove(<ExtraUtilities:trashcan:1>);

// --- Energy Trash Can
recipes.remove(<ExtraUtilities:trashcan:2>);

// --- Thickened Glass
recipes.remove(<ExtraUtilities:decorativeBlock2>);
// -
furnace.remove(<ExtraUtilities:decorativeBlock2>);

// --- Sandy Glass
recipes.remove(<ExtraUtilities:decorativeBlock1:9>);

// --- Golden Edge Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:4>);

// --- Etched Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:1>);

// --- Glass Bricks
recipes.remove(<ExtraUtilities:decorativeBlock2:2>);

// --- Carved Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:3>);

// --- Swirling Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:6>);

// --- Heart Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:8>);

// --- Squared Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:9>);

// --- Dark Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:10>);

// --- Reinforced Dark Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:11>);

// --- Carved Imminence Stone
recipes.remove(<ExtraUtilities:decorativeBlock1:14>);

// --- Portal to the Last Millennium
recipes.remove(<ExtraUtilities:dark_portal:2>);

// --- Portal to the Deep Dark
recipes.remove(<ExtraUtilities:dark_portal>);

// --- Slightly larger Chest
recipes.remove(<ExtraUtilities:chestFull>);

// --- Mini Chest
recipes.remove(<ExtraUtilities:chestMini>);

// --- Ender Collector
recipes.remove(<ExtraUtilities:enderCollector>);

// --- QED Table
recipes.remove(<ExtraUtilities:endConstructor>);

// --- Ender Flux Crystal
recipes.remove(<ExtraUtilities:endConstructor:2>);

// --- Block Update Detector
recipes.remove(<ExtraUtilities:budoff>);

// --- Block Update Detector (Advanced)
recipes.remove(<ExtraUtilities:budoff:3>);

// --- Chandelier
recipes.remove(Chandelier);

// --- Edged Stone Bricks
recipes.remove(<ExtraUtilities:decorativeBlock1>);

// --- Border Stone
recipes.remove(<ExtraUtilities:decorativeBlock1:4>);

// --- Border Stone (Alternate)
recipes.remove(<ExtraUtilities:decorativeBlock1:7>);

// --- Gravel Bricks
recipes.remove(<ExtraUtilities:decorativeBlock1:6>);

// --- Frosted Stone
recipes.remove(<ExtraUtilities:decorativeBlock1:3>);

// --- Ender-Sand Alloy
recipes.remove(<ExtraUtilities:decorativeBlock1:13>);

// --- Gravel Road
recipes.remove(<ExtraUtilities:decorativeBlock1:10>);

// --- Trading Post
recipes.remove(<ExtraUtilities:trading_post>);

// --- Wood Spike Post
recipes.remove(<ExtraUtilities:spike_base_wood>);

// --- Iron Spike Post
recipes.remove(<ExtraUtilities:spike_base>);

// --- Gold Spike Post
recipes.remove(<ExtraUtilities:spike_base_gold>);

// --- Diamond Spike Post
recipes.remove(<ExtraUtilities:spike_base_diamond>);

// --- Generators Tier 1
recipes.remove(<ExtraUtilities:generator:*>);

// --- Generators Tier 2
recipes.remove(<ExtraUtilities:generator.8:*>);

// --- Generators Tier 3
recipes.remove(<ExtraUtilities:generator.64:*>);

// --- Heating Coil
recipes.remove(<ExtraUtilities:heatingElement>);

// --- Advanced Item Filter
recipes.remove(<ExtraUtilities:nodeUpgrade:10>);

// --- Golden Lasso
recipes.remove(<ExtraUtilities:golden_lasso>);

// --- Portable Scanner
recipes.remove(<ExtraUtilities:scanner>);

// --- Builder Wand
recipes.remove(<ExtraUtilities:builderswand>);

// --- Super Builder Wand
recipes.remove(<ExtraUtilities:creativebuilderswand>);

// --- Precision Shears
recipes.remove(<ExtraUtilities:shears>);

// --- Etheric Sword
recipes.remove(<ExtraUtilities:ethericsword>);

// --- Kikoku
recipes.remove(<ExtraUtilities:lawSword>);

// --- Erosion Shovel
recipes.remove(<ExtraUtilities:erosionShovel>);

// --- Destruction Pickaxe
recipes.remove(<ExtraUtilities:destructionpickaxe>);

// --- Healing Axe
recipes.remove(<ExtraUtilities:defoliageAxe>);

// --- Reversing Hoe
recipes.remove(<ExtraUtilities:temporalHoe>);

// --- Unstable Ingot Block
mods.tconstruct.Casting.removeBasinRecipe(<ExtraUtilities:decorativeBlock1:5>);

// --- Unstable Ingot
recipes.removeShaped(<ExtraUtilities:unstableingot>.withTag({Bug: 1 as byte}),[
    [<minecraft:iron_ingot>],
    [<ExtraUtilities:divisionSigil>.withTag({damage: 256})],
    [<minecraft:diamond>]]);



// --- Add Recipes ---



// --- Ender Quarry
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:enderQuarry>, [
[EuropiumPlate, LuVFieldgen, EuropiumPlate],
[EnderPump, DiamondMatrix, EnderPump],
[EnderCore, AdvMiner, EnderCore]]);

// --- Ender-Thermic Pump
mods.extraUtils.QED.addShapedRecipe(EnderPump, [
[EnderObsidian, <ore:circuitData>, EnderObsidian],
[<BuildCraft|Factory:tankBlock>, EnderCore, <BuildCraft|Factory:tankBlock>],
[EnderObsidian, <gregtech:gt.blockmachines:1143>, EnderObsidian]]);

// --- Diamond-Etched Computational Matrix
recipes.addShaped(DiamondMatrix, [
[EnderCore, <ore:plateDiamond>, EnderCore],
[<ore:plateTitanium>, <ore:circuitData>, <ore:plateTitanium>],
[EnderCore, <ore:plateDiamond>, EnderCore]]);

// --- Blackout Curtains
recipes.addShaped(<ExtraUtilities:curtains>, [
[<minecraft:carpet:15>, <minecraft:carpet:15>, null],
[<minecraft:carpet:15>, <minecraft:carpet:15>, null],
[<minecraft:carpet:15>, <minecraft:carpet:15>, null]]);

// --- Redstone Clock
recipes.addShaped(RSClock, [
[RedAlloyPlate, WoodGear, RedAlloyPlate],
[WoodGear, Clock, WoodGear],
[RedAlloyPlate, RedAlloyRod, RedAlloyPlate]]);

// --- Quarry Upgrade Base
recipes.addShaped(UpgradeBase, [
[EnderObsidian, <ore:plateStainlessSteel>, EnderObsidian],
[<ore:plateStainlessSteel>, <ore:gemEnderEye>, <ore:plateStainlessSteel>],
[EnderObsidian, <ore:plateStainlessSteel>, EnderObsidian]]);

// --- Quarry World Hole Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:1>, [
[UpgradeBase, <ExtraUtilities:cobblestone_compressed:4>, UpgradeBase],
[QuadDirt, DiamondGear, QuadDirt],
[UpgradeBase, <ExtraUtilities:cobblestone_compressed:4>, UpgradeBase]]);

// --- Quarry Silk Touch Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:2>, [
[UpgradeBase, SilkyJewel, UpgradeBase],
[<ore:plateTitanium>, DiamondGear, <ore:plateTitanium>],
[UpgradeBase, SilkyJewel, UpgradeBase]]);

// --- Quarry Fortune I Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:3>, [
[UpgradeBase, <ore:plateTitanium>, UpgradeBase],
[<ore:plateTitanium>, DiamondGear, <ore:plateTitanium>],
[UpgradeBase, <ore:plateTitanium>, UpgradeBase]]);

// --- Quarry Fortune II Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:4>, [
[UpgradeBase, <ore:plateTungstenSteel>, UpgradeBase],
[<ore:plateTungstenSteel>, <ExtraUtilities:enderQuarryUpgrade:3>, <ore:plateTungstenSteel>],
[UpgradeBase, <ore:plateTungstenSteel>, UpgradeBase]]);

// --- Quarry Fortune III Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:5>, [
[UpgradeBase, <ore:plateChrome>, UpgradeBase],
[<ore:plateChrome>, <ExtraUtilities:enderQuarryUpgrade:4>, <ore:plateChrome>],
[UpgradeBase, <ore:plateChrome>, UpgradeBase]]);

// --- Quarry Speed I Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:6>, [
[HVWA, <ore:gearTitanium>, HVWA],
[SpeedUp, <ore:gearDiamond>, SpeedUp],
[HVWA, <ore:gearTitanium>, HVWA]]);

// --- Quarry Speed II Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:7>, [
[EVWA, <ore:gearTungstenSteel>, EVWA],
[<ore:gearTungstenSteel>, <ExtraUtilities:enderQuarryUpgrade:6>, <ore:gearTungstenSteel>],
[EVWA, <ore:gearTungstenSteel>, EVWA]]);

// --- Quarry Speed III Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:8>, [
[IVWA, <ore:gearChrome>, IVWA],
[<ore:gearChrome>, <ExtraUtilities:enderQuarryUpgrade:7>, <ore:gearChrome>],
[IVWA, <ore:gearChrome>, IVWA]]);

// --- Quarry Pump Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:9>, [
[UpgradeBase, EnderPump, UpgradeBase],
[<ore:pipeLargeTungstenSteel>, StainlessPipe, <ore:pipeLargeTungstenSteel>],
[UpgradeBase, EnderPump, UpgradeBase]]);

// --- Speed Upgrade
recipes.addShaped(SpeedUp, [
[RedAlloyPlate, DiamondPlate, RedAlloyPlate],
[DiamondPlate, SSteelGear, DiamondPlate],
[RedAlloyPlate, DiamondPlate, RedAlloyPlate]]);

// --- Item Filter Upgrade
recipes.addShaped(ItemFilterUp, [
[RedAlloyPlate, IronBars, RedAlloyPlate],
[IronBars, StainlessGear, IronBars],
[RedAlloyPlate, IronBars, RedAlloyPlate]]);

// This recipe resets filter NBT, such as Inverted
recipes.addShapeless(ItemFilterUp, [ItemFilterUp]);

recipes.addShapeless(ItemFilterUp, [ItemFilterUp.marked("ItemFilterUp"), <ore:craftingRedstoneTorch>],
function(output, inputs, crafting)
{
    return output.withTag(inputs.ItemFilterUp.tag).updateTag({Inverted: 1 as byte});
});
recipes.addShapeless(ItemFilterUp, [ItemFilterUp.marked("ItemFilterUp"), <ore:blockWool>],
function(output, inputs, crafting)
{
    return output.withTag(inputs.ItemFilterUp.tag).updateTag({FuzzyNBT: 1 as byte});
});
recipes.addShapeless(ItemFilterUp, [ItemFilterUp.marked("ItemFilterUp"), <ore:stickWood>],
function(output, inputs, crafting)
{
    return output.withTag(inputs.ItemFilterUp.tag).updateTag({FuzzyMeta: 1 as byte});
});

// --- Advanced Item Filter
recipes.addShaped(<ExtraUtilities:nodeUpgrade:10>, [
[LapisPlate, SteelBars, LapisPlate],
[SteelBars, ItemFilterUp, SteelBars],
[LapisPlate, SteelBars, LapisPlate]]);

// This recipe resets Advanced filter NBT, such as Inverted
recipes.addShapeless(<ExtraUtilities:nodeUpgrade:10>, [<ExtraUtilities:nodeUpgrade:10>]);

recipes.addShapeless(<ExtraUtilities:nodeUpgrade:10>, [<ExtraUtilities:nodeUpgrade:10>.marked("AdvItemFilterUp"), <ore:craftingRedstoneTorch>],
function(output, inputs, crafting)
{
    return output.withTag(inputs.AdvItemFilterUp.tag).updateTag({Inverted: 1 as byte});
});

// --- World Interaction Upgrade
recipes.addShaped(WorldInterUp, [
[LapisPlate, DiamondPick, LapisPlate],
[IronPick, DiamondGear, IronPick],
[LapisPlate, DiamondPick, LapisPlate]]);

// --- Transmitter Upgrade
recipes.addShaped(TransmitterUp, [
[EnderEyePlate, WorldInterUp, EnderEyePlate],
[<ore:gearIridium>, <WR-CBE|Logic:wirelessLogic>, <ore:gearIridium>],
[EnderEyePlate, NStarPlate, EnderEyePlate]]);

// --- Receiver Upgrade
recipes.addShaped(ReceiverUp, [
[EnderEyePlate, WorldInterUp, EnderEyePlate],
[<ore:gearIridium>, <WR-CBE|Core:recieverDish>, <ore:gearIridium>],
[EnderEyePlate, NStarPlate, EnderEyePlate]]);

// --- Depth-First Upgrade
recipes.addShaped(DepthFirstUp, [
[RedAlloyPlate, SpeedUp, RedAlloyPlate],
[Wrench, DiamondGear, SpeedUp],
[RedAlloyPlate, SpeedUp, RedAlloyPlate]]);

// --- Breadth-First Upgrade
recipes.addShaped(BreadthFirstUp, [
[RedAlloyPlate, Wrench, RedAlloyPlate],
[SpeedUp, DiamondGear, SpeedUp],
[RedAlloyPlate, null, RedAlloyPlate]]);
// -
recipes.addShaped(BreadthFirstUp, [
[RedAlloyPlate, null, RedAlloyPlate],
[SpeedUp, DiamondGear, SpeedUp],
[RedAlloyPlate, Wrench, RedAlloyPlate]]);

// --- Pseudo Round-Robin Upgrade
recipes.addShaped(RoundRobinUp, [
[RedAlloyPlate, SpeedUp, RedAlloyPlate],
[SpeedUp, DiamondGear, Wrench],
[RedAlloyPlate, SpeedUp, RedAlloyPlate]]);

// --- Stack Upgrade
recipes.addShaped(StackUp, [
[RedAlloyPlate, SpeedUp, RedAlloyPlate],
[Wrench, DiamondGear, MVPiston],
[RedAlloyPlate, SpeedUp, RedAlloyPlate]]);

// --- Paintbrush
recipes.addShaped(Paintbrush, [
[null, WovenCloth, WovenCloth],
[null, <ore:stickWood>, WovenCloth],
[<ore:stickWood>, null, null]]);

// --- Drum
recipes.addShaped(Drum, [
[SteelPlate, <ore:ringMeteoricSteel>, SteelPlate],
[SteelPlate, <ore:pipeHugeSteel>, SteelPlate],
[SteelPlate, <ore:ringMeteoricSteel>, SteelPlate]]);

// --- Bedrock Drum
recipes.addShaped(BedDrum, [
[<ore:plateBedrockium>, <ore:ringTungstenSteel>, <ore:plateBedrockium>],
[<ore:plateBedrockium>, <ExtraUtilities:drum>, <ore:plateBedrockium>],
[<ore:plateBedrockium>, <ore:ringTungstenSteel>, <ore:plateBedrockium>]]);

// --- Conveyor Belt
recipes.addShaped(Conveyor, [
[HHammer, <minecraft:rail>, Wrench],
[<gregtech:gt.metaitem.01:32630>, <ore:frameGtSteel>, <gregtech:gt.metaitem.01:32630>],
[<ore:gearGtSmallSteel>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallSteel>]]);

// --- Filing Cabinet
recipes.addShaped(Cabinet, [
[SteelPlate, <ore:chestWood>, SteelPlate],
[SteelScrew, IronChest, SteelScrew],
[SteelPlate, <ore:chestWood>, SteelPlate]]);

// --- Advanced Filing Cabinet
recipes.addShaped(AdvCabinet, [
[MagicalWood, Cabinet, MagicalWood],
[SteelScrew, Cabinet, SteelScrew],
[MagicalWood, Cabinet, MagicalWood]]);

// --- Watering Can
recipes.addShaped(WateringCan, [
[HHammer, SteelRing, Screwdriver],
[IronPlate, IronPlate, IronRod],
[IronPlate, IronPlate, SteelScrew]]);
// -
recipes.addShaped(WateringCan, [
[Screwdriver, SteelRing, HHammer],
[IronPlate, IronPlate, IronRod],
[IronPlate, IronPlate, SteelScrew]]);

// --- Reinforced Watering Can
recipes.addShaped(<ExtraUtilities:watering_can:3>, [
[HHammer, <ore:ringNeutronium>, Screwdriver],
[<ore:plateBedrockium>, <ore:plateBedrockium>, <ore:plateBedrockium>],
[<ore:plateBedrockium>, <ore:plateBedrockium>, <ore:screwNeutronium>]]);
// -
recipes.addShaped(<ExtraUtilities:watering_can:3>, [
[Screwdriver, <ore:ringNeutronium>, HHammer],
[<ore:plateBedrockium>, <ore:plateBedrockium>, <ore:plateBedrockium>],
[<ore:plateBedrockium>, <ore:plateBedrockium>, <ore:screwNeutronium>]]);

// --- Magnum Torch
mods.extraUtils.QED.addShapedRecipe(MagnumTorch, [
[<minecraft:potion:8225>, Nitor, <minecraft:potion:8229>],
[Chandelier, <gregtech:gt.metaitem.01:23306>, Chandelier],
[Chandelier, <gregtech:gt.metaitem.01:23306>, Chandelier]]);

// --- Muffler
recipes.addShaped(Muffler, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, Noteblock, AnyWool],
[AnyWool, BUD, AnyWool]]);

// --- Rain Muffler
recipes.addShaped(RainMuffler, [
[AnyWool, Muffler, AnyWool],
[Muffler, WaterBucket, Muffler],
[Muffler, BUD, Muffler]]);

// --- Transfer Pipe
recipes.addShaped(TransferPipe, [
[SteelFoil, SteelPlate, SteelFoil],
[Wrench, RedAlloyRod, HHammer],
[SteelFoil, SteelPlate, SteelFoil]]);

// --- Sorting Pipe
recipes.addShaped(SortingPipe, [
[SteelFoil, BasicCircuit, SteelFoil],
[Wrench, TransferPipe, HHammer],
[SteelFoil, BasicCircuit, SteelFoil]]);

// --- Filter Pipe
recipes.addShaped(FilterPipe, [
[SteelFoil, GoodCircuit, SteelFoil],
[Wrench, TransferPipe, HHammer],
[SteelFoil, GoodCircuit, SteelFoil]]);

// --- Rationing Pipe
recipes.addShaped(RationingPipe, [
[SteelFoil, AdvCircuit, SteelFoil],
[Wrench, SortingPipe, HHammer],
[SteelFoil, AdvCircuit, SteelFoil]]);

// --- Hyper Rationing Pipe
recipes.addShaped(HyperRationingPipe, [
[SteelFoil, DataCircuit, SteelFoil],
[Wrench, RationingPipe, HHammer],
[SteelFoil, DataCircuit, SteelFoil]]);

// --- Energy Pipe
recipes.addShaped(EnergyPipe, [
[RedAlloyFoil, RedAlloyPlate, RedAlloyFoil],
[Wrench, TransferPipe, HHammer],
[RedAlloyFoil, RedAlloyPlate, RedAlloyFoil]]);

// --- Crossover Pipe
recipes.addShaped(CrossoverPipe, [
[HHammer, TransferPipe, SteelScrew],
[TransferPipe, TransferPipe, TransferPipe],
[SteelScrew, TransferPipe, Screwdriver]]);
// -
recipes.addShaped(CrossoverPipe, [
[Screwdriver, TransferPipe, SteelScrew],
[TransferPipe, TransferPipe, TransferPipe],
[SteelScrew, TransferPipe, HHammer]]);

// --- Mod Sorting Pipe
recipes.addShaped(ModSortingPipe, [
[SteelFoil, BasicCircuit, SteelFoil],
[Wrench, SortingPipe, HHammer],
[SteelFoil, BasicCircuit, SteelFoil]]);

// --- Energy Extraction Pipe
recipes.addShaped(EExtractionPipe, [
[ElectrumFoil, ElectrumPlate, ElectrumFoil],
[Wrench, EnergyPipe, HHammer],
[ElectrumFoil, ElectrumPlate, ElectrumFoil]]);

// --- Item Retrieval Node
recipes.addShaped(ItemRetrievalN, [
[Wrench, AnyPipe, HHammer],
[EnderPearlScrew, <gregtech:gt.metaitem.01:32630>, EnderPearlScrew],
[ItemTransferN, ItemTransferN, ItemTransferN]]);

// --- Fluid Retrieval Node
recipes.addShaped(FluidRetrievalN, [
[Wrench, AnyPipe, HHammer],
[EnderPearlScrew, <gregtech:gt.metaitem.01:32610>, EnderPearlScrew],
[FluidTransferN, FluidTransferN, FluidTransferN]]);

// --- Item Tranfer Node
recipes.addShaped(ItemTransferN, [
[Wrench, AnyPipe, HHammer],
[EnderPearlScrew, <gregtech:gt.metaitem.01:32630>, EnderPearlScrew],
[SmallStealGear, BrassItemPipe, SmallStealGear]]);

// --- Fluid Transfer Node
recipes.addShaped(FluidTransferN, [
[Wrench, AnyPipe, HHammer],
[EnderPearlScrew, <gregtech:gt.metaitem.01:32610>, EnderPearlScrew],
[SteelFluidPipe, LVPump, SteelFluidPipe]]);

// --- Energy Transfer Node
mods.extraUtils.QED.addShapedRecipe(EnergyTransferN, [
[ItemTransferN, DiamondPipe, ItemTransferN],
[<gregtech:gt.metaitem.01:17533>, <ExtraUtilities:nodeUpgrade:8>, <gregtech:gt.metaitem.01:17533>],
[ItemTransferN, DiamondPipe, ItemTransferN]]);

// --- Hyper Energy Transfer Node
mods.extraUtils.QED.addShapedRecipe(HyperETransferN, [
[EnergyTransferN, <gregtech:gt.metaitem.01:17533>, EnergyTransferN],
[<gregtech:gt.metaitem.01:17533>, <gregtech:gt.metaitem.01:11395>, <gregtech:gt.metaitem.01:17533>],
[EnergyTransferN, EnergyTransferN, EnergyTransferN]]);

// --- Iverted Obsidian
mods.extraUtils.QED.addShapedRecipe(<miscutils:blockCompressedObsidian:5>, [
[<ore:dustRedstone>, <ore:dustGlowstone>, <ore:dustRedstone>],
[<ore:dustGlowstone>, <ore:blockObsidian>, <ore:dustGlowstone>],
[<ore:dustRedstone>, <ore:dustGlowstone>, <ore:dustRedstone>]]);

// --- Trash Can
recipes.addShaped(<ExtraUtilities:trashcan>, [
[<ore:plateIron>, <ore:craftingToolHardHammer>, <ore:plateIron>],
[<ore:plateIron>, <ore:gemEnderPearl>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// --- Thickened Glass
recipes.addShapeless(<ExtraUtilities:decorativeBlock2>, [<TConstruct:GlassBlock>]);

// --- Unstable Ingot
recipes.addShapeless(<ExtraUtilities:unstableingot>, [<ExtraUtilities:unstableingot:2>]);

// --- Slightly larger Chest
recipes.addShaped(<ExtraUtilities:chestFull>, [
[<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:17809>, <ore:craftingToolSaw>],
[<gregtech:gt.metaitem.01:17809>, <ore:chestWood>, <gregtech:gt.metaitem.01:17809>],
[null, <gregtech:gt.metaitem.01:17809>, null]]);

// --- Mini Chest
recipes.addShaped(<ExtraUtilities:chestMini>, [
[<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:17809>, <ore:craftingToolSaw>],
[<gregtech:gt.metaitem.01:17809>, <ore:itemFlint>, <gregtech:gt.metaitem.01:17809>],
[null, <gregtech:gt.metaitem.01:17809>, null]]);

// --- Ender Collector
recipes.addShaped(<ExtraUtilities:enderCollector>, [
[<ore:lensEnderPearl>, <ore:blockEnderObsidian>, <ore:lensEnderPearl>],
[<ore:craftingToolHardHammer>, <ore:blockEnderObsidian>, <ore:craftingToolWrench>],
[<ore:stoneObsidian>, <ore:stoneObsidian>, <ore:stoneObsidian>]]);
// -
recipes.addShapeless(<ExtraUtilities:enderCollector>, [<RandomThings:advancedItemCollector>]);

// --- Quiet Expencive Device QED
recipes.addShaped(<ExtraUtilities:endConstructor>, [
[<ore:plateEnderEye>, <HardcoreEnderExpansion:altar_nexus>, <ore:plateEnderEye>],
[<ore:blockEnderObsidian>, <Thaumcraft:blockStoneDevice:2>, <ore:blockEnderObsidian>],
[<ore:plateTitanium>, <ExtraUtilities:decorativeBlock1:12>, <ore:plateTitanium>]]);

// --- Ender Marker
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:endMarker>, [
[null, <minecraft:ender_eye>, null],
[null, <ExtraUtilities:decorativeBlock1:1>, null],
[null, <ExtraUtilities:decorativeBlock1:1>, null]]);

// --- Wood Spike Post
recipes.addShaped(<ExtraUtilities:spike_base_wood> * 2, [
[Saw, <minecraft:wooden_sword>, Screwdriver],
[WoodScrew, WoodPlate, WoodScrew],
[WoodPlate, Log, WoodPlate]]);

// --- Iron Spike Post
recipes.addShaped(<ExtraUtilities:spike_base> * 2, [
[Saw, <minecraft:iron_sword>, Screwdriver],
[IronScrew, IronPlate, IronScrew],
[IronPlate, IronBlock, IronPlate]]);

// --- Gold Spike Post
recipes.addShaped(<ExtraUtilities:spike_base_gold> * 2, [
[Saw, <minecraft:golden_sword>, Screwdriver],
[GoldScrew, GoldPlate, GoldScrew],
[GoldPlate, GoldBlock, GoldPlate]]);

// --- Diamond Spike Post
recipes.addShaped(<ExtraUtilities:spike_base_diamond> * 2, [
[Saw, <minecraft:diamond_sword>, Screwdriver],
[DiamondScrew, DiamondPlate, DiamondScrew],
[DiamondPlate, DiamondBlock, DiamondPlate]]);

// --- Builder Wand
recipes.addShaped(<ExtraUtilities:builderswand>, [
[null, null, <ore:ingotUnstable>],
[null, <ore:ingotUnstable>, null],
[<ore:stickObsidian>, null, null]]);

// --- Super Builder Wand
recipes.addShaped(<ExtraUtilities:creativebuilderswand>, [
[null, <ore:ingotUnstable>, <ore:ingotUnstable>],
[null, <ore:ingotUnstable>, <ore:ingotUnstable>],
[<ore:stickObsidian>, null, null]]);

// --- Precision Shears
recipes.addShaped(<ExtraUtilities:shears>, [
[<ore:ingotUnstable>, null, <ore:ingotUnstable>],
[AngelBlock, Shears, AngelBlock]]);

// --- Etheric Sword
recipes.addShaped(<ExtraUtilities:ethericsword>, [
[null, <ore:ingotUnstable>, null],
[null, <ore:ingotUnstable>, null],
[null, <RandomThings:ingredient:1>, null]]);

// --- Kikoku
recipes.addShaped(<ExtraUtilities:lawSword>, [
[null, <TConstruct:largeSwordBlade:314>, null],
[null, <ore:ingotUnstable>, null],
[null, <RandomThings:ingredient:1>, null]]);

// --- Erosion Shovel
recipes.addShaped(<ExtraUtilities:erosionShovel>, [
[null, <ore:ingotUnstable>, null],
[null, <RandomThings:ingredient:1>, null],
[null, <RandomThings:ingredient:1>, null]]);

// --- Destruction Pickaxe
recipes.addShaped(<ExtraUtilities:destructionpickaxe>, [
[<ore:ingotUnstable>, <ore:ingotUnstable>, <ore:ingotUnstable>],
[null, <RandomThings:ingredient:1>, null],
[null, <RandomThings:ingredient:1>, null]]);

// --- Healing Axe
recipes.addShaped(<ExtraUtilities:defoliageAxe>, [
[<ore:ingotUnstable>, <ore:ingotUnstable>, null],
[<ore:ingotUnstable>, <RandomThings:ingredient:1>, null],
[null, <RandomThings:ingredient:1>, null]]);

// --- Reversing Hoe
recipes.addShaped(<ExtraUtilities:temporalHoe>, [
[<ore:ingotUnstable>, <ore:ingotUnstable>, null],
[null, <RandomThings:ingredient:1>, null],
[null, <RandomThings:ingredient:1>, null]]);

// --- Unstable Ingot
recipes.addShaped(<ExtraUtilities:unstableingot>,[
    [<minecraft:iron_ingot>],
    [<ExtraUtilities:divisionSigil>.withTag({damage: 256})],
    [<minecraft:diamond>]]);





// --- Alloy Smelter Recipes ---



// --- Burnt Quartz
AlloySmelter.addRecipe(BurntQuartz, <minecraft:quartz_block>, <gregtech:gt.metaitem.01:2816>, 80, 64);

// --- Obsidain Glass
AlloySmelter.addRecipe(<ExtraUtilities:decorativeBlock2:5>, <ExtraUtilities:decorativeBlock2>, <gregtech:gt.metaitem.01:2804> * 4, 200, 8);

// --- Golden Edge Glass
AlloySmelter.addRecipe(<ExtraUtilities:decorativeBlock2:4>, <ExtraUtilities:decorativeBlock2>, <gregtech:gt.metaitem.01:2086>, 200, 8);

// --- Carved Glass
AlloySmelter.addRecipe(<ExtraUtilities:decorativeBlock2:3>, <ExtraUtilities:decorativeBlock2>, <minecraft:gunpowder>, 200, 8);

// --- Glowstone Glass
AlloySmelter.addRecipe(<ExtraUtilities:decorativeBlock2:7>, <ExtraUtilities:decorativeBlock2>, <gregtech:gt.metaitem.01:17811> * 4, 400, 16);

// --- Heart Glass
AlloySmelter.addRecipe(<ExtraUtilities:decorativeBlock2:8>, <ExtraUtilities:decorativeBlock2>, <minecraft:dye:9>, 200, 8);




// --- Assembler Recipes ---


// --- Bedrockium Ingot
Assembler.addRecipe(BedrockiumIngot, <ExtraUtilities:cobblestone_compressed:3> * 4, <minecraft:diamond_block>, 600, 256);

// --- Etched Glass
Assembler.addRecipe(<ExtraUtilities:decorativeBlock2:1>, <ExtraUtilities:decorativeBlock2>, <gregtech:gt.integrated_circuit:1> * 0, 100, 8);

// --- Glass Bricks
Assembler.addRecipe(<ExtraUtilities:decorativeBlock2:2>, <ExtraUtilities:decorativeBlock2>, <gregtech:gt.integrated_circuit:4> * 0, 100, 8);

// --- Swirling Glass
Assembler.addRecipe(<ExtraUtilities:decorativeBlock2:6>, <ExtraUtilities:decorativeBlock2>, <gregtech:gt.integrated_circuit:5> * 0, 100, 8);

// --- Squared Glass
Assembler.addRecipe(<ExtraUtilities:decorativeBlock2:9>, <ExtraUtilities:decorativeBlock2>, <gregtech:gt.integrated_circuit:2> * 0, 100, 8);

// --- Dark Glasst
Assembler.addRecipe(<ExtraUtilities:decorativeBlock2:10>, <ExtraUtilities:decorativeBlock2>, <ExtraUtilities:curtains>, 200, 16);

// --- Reinforced Dark Glass
Assembler.addRecipe(<ExtraUtilities:decorativeBlock2:11>, <ExtraUtilities:decorativeBlock2:10>, <gregtech:gt.metaitem.01:2804> * 4, 400, 30);

// --- Slightly larger Chest
Assembler.addRecipe(<ExtraUtilities:chestFull>, <minecraft:chest>, <gregtech:gt.metaitem.01:17809> * 2, 100, 30);

// --- Mini Chest
Assembler.addRecipe(<ExtraUtilities:chestMini>, <minecraft:flint>, <gregtech:gt.metaitem.01:17809> * 2, 50, 30);

// --- Ender-Infused Obsidian
Assembler.addRecipe(EnderObsidian, BurntQuartz * 4, <IC2:itemDensePlates:7> * 4, <liquid:ender> * 500, 600, 120);

// --- Ender Flux Crystal
Assembler.addRecipe(<ExtraUtilities:endConstructor:2>, <ExtraUtilities:decorativeBlock1:1> * 4, <minecraft:ender_eye> * 3, <liquid:ender> * 1000, 400, 120);

// --- Block Update Detector
Assembler.addRecipe(<ExtraUtilities:budoff>, <Railcraft:detector:2>, <minecraft:sticky_piston>, 200, 30);

// --- Block Update Detector (Advanced)
Assembler.addRecipe(<ExtraUtilities:budoff:3>, <ExtraUtilities:budoff>, <minecraft:redstone_block> * 4, 200, 120);

// --- Chandelier
Assembler.addRecipe(Chandelier, <minecraft:torch> * 5, <gregtech:gt.metaitem.02:28500>, <liquid:molten.tin> * 1440, 600, 30);

// --- Edged Stone Bricks
Assembler.addRecipe(<ExtraUtilities:decorativeBlock1> * 9, <minecraft:stone> * 4, <minecraft:stonebrick> * 5, 180, 4);

// --- Border Stone
Assembler.addRecipe(<ExtraUtilities:decorativeBlock1:4>, <ExtraUtilities:decorativeBlock1>, <gregtech:gt.integrated_circuit:4> * 0, 20, 4);

// --- Border Stone (Alternate)
Assembler.addRecipe(<ExtraUtilities:decorativeBlock1:7>, <ExtraUtilities:decorativeBlock1:4>, <gregtech:gt.integrated_circuit:4> * 0, 20, 4);

// --- Gravel Bricks
Assembler.addRecipe(<ExtraUtilities:decorativeBlock1:6>, <minecraft:gravel>, <gregtech:gt.integrated_circuit:2> * 0, 20, 4);

// --- Frosted Stone
Assembler.addRecipe(<ExtraUtilities:decorativeBlock1:3> * 4, <minecraft:stone>, <minecraft:ice> * 4, 80, 4);

// --- Sandy Glass
Assembler.addRecipe(<ExtraUtilities:decorativeBlock1:9> * 2, <minecraft:sand>, <minecraft:glass>, 40, 4);

// --- Ender-Sand Alloy
Assembler.addRecipe(<ExtraUtilities:decorativeBlock1:13> * 2, <minecraft:sandstone>, <minecraft:end_stone>, 40, 4);

// --- Gravel Road
Assembler.addRecipe(<ExtraUtilities:decorativeBlock1:10> * 5, <ExtraUtilities:decorativeBlock1:6> * 5, <minecraft:stone_slab:5> * 5, 100, 4);

// --- Ender Core
Assembler.addRecipe(EnderCore, <ExtraUtilities:decorativeBlock1:1> * 4, MagicalWood * 4, <liquid:ender> * 1000, 1200, 120);

// --- Trading Post
Assembler.addRecipe(<ExtraUtilities:trading_post>, <Railcraft:machine.alpha:6>, <gregtech:gt.metaitem.02:32470> * 4, 300, 30);

// --- Transfer Pipe
Assembler.addRecipe(TransferPipe, <gregtech:gt.metaitem.01:17305> * 2, <gregtech:gt.integrated_circuit:2> * 0, <liquid:molten.redalloy> * 36, 100, 64);

// --- Sorting Pipe
Assembler.addRecipe(SortingPipe, TransferPipe, <IC2:itemPartCircuit>, 200, 64);

// --- Energy Pipe
Assembler.addRecipe(EnergyPipe, TransferPipe, <gregtech:gt.integrated_circuit:1> * 0, <liquid:molten.redalloy> * 216, 200, 64);

// --- Crossover Pipe
Assembler.addRecipe(CrossoverPipe, TransferPipe * 4, <gregtech:gt.integrated_circuit:4> * 0, 200, 64);

// --- Mod Sorting Pipe
Assembler.addRecipe(ModSortingPipe, SortingPipe, <IC2:itemPartCircuit>, 300, 64);

// --- Filter Pipe
Assembler.addRecipe(FilterPipe, TransferPipe, <gregtech:gt.metaitem.01:32702>, 200, 64);
// -
Assembler.addRecipe(FilterPipe, TransferPipe, <gregtech:gt.metaitem.03:32079>, 200, 64);
// -
Assembler.addRecipe(FilterPipe, TransferPipe, <gregtech:gt.metaitem.03:32080>, 200, 64);

// --- Rationing Pipe
Assembler.addRecipe(RationingPipe, SortingPipe, <IC2:itemPartCircuitAdv>, 300, 64);

// --- Energy Extraction Pipe
Assembler.addRecipe(EExtractionPipe, <gregtech:gt.metaitem.01:17303> * 2, EnergyPipe, 300, 64);

// --- Hyper Rationing Pipe
Assembler.addRecipe(HyperRationingPipe, RationingPipe, <gregtech:gt.metaitem.01:32708>, 400, 64);
// -
Assembler.addRecipe(HyperRationingPipe, RationingPipe, <gregtech:gt.metaitem.01:32704>, 200, 64);
// -
Assembler.addRecipe(HyperRationingPipe, RationingPipe, <gregtech:gt.metaitem.03:32083>, 200, 64);
// -
Assembler.addRecipe(HyperRationingPipe, RationingPipe, <gregtech:gt.metaitem.03:32085>, 200, 64);

// --- Trash Can
Assembler.addRecipe(<ExtraUtilities:trashcan>, <gregtech:gt.metaitem.01:17032> * 4, <minecraft:ender_pearl>, 200, 30);

// --- Fluid Trash Can
Assembler.addRecipe(<ExtraUtilities:trashcan:1>, <ExtraUtilities:trashcan>, <BuildCraft|Factory:tankBlock>, 200, 30);

// --- Energy Trash Can
Assembler.addRecipe(<ExtraUtilities:trashcan:2>, <ExtraUtilities:trashcan>, <BuildCraft|Transport:item.buildcraftPipe.pipepowergold>, 200, 30);

// --- Heating Coil
Assembler.addRecipe(<ExtraUtilities:heatingElement>, <IC2:itemRecipePart> * 2, <gregtech:gt.metaitem.02:19032> * 4, <liquid:molten.tin> * 144, 400, 30);
// -
Assembler.addRecipe(<ExtraUtilities:heatingElement>, <IC2:itemRecipePart> * 2, <gregtech:gt.metaitem.02:19032> * 4, <liquid:molten.lead> * 288, 400, 30);
// -
Assembler.addRecipe(<ExtraUtilities:heatingElement>, <IC2:itemRecipePart> * 2, <gregtech:gt.metaitem.02:19032> * 4, <liquid:molten.solderingalloy> * 72, 400, 30);

// --- Golden Lasso
Assembler.addRecipe(<ExtraUtilities:golden_lasso>, <minecraft:ender_pearl>, <gregtech:gt.metaitem.02:19086> * 4, 200, 30);

// --- Portable Scanner
Assembler.addRecipe(<ExtraUtilities:scanner>, <gregtech:gt.metaitem.01:32762>, <minecraft:ender_eye>, 600, 120);

// --- Compressed Cobblestone
Assembler.addRecipe(<ExtraUtilities:cobblestone_compressed>, <gregtech:gt.integrated_circuit:9> * 0, <minecraft:cobblestone> * 9, 100, 16);

// --- Compressed Dirt
Assembler.addRecipe(<ExtraUtilities:cobblestone_compressed:8>, <minecraft:dirt> * 9, <gregtech:gt.integrated_circuit:9> * 0, 100, 16);

// --- Compressed Gravel
Assembler.addRecipe(<ExtraUtilities:cobblestone_compressed:12>, <minecraft:gravel> * 9, <gregtech:gt.integrated_circuit:9> * 0, 100, 16);

// --- Compressed Sand
Assembler.addRecipe(<ExtraUtilities:cobblestone_compressed:14>, <minecraft:sand> * 9, <gregtech:gt.integrated_circuit:9> * 0, 100, 16);



// --- Compressor recipes ---



// --- Unstable Ingot Block
Compressor.addRecipe(<ExtraUtilities:decorativeBlock1:5>, <ExtraUtilities:unstableingot:2> * 9);
// -
Compressor.addRecipe(<ExtraUtilities:decorativeBlock1:5>, <ExtraUtilities:unstableingot> * 9);


// --- Extractor recipes ---


// --- Compressed Cobblestone
Extractor.addRecipe(<minecraft:cobblestone> * 9, <ExtraUtilities:cobblestone_compressed>);

// --- Double Compressed Cobblestone
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed> * 9, <ExtraUtilities:cobblestone_compressed:1>);

// --- Triple Compressed Cobblestone
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:1> * 9, <ExtraUtilities:cobblestone_compressed:2>);

// --- Quadruple Compressed Cobblestone
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:2> * 9, <ExtraUtilities:cobblestone_compressed:3>);

// --- Quintuple Compressed Cobblestone
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:3> * 9, <ExtraUtilities:cobblestone_compressed:4>);

// --- Sextuple Compressed Cobblestone
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:4> * 9, <ExtraUtilities:cobblestone_compressed:5>);

// --- Septuple Compressed Cobblestone
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:5> * 9, <ExtraUtilities:cobblestone_compressed:6>);

// --- Octuple Compressed Cobblestone
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:6> * 9, <ExtraUtilities:cobblestone_compressed:7>);

// --- Compressed Dirt
Extractor.addRecipe(<minecraft:dirt> * 9, <ExtraUtilities:cobblestone_compressed:8>);

// --- Double Compressed Dirt
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:8> * 9, <ExtraUtilities:cobblestone_compressed:9>);

// --- Triple Compressed Dirt
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:9> * 9, <ExtraUtilities:cobblestone_compressed:10>);

// --- Quadruple Compressed Dirt
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:10> * 9, QuadDirt);

// --- Compressed Gravel
Extractor.addRecipe(<minecraft:gravel> * 9, <ExtraUtilities:cobblestone_compressed:12>);

// --- Double Compressed Gravel
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:12> * 9, <ExtraUtilities:cobblestone_compressed:13>);

// --- Compressed Sand
Extractor.addRecipe(<minecraft:sand> * 9, <ExtraUtilities:cobblestone_compressed:14>);

// --- Double Compressed Sand
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:14> * 9, <ExtraUtilities:cobblestone_compressed:15>);

// --- Angel Wing over Thaumcraft ---
// --- ARInvisableWings
Infusion.addRecipe("EXURINGS_CRAFTING", TravelWings, [IridiumRing, TritScrew, EngravedGC, AngelBlock, PrimalCharm, MagicalFeather, Netherstar, BigPearl, Netherstar, MagicalFeather, PrimalCharm, AngelBlock, EngravedGC, TritScrew], "praecantatio 200, volatus 200, tempestas 200, nebrisum 200, motus 200, terminus 200", ARInvisableWings, 30);

// --- ARFeatheryWings
Infusion.addRecipe("EXURINGS_CRAFTING", ARInvisableWings, [SalisMundus, FeatherFletching, FeatherFletching], "permutatio 50, volatus 50, aer 50", ARFeatheryWings, 4);

// --- ARFairyWings
Infusion.addRecipe("EXURINGS_CRAFTING", ARInvisableWings, [SalisMundus, TFCicada, TFFireFly], "permutatio 50, volatus 50, auram 50", ARFairyWings, 4);

// --- ARDragonWings
Infusion.addRecipe("EXURINGS_CRAFTING", ARInvisableWings, [SalisMundus, DragonEgg, DragonStone], "permutatio 50, bestia 50, infernus 50", ARDragonWings, 4);

// --- ARGoldenWings
Infusion.addRecipe("EXURINGS_CRAFTING", ARInvisableWings, [SalisMundus, RoseGoldFoil, RoseGoldFoil], "permutatio 50, metallum 50, lucrum 50", ARGoldenWings, 4);

// --- Research I: Flavor Text
Research.addResearch("EXURINGS", "ARTIFICE", "praecantatio 10, volatus 10, tempestas 100, nebrisum 10, motus 10, terminus 10", 1, -5 as int, 16, TravelWingsImage);
game.setLocalization(_I18N_Lang, "tc.research_name.EXURINGS", I18N_Extra_Utilities_0);
game.setLocalization(_I18N_Lang, "tc.research_text.EXURINGS", I18N_Extra_Utilities_1);
Research.setRound("EXURINGS", true);
Research.setConcealed("EXURINGS", true);
Research.addPrereq("EXURINGS", "INFUSION", true);
Research.addPage("EXURINGS", "tc.research_page.EXURINGS.1");
game.setLocalization(_I18N_Lang, "tc.research_page.EXURINGS.1", I18N_Extra_Utilities_2);
Research.addPage("EXURINGS", "tc.research_page.EXURINGS.2");
game.setLocalization(_I18N_Lang, "tc.research_page.EXURINGS.2", I18N_Extra_Utilities_3);

Research.addPage("EXURINGS", "tc.research_page.EXURINGS.3");
game.setLocalization(_I18N_Lang, "tc.research_page.EXURINGS.3", I18N_Extra_Utilities_4);
Research.addPage("EXURINGS", "tc.research_page.EXURINGS.4");
game.setLocalization(_I18N_Lang, "tc.research_page.EXURINGS.4", I18N_Extra_Utilities_5);
Research.addPage("EXURINGS", "tc.research_page.EXURINGS.5");
game.setLocalization(_I18N_Lang, "tc.research_page.EXURINGS.5", I18N_Extra_Utilities_6);
Research.addPage("EXURINGS", "tc.research_page.EXURINGS.6");
game.setLocalization(_I18N_Lang, "tc.research_page.EXURINGS.6", I18N_Extra_Utilities_7);

// --- Research II: Angel Rings (crafting)
Research.addResearch("EXURINGS_CRAFTING", "ARTIFICE", "praecantatio 10, volatus 10, tempestas 10, nebrisum 10, motus 10, terminus 10", -1 as int, -5 as int, 16, ARInvisableWings);
game.setLocalization(_I18N_Lang, "tc.research_name.EXURINGS_CRAFTING", I18N_Extra_Utilities_8);
game.setLocalization(_I18N_Lang, "tc.research_text.EXURINGS_CRAFTING", I18N_Extra_Utilities_9);
Research.addPrereq("EXURINGS_CRAFTING", "EXURINGS", false);
Research.setConcealed("EXURINGS_CRAFTING", true);
Warp.addToResearch("EXURINGS_CRAFTING", 16);
Research.addPage("EXURINGS_CRAFTING", "tc.research_page.EXURINGS_CRAFTING.1");
game.setLocalization(_I18N_Lang, "tc.research_page.EXURINGS_CRAFTING.1", I18N_Extra_Utilities_10);
Research.addInfusionPage("EXURINGS_CRAFTING", ARInvisableWings);
Research.addPage("EXURINGS_CRAFTING", "tc.research_page.EXURINGS_CRAFTING.2");
game.setLocalization(_I18N_Lang, "tc.research_page.EXURINGS_CRAFTING.2", I18N_Extra_Utilities_11);
Research.addInfusionPage("EXURINGS_CRAFTING", ARFeatheryWings);
Research.addInfusionPage("EXURINGS_CRAFTING", ARFairyWings);
Research.addInfusionPage("EXURINGS_CRAFTING", ARDragonWings);
Research.addInfusionPage("EXURINGS_CRAFTING", ARGoldenWings);