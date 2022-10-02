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
[<RandomThings:ingredient:1>, null, null]]);

// --- Super Builder Wand
recipes.addShaped(<ExtraUtilities:creativebuilderswand>, [
[null, <ore:ingotUnstable>, <ore:ingotUnstable>],
[null, <ore:ingotUnstable>, <ore:ingotUnstable>],
[<RandomThings:ingredient:1>, null, null]]);

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
game.setLocalization("en_US", "tc.research_name.EXURINGS", "\u934d\u5fdb\u7b29\u6d93\ufffd\u93cd\u75af\u569c\u9422\ufffd...(\u941e\u55da\ue191\u6d93\ufffd)");
game.setLocalization("en_US", "tc.research_text.EXURINGS", "[ExU]\u95ab\u6c2c\u7dda\u6fb6\u2543\u2516\u9428\u52ee\u77fe! - \u7ed7\ue0ff\u7af4\u95ae\u3125\u578e");
Research.setRound("EXURINGS", true);
Research.setConcealed("EXURINGS", true);
Research.addPrereq("EXURINGS", "INFUSION", true);
Research.addPage("EXURINGS", "tc.research_page.EXURINGS.1");
game.setLocalization("en_US", "tc.research_page.EXURINGS.1", "\u9352\u5815\ufffd\u72b3\u57a8\u93c4\ue21b\u59e0\u9354\ue0a1\u7c21\u6d63\u72b5\u6b91\u7ed7\ue0ff\u7af4\u6d93\ue046\u6d3f\u9357\u56e8\u6e80\u9473\u5c7d\u5bd8,\u6769\u6a3b\u69f8\u93c7\u6751\u7236\u9422\u3127\u6b91\u9360\u950b\u76b5\u9473\u5c7d\u5bd8?<BR>\u6d93\u54c4\u67d7\u59d8\u65c7\u5117\u9356\u5474\u6e36\u7455\u4f79\u7147\u7ec9\u5d87\u5667\u93c2\u6b10\u57a8\u9473\u4ecb\u567a\u93b5\u5d88\u5158\u5bb8\u30e4\u7d94\u9470\u5c7d\u3054\u9424\ufffd?<BR>\u6d93\ufffd\u6d63\u5d87\ue6a3\u7ec9\u6a39\u5a07\u6d7c\u6c2d\ufffd\u5e9d\u7b9e\u947e\u5cf0\u7df1\u6d93\u5d85\u5f48\u95c4\u612c\u57d7\u9428\u52ef\ue5e3\u741b\u5c83\u5158\u9354\ufffd?<BR>\u6d94\u71bb\ue18f\u93c8\u5909\u7c3a\u6402o\u93b5\ue15f\u6d38\u6402r?\u93c6\u509b\u6902\u6769\u6a3b\u75c5\u93c8\ufffd,\u9359\ue21d\u5158\u7ecb\u5d85\u6097?<BR>\u6d63\u55d9\u5e47\u9366\ufffd,\u6d63\u72ba\ue1da\u93ac\u5e9d\u7b9e\u934b\u6c2d\u58a0\u9473\u85c9\u7584\u941c\u5965\ue735\u934d\u5fdb\u7b29\u6d93\ufffd\u93cd\u75af\u569c\u9422\u752d\ue738?\u6d63\u72b2\u7c32\u7487\u30e8\u7e55\u7481\u677f\u7df1\u6d7c\u5a42\u5d31\u5a32\u6d99\u67c9\u935c\u5c7c\u7cac\u9428\u52ef\u4f03\u95ac\u56e7\u60c2?<BR>\u7487\u6223\ufffd\u546e\u655e:\u752f\u5c83\u539e\u7ec1\u70b6\u763d\u6d7c\u5a42\u5d31\u5a32\u6d99\u67c9,\u6d63\u8de8\u6564\u94da\u2033\u62f0\u7f07\u82a5\u763a\u9352\u5815\ufffd\u72b5\u6b91\u7f07\u754c\u8003\u95ab\u51aa\ue787\u934f\u5b2e\u5677\u9417\u7470\u77dd\u93c3\ufffd,\u6d60\u6827\u6d1c\u690b\u70b2\u7df1\u6fb6\ue048\u73ee\u9359\u5c80\u8003\u6d93\u5a44\u6b91\u94da\uffe0\u4f03\u6fb6\ue048\u69fc\u94fb\u5d85\u5bf2\u74ba\u5c83\u60e4\u59d8\u7fe0\u8151\u6d93\u0445\u6553.");
Research.addPage("EXURINGS", "tc.research_page.EXURINGS.2");
game.setLocalization("en_US", "tc.research_page.EXURINGS.2", "\u6fe1\u509b\u7049\u6d63\u72ba\ue187\u5bf0\u6944\u7e56\u6d93\ue046\u6b91\u7487\ufffd(\u6fc2\u85c9\u60c2,\u7481\u2542\u579c\u6d60\ue102\u6564\u6402o\u6769\u6b0e\u91dc\u6402r\u93c9\u30e6\u5bda\u6d60\uff44\u7b02\u6769\u9881\u7c28\u93af\ufffd),\u95ad\uff44\u7b9e\u6d63\u66da\u7b09\u942a\u5b2c\u6e45\u6402o\u93c3\u5470\ue511\u9470\u546c\u7ba3\u7f08\u60b8\ue738\u6402r\u935b\ufffd?\u7035\u89c4\u579c\u93c9\u30e8\ue1e9,\u7039\u51a9\u69f8\u6d63\u72b3\u5142\u7455\u4f78\u7584\u941c\u626e\u6d30\u93cd\u56e9\u6b91\u934f\u62bd\u656d,\u6d63\u55d7\u5d46\u6e1a\u5938\u7d98\u93b7\u30e6\u6e41\u93c3\u5470\ue511\u9470\u546c\u7ba3\u7f08\ufffd,\u9359\u5825\u6e36\u7455\u4f79\ufffd\u5e9d\u7b9e\u934b\u6c2c\u61bf?<BR>\u93b4\u6223\ue178\u9352\ufffd...\u704f\u6fca\u762f\u9422\ufffd...\u93cc\u612a\u7c3a\u9417\u2541\u6427...\u7035\u7470\u53fe\u6769\u6d9c\ue511\u5a09\u3129\u74df...\u93c8\ufffd\u7f01\u5823\u5e4f\u5bf0\u693e\u7d98\u93b5\ufffd\u95c7\ufffd\u9428\u52ee\ue5ca\u6fb6\ufffd...?<BR>\u93b4\u6220\u6d30\u9353\u5d86\u588d\u942d\u30e8\u7e55\u93c4\ue21a\u304a\u704f\ufffd,\u93b5\ufffd\u6d60\u30e8\ue180\u93b4\u621c\u6ed1\u934f\u581d\u4edb\u6d5c\u6d9a\u608a\u7481\u8679\u723a\u7ecc\ufffd:<BR>\u6d63\u72b3\u5142\u7455\u4f78\u511a\u6966\u71b6\u7af4\u93cd\u70fd\ue5e3\u7f08\ufffd?\u7487\u66e0\u6f43\u9358\u7ed8\u6579\u95c6\u55d5\u7af4\u6d5c\u6d61\ue735Volatus\u6402r\u5a67\u612f\u5ddd\u935a\ufffd,\u7039\u51a7\u6ed1\u6d93\u5ea8\ue5e3\u741b\u5c80\u6d49\u934f\ufffd.\u9359\ufe3f\u7af4\u7ec9\u5d85\u53e7\u95bf\ue1bd\u7c2e\u7490\u3125\u7c32\u7487\u30e6\u69f8\u6402oTempestas\u6402r,\u9422\u3124\u4e92\u93b6\u975b\u5c3d\u6fb6\u682d\u6f70\u9428\u52ec\u4f13\u9354\uff45\u3049\u59d8\ufffd.");
Research.addPage("EXURINGS", "tc.research_page.EXURINGS.3");
game.setLocalization("en_US", "tc.research_page.EXURINGS.3", "\u93c4\u5267\u52a7,\u6d93\u5b29\u7af4\u7ec9\u5d86\u69f8\u6402oPraecantatio\u6402r\u5a67\u612f\u5ddd,\u9365\u72b1\u8d1f\u93b4\u621c\u6ed1\u59e3\u66e0\u73f6\u7455\u4f77\u5a07\u9422\u3129\u74df\u5a09\u66df\u6f75\u7039\u70b5\u5e47\u6d63\u72b5\u6b91\u9429\ue1bd\u7223,\u935a\ufe40\u57af\u704f\u8fa8\ue1e0\u93c3\u72b3\u5270\u6d94\ufffd,\u7035\u7470\u60c2?\u9359\ufe40\ue63b\u6769\u6a40\u6e36\u7455\u4f2e\ue735Motus\u6402r\u5a67\u612f\u5ddd.<BR>\u5bf0\u581d\u30bd,\u93b4\u621c\u6ed1\u95c6\u55db\u7d88\u6d5c\u55a1\ue735\u6d93\u660f\ue6e6\u5a67\u612f\u5ddd\u6402r,\u6d63\u55d8\u69f8\u93b4\u621c\u6ed1\u93ac\u5ea2\u7271\u6d63\u57ae\u53fe\u93bd\u55da\u529a\u7035\u7845\u5158\u95b2\u5fd4\u57a8\u9415\u51a9\u67a1\u9428\u52ea\u7df7\u74a7\u6827\u61bf?\u93b4\u621d\u7f13\u7481\ue1bd\u6579\u95c6\u55d5\u7af4\u6d5c\u6d61\ue735Nebrisum\u6402r\u5a67\u612f\u5ddd--\u6402o\u5a06\u9e3f\u7613\u6402r\u6d94\u5b2b\u7c2e.\u93c4\ue21c\u6b91,\u5a0c\uffe0\u654a,\u6d93\u8f70\u7c21\u7039\u70b5\u5e47\u6d63\u72b5\u6b91\u9429\ue1bd\u7223,\u93b4\u621c\u6ed1\u95c7\ufffd\u7455\u4f77\u7af4\u9410\u572d\u5063'\u93b5\u5b2b\ue18c'.\u9359\ufe40\ue63b,\u9352\ue0a3\ufffd\ue045\u579c\u7455\u4f7a\u6564\u9352\u5965\ue735Terminus\u6402r\u5a67\u612f\u5ddd,\u93b4\u621d\u7584\u9366\u3126\u58d8\u6d93\u5d85\u57cc\u7459\u52ef\u4f29\u9428\u52eb\u59d9\u5a09\ufffd.<BR>\u6d63\u72b2\u7c32\u7487\u30e5\u566f\u6fb6\u56e7\u30bd\u6d93\ufffd\u6d5c\u6d9c\ue5ca\u5a4a\u00f7\ue735Volatus\u9286\u4e40empestas\u9286\u4e33raecantatio\u9286\u4e2febrisum\u9286\u4e2eotus\u6402r\u935c\u5c44\ue735Terminus\u6402r\u5a67\u612f\u5ddd\u9428\u52ed\u7d88\u701b\ufffd.<LINE>");
Research.addPage("EXURINGS", "tc.research_page.EXURINGS.4");
game.setLocalization("en_US", "tc.research_page.EXURINGS.4", "\u941c\u677f\u6e6a\u7487\u30e5\ue1f0\u93b5\u70ac\u655e\u6984\u65c0\u588d\u95c7\ufffd\u9428\u52ed\u58bf\u935d\u4f77\u4e92\u9359\u5a45\ue766\u5a09\u3129\u74df\u9417\u2541\u6427\u6d5c\ufffd.<LINE>\u9366\u3127\ue0c7\u6d5c\u5c84\u3009\u6d93\ufffd,\u93b4\u621c\u6ed1\u9366\ue7ca\ue735\u5a09\u3129\u74df\u7ec1\ue15e\u6f67\u6402r\u9352\u6940\u56ad\u6d5c\u55d8\u579c\u93b5\ufffd\u5be4\u9e3f\ue185\u9428\u52eb\u53e7\u95bf\ue1be\u58bf\u935d\u4f2e\ue735\u93c3\u5470\ue511\u9470\u546c\u7ba3\u7f08\u60b8\ue738,\u6d60\u30e5\u5f37\u934f\u6735\u7cac\u5a09\u3129\u74df\u9417\u2541\u6427.<BR>\u93c8\ufffd\u935a\ufffd,\u6d63\u72ba\u7e55\u95c7\ufffd\u7455\u4f2e\ue735\u6d93\u5b2c\u666b\u6d94\u5b2b\u69e6\u6402r\u935c\u5c44\ue735\u6fb6\u2540\u5a07\u93c2\u7470\u6f61\u6402r\u6d63\u6ec0\u8d1f\u5a09\u3129\u74df\u9358\u71b8\u67a1\u9428\u52ed\ue0c7\u6d93\ufffd\u95ae\u3125\u578e.<LINE>");
Research.addPage("EXURINGS", "tc.research_page.EXURINGS.5");
game.setLocalization("en_US", "tc.research_page.EXURINGS.5", "\u941c\u677f\u6e6a\u93b4\u621c\u6ed1\u95c7\ufffd\u7455\u4f7d\u6d46\u935a\u621d\u57aa\u741b\u3124\u8151\u6d93\ufffd\u6d5c\u6da2\u6be6\u9410\ufffd...\u94cf\u754c\u52a7\u93cd\u517c\u7278\u6d93\u5d85\u53c6,\u6d63\u55db\u5158\u93c8\u5910\u6e36\u7455\u4f78\u7560\u6d60\ue102\u6b91...\u941e\u55d9\u6571.<LINE>\u7ed7\ue0ff\u7af4\u6d93\ue048\u6be6\u9410\u89c4\u6f75\u9477\ue043\u7c2cGT++\u9428\u52bc\ue735\u6984\u65c0\u7876\u7f07\u82a5\u763a\u6402r,\u7455\u4f79\u7730\u6d63\u72ba\u7e58\u934f\u30c2\ue735EV\u95c3\u8235\ue18c\u6402r\u93b5\u5d88\u5158\u7f01\u0445\u753b.<BR>\u9470\u5c7e\u579c\u93b6\u6d98\u609c\u6d63\u72b5\u6b91\u93c8\ufffd\u935a\u5e9d\u7af4\u6d93\ue048\u6be6\u9410\u89c4\u69f8\u6d93\u3084\u91dc\u6402o\u95c6\u66de\u57e2\u95b2\u6223\u59f1\u9417\u56b6\ue738\u9286\u4f77\u7af4\u6d93\ue021\ue735\u940f\u975b\u7582\u941c\ue1f7\ue738\u6d60\u30e5\u5f37\u6d93\u3084\u91dc\u6402o\u6d93\u5910\u630d\u94fb\u8f70\u7b23\u6402r.<BR>\u93ad\ue15e\u67a9\u6d63\ufffd,\u5bb8\u832c\u7ca1\u93b5\u60e7\u57cc\u6d5c\u55d8\u588d\u95c7\ufffd\u9428\u52ec\u588d\u93c8\u590b\u6f57\u93c2\ufffd...(\u941e\u55da\ue191\u6d93\ufffd).\u93b5\ufffd\u6d60\ufffd,\u941c\u677f\u6e6a\u9351\u54c4\u5e53\u93b6\u5a42\u7560\u6d60\ue104\u5158\u93c0\u5815\u6ce6\u69bb\u612c\u60c2,\u9412\u8dfa\u6097\u9350\u5d85\u6d16\u93c9\u30e6\u58d8\u93b4\ufffd.<LINE>");
Research.addPage("EXURINGS", "tc.research_page.EXURINGS.6");
game.setLocalization("en_US", "tc.research_page.EXURINGS.6", "\u6d93\u5b29\u7af4\u6924\u572d\u723a\u7ecc\u8dfa\u76a2\u935a\u621c\u7d98\u705e\u66e0\u305a,\u6d63\u72b3\u588d\u93c8\u6fc7\ufffd\u6fc7\u6bca\u93af\u5d07\u6b91\u6402o\u6fb6\u2540\u5a07\u93b8\u56e9\u5e46\u6402r\u935a\u581f\u579a\u741b\ufffd,\u9470\u5c7c\u7b16\u7039\u51a7\u6ed1\u6769\u6a3b\u6e41\u6d93\u5d85\u6093\u9428\u52ec\u7271\u5bee\ufffd.<LINE>");

// --- Research II: Angel Rings (crafting)
Research.addResearch("EXURINGS_CRAFTING", "ARTIFICE", "praecantatio 10, volatus 10, tempestas 10, nebrisum 10, motus 10, terminus 10", -1 as int, -5 as int, 16, ARInvisableWings);
game.setLocalization("en_US", "tc.research_name.EXURINGS_CRAFTING", "\u934d\u5fdb\u7b29\u6d93\ufffd\u93cd\u75af\u569c\u9422\ufffd...(\u935a\u581f\u579a\u6d93\ufffd)");
game.setLocalization("en_US", "tc.research_text.EXURINGS_CRAFTING", "[ExU]\u95ab\u6c2c\u7dda\u6fb6\u2543\u2516\u9428\u52ee\u77fe! - \u7ed7\ue0ff\u7c29\u95ae\u3125\u578e");
Research.addPrereq("EXURINGS_CRAFTING", "EXURINGS", false);
Research.setConcealed("EXURINGS_CRAFTING", true);
Warp.addToResearch("EXURINGS_CRAFTING", 16);
Research.addPage("EXURINGS_CRAFTING", "tc.research_page.EXURINGS_CRAFTING.1");
game.setLocalization("en_US", "tc.research_page.EXURINGS_CRAFTING.1", "\u5bf0\u581d\u30bd,\u6d63\u72b2\u51e1\u7f01\u5fdb\u6ce6\u69bb\u612a\u7c21\u93b5\ufffd\u93c8\u590c\u58bf\u935d\u4f78\u62f0\u5a67\u612f\u5ddd?\u6fc2\u6827\u59f3\u6d63\u72b1\u7af4\u6d5c\u6d99\u58c4\u93c7\ufffd,\u95c8\u70b2\u7236\u93c8\u590e\u53ee\u7035\u7470\u60c2?\u6fc2\u85c9\u60c2,\u6769\u6b0f\u53fe\u7039\u70b4\u69f8\u8e47\u5474\u300f\u6d60\u6a3a\u56ad\u9428\u52ea\u552c\u6d60\ufffd<LINE>\u6769\u6b0e\u7c3a\u93c4\ue219\u7d98\u7455\u4f7a\u6b91\u93b5\ufffd\u93c8\u590a\u608e\u93b4\u612f\u3003.\u7ec1\u6fc5\u7d98\u941c\u2541\u7df1\u5bee\ufffd\u8e47\ufffd.\u6d94\u71b7\u57c6\u93ac\ue045\u579c,\u6769\u6b0e\u7c3a\u941c\u2542\u5270\u93c0\u5815\u6ce6\u95c5\u60e7\u5bb3\u68f0\u56ec\u73ee,\u6d63\u72b3\ufffd\u8bb3\u7d30\u9422\u3124\u7b02\u6769\u6b0e\u7c3a\u935a\u581f\u579a\u741b\u3127\u6b91.<LINE>\u7ed7\ue0ff\u7af4\u6d93\ue044\u608e\u93b4\u612f\u3003:\u6fb6\u2540\u5a07\u93b8\u56e9\u5e46(\u95c5\u612c\u8230\u6d94\u5b2c\u8003)<BR>\u935d\ufe40\ue1ee\u6d5c\ufffd,\u8e47\u6a3f\ue187\u935b\u5a45\u7614\u6d63\u72ba\u7e55\u95c7\ufffd\u7455\u4f79\u7147\u7ec9\u5d5a\ue735\u941d\u5d87\u5f54\u6402r\u935c\u5c44\ue735\u6984\u65bf\u59cf\u6402r,\u93b6\u8fa8\u74d1.");
Research.addInfusionPage("EXURINGS_CRAFTING", ARInvisableWings);
Research.addPage("EXURINGS_CRAFTING", "tc.research_page.EXURINGS_CRAFTING.2");
game.setLocalization("en_US", "tc.research_page.EXURINGS_CRAFTING.2", "\u93b5\ufffd\u6d60\u30e4\u7d98\u93af\u51b2\u6e6a\u59dd\u3088\u5e4f\u5bf0\u6941\u588d\u93c8\u5909\u7b09\u935a\u5c7d\u5f49\u6d63\u64b6\u6b91\u6fc2\u30e6\u6e73\u935a\u581f\u579a\u741b\ufffd?\u6d93\u5d84\u7b09\u6d93\ufffd,\u7039\u51a7\u6ed1\u95ae\u4ecb\u6e36\u7455\u4f79\u655e\u6984\u65bf\u4f10\u9479\ufffd,\u9365\u72b1\u8d1f\u6fc2\u30e6\u6e73\u5bb8\u30e4\u7d94\u9359\u7248\u68e4\u5a09\u66de\ue629\u941e\u55db\u6ba3\u9498\u5fd3\u6e6a\u6769\u6b0e\u7c3a\u5bee\u54c4\u3047\u9417\u2541\u6427\u9350\u546f\u6b91\u9354\u6da2\u567a.\u941c\u677f\u6e6a,\u942a\u5b2c\u6e45\u935a\u5ea8\u6f70\u9428\u52eb\u608e\u93b4\u612f\u3003\u935a\ufffd,\u9412\u8dfa\u6097\u95c6\u55db\u7d88\u93b5\ufffd\u93c8\u590c\u6b91\u9417\u2541\u6427\u935c\u5c7e\u7c2e\u7490\ufffd.<LINE>\u7ed7\ue0ff\u7c29\u9359\u5a41\u4e92\u935a\u5ea3\u6b91\u9352\u55d7\u57c6\u93c4\ue21a\u3049\u6d63\u630e\u5bda\u941c\ufffd:\u699b\u52ef\u567e\u6d94\u5b2c\u8003\u9286\u4f78\u6cd5\u69ab\u6b0e\u7ba3\u7f08\u7b3a\ufffd\u4f7d\u4ea4\u7f07\u6212\u7ba3\u7f08\u7b3a\ufffd\u4f7a\u7c3f\u940f\u5178\u7ba3\u7f08\ufffd.<BR>\u7487\u950b\u655e\u93b0\ufffd,\u9a9e\u8bf2\u5bf2\u93c4\ue21b\u6e36\u935a\u5e9d\u7af4\u59dd\u30e4\u7b16\u6d93\u5d85\u5f72\u95ab\ufffd.\u6769\u6b10\u5270\u935b\u5d07\u6f43\u6fe1\u509b\u7049\u6d63\u72b3\u5142\u7455\u4f78\u53cf\u93c0\u5815\u6ce6\u9428\u52ee\u763d...\u6d63\u72b2\u6c28\u95c7\ufffd\u7455\u4f78\u4edb\u6d5c\u65c8\u4eb6...\u748b\u4f7a\u7161\u95ac\u64b3\u61bf.");
Research.addInfusionPage("EXURINGS_CRAFTING", ARFeatheryWings);
Research.addInfusionPage("EXURINGS_CRAFTING", ARFairyWings);
Research.addInfusionPage("EXURINGS_CRAFTING", ARDragonWings);
Research.addInfusionPage("EXURINGS_CRAFTING", ARGoldenWings);