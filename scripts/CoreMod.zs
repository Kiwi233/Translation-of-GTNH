// --- Created by DreamMasterXXL ---


// --- Importing Stuff ---

import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Autoclave;
import mods.gregtech.Brewery;
import mods.gregtech.Centrifuge;
import mods.gregtech.ChemicalBath;
import mods.gregtech.ChemicalReactor;
import mods.ic2.Compressor;
import mods.gregtech.CuttingSaw;
import mods.gregtech.Distillery;
import mods.ic2.Extractor;
import mods.gregtech.Extruder;
import mods.gregtech.Fermenter;
import mods.gregtech.ForgeHammer;
import mods.gregtech.FormingPress;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.Lathe;
import mods.gregtech.Pulverizer;
import mods.gregtech.Mixer;
import mods.gregtech.PlateBender;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.VacuumFreezer;
import mods.gregtech.Wiremill;



// --- Variables ---

val BlankPattern = <TConstruct:blankPattern>;
val BlankCast = <TConstruct:blankPattern:1>;

val SandstoneRod = <dreamcraft:item.SandStoneRod>;
val CobblestoneRod = <gregtech:gt.metaitem.01:23299>;

val Stone = <ore:stone>;
val Cobblestone = <ore:cobblestone>;
val Sandstone = <ore:sandstone>;
val Hammer = <ore:craftingToolHardHammer>;
val Knife = <ore:craftingToolKnife>;
val File = <ore:craftingToolFile>;
val Saw = <ore:craftingToolSaw>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val Mortar = <ore:craftingToolMortar>;
val WireCutter = <ore:craftingToolWireCutter>;
val WoodenBrickForm = <dreamcraft:item.WoodenBrickForm>.transformReplace(<dreamcraft:item.WoodenBrickForm>);

val MagicalWood = <ExtraUtilities:decorativeBlock1:8>;
val SilverwoodLog = <Thaumcraft:blockMagicalLog:1>;
val GreatwoodLog = <Thaumcraft:blockMagicalLog>;

val String = <minecraft:string>;

// --- Removing Recipes ---



// --- Dissenchanter
recipes.remove(<DraconicEvolution:dissEnchanter>);

// --- Iridium Iron Plate
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:6>);

// --- Reinforced Iridium Iron Plate
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:7>);

// --- Irradiant Reinforced Iridium Plate
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:8>);




// --- Adding Back Recipes ---


// --- Sandstone Rod
recipes.addShaped(SandstoneRod, [
[File, Sandstone, Saw]]);

// --- Cobblestone Rod
recipes.addShaped(CobblestoneRod, [
[File, Cobblestone, Saw]]);

// --- Long Obsidian Rod
recipes.addShaped(<dreamcraft:item.LongObsidianRod> * 2, [
[Saw, <ore:stoneObsidian>, File]]);

// --- Long Stone Rod
recipes.addShaped(<dreamcraft:item.LongStoneRod> * 2, [
[Saw, Stone, File]]);

// --- Mushroom Powder
recipes.addShaped(<dreamcraft:item.MushroomPowder>, [
[<ore:listAllmushroom>, null, null],
[Mortar, null, null],
[null, null, null]]);

// --- Plate Mold
recipes.addShaped(<dreamcraft:item.MoldFormPlate>, [
[null, Hammer, File],
[null, BlankCast, null],
[null, null, null]]);

// --- Casing Mold
recipes.addShaped(<dreamcraft:item.MoldFormCasing>, [
[null, Hammer, null],
[null, BlankCast, File],
[null, null, null]]);

// --- Gear Mold
recipes.addShaped(<dreamcraft:item.MoldFormGear>, [
[null, Hammer, null],
[null, BlankCast, null],
[null, null, File]]);

// --- Bottle Mold
recipes.addShaped(<dreamcraft:item.MoldFormBottle>, [
[null, Hammer, null],
[null, BlankCast, null],
[null, File, null]]);

// --- Ingot Mold
recipes.addShaped(<dreamcraft:item.MoldFormIngot>, [
[null, Hammer, null],
[null, BlankCast, null],
[File, null, null]]);

// --- Ball Mold
recipes.addShaped( <dreamcraft:item.MoldFormBall>, [
[null, Hammer, null],
[File, BlankCast, null],
[null, null, null]]);

// --- Block Mold
recipes.addShaped(<dreamcraft:item.MoldFormBlock>, [
[File, Hammer, null],
[null, BlankCast, null],
[null, null, null]]);

// --- Nuggets Mold
recipes.addShaped(<dreamcraft:item.MoldFormNuggets>, [
[null, null, Hammer],
[null, BlankCast, File],
[null, null, null]]);

// --- Buns Mold
recipes.addShaped(<dreamcraft:item.MoldFormBuns>, [
[null, null, Hammer],
[null, BlankCast, null],
[null, null, File]]);

// --- Bread Mold
recipes.addShaped(<dreamcraft:item.MoldFormBread>, [
[null, null, Hammer],
[null, BlankCast, null],
[null, File, null]]);

// --- Baguette Mold,
recipes.addShaped(<dreamcraft:item.MoldFormBaguette>, [
[null, null, Hammer],
[null, BlankCast, null],
[File, null, null]]);

// --- Cylinder Mold
recipes.addShaped(<dreamcraft:item.MoldFormCylinder>, [
[null, null, Hammer],
[File, BlankCast, null],
[null, null, null]]);

// --- Anvil Mold
recipes.addShaped(<dreamcraft:item.MoldFormAnvil>, [
[File, null, Hammer],
[null, BlankCast, null],
[null, null, null]]);

// --- Name Mold
recipes.addShaped(<dreamcraft:item.MoldFormName>, [
[null, File, Hammer],
[null, BlankCast, null],
[null, null, null]]);

// --- Head Mold
recipes.addShaped(<dreamcraft:item.MoldFormArrowHead>, [
[null, null, null],
[null, BlankCast, Hammer],
[null, null, File]]);

// --- Small Gear Mold
recipes.addShaped(<dreamcraft:item.MoldFormSmallGear>, [
[null, null, null],
[null, BlankCast, Hammer],
[null, File, null]]);

// --- Rod Mold
recipes.addShaped(<dreamcraft:item.MoldFormStick>, [
[null, null, null],
[null, BlankCast, Hammer],
[File, null, null]]);

// --- Bolt Mold
recipes.addShaped(<dreamcraft:item.MoldFormBolt>, [
[null, null, null],
[File, BlankCast, Hammer],
[null, null, null]]);

// --- Round Mold
recipes.addShaped(<dreamcraft:item.MoldFormRound>, [
[File, null, null],
[null, BlankCast, Hammer],
[null, null, null]]);

// --- Screw Mold
recipes.addShaped(<dreamcraft:item.MoldFormScrew>, [
[null, File, null],
[null, BlankCast, Hammer],
[null, null, null]]);

// --- Ring Mold
recipes.addShaped(<dreamcraft:item.MoldFormRing>, [
[null, null, File],
[null, BlankCast, Hammer],
[null, null, null]]);

// --- Long Stick Mold
recipes.addShaped(<dreamcraft:item.MoldFormStickLong>, [
[null, null, null],
[null, BlankCast, null],
[null, File, Hammer]]);

// --- Rotor Mold
recipes.addShaped(<dreamcraft:item.MoldFormRotor>, [
[null, null, null],
[null, BlankCast, null],
[File, null, Hammer]]);

// --- Turbine Blade Mold
recipes.addShaped(<dreamcraft:item.MoldFormTurbineBlade>, [
[null, null, null],
[File, BlankCast, null],
[null, null, Hammer]]);

// --- Mold Form Boots
recipes.addShaped(<dreamcraft:item.MoldFormBoots>, [
[File, null, null],
[null, BlankCast, null],
[null, null, Hammer]]);

// --- Mold Form Chestplate
recipes.addShaped(<dreamcraft:item.MoldFormChestplate>, [
[null, File, null],
[null, BlankCast, null],
[null, null, Hammer]]);

// --- Mold Form Pipe Tiny
recipes.addShaped(<dreamcraft:item.MoldFormPipeTiny>, [
[null, File, null],
[null, BlankCast, null],
[null, Hammer, null]]);

// --- Mold Form Pipe Small
recipes.addShaped(<dreamcraft:item.MoldFormPipeSmall>, [
[null, File, null],
[null, BlankCast, null],
[Hammer, null, null]]);

// --- Mold Form Pipe Medium
recipes.addShaped(<dreamcraft:item.MoldFormPipeMedium>, [
[null, File, null],
[Hammer, BlankCast, null],
[null, null, null]]);

// --- Mold Form Pipe Large
recipes.addShaped(<dreamcraft:item.MoldFormPipeLarge>, [
[Hammer, File, null],
[null, BlankCast, null],
[null, null, null]]);

// --- Mold Form Pipe Huge
recipes.addShaped(<dreamcraft:item.MoldFormPipeHuge>, [
[Hammer, null, File],
[null, BlankCast, null],
[null, null, null]]);

// --- Mold Form Helmet
recipes.addShaped(<dreamcraft:item.MoldFormHelmet>, [
[null, null, File],
[null, BlankCast, null],
[null, null, Hammer]]);

// --- Mold Form Leggings
recipes.addShaped(<dreamcraft:item.MoldFormLeggings>, [
[null, null, null],
[null, BlankCast, File],
[null, null, Hammer]]);

// --- Mold Form Marshmallow
recipes.addShaped(<dreamcraft:item.MarshmallowFormMold>, [
[null, null, null],
[null, BlankCast, null],
[File, Hammer, null]]);

// --- Extruder Shape Plate
recipes.addShaped(<dreamcraft:item.ShapePlate>, [
[null, WireCutter, File],
[null, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Rod
recipes.addShaped(<dreamcraft:item.ShapeRod>, [
[null, WireCutter, null],
[null, BlankCast, File],
[null, null, null]]);

// --- Extruder Shape Bolt
recipes.addShaped(<dreamcraft:item.ShapeBolt>, [
[null, WireCutter, null],
[null, BlankCast, null],
[null, null, File]]);

// --- Extruder Shape Cell
recipes.addShaped(<dreamcraft:item.ShapeCell>, [
[null, WireCutter, null],
[null, BlankCast, null],
[null, File, null]]);

// --- Extruder Shape Ring
recipes.addShaped(<dreamcraft:item.ShapeRing>, [
[null, WireCutter, null],
[null, BlankCast, null],
[File, null, null]]);

// --- Extruder Shape Ingot
recipes.addShaped(<dreamcraft:item.ShapeIngot>, [
[null, WireCutter, null],
[File, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Wire
recipes.addShaped(<dreamcraft:item.ShapeWire>, [
[File, WireCutter, null],
[null, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Casing
recipes.addShaped(<dreamcraft:item.ShapeCasing>, [
[null, null, WireCutter],
[null, BlankCast, File],
[null, null, null]]);

// --- Extruder Shape Tiny Pipe
recipes.addShaped(<dreamcraft:item.ShapeTinyPipe>, [
[null, null, WireCutter],
[null, BlankCast, null],
[null, null, File]]);

// --- Extruder Shape Small Pipe
recipes.addShaped(<dreamcraft:item.ShapeSmallPipe>, [
[null, null, WireCutter],
[null, BlankCast, null],
[null, File, null]]);

// --- Extruder Shape Normal Pipe
recipes.addShaped(<dreamcraft:item.ShapeNormalPipe>, [
[null, null, WireCutter],
[null, BlankCast, null],
[File, null, null]]);

// --- Extruder Shape Lage Pipe
recipes.addShaped(<dreamcraft:item.ShapeLargePipe>, [
[null, null, WireCutter],
[File, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Huge Pipe
recipes.addShaped(<dreamcraft:item.ShapeHugePipe>, [
[File, null, WireCutter],
[null, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Block
recipes.addShaped(<dreamcraft:item.ShapeBlock>, [
[null, File, WireCutter],
[null, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Sword Blade
recipes.addShaped(<dreamcraft:item.ShapeSwordBlade>, [
[null, null, null],
[null, BlankCast, WireCutter],
[null, null, File]]);

// --- Extruder Shape Pickaxe Head
recipes.addShaped(<dreamcraft:item.ShapePickaxeHead>, [
[null, null, null],
[null, BlankCast, WireCutter],
[null, File, null]]);

// --- Extruder Shape Shove Head
recipes.addShaped(<dreamcraft:item.ShapeShovelHead>, [
[null, null, null],
[null, BlankCast, WireCutter],
[File, null, null]]);

// --- Extruder Shape Axe Head
recipes.addShaped(<dreamcraft:item.ShapeAxeHead>, [
[null, null, null],
[File, BlankCast, WireCutter],
[null, null, null]]);

// --- Extruder Shape Hoe Head
recipes.addShaped(<dreamcraft:item.ShapeHoeHead>, [
[File, null, null],
[null, BlankCast, WireCutter],
[null, null, null]]);

// --- Extruder Shape Hammer Head
recipes.addShaped(<dreamcraft:item.ShapeHammerHead>, [
[null, File, null],
[null, BlankCast, WireCutter],
[null, null, null]]);

// --- Extruder Shape File Head
recipes.addShaped(<dreamcraft:item.ShapeFileHead>, [
[null, null, File],
[null, BlankCast, WireCutter],
[null, null, null]]);

// --- Extruder Shape Saw Blade
recipes.addShaped(<dreamcraft:item.ShapeSawBlade>, [
[null, null, null],
[null, BlankCast, null],
[null, File, WireCutter]]);

// --- Extruder Shape Gear
recipes.addShaped(<dreamcraft:item.ShapeGear>, [
[null, null, null],
[null, BlankCast, null],
[File, null, WireCutter]]);

// --- Extruder Shape Bottle
recipes.addShaped(<dreamcraft:item.ShapeBottle>, [
[null, null, null],
[File, BlankCast, null],
[null, null, WireCutter]]);

// --- Extruder Shape Boat
recipes.addShaped(<dreamcraft:item.ShapeBoat>, [
[File, null, null],
[null, BlankCast, null],
[null, null, WireCutter]]);

// --- Extruder Shape Rotor
recipes.addShaped(<dreamcraft:item.ShapeRotor>, [
[null, File, null],
[null, BlankCast, null],
[null, null, WireCutter]]);

// --- Extruder Shape Turbine Blade
recipes.addShaped(<dreamcraft:item.ShapeTurbineBlade>, [
[null, null, File],
[null, BlankCast, null],
[null, null, WireCutter]]);

// --- Extruder Shape Small Gear
recipes.addShaped(<dreamcraft:item.ShapeSmallGear>, [
[null, null, null],
[null, BlankCast, File],
[null, null, WireCutter]]);

// --- Display
recipes.addShaped(<dreamcraft:item.Display>, [
[<ore:platePlastic>, <gregtech:gt.metaitem.01:32740>, <ore:platePlastic>],
[<ore:circuitBasic>, <ore:cableGt01Tin>, <ore:circuitBasic>],
[<ore:screwIron>, Screwdriver, <ore:screwIron>]]);

// --- Laser Emitter
recipes.addShaped(<dreamcraft:item.LaserEmitter>, [
[<ore:itemCasingTitanium>, <ore:lensRuby>, <ore:itemCasingTitanium>],
[<IC2:reactorCoolantSix:1>, <gregtech:gt.metaitem.01:32682>, <IC2:reactorCoolantSix:1>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>]]);

// --- Diamond Drill Tip
recipes.addShaped(<dreamcraft:item.DiamondDrillTip>, [
[<ore:plateDiamond>, <ore:plateSteel>, <ore:plateDiamond>],
[<ore:plateDiamond>, <ore:plateSteel>, <ore:plateDiamond>],
[<ore:plateSteel>, Hammer, <ore:plateSteel>]]);

// --- Iridium Reinforced Drill Tip
recipes.addShaped(<dreamcraft:item.ReinforcedIridiumDrillTip>, [
[<ore:plateAlloyIridium>, <ore:plateSteel>, <ore:plateAlloyIridium>],
[<ore:plateAlloyIridium>, <ore:plateSteel>, <ore:plateAlloyIridium>],
[<ore:plateSteel>, Hammer, <ore:plateSteel>]]);

// --- Diamond Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeDiamond>, [
[<ore:plateDiamond>, <ore:plateDiamond>, null],
[File, Hammer, null]]);

// --- Stone Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeStone>, [
[<ore:plateStone>, <ore:plateStone>, null],
[File, Hammer, null]]);

// --- Ardite Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeArdite>, [
[<ore:plateArdite>, <ore:plateArdite>, null],
[File, Hammer, null]]);

// --- Manyullyn Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeManyullyn>, [
[<ore:plateManyullyn>, <ore:plateManyullyn>, null],
[File, Hammer, null]]);

// --- Ruby Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeRuby>, [
[<ore:plateRuby>, <ore:plateRuby>, null],
[File, Hammer, null]]);

// --- Sapphire Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeSapphire>, [
[<ore:plateSapphire>, <ore:plateSapphire>, null],
[File, Hammer, null]]);

// --- Peridot Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladePeridot>, [
[<ore:platePeridot>, <ore:platePeridot>, null],
[File, Hammer, null]]);

// --- Reinforced Aluminium Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedAluminiumIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>],
[<ore:plateAlloyCarbon>, <dreamcraft:item.AluminiumIronPlate>, <ore:plateAlloyCarbon>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Titanium Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedTitaniumIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateSilicon>, <ore:plateAlloyAdvanced>],
[<ore:plateSilicon>, <dreamcraft:item.TitaniumIronPlate>, <ore:plateSilicon>],
[<ore:plateAlloyAdvanced>, <ore:plateSilicon>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Chrome Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedChromeIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateDiamond>, <ore:plateAlloyAdvanced>],
[<ore:plateDiamond>, <dreamcraft:item.ChromeIronPlate>, <ore:plateDiamond>],
[<ore:plateAlloyAdvanced>, <ore:plateDiamond>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Tungsten Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedTungstenIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateTungsten>, <ore:plateAlloyAdvanced>],
[<ore:plateTungsten>, <dreamcraft:item.TungstenIronPlate>, <ore:plateTungsten>],
[<ore:plateAlloyAdvanced>, <ore:plateTungsten>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Tungsten Steel Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedTungstenSteelIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateTungstenSteel>, <ore:plateAlloyAdvanced>],
[<ore:plateTungstenSteel>, <dreamcraft:item.TungstenSteelIronPlate>, <ore:plateTungstenSteel>],
[<ore:plateAlloyAdvanced>, <ore:plateTungstenSteel>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Iridium Iron Plate
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:7>, [
[<ore:plateAlloyAdvanced>, <ore:plateAlloyIridium>, <ore:plateAlloyAdvanced>],
[<ore:plateAlloyIridium>, <AdvancedSolarPanel:asp_crafting_items:6>, <ore:plateAlloyIridium>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyIridium>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Naquadria Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedNaquadriaIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateMysteriousCrystal>, <ore:plateAlloyAdvanced>],
[<ore:plateMysteriousCrystal>, <dreamcraft:item.NaquadriaIronPlate>, <ore:plateMysteriousCrystal>],
[<ore:plateAlloyAdvanced>, <ore:plateMysteriousCrystal>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Neutronium Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedNeutroniumIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateBlackPlutonium>, <ore:plateAlloyAdvanced>],
[<ore:plateBlackPlutonium>, <dreamcraft:item.NeutroniumIronPlate>, <ore:plateBlackPlutonium>],
[<ore:plateAlloyAdvanced>, <ore:plateBlackPlutonium>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Bedrockium Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedBedrockiumIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateDraconiumAwakened>, <ore:plateAlloyAdvanced>],
[<ore:plateDraconiumAwakened>, <dreamcraft:item.BedrockiumIronPlate>, <ore:plateDraconiumAwakened>],
[<ore:plateAlloyAdvanced>, <ore:plateDraconiumAwakened>, <ore:plateAlloyAdvanced>]]);

// --- Bow Fletching Cast
recipes.addShaped(<dreamcraft:item.BowFletchingCast>, [
[null, null, Hammer],
[null, BlankCast, Knife],
[null, null, File]]);
// -
recipes.addShaped(<dreamcraft:item.BowFletchingCast>, [
[null, null, Hammer],
[null, <ore:plateBrass>, Knife],
[null, null, File]]);

// --- BowString Cast
recipes.addShaped(<dreamcraft:item.BowStringCast>, [
[null, null, null],
[null, BlankCast, Hammer],
[null, File, Knife]]);
// -
recipes.addShaped(<dreamcraft:item.BowStringCast>, [
[null, null, null],
[null, <ore:plateBrass>, Hammer],
[null, File, Knife]]);

// --- Charcoal out of XP 2,5 level
recipes.addShaped(<minecraft:coal:1>, [
[<OpenBlocks:filledbucket>, null, null],
[null, null, null],
[null, null, null]]);

// --- Redstone Dust out of XP 2,5 level
recipes.addShaped(<minecraft:redstone>, [
[null, <OpenBlocks:filledbucket>, null],
[null, null, null],
[null, null, null]]);

// --- Glass Dust out of XP 2,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2890>, [
[null, null, <OpenBlocks:filledbucket>],
[null, null, null],
[null, null, null]]);

// --- String of XP 2,5 level
recipes.addShaped(<minecraft:string>, [
[null, null, null],
[null, <OpenBlocks:filledbucket>, null],
[null, null, null]]);

// --- Clay Dust out of XP 2,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2805>, [
[null, null, null],
[<OpenBlocks:filledbucket>, null, null],
[null, null, null]]);

// --- Stone Dust out of XP 2,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2299>, [
[null, null, null],
[null, null, <OpenBlocks:filledbucket>],
[null, null, null]]);

// --- Small Flint Dust out of XP 2,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:1802>, [
[null, null, null],
[null, null, null],
[ <OpenBlocks:filledbucket>, null, null]]);


// --- Gypsum Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2934>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, null]]);

// --- Calcite Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2823>, [
[null, null, <OpenBlocks:filledbucket>],
[null, null, <OpenBlocks:filledbucket>]]);

// --- Sulfur Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2022>, [
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>]]);

// --- Iron Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2939>, [
[null, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Quartz Sand Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2032>, [
[<OpenBlocks:filledbucket>, null, null],
[<OpenBlocks:filledbucket>, null, null]]);

// --- Tin Dust out of XP 7,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2057>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, null],
[<OpenBlocks:filledbucket>, null, null]]);

// --- Nickel Dust out of XP 7,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2034>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Copper Dust out of XP 7,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2035>, [
[null, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[null, null, <OpenBlocks:filledbucket>]]);

// --- Raw Rubber Dust out of XP 7,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2896>, [
[null, null, null],
[null, null, <OpenBlocks:filledbucket>],
[null, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Obsidian Dust out of XP 10 level
recipes.addShaped(<gregtech:gt.metaitem.01:2804>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>,  <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, null, null]]);

// --- small Brick Dust out of XP 10 level
recipes.addShaped(<gregtech:gt.metaitem.01:1625>, [
[null, null, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Wrought Iron Dust out of XP 15 level
recipes.addShaped(<gregtech:gt.metaitem.01:2304>, [
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Sticky Resin out of XP 17,5 level
recipes.addShaped(<IC2:itemHarz>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, null, null]]);

// --- Arsenic Dust out of XP 17,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:39>, [
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>]]);

// --- Aluminum Tico Dust out of XP 20 level
recipes.addShaped(<TConstruct:materials:40>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, null]]);

// --- Small Silver Dust out of XP 20 level
recipes.addShaped(<gregtech:gt.metaitem.01:1054>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[null, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Gold Dust out of XP 20 level
recipes.addShaped(<gregtech:gt.metaitem.01:2086>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>]]);

// --- Tiny Gallium Dust out of XP 20 level
recipes.addShaped(<gregtech:gt.metaitem.01:37>, [
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Leather out of XP 20 level
recipes.addShaped(<minecraft:leather>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, null],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Small Cobalt Bass Dust out of XP 25 level
recipes.addShaped(<gregtech:gt.metaitem.01:1343>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);







// --- Smeltery Recipes ---




// --- Molten Aluminium Brass
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeBolt>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeHoeHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeGear>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapePlate>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormAnvil>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPlate>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormLeggings>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBaguette>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormGear>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormRotor>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeBottle>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeRotor>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeTurbineBlade>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeSmallGear>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBoots>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeLargePipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormSmallGear>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormCasing>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeWire>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormChestplate>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeShovelHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBread>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeIngot>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormIngot>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeFileHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeRod>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeHugePipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeSwordBlade>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeRing>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeCasing>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormNuggets>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeSmallPipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormName>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeHammerHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeTinyPipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormCylinder>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBottle>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeAxeHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeSawBlade>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBlock>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeCell>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormArrowHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeBoat>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormCoinage>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBall>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeBlock>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormHelmet>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapePickaxeHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBuns>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeNormalPipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MarshmallowFormMold>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormStick>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormStickLong>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormScrew>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormRing>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBolt>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormRound>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormTurbineBlade>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPipeTiny>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPipeSmall>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPipeMedium>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPipeLarge>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPipeHuge>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- BBQ Glows Left Hand
recipes.addShaped(<dreamcraft:item.OvenGlove>.withTag({Durability: 1000}), [
[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>],
[<minecraft:leather>, <harvestcraft:wovencottonItem>, <minecraft:leather>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);
// -
recipes.addShapeless(<dreamcraft:item.OvenGlove>.withTag({Durability: 1000}), [<dreamcraft:item.OvenGlove>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>]);

// --- BBQ Glows Right Hand
recipes.addShaped(<dreamcraft:item.OvenGlove:1>.withTag({Durability: 1000}), [
[<minecraft:leather>, <harvestcraft:wovencottonItem>, <minecraft:leather>],
[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);
// -
recipes.addShapeless(<dreamcraft:item.OvenGlove:1>.withTag({Durability: 1000}), [<dreamcraft:item.OvenGlove:1>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>]);

// --- Neutron Reflector Parts
recipes.addShaped(<dreamcraft:item.NeutronReflectorParts>, [
[<IC2:reactorReflectorThick:0>, <IC2:reactorReflectorThick:0>, <IC2:reactorReflectorThick:0>],
[<IC2:reactorReflectorThick:0>, <ore:craftingToolWrench>, <IC2:reactorReflectorThick:0>],
[<IC2:reactorReflectorThick:0>, <IC2:reactorReflectorThick:0>, <IC2:reactorReflectorThick:0>]]);

// --- Wooden Brick Form
recipes.addShaped(<dreamcraft:item.WoodenBrickForm>, [
[Knife, BlankPattern, null]]);

// --- Coke Oven Bricks
furnace.addRecipe(<dreamcraft:item.CokeOvenBrick>, <dreamcraft:item.UnfiredCokeOvenBrick>);

// --- Diamond Frame Box
recipes.addShaped(<dreamcraft:tile.DiamondFrameBox>, [
[<ore:stickDiamond>, <ore:stickDiamond>, <ore:stickDiamond>],
[<ore:stickDiamond>, <ore:craftingToolWrench>, <ore:stickDiamond>],
[<ore:stickDiamond>, <ore:stickDiamond>, <ore:stickDiamond>]]);




// --- Assembler Recipes



// --- Piston Block
Assembler.addRecipe(<dreamcraft:tile.PistonBlock>, <minecraft:cobblestone>, <gregtech:gt.metaitem.02:20032>, <liquid:molten.redstone> * 72, 100, 30);
// -
Assembler.addRecipe(<dreamcraft:tile.PistonBlock>, <minecraft:cobblestone>, <gregtech:gt.metaitem.02:20304>, <liquid:molten.redstone> * 72, 100, 30);

// --- Piston Plate
Assembler.addRecipe(<dreamcraft:item.PistonPlate>, <gregtech:gt.metaitem.02:32470> * 6, <minecraft:fence>, 100, 30);
// -
Assembler.addRecipe(<dreamcraft:item.PistonPlate>, <gregtech:gt.metaitem.02:32470> * 6, <ExtraTrees:fence:*>, 100, 30);
// -
Assembler.addRecipe(<dreamcraft:item.PistonPlate>, <gregtech:gt.metaitem.02:32470> * 6, <Forestry:fences:*>, 100, 30);
// -
Assembler.addRecipe(<dreamcraft:item.PistonPlate>, <gregtech:gt.metaitem.02:32470> * 6, <Forestry:fencesFireproof:*>, 100, 30);
// -
Assembler.addRecipe(<dreamcraft:item.PistonPlate>, <gregtech:gt.metaitem.02:32470> * 6, <Natura:Natura.fence:*>, 100, 30);

// --- Piko Circuit
//Assembler.addRecipe(<dreamcraft:item.PikoCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedManyullynCrystalChip> * 4, <liquid:molten.tin> * 864, 600, 30720);
// -
//Assembler.addRecipe(<dreamcraft:item.PikoCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedManyullynCrystalChip> * 4, <liquid:molten.solderingalloy> * 432, 600, 30720);
// -
//Assembler.addRecipe(<dreamcraft:item.PikoCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedManyullynCrystalChip> * 4, <liquid:molten.lead> * 1782, 600, 30720);

// --- Enriched Naquadria Sunnarium Alloy
Assembler.addRecipe(<dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, <AdvancedSolarPanel:asp_crafting_items:4>, <gregtech:gt.metaitem.01:22327>, 2000, 500000);

// --- Enriched Naquadria Neutronium Sunnarium Alloy
Assembler.addRecipe(<dreamcraft:item.EnrichedNaquadriaNeutroniumSunnariumAlloy>, <dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, <gregtech:gt.metaitem.01:22129>, 2400, 2000000);

// --- Enriched X Sunnarium Alloy
Assembler.addRecipe(<dreamcraft:item.EnrichedXSunnariumAlloy>, <dreamcraft:item.EnrichedNaquadriaNeutroniumSunnariumAlloy>, <dreamcraft:item.BedrockiumPlate> * 18, 2800, 8000000);

// --- Reinforced Bronze Plated Stone
Assembler.addRecipe(<dreamcraft:tile.BronzePlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17300> * 6, <liquid:molten.steel> * 144, 200, 4);

// --- Reinforced Steel Plated Stone
Assembler.addRecipe(<dreamcraft:tile.SteelPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17305> * 6, <liquid:molten.aluminium> * 144, 250, 16);

// --- Reinforced Titanium Plated Stone
Assembler.addRecipe(<dreamcraft:tile.TitaniumPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17028> * 6, <liquid:molten.platinum> * 144, 300, 30);

// --- Reinforced Tungsten Steel Plated Stone
Assembler.addRecipe(<dreamcraft:tile.TungstensteelPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17316> * 6, <liquid:molten.iridium> * 144, 350, 64);

// --- Reinforced Naquadah Plated Stone
Assembler.addRecipe(<dreamcraft:tile.NaquadahPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17324> * 6, <liquid:molten.osmium> * 144, 450, 256);

// --- Reinforced Neutronium Plated Stone
Assembler.addRecipe(<dreamcraft:tile.NeutroniumPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17129> * 6, <liquid:molten.naquadria> * 144, 500, 480);

// --- Light Binding
Assembler.addRecipe(<dreamcraft:item.LightBinding>, <GalacticraftMars:item.itemBasicAsteroids:6> * 2, <GalacticraftCore:item.basicItem:14> * 2, 600, 480);

// --- Bio Organic Mesh
Assembler.addRecipe(<dreamcraft:item.BioOrganicMesh>, <dreamcraft:item.RawBioFiber> * 2, <gregtech:gt.integrated_circuit:2> * 0, 800, 2);

// --- Bio Chunk
Assembler.addRecipe(<dreamcraft:item.BioChunk>, <gregtech:gt.blockgem3:4>, <dreamcraft:item.CompressedBioBall> * 8, 1200, 64);

// --- Diamond Frame Box
Assembler.addRecipe(<dreamcraft:tile.DiamondFrameBox>, <gregtech:gt.metaitem.01:23500> * 4, <gregtech:gt.integrated_circuit:4> * 0, 64, 8);

// --- 10k Cell
Assembler.addRecipe(<dreamcraft:item.TenKCell>, <IC2:itemCellEmpty>, <gregtech:gt.metaitem.01:17057> * 4, 100, 30);

// --- 30k Cell
Assembler.addRecipe(<dreamcraft:item.ThirtyKCell>, <dreamcraft:item.TenKCell> * 3, <gregtech:gt.integrated_circuit:3> * 0, 300, 60);

// --- 60k Cell
Assembler.addRecipe(<dreamcraft:item.SixtyKCell>, <dreamcraft:item.ThirtyKCell> * 2, <gregtech:gt.integrated_circuit:2> * 0, 600, 90);

// --- Compressed Graphite Block
Assembler.addRecipe(<dreamcraft:tile.CompressedGraphite> * 2, <minecraft:stone> * 2, <gregtech:gt.metaitem.01:2865>, 100, 8);

// --- Blank Plated Chip
Assembler.addRecipe(<dreamcraft:item.BlankPlatedChip>, <RIO:item.chip.location>, <RIO:item.blank_plate>, 100, 480);

// --- Spatial Processor Tier I
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorSpatialPulsatingCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.PulsatingSpatialCoreChip>, 100, 30720);

// --- Fluid Processor Tier I
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorFluidDiamondCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.DiamondFluidCoreChip>, 100, 1920);

// --- Fluid Processor Tier II
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorFluidEmeraldCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.EmeraldAdvancedFluidCoreChip>, 100, 7680);

// --- Item Processor Tier I
Assembler.addRecipe(<dreamcraft:item.LogicProcessorItemGoldCore>, <appliedenergistics2:item.ItemMultiMaterial:22>, <dreamcraft:item.GoldCoreChip>, 100, 480);

// --- Item Processor Tier II
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorItemDiamondCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.DiamondCoreChip>, 100, 1920);

// --- Item Processor Tier III
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorItemEmeraldCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.EmeraldAdvancedCoreChip>, 100, 7680);

// --- Item Processor Tier IV
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.EmeraldHighAdvancedCoreChip>, 100, 30720);

// --- Compressed Lead-Nickel Plate
Assembler.addRecipe(<dreamcraft:item.LeadNickelPlate> * 2, <GalaxySpace:item.CompressedPlates:3>, <GalaxySpace:item.CompressedPlates:6>, <liquid:ic2coolant> * 2000, 600, 1024);

// --- Irradiant Reinforced Aluminium Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedAluminiumPlate>, [<dreamcraft:item.ReinforcedAluminiumIronPlate>, <ore:craftingSunnariumPart>, <IC2:itemPartIndustrialDiamond>, <ore:plateRedAlloy> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 144, 600, 120);

// --- Irradiant Reinforced Titanium Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedTitaniumPlate>, [<dreamcraft:item.ReinforcedTitaniumIronPlate>, <AdvancedSolarPanel:asp_crafting_items>, <ore:plateMeteoricSteel>, <ore:plateLapis> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 288, 600, 480);

// --- Irradiant Reinforced Tungsten Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedTungstenPlate>, [<dreamcraft:item.ReinforcedTungstenIronPlate>, <AdvancedSolarPanel:asp_crafting_items:3>, <ore:plateUranium>, <ore:plateSteeleaf> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 576, 600, 1920);

// --- Irradiant Reinforced Tungsten Steel Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, [<dreamcraft:item.ReinforcedTungstenSteelIronPlate>, <ore:plateQuadrupleSunnarium>, <ore:platePlutonium>, <ore:plateKnightmetal> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 1152, 600, 7680);

// --- Irradiant Reinforced Chrome Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedChromePlate>, [<dreamcraft:item.ReinforcedChromeIronPlate>, <AdvancedSolarPanel:asp_crafting_items:1>, <ore:plateYttriumBariumCuprate>, <ore:plateFierySteel> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 2304, 600, 30720);

// --- Irradiant Reinforced Iridium Plate
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:8>, [<AdvancedSolarPanel:asp_crafting_items:7>, <AdvancedSolarPanel:asp_crafting_items:4>, <ore:plateOsmium>, <ore:plateIridium> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 4608, 600, 122880);

// --- Irradiant Reinforced Naquadria Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, [<dreamcraft:item.ReinforcedNaquadriaIronPlate>, <dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, <ore:plateQuantium>, <ore:plateOsmiridium> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 9216, 600, 500000);

// --- Irradiant Reinforced Neutronium Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, [<dreamcraft:item.ReinforcedNeutroniumIronPlate>, <dreamcraft:item.EnrichedNaquadriaNeutroniumSunnariumAlloy>, <ore:plateMysteriousCrystal>, <ore:plateInfinity> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 18432, 600, 2000000);

// --- Irradiant Reinforced Bedrockium Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedBedrockiumPlate>, [<dreamcraft:item.ReinforcedBedrockiumIronPlate>, <dreamcraft:item.EnrichedXSunnariumAlloy>, <ore:plateDraconiumAwakened>, <ore:plateInfinityCatalyst> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 36864, 600, 8000000);




// --- Autoclave Recipes ---





// --- Mysterious Crystal Shards
Autoclave.addRecipe(<GalaxySpace:item.UnknowCrystal>, <gregtech:gt.metaitem.01:2398>, <liquid:water> * 1000, 9000, 3600, 480);
// -
Autoclave.addRecipe(<GalaxySpace:item.UnknowCrystal>, <gregtech:gt.metaitem.01:2398>, <liquid:ic2distilledwater> * 1000, 10000, 2400, 480);

// --- Bio Fiber
Autoclave.addRecipe(<dreamcraft:item.RawBioFiber>, <IC2:itemFuelPlantBall> * 16, <liquid:ic2biomass> * 8, 3300, 200, 20);
// -
Autoclave.addRecipe(<dreamcraft:item.RawBioFiber>, <IC2:itemFuelPlantBall> * 16, <liquid:methanol> * 8, 5000, 200, 20);
// -
Autoclave.addRecipe(<dreamcraft:item.RawBioFiber>, <IC2:itemFuelPlantBall> * 16, <liquid:fuel> * 8, 9000, 200, 20);
// -
Autoclave.addRecipe(<dreamcraft:item.RawBioFiber>, <IC2:itemFuelPlantBall> * 16, <liquid:nitrofuel> * 8, 10000, 200, 20);



// --- Brewing Recipes ---


// --- Radioactive Bacterial Sludge
Brewery.addRecipe(<liquid:enrichedbacterialsludge> * 10, <gregtech:gt.metaitem.01:2098>, <liquid:bacterialsludge> * 100, false);
// -
Brewery.addRecipe(<liquid:enrichedbacterialsludge> * 10, <gregtech:gt.metaitem.01:97>, <liquid:bacterialsludge> * 100, false);



// --- Compressor Recipes



// --- Ledox Ingot
Compressor.addRecipe(<dreamcraft:item.LedoxIngot>, <dreamcraft:item.LedoxDust>);

// --- Block of Black Plutonium
Compressor.addRecipe(<dreamcraft:tile.BlackPlutonium>, <gregtech:gt.metaitem.01:11388> * 9);

// --- Block of Mytryl
Compressor.addRecipe(<dreamcraft:tile.Mytryl>, <dreamcraft:item.MytrylIngot> * 9);

// --- Compressed Charcoal Block
Compressor.addRecipe(<dreamcraft:tile.CompressedCharcoal>, <gregtech:gt.blockgem3:4> * 9);

// --- Compressed Coal Block
Compressor.addRecipe(<dreamcraft:tile.CompressedCoal>, <minecraft:coal_block> * 9);

// --- Compressed Coal Coke
Compressor.addRecipe(<dreamcraft:tile.CompressedCoalCoke>, <Railcraft:cube> * 9);

// --- Double Compressed Charcoal Block
Compressor.addRecipe(<dreamcraft:tile.DoubleCompressedCharcoal>, <dreamcraft:tile.CompressedCharcoal> * 9);

// --- Double Compressed Coal Block
Compressor.addRecipe(<dreamcraft:tile.DoubleCompressedCoal>, <dreamcraft:tile.CompressedCoal> * 9);

// --- Double Compressed Coal Coke
Compressor.addRecipe(<dreamcraft:tile.DoubleCompressedCoalCoke>, <dreamcraft:tile.CompressedCoalCoke> * 9);

// --- Triple Compressed Charcoal Block
Compressor.addRecipe(<dreamcraft:tile.TripleCompressedCharcoal>, <dreamcraft:tile.DoubleCompressedCharcoal> * 9);

// --- Triple Compressed Coal Block
Compressor.addRecipe(<dreamcraft:tile.TripleCompressedCoal>, <dreamcraft:tile.DoubleCompressedCoal> * 9);

// --- Triple Compressed Coal Coke
Compressor.addRecipe(<dreamcraft:tile.TripleCompressedCoalCoke>, <dreamcraft:tile.DoubleCompressedCoalCoke> * 9);

// --- Quadruple Compressed Charcoal Block
Compressor.addRecipe(<dreamcraft:tile.QuadrupleCompressedCharcoal>, <dreamcraft:tile.TripleCompressedCharcoal> * 9);

// --- Quadruple Compressed Coal Block
Compressor.addRecipe(<dreamcraft:tile.QuadrupleCompressedCoal>, <dreamcraft:tile.TripleCompressedCoal> * 9);

// --- Quadruple Compressed Coal Coke
Compressor.addRecipe(<dreamcraft:tile.QuadrupleCompressedCoalCoke>, <dreamcraft:tile.TripleCompressedCoalCoke> * 9);

// --- Quintuple Compressed Charcoal Block
Compressor.addRecipe(<dreamcraft:tile.QuintupleCompressedCharcoal>, <dreamcraft:tile.QuadrupleCompressedCharcoal> * 9);

// --- Quintuple Compressed Coal Block
Compressor.addRecipe(<dreamcraft:tile.QuintupleCompressedCoal>, <dreamcraft:tile.QuadrupleCompressedCoal> * 9);

// --- Quintuple Compressed Coal Coke
Compressor.addRecipe(<dreamcraft:tile.QuintupleCompressedCoalCoke>, <dreamcraft:tile.QuadrupleCompressedCoalCoke> * 9);

// --- Charged Certus Quartz Plate
Compressor.addRecipe(<dreamcraft:item.ChargedCertusQuartzPlate>, <dreamcraft:item.ChargedCertusQuartzDust>);

// --- Compressed Bio Ball
Compressor.addRecipe(<dreamcraft:item.CompressedBioBall>, <dreamcraft:item.BioBall>);

// --- Bio Carbon Plate
Compressor.addRecipe(<dreamcraft:item.BioCarbonPlate>, <dreamcraft:item.BioOrganicMesh>);




// --- Carpenters Recipes


// --- Engine Core
mods.forestry.Carpenter.addRecipe(20, <liquid:seedoil> * 500, [
null, <gregtech:gt.metaitem.01:17526>, null,
null, <minecraft:piston>, null,
null, null, null],
<Forestry:sturdyMachine>, <dreamcraft:item.EngineCore>);



// --- Chemical Reactor Recipes ---



// --- Potassium Hydroxide
ChemicalReactor.addRecipe(<dreamcraft:item.PotassiumHydroxideDust> * 3, <liquid:hydrogen> * 1000, <gregtech:gt.metaitem.01:2025>, <gregtech:gt.integrated_circuit:1> * 0, <liquid:water> * 3000, 1200, 30);



// --- Cutting Saw Recipes ---


// --- Iridium Alloy Item Casing
CuttingSaw.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, null, <IC2:itemPartIridium>, <liquid:water> * 288, 1200, 256);
// -
CuttingSaw.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, null, <IC2:itemPartIridium>, <liquid:ic2distilledwater> * 160, 1200, 256);
// -
CuttingSaw.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, null, <IC2:itemPartIridium>, <liquid:lubricant> * 64, 600, 256);

// --- Callisto Cold Ice Plate
CuttingSaw.addRecipe(<dreamcraft:item.CallistoIcePlate> * 9, null, <dreamcraft:tile.CallistoColdIce>, <liquid:ic2coolant> * 1000, 3600, 30);







// --- Fermenter Recipes ---


// --- Fermented bacterial Sludge
Fermenter.addRecipe(<liquid:fermentedbacterialsludge> * 75, <liquid:enrichedbacterialsludge> * 750, 2400, false);




// --- Engraving Laser Recipes ---




// --- Engraved Diamond Crystal Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedDiamondCrystalChip>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:17500> * 4, 400, 1920);

// --- Engraved Energy Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24502> * 0, <IC2:itemBatCrystal:*>, 600, 4094);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24511> * 0, <IC2:itemBatCrystal:*>, 600, 4094);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24512> * 0, <IC2:itemBatCrystal:*>, 600, 4094);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24527> * 0, <IC2:itemBatCrystal:*>, 600, 4094);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24541> * 0, <IC2:itemBatCrystal:*>, 600, 4094);

// --- Engraved Quantum Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedQuantumChip>, <gregtech:gt.metaitem.01:24540> * 0, <gregtech:gt.metaitem.02:30528>, 1200, 30720);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedQuantumChip>, <gregtech:gt.metaitem.01:24521> * 0, <gregtech:gt.metaitem.02:30528>, 1200, 30720);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedQuantumChip>, <gregtech:gt.metaitem.01:24528> * 0, <gregtech:gt.metaitem.02:30528>, 1200, 30720);

// --- Nano Crystal
PrecisionLaser.addRecipe(<dreamcraft:item.NanoCrystal>, <gregtech:gt.metaitem.01:24533> * 0, <IC2:itemBatCrystal:*>, 600, 480);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.NanoCrystal>, <gregtech:gt.metaitem.01:24532> * 0, <IC2:itemBatCrystal:*>, 600, 480);

// --- Quantum Crystal
PrecisionLaser.addRecipe(<dreamcraft:item.QuantumCrystal>, <gregtech:gt.metaitem.01:24533> * 0, <IC2:itemBatLamaCrystal:*>, 800, 1920);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.QuantumCrystal>, <gregtech:gt.metaitem.01:24532> * 0, <IC2:itemBatLamaCrystal:*>, 800, 1920);

// --- Manyullyn Crystal
PrecisionLaser.addRecipe(<dreamcraft:item.ManyullynCrystal>, <gregtech:gt.metaitem.01:24508> * 0, <dreamcraft:item.ManyullynPlate> * 4, 1200, 1920);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.ManyullynCrystal>, <gregtech:gt.metaitem.01:24509> * 0, <dreamcraft:item.ManyullynPlate> * 4, 1200, 1920);

// --- Engraved Manyullyn Crystal Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedManyullynCrystalChip>, <gregtech:gt.metaitem.01:24508> * 0, <dreamcraft:item.ManyullynCrystal>, 900, 7680);
//-
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedManyullynCrystalChip>, <gregtech:gt.metaitem.01:24509> * 0, <dreamcraft:item.ManyullynCrystal>, 900, 7680);

// --- Engraved Gold Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedGoldChip>, <gregtech:gt.metaitem.01:24506> * 0, <gregtech:gt.metaitem.01:17086>, 100, 120);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedGoldChip>, <gregtech:gt.metaitem.01:24515> * 0, <gregtech:gt.metaitem.01:17086>, 100, 120);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedGoldChip>, <gregtech:gt.metaitem.01:24545> * 0, <gregtech:gt.metaitem.01:17086>, 100, 120);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedGoldChip>, <gregtech:gt.metaitem.01:24890> * 0, <gregtech:gt.metaitem.01:17086>, 100, 120);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedGoldChip>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:17086>, 100, 120);






// --- Distillation Recipes ---



// --- Mutagen
Distillery.addRecipe(<liquid:mutagen> * 10, <gregtech:gt.integrated_circuit:3> * 0, <liquid:fermentedbacterialsludge> * 100, 600, 1920, false);




// --- Extractor Recipes ---


// --- Coke Oven Bricks
Extractor.addRecipe(<dreamcraft:item.CokeOvenBrick> * 4, <Railcraft:machine.alpha:7>);

// --- Advanced Coke Oven Bricks
Extractor.addRecipe(<dreamcraft:item.AdvancedCokeOvenBrick> * 4, <Railcraft:machine.alpha:12>);





// --- Extruder Recipes


// --- Iridium Alloy Item Casing
Extruder.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32357> * 0, 400, 384);

// --- Ardite Saw Blade
Extruder.addRecipe(<dreamcraft:item.SawBladeArdite>, <TConstruct:materials:4> * 2, <gregtech:gt.metaitem.01:32371> * 0, 400, 120);

// --- Manyullyn Saw Blade
Extruder.addRecipe(<dreamcraft:item.SawBladeManyullyn>, <TConstruct:materials:5> * 2, <gregtech:gt.metaitem.01:32371> * 0, 600, 120);

// --- Manyullyn Plate
Extruder.addRecipe(<dreamcraft:item.ManyullynPlate>, <TConstruct:materials:5>, <gregtech:gt.metaitem.01:32350> * 0, 100, 480);

// --- Feather Fetching
Extruder.addRecipe(<TConstruct:fletching>, <minecraft:feather>, <dreamcraft:item.BowFletchingCast> * 0, 200, 30);

// --- Green Slime Fetching
Extruder.addRecipe(<TConstruct:fletching:2>, <TConstruct:materials:1>, <dreamcraft:item.BowFletchingCast> * 0, 200, 30);

// --- Blue Slime Fetching
Extruder.addRecipe(<TConstruct:fletching:3>, <TConstruct:materials:17>, <dreamcraft:item.BowFletchingCast> * 0, 200, 30);

// --- Leaf Fetching
Extruder.addRecipe(<TConstruct:fletching:1>, <minecraft:leaves>, <dreamcraft:item.BowFletchingCast> * 0, 200, 30);

// --- Slimeleaf Fetching
Extruder.addRecipe(<TConstruct:fletching:4>, <TConstruct:slime.leaves>, <dreamcraft:item.BowFletchingCast> * 0, 200, 30);

// --- Bowstring
Extruder.addRecipe(<TConstruct:bowstring>, <minecraft:string> * 3, <dreamcraft:item.BowStringCast> * 0, 400, 30);

// --- Fiery Bowstring
Extruder.addRecipe(<TConstruct:bowstring:2>, <Natura:barleyFood:7> * 3, <dreamcraft:item.BowStringCast> * 0, 400, 30);

// --- Enchanting Bowstring
Extruder.addRecipe(<TConstruct:bowstring:1>, <Thaumcraft:ItemResource:7> * 3, <dreamcraft:item.BowStringCast> * 0, 400, 30);


// --- Forge Hammer Recipes


// --- Charged Certus Dust
ForgeHammer.addRecipe(<dreamcraft:item.ChargedCertusQuartzDust>, <appliedenergistics2:item.ItemMultiMaterial:1>, 10, 16);


// --- Forming Press Recipes



// --- Spacial Circuit Tier I
FormingPress.addRecipe(<dreamcraft:item.PulsatingSpatialCoreChip>, <dreamcraft:item.EngravedManyullynCrystalChip>, <BuildCraft|Silicon:redstoneChipset:4>, 300, 7680);

// --- Fluid Circuit Tier I
FormingPress.addRecipe(<dreamcraft:item.DiamondFluidCoreChip>, <gregtech:gt.metaitem.01:32714>, <BuildCraft|Silicon:redstoneChipset:3>, 300, 480);

// --- Fluid Circuit Tier II
FormingPress.addRecipe(<dreamcraft:item.EmeraldAdvancedFluidCoreChip>, <gregtech:gt.metaitem.01:32714>, <BuildCraft|Silicon:redstoneChipset:7>, 300, 1024);

// --- Item Circuit Tier I
FormingPress.addRecipe(<dreamcraft:item.GoldCoreChip>, <dreamcraft:item.EngravedGoldChip>, <BuildCraft|Silicon:redstoneChipset:2>, 300, 256);

// --- Item Circuit Tier II
FormingPress.addRecipe(<dreamcraft:item.DiamondCoreChip>, <dreamcraft:item.EngravedDiamondCrystalChip>, <BuildCraft|Silicon:redstoneChipset:3>, 300, 480);

// --- Item Circuit Tier III
FormingPress.addRecipe(<dreamcraft:item.EmeraldAdvancedCoreChip>, <dreamcraft:item.EngravedEnergyChip>, <BuildCraft|Silicon:redstoneChipset:7>, 300, 1024);

// --- Item Circuit Tier IV
FormingPress.addRecipe(<dreamcraft:item.EmeraldHighAdvancedCoreChip>, <dreamcraft:item.EngravedQuantumChip>, <BuildCraft|Silicon:redstoneChipset:7>, 300, 4096);

// --- Genetic Circuit
FormingPress.addRecipe(<dreamcraft:item.GeneticCircuit>, <gregtech:gt.metaitem.01:32713>, <BuildCraft|Silicon:redstoneChipset:4>, 300, 480);

// --- Environmental Circuit
FormingPress.addRecipe(<dreamcraft:item.EnvironmentalCircuit>, <gregtech:gt.metaitem.01:32713>, <BuildCraft|Silicon:redstoneChipset:3>, 300, 480);

// --- Aluminium Iron Plate
FormingPress.addRecipe(<dreamcraft:item.AluminiumIronPlate>,  <ore:plateAluminium> * 2, <ore:plateIron> * 4, 600, 120);

// --- Titanium Iron Plate
FormingPress.addRecipe(<dreamcraft:item.TitaniumIronPlate>,  <ore:plateTitanium> * 2, <ore:plateIron> * 4, 600, 480);

// --- Tungsten Iron Plate
FormingPress.addRecipe(<dreamcraft:item.TungstenIronPlate>,  <ore:plateTungsten> * 2, <ore:plateIron> * 4, 600, 1920);

// --- Tungsten Steel Iron Plate
FormingPress.addRecipe(<dreamcraft:item.TungstenSteelIronPlate>,  <ore:plateTungstenSteel> * 2, <ore:plateIron> * 4, 600, 7680);

// --- Chrome Iron Plate
FormingPress.addRecipe(<dreamcraft:item.ChromeIronPlate>,  <ore:plateChrome> * 2, <ore:plateIron> * 4, 600, 30720);

// --- Iridium Iron Plate
FormingPress.addRecipe(<AdvancedSolarPanel:asp_crafting_items:6>,  <ore:plateIridium> * 2, <ore:plateIron> * 4, 600, 122880);

// --- Naquadria Iron Plate
FormingPress.addRecipe(<dreamcraft:item.NaquadriaIronPlate>,  <ore:plateNaquadria> * 2, <ore:plateIron> * 4, 600, 500000);

// --- Neutronium Iron Plate
FormingPress.addRecipe(<dreamcraft:item.NeutroniumIronPlate>,  <ore:plateNeutronium> * 2, <ore:plateIron> * 4, 600, 2000000);

// --- Neutronium Iron Plate
FormingPress.addRecipe(<dreamcraft:item.BedrockiumIronPlate>,  <ore:plateBedrockium> * 2, <ore:plateIron> * 4, 600, 8000000);





// --- Lathe Recipes




// --- Long Obsidian Rod
Lathe.addRecipe([<dreamcraft:item.LongObsidianRod> * 4, null], <minecraft:obsidian>, 640, 16);

// --- Long Stone Rod
Lathe.addRecipe([<dreamcraft:item.LongStoneRod> * 4, null], <minecraft:stone>, 320, 16);

// --- Charged Certus Quartz Rod
Lathe.addRecipe([<dreamcraft:item.ChargedCertusQuartzRod> * 2, <dreamcraft:item.ChargedCertusQuartzDust>], <appliedenergistics2:item.ItemMultiMaterial:1> * 2, 200, 16);

// --- Sandstone Rod
Lathe.addRecipe([SandstoneRod], <minecraft:sandstone:*>, 160, 16);

// --- Cobblestone Rod
Lathe.addRecipe([CobblestoneRod, <gregtech:gt.metaitem.01:1299> * 2], <minecraft:cobblestone>, 160, 16);




// --- Pulverizer Recipes ---




// --- Mushroom Powder
Pulverizer.addRecipe([<dreamcraft:item.MushroomPowder> * 2], <Forestry:mushroom:*>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MushroomPowder> * 2], <minecraft:brown_mushroom>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MushroomPowder> * 2], <BiomesOPlenty:mushrooms:*>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MushroomPowder> * 2], <harvestcraft:whitemushroomItem>, [10000], 300, 2);

// --- Steel Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.MoldHelmet>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.ExtruderShapeBoat>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.MoldLeggings>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.MoldBoots>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.MoldChestplate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.MarshmallowForm>, [10000], 300, 2);

// --- Aluminium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1019> * 2], <dreamcraft:item.AluminiumItemCasing>, [10000], 300, 2);

// --- Stainless Steel Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1306> * 2], <dreamcraft:item.StainlessSteelItemCasing>, [10000], 300, 2);

// --- Titanium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1028> * 2], <dreamcraft:item.TitaniumItemCasing>, [10000], 300, 2);

// --- Chrome Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1030> * 2], <dreamcraft:item.ChromeItemCasing>, [10000], 300, 2);

// --- Tungsten Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1081> * 2], <dreamcraft:item.TungstenItemCasing>, [10000], 300, 2);

// --- Tungsten Steel Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1316> * 2], <dreamcraft:item.TungstenSteelItemCasing>, [10000], 300, 2);

// --- Iridium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1084> * 2], <dreamcraft:item.IridiumItemCasing>, [10000], 300, 2);

// --- Iridium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1084> * 8], <dreamcraft:item.IridiumAlloyItemCasing>, [10000], 300, 2);

// --- Osmium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1083> * 2], <dreamcraft:item.OsmiumItemCasing>, [10000], 300, 2);

// --- Neutronium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1129> * 2], <dreamcraft:item.NeutroniumItemCasing>, [10000], 300, 2);

// --- Mysterious Crystal Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2398>], <GalaxySpace:item.UnknowCrystal>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2398> * 9], <dreamcraft:item.MysteriousCrystal>, [10000], 300, 2);

// --- Mytryl Dust
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust>], <dreamcraft:item.RawMytryl>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust> * 9], <dreamcraft:tile.Mytryl>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust> * 3], <dreamcraft:item.MytrylCompressedPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust>], <dreamcraft:item.MytrylIngot>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust>], <dreamcraft:item.MytrylPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust> * 9], <dreamcraft:item.MytrylDensePlate>, [10000], 300, 2);

// --- Quantinum Dust
Pulverizer.addRecipe([<dreamcraft:item.QuantinumDust> * 9], <dreamcraft:item.QuantinumDensePlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.QuantinumDust>], <dreamcraft:item.QuantinumPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.QuantinumDust> * 3], <dreamcraft:item.QuantinumCompressedPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.QuantinumDust>], <dreamcraft:item.QuantinumRod> * 2, [10000], 300, 2);

// --- Dust of Black Plutonium
Pulverizer.addRecipe([<dreamcraft:item.BlackPlutoniumDust> * 18], <dreamcraft:item.BlackPlutoniumDensePlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.BlackPlutoniumDust> * 2], <dreamcraft:item.BlackPlutoniumPlate>, [10000], 300, 2);

// --- Callisto Dust
Pulverizer.addRecipe([<dreamcraft:item.CallistoIceDust> * 9], <dreamcraft:tile.CallistoColdIce>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.CallistoIceDust>], <dreamcraft:item.CallistoIcePlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.CallistoIceDust> * 3], <dreamcraft:item.CallistoIceCompressedPlate>, [10000], 300, 2);

// --- Ledox Dust
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust> * 9], <dreamcraft:tile.Ledox>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust> * 9], <dreamcraft:item.LedoxDensePlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust>], <dreamcraft:item.LedoxPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust> * 3], <dreamcraft:item.LedoxCompressedPlate>, [10000], 300, 2);

// --- Charged Certus Quartz Dust
Pulverizer.addRecipe([<dreamcraft:item.ChargedCertusQuartzDust>], <appliedenergistics2:item.ItemMultiMaterial:1>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.ChargedCertusQuartzDust>], <dreamcraft:item.ChargedCertusQuartzPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.ChargedCertusQuartzDust>], <dreamcraft:item.ChargedCertusQuartzRod> * 2, [10000], 300, 2);





// --- Mixer Recipes


// --- Sodium potassium
Mixer.addRecipe(null, <liquid:sodiumpotassium> * 1000, [<gregtech:gt.metaitem.01:2017> * 2, <gregtech:gt.metaitem.01:2025> * 3], null, 400, 30);

// --- Bio Ball
Mixer.addRecipe(<dreamcraft:item.BioBall>, [<IC2:itemFuelPlantBall> * 16, <gregtech:gt.metaitem.01:2802> * 2], 200, 16);

// --- Wet Tofu
Mixer.addRecipe(<dreamcraft:item.WetTofu>, null, [<harvestcraft:soybeanItem>], <liquid:water> * 100, 600, 2);
// -
Mixer.addRecipe(<dreamcraft:item.WetTofu>, null, [<harvestcraft:soybeanItem>], <liquid:ic2distilledwater> * 50, 300, 4);



// --- Plate Bender Recipes



// --- Dense Quantinum Plate
PlateBender.addRecipe(<dreamcraft:item.QuantinumDensePlate>, <dreamcraft:item.QuantinumPlate> * 9, 600, 120);

// --- Dense Mytryl Plate
PlateBender.addRecipe(<dreamcraft:item.MytrylDensePlate>, <dreamcraft:item.MytrylPlate> * 9, 300, 120);

// --- Dense Ledox Plate
PlateBender.addRecipe(<dreamcraft:item.LedoxDensePlate>, <dreamcraft:item.LedoxPlate> * 9, 400, 120);

// --- Dense Black Plutonium Plate
PlateBender.addRecipe(<dreamcraft:item.BlackPlutoniumDensePlate>, <dreamcraft:item.BlackPlutoniumPlate> * 9, 1200, 480);

// --- Obsidian Plate
PlateBender.addRecipe(<gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:11804>, 400, 24);




// --- TC Smeltery Recipes


// --- Extruder Steel Shape Boat
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.ExtruderShapeBoat>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeBoat>, true, 100);

// --- Mold Boots
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.MoldBoots>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormBoots>, true, 100);

// --- Mold Chestplate
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.MoldChestplate>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormChestplate>, true, 100);

// --- Mold Helmet
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.MoldHelmet>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormHelmet>, true, 100);

// --- Mold Leggings
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.MoldLeggings>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormLeggings>, true, 100);

// --- Mold Marshmallow
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.MarshmallowForm>, <liquid:steel.molten> * 576, <dreamcraft:item.MarshmallowFormMold>, true, 100);

// --- Bow Fletching Cast
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.BowFletchingCast>, <liquid:aluminumbrass.molten> * 144, <TConstruct:fletching:*>, true, 100);

// --- BowString Cast
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.BowStringCast>, <liquid:aluminumbrass.molten> * 144, <TConstruct:bowstring:*>, true, 100);



// --- Wiremill Recipes



// --- Electrotine Wire
Wiremill.addRecipe(<dreamcraft:item.ElectrotineWire> * 2, <ProjRed|Core:projectred.core.part:55>, 100, 4);



// --- Thaumcraft Stuff


// --- GTNH Tab
mods.thaumcraft.Research.addTab("NEWHORIZONS", "dreamcraft", "textures/thaumcraft/icon/icon_GTNH.png", "dreamcraft", "textures/thaumcraft/tab/tab_GTNH.png");
game.setLocalization("tc.research_category.NEWHORIZONS", "GTNH");

// --- Wither Ring
mods.thaumcraft.Research.addResearch("WITHERRING", "ARTIFICE", "alienis 15, praecantatio 12, superbia 9, spiritus 6, infernus 3", 3, 2, 4, <dreamcraft:item.WitherProtectionRing>);
game.setLocalization("tc.research_name.WITHERRING", "\u51cb\u7075\u9632\u62a4\u6307\u73af");
game.setLocalization("tc.research_text.WITHERRING", "[NH]\u51cb\u7075...?\u5b83\u53ea\u662f\u4e2a\u4e0b\u754c\u4e4b\u661f\u800c\u5df2");
mods.thaumcraft.Research.addPrereq("WITHERRING", "RUNICARMOR", false);
mods.thaumcraft.Research.addSibling("WITHERRING", "RUNICARMOR");
mods.thaumcraft.Research.setConcealed("WITHERRING", true);
mods.thaumcraft.Research.addPage("WITHERRING", "NewHorizons.research_page.WITHERRING");
game.setLocalization("NewHorizons.research_page.WITHERRING", "\u51cb\u7075\u9632\u62a4\u6307\u73af\u662f\u4e00\u79cd\u975e\u5e38\u7279\u6b8a\u7684\u6307\u73af.
\u6234\u4e0a\u8fd9\u4e2a\u6307\u73af,\u4f60\u5c31\u80fd\u6446\u8131\u8ba8\u538c\u7684\u51cb\u96f6\u72b6\u6001,\u8f7b\u677e\u6109\u5feb\u5730\u6536\u83b7\u4e0b\u754c\u4e4b\u661f\u5566!
\u795d\u4f60\u597d\u8fd0!!!");
mods.thaumcraft.Infusion.addRecipe("WITHERRING", <Thaumcraft:ItemBaubleBlanks:1>, 
[<minecraft:nether_star>, <minecraft:milk_bucket>, <minecraft:skull:1>, <minecraft:milk_bucket>, <minecraft:skull:1>], 
"alienis 45, praecantatio 35, spiritus 30, superbia 25, infernus 15",  <dreamcraft:item.WitherProtectionRing>, 3);
mods.thaumcraft.Research.addInfusionPage("WITHERRING", <dreamcraft:item.WitherProtectionRing>);
mods.thaumcraft.Warp.addToResearch("WITHERRING", 2);



// --- Other Mods Thaumcraft stuff




// --- Carved Imminence Stone
mods.thaumcraft.Research.addResearch("EMINENCESTONE", "NEWHORIZONS", "alienis 15, sensus 12, terra 9, aer 6", 0, 4, 12, <ExtraUtilities:decorativeBlock1:14>);
game.setLocalization("tc.research_name.EMINENCESTONE", "\u933e\u5236\u663e\u8d6b\u4e4b\u77f3");
game.setLocalization("tc.research_text.EMINENCESTONE", "[EU]\u4f20\u9001\u4e4b\u77f3");
mods.thaumcraft.Research.addPrereq("EMINENCESTONE", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("EMINENCESTONE", false);
mods.thaumcraft.Research.addPage("EMINENCESTONE", "ExtraUtilities.research_page.EMINENCESTONE");
game.setLocalization("ExtraUtilities.research_page.EMINENCESTONE", "\u5177\u6709\u8de8\u7ef4\u5ea6\u80fd\u529b\u7684\u77f3\u5934.
\u53ef\u7528\u4e8e\u5408\u6210\u6df1\u6e0a\u4e16\u754c\u4f20\u9001\u95e8\u6216\u662f\u4f5c\u4e3a\u4e00\u79cd\u6602\u8d35\u7684\u88c5\u9970\u65b9\u5757.");
mods.thaumcraft.Arcane.addShaped("EMINENCESTONE", <ExtraUtilities:decorativeBlock1:14> * 2, "aer 50, ignis 50, terra 50, aqua 50, ordo 50, perditio 50", [
[<gregtech:gt.metaitem.01:17330>, <ProjRed|Illumination:projectred.illumination.lamp:18>, <gregtech:gt.metaitem.01:17330>],
[<gregtech:gt.metaitem.01:17532>, <Thaumcraft:blockCosmeticSolid:7>, <gregtech:gt.metaitem.01:17532>],
[<gregtech:gt.metaitem.01:17330>, <ProjRed|Illumination:projectred.illumination.lamp:26>, <gregtech:gt.metaitem.01:17330>]]);
mods.thaumcraft.Research.addArcanePage("EMINENCESTONE", <ExtraUtilities:decorativeBlock1:14>);

// --- Portal to the Last Millennium
mods.thaumcraft.Research.addResearch("PORTALMILLENIUM", "NEWHORIZONS", "alienis 15, sensus 12, terra 9, ignis 6 vacuos 200", 2, 6, 4, <ExtraUtilities:dark_portal:2>);
game.setLocalization("tc.research_name.PORTALMILLENIUM", "\u4f20\u9001\u95e8:\u6df1\u6e0a\u4e16\u754c");
game.setLocalization("tc.research_text.PORTALMILLENIUM", "[EU]\u6697\u591c\u4e0e\u865a\u7a7a");
mods.thaumcraft.Research.addPrereq("PORTALMILLENIUM", "EMINENCESTONE", false);
mods.thaumcraft.Research.addPrereq("PORTALMILLENIUM", "OCULUS", false);
mods.thaumcraft.Research.setConcealed("PORTALMILLENIUM", true);
mods.thaumcraft.Research.addPage("PORTALMILLENIUM", "ExtraUtilities.research_page.PORTALMILLENIUM");
game.setLocalization("ExtraUtilities.research_page.PORTALMILLENIUM", "\u6709\u65f6\u4f60\u60f3\u8981\u9003\u907f\u4e00\u5207,\u73b0\u5728\u4f60\u6709\u673a\u4f1a\u8fdb\u5165\u4e00\u4e2a\u771f\u6b63\u6ca1\u6709\u4efb\u4f55\u4e8b\u4f1a\u70e6\u6270\u4f60\u7684\u4e16\u754c.
\u53f3\u952e\u4f20\u9001\u95e8\u4f1a\u5c06\u4f60\u4f20\u9001\u5230\u65f6\u95f4\u6d2a\u6d41\u4e4b\u5916,\u5728\u90a3\u91cc\u4f60\u65e0\u53ef\u907f\u514d\u7684\u4f1a\u6f02\u5411\u65f6\u95f4\u7684\u7ec8\u70b9,\u73b0\u5b9e\u4e16\u754c\u5f7b\u5e95\u7070\u98de\u70df\u706d\uff0c\u4e0d\u8fc7\u90a3\u81f3\u5c11\u8981\u51e0\u4e2a\u4e16\u7eaa\u7684\u65f6\u95f4.
\u8fd9\u4e2a\u5730\u65b9\u88ab\u79f0\u4e3a\u6df1\u6e0a\u4e16\u754c(\u6700\u540e\u7684\u5343\u79a7\u5e74).\u6240\u6709\u7684\u751f\u547d\u3001\u80fd\u91cf\u3001\u77e5\u8bc6\u3001\u6fc0\u60c5\u3001\u594b\u6597\u3001\u54f2\u5b66\u548c\u610f\u4e49,\u5728\u77ed\u77ed\u7684\u51e0\u4e2a\u4e16\u7eaa\u91cc\u90fd\u5c06\u53d8\u5f97\u6beb\u65e0\u610f\u4e49.
\u4e0d\u8fc7\u597d\u5904\u662f,\u90a3\u91cc\u7684\u623f\u79df\u542c\u8bf4\u73b0\u5728\u4fbf\u5b9c\u4e86\u4e0d\u5c11.");
mods.thaumcraft.Infusion.addRecipe("PORTALMILLENIUM", <minecraft:clock>, [<ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:2>, <ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:2>, <ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:2>, <ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:2>], "alienis 75, sensus 25, praecantatio 75, terra 25, vacuos 75",  <ExtraUtilities:dark_portal:2>, 4);
mods.thaumcraft.Research.addInfusionPage("PORTALMILLENIUM", <ExtraUtilities:dark_portal:2>);
mods.thaumcraft.Warp.addToResearch("PORTALMILLENIUM", 2);

// --- Portal to the Deep Dark
mods.thaumcraft.Research.addResearch("PORTALDEEPDARK", "NEWHORIZONS", "alienis 15, spiritus 15, metallum 12, fabrico 9 lucrum 6, potentia 3", 2, 8, 4, <ExtraUtilities:dark_portal>);
game.setLocalization("tc.research_name.PORTALDEEPDARK", "\u6f06\u9ed1\u4e4b\u95e8");
game.setLocalization("tc.research_text.PORTALDEEPDARK", "[EU]\u6df1\u6c89\u6df1\u6c89\u6df1\u6c89\u7684\u9ed1\u6697");
mods.thaumcraft.Research.addPrereq("PORTALDEEPDARK", "PORTALMILLENIUM", false);
mods.thaumcraft.Research.addPrereq("PORTALDEEPDARK", "ICHOR", false);
mods.thaumcraft.Research.setConcealed("PORTALDEEPDARK", true);
mods.thaumcraft.Research.addPage("PORTALDEEPDARK", "ExtraUtilities.research_page.PORTALDEEPDARK");
game.setLocalization("ExtraUtilities.research_page.PORTALDEEPDARK", "\u4f5c\u4e3a\u4e00\u540d\u8d44\u6df1\u77ff\u5de5\u7684\u4f60\u81ea\u7136\u671f\u671b\u80fd\u591f\u5411\u5730\u5fc3\u6df1\u5904\u4e0d\u65ad\u6316\u6398\u4ee5\u63a2\u7d22\u5927\u81ea\u7136\u7559\u7ed9\u4e16\u4eba\u7684\u8d22\u5bcc.
\u6f06\u9ed1\u4e4b\u5730\u662f\u5904\u5728\u865a\u7a7a\u4e4b\u4e0b\u6781\u8fdc\u7684\u4e00\u4e2a\u4e16\u754c,\u8d44\u6e90\u4e30\u5bcc\u5374\u5371\u673a\u56db\u4f0f.
\u4f20\u95fb\u6f06\u9ed1\u4e16\u754c\u4e2d\u65e0\u5c3d\u7684\u9ed1\u6697\u662f\u6709\u751f\u547d\u7684,\u5b83\u4f1a\u541e\u566c\u90a3\u4e9b\u8d2a\u5fc3\u4e0d\u8db3\u7684\u5012\u9709\u77ff\u5de5.
\u8bb0\u5f97\u5e26\u4e0a\u706b\u628a\u4e0a\u8def,\u4e0d\u8fc7\u706b\u628a\u4e0d\u80fd\u4e3a\u4f60\u5e26\u6765\u8db3\u591f\u7684\u5b89\u5168,\u6df1\u6e0a\u4e16\u754c\u5f53\u4e2d\u7684\u602a\u7269\u751f\u6210\u5e76\u4e0d\u53d7\u5149\u7167\u5f3a\u5ea6\u7684\u5f71\u54cd.
\u4f46\u662f\u5353\u8d8a\u706b\u70ac\u548c\u5962\u534e\u540a\u9876\u706f\u4f9d\u65e7\u80fd\u6709\u6548\u7684\u9632\u6b62\u602a\u7269\u751f\u6210.");
mods.thaumcraft.Infusion.addRecipe("PORTALDEEPDARK", <ExtraUtilities:dark_portal:2>, [<ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:decorativeBlock1:5>, <TConstruct:heavyPlate:314>, <gregtech:gt.metaitem.01:22388>, <TConstruct:heavyPlate:315>, <gregtech:gt.metaitem.01:17397>, <gregtech:gt.metaitem.01:22388>, <TConstruct:heavyPlate:314>, <ExtraUtilities:decorativeBlock1:5>, <ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:decorativeBlock1:5>, <TConstruct:heavyPlate:314>, <gregtech:gt.metaitem.01:22388>, <TConstruct:heavyPlate:315>, <gregtech:gt.metaitem.01:17397>, <gregtech:gt.metaitem.01:22388>, <TConstruct:heavyPlate:314>, <ExtraUtilities:decorativeBlock1:5>], "alienis 300, spiritus 150, metallum 200, fabrico 150 lucrum 100, potentia 200",  <ExtraUtilities:dark_portal>, 12);
mods.thaumcraft.Research.addInfusionPage("PORTALDEEPDARK", <ExtraUtilities:dark_portal>);
mods.thaumcraft.Warp.addToResearch("PORTALDEEPDARK", 8);

// --- Magical Wood
mods.thaumcraft.Research.addResearch("MAGICALWOOD", "NEWHORIZONS", "praecantatio 15, lucrum 12, arbor 9, cognitio 6, pannus 3", -2, 6, 4, MagicalWood);
game.setLocalization("tc.research_name.MAGICALWOOD", "\u9b54\u6cd5\u6728\u5934");
game.setLocalization("tc.research_text.MAGICALWOOD", "[EU]\u66ae\u8272\u795e\u79d8\u9b54\u6cd5");
mods.thaumcraft.Research.addPrereq("MAGICALWOOD", "EMINENCESTONE", false);
mods.thaumcraft.Research.setConcealed("MAGICALWOOD", true);
mods.thaumcraft.Research.addPage("MAGICALWOOD", "ExtraUtilities.research_page.MAGICALWOOD");
game.setLocalization("ExtraUtilities.research_page.MAGICALWOOD", "\u9b54\u6cd5\u6728\u5934\u53ef\u7528\u4e8e\u5408\u6210\u672b\u5f71\u4e4b\u6838.
\u5b83\u8fd8\u53ef\u4ee5\u653e\u7f6e\u4e8e\u9644\u9b54\u53f0\u5468\u56f4,\u5c06\u9644\u9b54\u53f0\u7684\u9644\u9b54\u7b49\u7ea7\u63d0\u53475\u7ea7.
\u5408\u6210\u65f6\u4f7f\u7528\u7684\u9644\u9b54\u4e66\u5f3a\u5ea6\u51b3\u5b9a\u4e86\u83b7\u5f97\u7684\u9b54\u6cd5\u6728\u5934\u6570\u91cf.
\u4e3e\u4e2a\u6817\u5b50,4x\u4fdd\u62a4I\u53ef\u83b7\u5f97\u4e00\u4e2a\u9b54\u6cd5\u6728\u5934,\u53cd\u4e4b4x\u4fdd\u62a4IV\u53ef\u83b7\u5f9714\u4e2a\u9b54\u6cd5\u6728\u5934.");
mods.thaumcraft.Arcane.addShaped("MAGICALWOOD", MagicalWood * 4, "aer 10, ignis 10, terra 10, aqua 10, ordo 10, perditio 10", [
[SilverwoodLog, <TwilightForest:item.carminite>, GreatwoodLog],
[<gregtech:gt.metaitem.01:17330>, <minecraft:bookshelf>, <gregtech:gt.metaitem.01:17330>],
[GreatwoodLog, <TwilightForest:item.carminite>, SilverwoodLog]]);
mods.thaumcraft.Research.addArcanePage("MAGICALWOOD", MagicalWood);

// --- Angel Block
mods.thaumcraft.Research.addResearch("ANGELBLOCK", "NEWHORIZONS", "aer 15, lucrum 12, ignis 9, terra 6", -2, 8, 4, <ExtraUtilities:angelBlock>);
game.setLocalization("tc.research_name.ANGELBLOCK", "\u5929\u4f7f\u65b9\u5757");
game.setLocalization("tc.research_text.ANGELBLOCK", "[EU]\u7a7a\u4e2d\u7684\u65b9\u5757");
mods.thaumcraft.Research.addPrereq("ANGELBLOCK", "MAGICALWOOD", false);
mods.thaumcraft.Research.setConcealed("ANGELBLOCK", true);
mods.thaumcraft.Research.addPage("ANGELBLOCK", "ExtraUtilities.research_page.ANGELBLOCK");
game.setLocalization("ExtraUtilities.research_page.ANGELBLOCK", "\u5929\u4f7f\u65b9\u5757\u662f\u7531\u66f4\u591a\u5b9e\u7528\u8bbe\u5907mod\u6dfb\u52a0\u7684\u65b9\u5757.
\u8fd9\u79cd\u65b9\u5757\u7684\u72ec\u7279\u4e4b\u5904\u5728\u4e8e,\u5b83\u4e0d\u9700\u8981\u4e00\u4e2a\u975e\u7a7a\u6c14\u65b9\u5757\u6765\u653e\u7f6e\u5b83,\u6240\u4ee5\u5b83\u53ef\u4ee5\u76f4\u63a5\u5728\u534a\u7a7a\u653e\u7f6e.
\u53ea\u8981\u53f3\u51fb\u7a7a\u6c14,\u8fd9\u4e2a\u65b9\u5757\u5c31\u4f1a\u51fa\u73b0\u5728\u4f60\u9762\u524d.\u4f46\u6b64\u65b9\u5757\u65e0\u6cd5\u5728\u534a\u7a7a\u5bf9\u89d2\u7ebf\u653e\u7f6e.
\u7834\u574f\u6b64\u65b9\u5757\u65e0\u9700\u4efb\u4f55\u5de5\u5177,\u53ea\u9700\u5de6\u51fb\u5373\u53ef\u7acb\u523b\u7834\u574f.
\u88ab\u7834\u574f\u540e,\u6b64\u65b9\u5757\u4e0d\u4f1a\u6210\u4e3a\u6389\u843d\u7269,\u800c\u662f\u7acb\u523b\u56de\u5230\u73a9\u5bb6\u80cc\u5305\u4e2d.");
mods.thaumcraft.Arcane.addShaped("ANGELBLOCK", <ExtraUtilities:angelBlock>, "aer 50", [
[<gregtech:gt.metaitem.01:17540>, <gregtech:gt.metaitem.01:29351>, <gregtech:gt.metaitem.01:17540>],
[<IC2:itemDensePlates:7>, <Automagy:blockRunedObsidian>, <IC2:itemDensePlates:7>],
[<gregtech:gt.metaitem.01:17540>, <gregtech:gt.metaitem.01:29351>, <gregtech:gt.metaitem.01:17540>]]);
mods.thaumcraft.Research.addArcanePage("ANGELBLOCK", <ExtraUtilities:angelBlock>);

// --- Dezlis Marshmallow
mods.thaumcraft.Research.addResearch("DEZILSMARSHMALLOW", "NEWHORIZONS", "alienis 15, praecantatio 12, superbia 9, sano 6, potentia 3", -2, 2, 4, <DraconicEvolution:dezilsMarshmallow>);
game.setLocalization("tc.research_name.DEZILSMARSHMALLOW", "Dezil\u7684\u68c9\u82b1\u7cd6");
game.setLocalization("tc.research_text.DEZILSMARSHMALLOW", "[DE]\u62dc\u6258\u8fd9\u662fOP\u7684\u98df\u7269\u5427");
mods.thaumcraft.Research.addPrereq("DEZILSMARSHMALLOW", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("DEZILSMARSHMALLOW", false);
mods.thaumcraft.Research.setSpikey("DEZILSMARSHMALLOW", true);
mods.thaumcraft.Research.addPage("DEZILSMARSHMALLOW", "de.research_page.DEZILSMARSHMALLOW");
game.setLocalization("de.research_page.DEZILSMARSHMALLOW", "\u6700\u7ec8\u6781\u7684\u98df\u7269.
\u5403\u4e86\u5b83,\u4f60\u53ef\u4ee5\u5728\u5ca9\u6d46\u4e2d\u6e38\u6cf3,\u50cf\u9c7c\u4e00\u6837\u6f5c\u6c34,\u53d1\u75af\u4e00\u822c\u7684\u6316\u6398,\u8df3\u5f97\u50cf\u5154\u5b50\u4e00\u6837\u9ad8.
\u53ea\u8981\u5403\u4e86\u4e00\u4e2a\u68c9\u82b1\u7cd6,\u4f60\u5c31\u6c38\u8fdc\u4e5f\u4e0d\u4f1a\u611f\u5230\u9965\u997f.
\u4f60\u751a\u81f3\u89c9\u5f97\u81ea\u5df1\u53ef\u4ee5\u624b\u6495\u672b\u5f71\u9f99!");
mods.thaumcraft.Infusion.addRecipe("DEZILSMARSHMALLOW", <dreamcraft:item.Marshmallow>, 
[<harvestcraft:epicbaconItem>, <harvestcraft:deluxechickencurryItem>, <harvestcraft:meatfeastpizzaItem>, <harvestcraft:beefwellingtonItem>, <harvestcraft:sausageinbreadItem>, <harvestcraft:heartybreakfastItem>], 
"alienis 32, praecantatio 16, superbia 24, sano 28, iter 20, potentia 12",  <DraconicEvolution:dezilsMarshmallow>, 5);
mods.thaumcraft.Research.addInfusionPage("DEZILSMARSHMALLOW", <DraconicEvolution:dezilsMarshmallow>);
mods.thaumcraft.Warp.addToResearch("DEZILSMARSHMALLOW", 8);

// --- Enchanting Table
mods.thaumcraft.Research.addResearch("ENCHANTINGTABLE", "NEWHORIZONS", "praecantatio 15, fabrico 12, cognitio 9, potentia 6", 0, 0, 4, <minecraft:enchanting_table>);
game.setLocalization("tc.research_name.ENCHANTINGTABLE", "\u9644\u9b54\u53f0");
game.setLocalization("tc.research_text.ENCHANTINGTABLE", "[MC]\u5662,\u8fd9\u662f\u6709\u9b54\u6cd5\u7684\u53f0\u5b50!");
mods.thaumcraft.Research.addPrereq("ENCHANTINGTABLE", "NITOR", false);
mods.thaumcraft.Research.addPrereq("ENCHANTINGTABLE", "ALUMENTUM", false);
mods.thaumcraft.Research.setConcealed("ENCHANTINGTABLE", false);
mods.thaumcraft.Research.addPage("ENCHANTINGTABLE", "Minecraft.research_page.ENCHANTINGTABLE");
game.setLocalization("Minecraft.research_page.ENCHANTINGTABLE", "\u9644\u9b54\u53f0\u8fd9\u4e2a\u65b9\u5757\u4f7f\u73a9\u5bb6\u53ef\u4ee5\u6d88\u8017\u81ea\u5df1\u7684\u7ecf\u9a8c\u6765\u9644\u9b54\u5de5\u5177\u3001\u4e66\u548c\u62a4\u7532.
\u4e0e\u9644\u9b54\u53f0\u95f4\u96941\u4e2a\u7a7a\u6c14\u65b9\u5757\u7684\u4e66\u67b6\u4f1a\u63d0\u5347\u6700\u9ad8\u9644\u9b54\u7b49\u7ea7.
\u9644\u9b54\u53f0\u65e0\u6cd5\u9644\u9b54\u9504\u3001\u6253\u706b\u77f3\u3001\u526a\u5200\u8fd9\u6837\u7684\u5de5\u5177,\u4ee5\u53ca\u94a2\u5236\u3001\u94c5\u5236\u62a4\u7532,\u8fd8\u8981\u9a6c\u94e0.
\u867d\u7136\u9504\u4e0e\u526a\u5200\u65e0\u6cd5\u76f4\u63a5\u4f7f\u7528\u9644\u9b54\u53f0\u9644\u9b54,\u4f46\u53ef\u4ee5\u901a\u8fc7\u94c1\u7827\u4ee5\u53ca\u5408\u9002\u7684\u9644\u9b54\u4e66\u9644\u9b54\u5b83\u4eec.");
mods.thaumcraft.Arcane.addShaped("ENCHANTINGTABLE", <minecraft:enchanting_table>, "aer 45, aqua 45, terra 45, ignis 45, ordo 45, perditio 45", [
[<ForgeMicroblock:microblock:516>.withTag({mat: "minecraft:diamond_block"}), <minecraft:carpet:14>, <ForgeMicroblock:microblock:516>.withTag({mat: "minecraft:diamond_block"})],
[<Thaumcraft:ItemResource>, <minecraft:bookshelf>, <Thaumcraft:ItemResource:1>],
[<ForgeMicroblock:microblock:516>.withTag({mat: "minecraft:diamond_block"}), <ore:plateDenseObsidian>, <ForgeMicroblock:microblock:516>.withTag({mat: "minecraft:diamond_block"})]]);
mods.thaumcraft.Research.addArcanePage("ENCHANTINGTABLE", <minecraft:enchanting_table>);

// --- Disenchanting Table
mods.thaumcraft.Research.addResearch("DISENCHANTINGTABLE", "NEWHORIZONS", "alienis 21, perditio 18, praecantatio 15, fabrico 12, cognitio 9, potentia 6", 2, 2, 4, <DraconicEvolution:dissEnchanter>);
game.setLocalization("tc.research_name.DISENCHANTINGTABLE", "\u795b\u9b54\u53f0");
game.setLocalization("tc.research_text.DISENCHANTINGTABLE", "[DC]\u5662,\u4f60\u80fd\u795b\u9664\u9644\u9b54?\u592a\u597d\u4e86!");
mods.thaumcraft.Research.addPrereq("DISENCHANTINGTABLE", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("DISENCHANTINGTABLE", true);
mods.thaumcraft.Research.addPage("DISENCHANTINGTABLE", "DraconicEvolution.research_page.DISENCHANTINGTABLE");
game.setLocalization("DraconicEvolution.research_page.DISENCHANTINGTABLE", "\u795b\u9b54\u53f0\u662f\u7531\u9f99\u4e4b\u8fdb\u5316mod\u6dfb\u52a0\u7684\u65b9\u5757,\u7528\u4e8e\u795b\u9664\u7269\u54c1\u7684\u9644\u9b54.
\u5c06\u9644\u9b54\u7684\u7269\u54c1\u4e0e\u4e66\u653e\u5165\u5176GUI,\u6309\u4e0b\u6309\u94ae,\u9644\u9b54\u5c31\u4f1a\u4ece\u7269\u54c1\u4e0a\u8f6c\u79fb\u5230\u4e66\u4e0a.
\u6b64\u8fc7\u7a0b\u9700\u8981\u6d88\u8017\u4e00\u5b9a\u7684\u7ecf\u9a8c,\u5e76\u5bf9\u6b64\u7269\u54c1\u9020\u6210\u4e00\u5b9a\u635f\u4f24.
\u8fd9\u79cd\u635f\u4f24\u53ef\u4ee5\u901a\u8fc7\u5728\u795b\u9b54\u53f0\u5468\u56f4\u653e\u7f6e\u4e66\u67b6(\u9b54\u6cd5\u6728\u5934,\u672b\u5f71\u4e4b\u6838)\u6765\u964d\u4f4e.");
mods.thaumcraft.Arcane.addShaped("DISENCHANTINGTABLE", <DraconicEvolution:dissEnchanter>, "aer 75, aqua 75, terra 75, ignis 75, ordo 75, perditio 75", [
[<ore:blockAmethyst>, <Thaumcraft:ItemResource:7>, <ore:blockAmethyst>],
[<minecraft:enchanted_book>, <minecraft:enchanting_table>, <minecraft:enchanted_book>],
[<ore:blockThaumium>, <ore:plateDenseObsidian>, <ore:blockThaumium>]]);
mods.thaumcraft.Research.addArcanePage("DISENCHANTINGTABLE", <DraconicEvolution:dissEnchanter>);
mods.thaumcraft.Warp.addToResearch("DISENCHANTINGTABLE", 3);

// --- Brewing Stand
mods.thaumcraft.Research.addResearch("BREWINGSTAND", "NEWHORIZONS", "praecantatio 15, fabrico 15, cognitio 12, perditio 12, ignis 9, terra 6, aqua 3", 2, 0, 4, <minecraft:brewing_stand>);
game.setLocalization("tc.research_name.BREWINGSTAND", "\u917f\u9020\u53f0");
game.setLocalization("tc.research_text.BREWINGSTAND", "[MC]\u5662,\u8fd9\u53ef\u6bd4\u70bc\u836f\u9505\u9b54\u6cd5\u591a\u4e86!");
mods.thaumcraft.Research.addPage("BREWINGSTAND", "brewingstand.research_page.BREWINGSTAND.1");
game.setLocalization("brewingstand.research_page.BREWINGSTAND.1", "\u917f\u9020(\u6216\u70bc\u91d1\u672f)\u662f\u5236\u4f5c\u836f\u6c34\u7684\u8fc7\u7a0b,\u5c06\u4e0d\u540c\u914d\u6599\u6dfb\u52a0\u8fdb\u917f\u9020\u53f0\u4e0a\u7684\u6c34\u74f6\u5185.
\u5728\u917f\u9020\u53f0\u754c\u9762\u4e0b\u90e8\u7684\u4e09\u4e2a\u69fd\u4f4d\u653e\u7f6e\u74f6\u5b50,\u5728\u4e0a\u90e8\u69fd\u4f4d\u653e\u7f6e\u914d\u6599,\u7136\u540e\u4f60\u5c31\u53ef\u4ee5\u5c06\u914d\u6599\u84b8\u998f\u8fdb\u74f6\u5b50\u6700\u7ec8\u917f\u9020\u51fa\u80fd\u9644\u52a0\u5404\u79cd\u72b6\u6001\u7684\u836f\u6c34\u4e86.
\u6bcf\u79cd\u836f\u6c34\u90fd\u662f\u4ece\u6c34\u74f6\u5f00\u59cb\u7684,\u6c34\u74f6\u53ef\u901a\u8fc7\u624b\u6301\u74f6\u5b50\u53f3\u952e\u6c34\u6e90\u6216\u88c5\u6ee1\u7684\u70bc\u836f\u9505\u83b7\u5f97.
\u7b2c\u4e8c\u6b65\u5c31\u662f\u6dfb\u52a0\u57fa\u7840\u914d\u6599\u6765\u5236\u4f5c\u57fa\u7840\u836f\u6c34,\u8fd9\u79cd\u914d\u6599\u901a\u5e38\u662f\u5730\u72f1\u75a3,\u8fd9\u6837\u4f1a\u5236\u9020\u51fa\u7c97\u5236\u836f\u6c34(\u6ca1\u6709\u6548\u679c).");
mods.thaumcraft.Research.addPage("BREWINGSTAND", "brewingstand.research_page.BREWINGSTAND.2");
game.setLocalization("brewingstand.research_page.BREWINGSTAND.2", "\u5f53\u4f60\u4ee5\u540c\u6837\u7684\u65b9\u5f0f\u653e\u5165\u4e8c\u7ea7\u914d\u6599\u65f6,\u4f60\u5c31\u53ef\u4ee5\u5236\u9020\u51fa\u6709\u6548\u679c\u7684\u836f\u6c34\u4e86.
\u53ef\u4ee5\u52a0\u5165\u7b2c\u4e09\u4e2a\u6750\u6599\u6765\u4f7f\u836f\u6c34\u6548\u679c\u589e\u5f3a\u3001\u6301\u7eed\u66f4\u4e45\u3001\u6216\u8005\u662f\u53cd\u8f6c\u6548\u679c.
\u6700\u540e,\u706b\u836f\u53ef\u4ee5\u5728\u4efb\u4f55\u9636\u6bb5\u6dfb\u52a0\u8fdb\u53bb\u6765\u5c06\u836f\u6c34\u8f6c\u5316\u6210\u55b7\u6e85\u836f\u6c34,\u8fd9\u4f7f\u836f\u6c34\u80fd\u88ab\u6295\u63b7\u5e76\u4f7f\u6548\u679c\u6269\u6563\u5f00\u6765.
\u6bcf\u4e2a\u917f\u9020\u6b65\u9aa4\u8017\u65f620\u79d2.
\u917f\u9020\u80fd\u5236\u9020\u51fa\u6709\u7528\u7684\u6216\u662f\u6551\u547d\u7528\u7684\u7269\u54c1.\u5728\u4ea4\u6218\u4e2d,\u5927\u91cf\u7684\u836f\u6c34\u80fd\u591f\u6709\u6548\u5730\u865a\u5f31\u654c\u65b9\u5e76\u5e2e\u52a9\u53cb\u65b9(\u6bd4\u5982\u706b\u7130\u514d\u75ab\u548c\u6cbb\u7597\u836f\u6c34).");
mods.thaumcraft.Research.addPage("BREWINGSTAND", "Minecraft.research_page.BREWINGSTAND.3");
game.setLocalization("Minecraft.research_page.BREWINGSTAND.3", "\u6536\u96c6\u917f\u9020\u6240\u9700\u8981\u7684\u70c8\u7130\u68d2\u548c\u5730\u72f1\u75a3\u4f1a\u6709\u4e9b\u96be\u5ea6,\u4f46\u4e00\u65e6\u8bbe\u7acb\u4e86\u917f\u9020\u53f0,\u591a\u6570\u7684\u917f\u9020\u6750\u6599\u90fd\u53ef\u5927\u91cf\u83b7\u5f97\u5e76\u4f7f\u917f\u9020\u53d8\u5f97\u5f88\u6709\u610f\u4e49.");
mods.thaumcraft.Arcane.addShaped("BREWINGSTAND", <minecraft:brewing_stand>, "aer 20, aqua 20, terra 20, ignis 20, ordo 20, perditio 20", [
[<ore:ringAluminium>, <ore:stickLongBlaze>, <ore:ringAluminium>],
[<ore:stickAluminium>, <ore:stickLongBlaze>, <ore:stickAluminium>],
[<ore:screwAluminium>, <minecraft:cauldron>,<ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("BREWINGSTAND", <minecraft:brewing_stand>);

// --- Beacon Infusion
mods.thaumcraft.Research.addResearch("BEACON", "NEWHORIZONS", "alienis 15, praecantatio 12, auram 9, fames 6", 4, 0, 4, <minecraft:beacon>);
game.setLocalization("tc.research_name.BEACON", "\u4fe1\u6807");
game.setLocalization("tc.research_text.BEACON", "[MC]\u5662,\u8fd9\u6bd4\u94bb\u77f3\u5757\u9b54\u6cd5\u591a\u4e86!");
mods.thaumcraft.Research.addPrereq("BEACON", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("BEACON", false);
mods.thaumcraft.Research.addPage("BEACON", "Minecraft.research_page.BEACON");
game.setLocalization("Minecraft.research_page.BEACON", "\u4fe1\u6807\u662f\u4e00\u79cd\u7279\u6b8a\u7684\u529f\u80fd\u578b\u65b9\u5757,\u5b83\u53ef\u4ee5\u5411\u5929\u7a7a\u53d1\u5c04\u5149\u675f,\u5e76\u5bf9\u5468\u56f4\u73a9\u5bb6\u65bd\u52a0\u4e34\u65f6\u7684\u72b6\u6001\u6548\u679c.
\u4fe1\u6807\u53ef\u7528\u4f5c\u5149\u6e90,\u5b83\u4f1a\u53d1\u51fa\u4eae\u5ea6\u7b49\u7ea7\u4e3a15\u7684\u5149. \u50cf\u5176\u4ed6\u7684\u5149\u6e90\u90a3\u6837,\u4fe1\u6807\u4f1a\u878d\u5316\u96ea\u548c\u51b0.
\u5f53\u88ab\u6fc0\u6d3b\u65f6,\u4fe1\u6807\u53ef\u63d0\u4f9b\u4e24\u79cd\u529f\u80fd:
\u4e00\u6761\u76f4\u5c04\u4e91\u7aef\u7684\u5730\u6807\u6027\u5149\u675f,\u53ef\u4ee5\u5728\u5f88\u8fdc\u7684\u8ddd\u79bb\u5916\u770b\u5230. \u589e\u76ca\u6548\u679c,\u4fe1\u6807\u8d4b\u4e88\u5904\u4e8e\u7279\u5b9a\u534a\u5f84\u5185\u7684\u73a9\u5bb6\u6b63\u9762\u7684\u72b6\u6001\u6548\u679c.");
mods.thaumcraft.Infusion.addRecipe("BEACON", <minecraft:diamond_block>, 
[<minecraft:glass>, <gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:24506>, <minecraft:glass>, <gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:24506>, <minecraft:glass>, <gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:24506>, <minecraft:glass>, <gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:24506>], 
"praecantatio 64, alienis 64, lux 64, ordo 64, ignis 64, terra 64", <minecraft:beacon>, 6);
mods.thaumcraft.Research.addInfusionPage("BEACON", <minecraft:beacon>);
mods.thaumcraft.Warp.addToResearch("BEACON", 2);

// --- Dragon Egg
mods.thaumcraft.Research.addResearch("DRAGONEGG", "MAGICBEES", "alienis 15, praecantatio 12, victus 9, bestia 6", 2, 5, 4, <minecraft:dragon_egg>);
game.setLocalization("tc.research_name.DRAGONEGG", "\u9f99\u86cb");
game.setLocalization("tc.research_text.DRAGONEGG", "[MC]\u9f99\u86cb\u590d\u5236");
mods.thaumcraft.Research.addPrereq("DRAGONEGG", "MB_DimensionalSingularity", false);
mods.thaumcraft.Research.addSibling("DRAGONEGG", "INFUSION");
mods.thaumcraft.Research.setConcealed("DRAGONEGG", true);
mods.thaumcraft.Research.addPage("DRAGONEGG", "Minecraft.research_page.DRAGONEGG");
game.setLocalization("Minecraft.research_page.DRAGONEGG", "\u5f53\u672b\u5f71\u9f99\u88ab\u6740\u6b7b\u65f6\u4f1a\u6389\u843d\u9f99\u86cb.
\u4f46\u53f3\u952e\u9f99\u86cb\u4f1a\u4f7f\u5176\u77ed\u8ddd\u79bb\u77ac\u79fb.(\u8bd5\u8bd5\u7528\u5251)
\u73b0\u5728\u4f60\u627e\u5230\u4e86\u4e00\u79cd\u9b54\u6cd5\u624b\u6bb5\u6765\u590d\u5236\u8fd9\u79cd\u5f3a\u5927\u7684\u7269\u54c1,\u90a3\u5c31\u662f\u5c06\u871c\u8702\u4ea7\u7269\u5236\u6210\u7684\u9f99\u4e4b\u5757\u548c\u865a\u5047\u751f\u547d\u6e90\u8d28\u4e00\u8d77\u6ce8\u9b54.");
mods.thaumcraft.Infusion.addRecipe("DRAGONEGG", <MagicBees:miscResources:7>, 
[<MagicBees:miscResources:6>, <MagicBees:miscResources:6>, <MagicBees:miscResources:6>, <MagicBees:miscResources:6>, <MagicBees:miscResources:6>, <MagicBees:miscResources:6>, <MagicBees:miscResources:6> ,<MagicBees:miscResources:6>], 
"alienis 64, bestia 56, praecantatio 48, victus 48",  <minecraft:dragon_egg>, 6);
mods.thaumcraft.Research.addInfusionPage("DRAGONEGG", <minecraft:dragon_egg>);
mods.thaumcraft.Warp.addToResearch("DRAGONEGG", 5);

// --- Silky Cloth and Jewel
mods.thaumcraft.Research.addResearch("SILKYCRYSTAL", "NEWHORIZONS", "pannus 15, lucrum 2, instrumentum 9, aer 6, praecantatio 3", -2, -2, 4, <TConstruct:materials:26>);
game.setLocalization("tc.research_name.SILKYCRYSTAL", "\u7cbe\u5236\u73e0\u5b9d");
game.setLocalization("tc.research_text.SILKYCRYSTAL", "[TC]\u8f7b\u67d4\u7684\u9b54\u6cd5");
mods.thaumcraft.Research.addPrereq("SILKYCRYSTAL", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("SILKYCRYSTAL", true);
mods.thaumcraft.Research.setRound("SILKYCRYSTAL", true);
mods.thaumcraft.Research.addPage("SILKYCRYSTAL", "TConstruct.research_page.SILKYCRYSTAL");
game.setLocalization("TConstruct.research_page.SILKYCRYSTAL", "\u7ee2\u5e03\u662f\u4e00\u79cd\u5f3a\u5316\u7528\u54c1,\u53ef\u7528\u4e8e\u5236\u4f5c\u7cbe\u5236\u73e0\u5b9d.<BR><BR>\u7cbe\u5236\u73e0\u5b9d\u662f\u4e00\u79cd\u5f3a\u5316\u7528\u54c1,\u53ef\u7528\u4e8e\u4e3a\u5320\u9b42\u5de5\u5177\u6dfb\u52a0\u7cbe\u51c6\u91c7\u96c6\u9644\u9b54.");
mods.thaumcraft.Arcane.addShaped("SILKYCRYSTAL", <TConstruct:materials:25>, "aer 30, aqua 25, ignis 15, terra 15, ordo 10, perditio 10", [
[String, <ore:foilGold>, String],
[<ore:foilGold>, <Thaumcraft:ItemResource:7>, <ore:foilGold>],
[String, <ore:foilGold>, String]]);
mods.thaumcraft.Research.addArcanePage("SILKYCRYSTAL", <TConstruct:materials:25>);
mods.thaumcraft.Infusion.addRecipe("SILKYCRYSTAL", <gregtech:gt.metaitem.02:29500>, [<TConstruct:materials:25>, <Thaumcraft:ItemShard>, <TConstruct:materials:25>, <Thaumcraft:ItemShard:3>, <TConstruct:materials:25>, <Thaumcraft:ItemShard:4>], "ignis 20, terra 20, ordo 35, praecantatio 35, vitreus 20", <TConstruct:materials:26>, 4);
mods.thaumcraft.Research.addInfusionPage("SILKYCRYSTAL", <TConstruct:materials:26>);

// --- Lava Crystal
mods.thaumcraft.Research.addResearch("LAVACRYSTAL", "NEWHORIZONS", "ignis 15, praecantatio 12, vacuos 9, perditio 6", 2, -2, 4, <TConstruct:materials:7>);
game.setLocalization("tc.research_name.LAVACRYSTAL", "\u7194\u5ca9\u6676\u4f53");
game.setLocalization("tc.research_text.LAVACRYSTAL", "[TC]\u70bd\u70ed\u7684\u9b54\u6cd5.");
mods.thaumcraft.Research.addPrereq("LAVACRYSTAL", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("LAVACRYSTAL", true);
mods.thaumcraft.Research.setRound("LAVACRYSTAL", true);
mods.thaumcraft.Research.addPage("LAVACRYSTAL", "TConstruct.research_page.LAVACRYSTAL");
game.setLocalization("TConstruct.research_page.LAVACRYSTAL", "\u7194\u5ca9\u6676\u4f53\u662f\u5de5\u5177\u548c\u6b66\u5668\u7684\u5f3a\u5316\u7528\u54c1.
\u5c06\u5176\u6dfb\u52a0\u8fdb\u5de5\u5177,\u53ef\u4f7f\u5de5\u5177\u83b7\u5f97\u7194\u7089\u7684\u529b\u91cf,\u8fd9\u610f\u5473\u7740\u5b83\u4f1a\u81ea\u52a8\u878d\u5316\u65b9\u5757.
\u4f46\u662f\u5c06\u5176\u6dfb\u52a0\u8fdb\u6b66\u5668\u7f3a\u6ca1\u6709\u76f8\u540c\u7684\u6548\u679c,\u800c\u662f\u4f7f\u88ab\u653b\u51fb\u7684\u751f\u7269\u71c3\u70e73\u79d2.<BR>\u8fd9\u79cd\u5f3a\u5316\u7528\u54c1\u53ef\u4e0e\u65f6\u8fd0\u5171\u5b58\u4f46\u4e0e\u7cbe\u51c6\u91c7\u96c6\u51b2\u7a81.");
mods.thaumcraft.Infusion.addRecipe("LAVACRYSTAL", <minecraft:fire_charge>, 
[<minecraft:blaze_rod>, <minecraft:lava_bucket>, <minecraft:fire_charge>, <Thaumcraft:ItemShard:1>, <minecraft:blaze_rod>, <minecraft:lava_bucket>, <minecraft:fire_charge>, <Thaumcraft:ItemShard:1>], 
"ignis 25, perditio 25, vacuos 20, praecantatio 35", <TConstruct:materials:7>, 3);
mods.thaumcraft.Research.addInfusionPage("LAVACRYSTAL", <TConstruct:materials:7>);

// --- Ball of Moss
mods.thaumcraft.Research.addResearch("BALLOFMOSS", "NEWHORIZONS", "sano 15, terra 12, instrumentum 9", 0, -4, 4, <TConstruct:materials:6>);
game.setLocalization("tc.research_name.BALLOFMOSS", "\u82d4\u85d3\u7403");
game.setLocalization("tc.research_text.BALLOFMOSS", "[TC]\u4f60\u7684\u5de5\u5177\u4f1a\u81ea\u5df1\u4fee\u590d.");
mods.thaumcraft.Research.addPrereq("BALLOFMOSS", "SILKYCRYSTAL", false);
mods.thaumcraft.Research.addPrereq("BALLOFMOSS", "LAVACRYSTAL", false);
mods.thaumcraft.Research.setConcealed("BALLOFMOSS", true);
mods.thaumcraft.Research.setRound("BALLOFMOSS", true);
mods.thaumcraft.Research.addPage("BALLOFMOSS", "TConstruct.research_page.BALLOFMOSS");
game.setLocalization("TConstruct.research_page.BALLOFMOSS", "\u82d4\u85d3\u7403\u662f\u7528\u4e8e\u5320\u9b42\u5de5\u5177\u7684.<BR>\u628a\u82d4\u85d3\u9644\u5728\u5de5\u5177\u4e0a\u4f7f\u5b83\u5145\u6ee1\u6d3b\u529b.\u8fd9\u628a\u5de5\u5177\u5c31\u80fd\u81ea\u52a8\u4fee\u590d\u81ea\u8eab.<BR>\u6548\u679c:<BR>\u5de5\u5177\u53ef\u81ea\u6211\u4fee\u590d.<BR>\u9633\u5149\u4e0b\u901f\u5ea6\u7ffb\u500d.");
mods.thaumcraft.Infusion.addRecipe("BALLOFMOSS", <Thaumcraft:ItemResource:15>, 
[<gregtech:gt.metaitem.01:2542>, <TwilightForest:tile.TFPlant:3>, <BiomesOPlenty:moss>, <gregtech:gt.metaitem.01:2542>, <TwilightForest:tile.TFPlant:3>, <BiomesOPlenty:moss>],
"sano 30, terra 25, instrumentum 35", <TConstruct:materials:6>, 5);
mods.thaumcraft.Research.addInfusionPage("BALLOFMOSS", <TConstruct:materials:6>);

// --- Necrotic Bone
mods.thaumcraft.Research.addResearch("NECROTICBONE", "NEWHORIZONS", "exanimis 15, mortuus 12, spiritus 9, venenum 6", 0, -2, 4, <TConstruct:materials:8>);
game.setLocalization("tc.research_name.NECROTICBONE", "\u51cb\u7075\u4e4b\u9aa8");
game.setLocalization("tc.research_text.NECROTICBONE", "[TC]\u5236\u9020\u51cb\u7075\u4e4b\u9aa8\u7684\u90aa\u6076\u65b9\u6cd5.");
mods.thaumcraft.Research.addPrereq("NECROTICBONE", "ENTROPICPROCESSING", false);
mods.thaumcraft.Research.addPrereq("NECROTICBONE", "BALLOFMOSS", false);
mods.thaumcraft.Research.addPrereq("NECROTICBONE", "SILKYCRYSTAL", false);
mods.thaumcraft.Research.addPrereq("NECROTICBONE", "LAVACRYSTAL", false);
mods.thaumcraft.Research.setConcealed("NECROTICBONE", true);
mods.thaumcraft.Research.setRound("NECROTICBONE", true);
mods.thaumcraft.Research.addPage("NECROTICBONE", "TConstruct.research_page.NECROTICBONE");
game.setLocalization("TConstruct.research_page.NECROTICBONE", "\u51cb\u7075\u4e4b\u9aa8\u662f\u6740\u6b7b\u51cb\u7075\u9ab7\u9ac5\u7684\u7279\u6b8a\u6389\u843d\u7269,\u5728\u5730\u7262\u7bb1\u5b50\u91cc\u4e5f\u6709\u53ef\u80fd\u51fa\u73b0(\u7f55\u89c1).
\u51cb\u7075\u4e4b\u9aa8\u7684\u552f\u4e8c\u7528\u5904\u662f\u5408\u6210\u5fc3\u4e4b\u5bb9\u5668\u548c\u4f5c\u4e3a\u6b66\u5668\u7684\u5f3a\u5316\u7269\u54c1.
\u73b0\u5728\u4f60\u627e\u5230\u4e00\u79cd\u90aa\u6076\u7684\u65b9\u6cd5\u6765\u5236\u9020\u51cb\u7075\u4e4b\u9aa8.
\u8fd9\u79cd\u65b9\u6cd5\u6240\u9700\u6e90\u8d28\u6570\u91cf\u5bf9\u4e8e\u5769\u57da\u6765\u8bf4\u5b9e\u5728\u592a\u591a\u4e86.\u4f60\u9700\u8981\u66f4\u5148\u8fdb\u7684\u70bc\u91d1\u65b9\u5f0f\u4ee5\u5236\u9020\u51cb\u7075\u4e4b\u9aa8.");
mods.thaumcraft.Crucible.addRecipe("NECROTICBONE", <TConstruct:materials:8>, <minecraft:bone>, "exanimis 20, mortuus 30, infernus 20, spiritus 20, venenum 20, corpus 5");
mods.thaumcraft.Research.addCruciblePage("NECROTICBONE", <TConstruct:materials:8>);
mods.thaumcraft.Warp.addToResearch("NECROTICBONE", 2);

// --- Red Heart
mods.thaumcraft.Research.addResearch("REDHEART", "NEWHORIZONS", "ignis 15, praecantatio 12, sano 9, mortuus 6, exanimis 3", 0, -6, 4, <TConstruct:heartCanister:1>);
game.setLocalization("tc.research_name.REDHEART", "\u5fae\u578b\u7ea2\u5fc3");
game.setLocalization("tc.research_text.REDHEART", "[TC]10\u5fc3\u751f\u547d\u53ef\u4e0d\u591f.");
mods.thaumcraft.Research.addPrereq("REDHEART", "RUNICAUGMENTATION", false);
mods.thaumcraft.Research.addPrereq("REDHEART", "BALLOFMOSS", false);
mods.thaumcraft.Research.setConcealed("REDHEART", true);
mods.thaumcraft.Research.setRound("REDHEART", true);
mods.thaumcraft.Research.addPage("REDHEART", "TConstruct.research_page.REDHEART.1");
game.setLocalization("TConstruct.research_page.REDHEART.1", "\u5fae\u578b\u7ea2\u5fc3\u662f\u5320\u9b42\u6dfb\u52a0\u7684\u7269\u54c1,\u5b83\u975e\u5e38\u5c11\u89c1\u8fd8\u6709\u4e00\u70b9\u70b9\u7528\u5904\u2014\u2014\u2014\u2014\u5408\u6210\u5fc3\u4e4b\u5bb9\u5668.
\u6740\u6b7b\u654c\u5bf9\u751f\u7269\u4f1a\u968f\u673a\u6389\u843d\u5b83,\u4e5f\u53ef\u4ee5\u6ce8\u9b54\u83b7\u5f97.\u6389\u843d\u73870.2%.
\u53ea\u8981\u654c\u5bf9\u751f\u7269\u6b7b\u4ea1\u5c31\u6709\u51e0\u7387\u6389\u843d,\u4e0d\u4e00\u5b9a\u9700\u8981\u73a9\u5bb6\u4eb2\u624b\u6740\u6b7b.
\u5b83\u7684\u57fa\u672c\u7528\u9014\u5c31\u662f\u5408\u6210\u7ea2\u5fc3\u5bb9\u5668,\u4f46\u5b83\u4e5f\u53ef\u4ee5\u98df\u7528,\u77ac\u95f4\u6062\u590d10\u5fc3\u751f\u547d\u503c.");
mods.thaumcraft.Infusion.addRecipe("REDHEART", <minecraft:golden_apple>, 
[<TConstruct:jerky:6>, <minecraft:apple>, <TConstruct:jerky:7>, <TConstruct:materials:8>, <TConstruct:jerky>, <TConstruct:jerky:1>, <TConstruct:jerky:2>, <TConstruct:jerky:3>, <TConstruct:jerky:4>, <TConstruct:jerky:5>], 
"exanimis 25, ignis 35, lucrum 35, sano 50, praecantatio 50", <TConstruct:heartCanister:1>, 3);
mods.thaumcraft.Research.addInfusionPage("REDHEART", <TConstruct:heartCanister:1>);
mods.thaumcraft.Warp.addToResearch("REDHEARTCANISTER", 1);

// --- Red Heart Canister
mods.thaumcraft.Research.addResearch("REDHEARTCANISTER", "NEWHORIZONS", "metallum 15, lucrum 15, sano 12, ignis 9, mortuus 6, exanimis 3", 0, -8, 4, <TConstruct:heartCanister:2>);
game.setLocalization("tc.research_name.REDHEARTCANISTER", "\u7ea2\u5fc3\u5bb9\u5668");
game.setLocalization("tc.research_text.REDHEARTCANISTER", "[TC]\u88c5\u5728\u4e00\u4e2a\u5c0f\u76d2\u5b50\u91cc.");
mods.thaumcraft.Research.addPrereq("REDHEARTCANISTER", "REDHEART", false);
mods.thaumcraft.Research.setConcealed("REDHEARTCANISTER", true);
mods.thaumcraft.Research.addPage("REDHEARTCANISTER", "TConstruct.research_page.REDHEARTCANISTER.1");
game.setLocalization("TConstruct.research_page.REDHEARTCANISTER.1", "\u7ea2\u5fc3\u5bb9\u5668\u53ef\u63d0\u5347\u73a9\u5bb6\u8840\u91cf\u4e0a\u9650,\u9700\u8981\u88c5\u5907\u4e8e\u5320\u9b42\u62a4\u7532\u680f\u53f3\u4fa7\u65b9\u53ef\u751f\u6548.
\u7ea2\u5fc3\u5bb9\u5668\u6700\u9ad8\u63d0\u534710\u5fc3\u8840\u91cf\u4e0a\u9650(\u53ef\u5806\u53e0\u88c5\u590710\u4e2a,\u6bcf\u4e2a1\u5fc3).
\u5f53\u5b83\u751f\u6548\u65f6\u5e76\u4e0d\u4f1a\u51fa\u73b0\u66f4\u591a\u7684\u8840\u91cf\u6761,\u5982\u679c\u7ea2\u5fc3\u8840\u91cf\u5df2\u6ee1\u65f6\u88c5\u5907\u7ea2\u5fc3\u5bb9\u5668,\u5b83\u5c31\u4f1a\u5c06\u8840\u91cf\u6761\u4e0a\u7684\u7ea2\u5fc3\u66ff\u6362\u4e3a\u6a59\u5fc3.");
mods.thaumcraft.Arcane.addShaped("REDHEARTCANISTER", <TConstruct:heartCanister:2>, "aer 50, aqua 50, ignis 50, terra 50, ordo 50, perditio 50", [
[<TConstruct:materials:8>, <TConstruct:heartCanister>, null],
[<minecraft:golden_apple>, <TConstruct:heartCanister:1>, null],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("REDHEARTCANISTER", <TConstruct:heartCanister:2>);
mods.thaumcraft.Warp.addToResearch("REDHEARTCANISTER", 2);

// --- Yellow Heart
mods.thaumcraft.Research.addResearch("YELLOWHEART", "NEWHORIZONS", "mortuus 15, praecantatio 12, exanimis 9, sano 6, ignis 3", -2, -7, 4, <TConstruct:heartCanister:3> );
game.setLocalization("tc.research_name.YELLOWHEART", "\u5fae\u578b\u9ec4\u5fc3");
game.setLocalization("tc.research_text.YELLOWHEART", "[TC]20\u5fc3\u751f\u547d\u53ef\u4e0d\u591f.");
mods.thaumcraft.Research.addPrereq("YELLOWHEART", "REDHEART", false);
mods.thaumcraft.Research.setConcealed("YELLOWHEART", true);
mods.thaumcraft.Research.setRound("YELLOWHEART", true);
mods.thaumcraft.Research.addPage("YELLOWHEART", "TConstruct.research_page.YELLOWHEART.1");
game.setLocalization("TConstruct.research_page.YELLOWHEART.1", "\u5fae\u578b\u9ec4\u5fc3\u662f\u5320\u9b42\u6dfb\u52a0\u7684\u7269\u54c1.
\u5b83\u53ef\u901a\u8fc7\u6740\u6b7bboss\u602a\u7269\u83b7\u5f97,\u5982\u51cb\u7075\u6216\u53f2\u83b1\u59c6\u4e4b\u738b,\u6216\u8005\u662f\u66ae\u8272boss,\u5982\u5a1c\u8fe6\u3001\u5deb\u5996\u6216\u662f\u4e5d\u5934\u86c7.
\u5b83\u7684\u57fa\u672c\u7528\u9014\u5c31\u662f\u5408\u6210\u9ec4\u5fc3\u5bb9\u5668,\u4f46\u5b83\u4e5f\u53ef\u4ee5\u98df\u7528,\u77ac\u95f4\u6062\u590d20\u5fc3\u751f\u547d\u503c.");
mods.thaumcraft.Infusion.addRecipe("YELLOWHEART", <minecraft:golden_apple:1>, 
[<TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>], 
"exanimis 50, ignis 75, lucrum 75, sano 100, praecantatio 100", <TConstruct:heartCanister:3>, 3);
mods.thaumcraft.Research.addInfusionPage("YELLOWHEART", <TConstruct:heartCanister:3>);
mods.thaumcraft.Warp.addToResearch("YELLOWHEARTCANISTER", 2);

// --- Yellow Heart Canister
mods.thaumcraft.Research.addResearch("YELLOWHEARTCANISTER", "NEWHORIZONS", "metallum 15, lucrum 15, sano 12, praecantatio 9, mortuus 6, exanimis 3", -2, -9, 4, <TConstruct:heartCanister:4> );
game.setLocalization("tc.research_name.YELLOWHEARTCANISTER", "\u9ec4\u5fc3\u5bb9\u5668");
game.setLocalization("tc.research_text.YELLOWHEARTCANISTER", "[TC]\u88c5\u5728\u4e00\u4e2a\u76d2\u5b50\u91cc.");
mods.thaumcraft.Research.addPrereq("YELLOWHEARTCANISTER", "YELLOWHEART", false);
mods.thaumcraft.Research.setConcealed("YELLOWHEARTCANISTER", true);
mods.thaumcraft.Research.addPage("YELLOWHEARTCANISTER", "TConstruct.research_page.YELLOWHEARTCANISTER.1");
game.setLocalization("TConstruct.research_page.YELLOWHEARTCANISTER.1", "\u9ec4\u5fc3\u5bb9\u5668\u53ef\u63d0\u5347\u73a9\u5bb6\u8840\u91cf\u4e0a\u9650,\u9700\u8981\u88c5\u5907\u4e8e\u5320\u9b42\u62a4\u7532\u680f\u53f3\u4fa7\u65b9\u53ef\u751f\u6548.
\u9ec4\u5fc3\u5bb9\u5668\u6700\u9ad8\u63d0\u534710\u5fc3\u8840\u91cf\u4e0a\u9650(\u53ef\u5806\u53e0\u88c5\u590710\u4e2a,\u6bcf\u4e2a1\u5fc3).
\u5f53\u5b83\u751f\u6548\u65f6\u5e76\u4e0d\u4f1a\u51fa\u73b0\u66f4\u591a\u7684\u8840\u91cf\u6761,\u5982\u679c\u6a59\u5fc3\u8840\u91cf\u5df2\u6ee1\u65f6\u88c5\u5907\u9ec4\u5fc3\u5bb9\u5668,\u5b83\u5c31\u4f1a\u5c06\u8840\u91cf\u6761\u4e0a\u7684\u6a59\u5fc3\u66ff\u6362\u4e3a\u9ec4\u5fc3.");
mods.thaumcraft.Arcane.addShaped("YELLOWHEARTCANISTER", <TConstruct:heartCanister:4>, "aer 100, aqua 100, ignis 100, terra 100, ordo 100, perditio 100", [
[<TConstruct:materials:8>, <TConstruct:heartCanister>, <TConstruct:materials:8>],
[<minecraft:golden_apple:1>, <TConstruct:heartCanister:3>, <minecraft:golden_apple:1>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("YELLOWHEARTCANISTER", <TConstruct:heartCanister:4>);
mods.thaumcraft.Warp.addToResearch("YELLOWHEARTCANISTER", 3);

// --- Green Heart
mods.thaumcraft.Research.addResearch("GREENHEART", "NEWHORIZONS", "infernus 15, lucrum 12, praecantatio 12, spiritus 9, fames 6, corpus 3", -4, -7, 4, <TConstruct:heartCanister:5>);
game.setLocalization("tc.research_name.GREENHEART", "\u5fae\u578b\u7eff\u5fc3");
game.setLocalization("tc.research_text.GREENHEART", "[TC]30\u5fc3\u751f\u547d\u53ef\u4e0d\u591f.");
mods.thaumcraft.Research.addPrereq("GREENHEART", "YELLOWHEART", false);
mods.thaumcraft.Research.setConcealed("GREENHEART", true);
mods.thaumcraft.Research.setRound("GREENHEART", true);
mods.thaumcraft.Research.addPage("GREENHEART", "TConstruct.research_page.GREENHEART.1");
game.setLocalization("TConstruct.research_page.GREENHEART.1", "\u5fae\u578b\u7eff\u5fc3\u662f\u5320\u9b42\u6dfb\u52a0\u7684\u7269\u54c1.
\u53ea\u80fd\u901a\u8fc7\u6ce8\u9b54\u83b7\u5f97.
\u5b83\u7684\u57fa\u672c\u7528\u9014\u5c31\u662f\u5408\u6210\u7eff\u5fc3\u5bb9\u5668,\u4f46\u5b83\u4e5f\u53ef\u4ee5\u98df\u7528,\u77ac\u95f4\u6062\u590d30\u5fc3\u751f\u547d\u503c.");
mods.thaumcraft.Infusion.addRecipe("GREENHEART", <TConstruct:diamondApple>, 
[<TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>], 
"exanimis 100, ignis 150, lucrum 150, sano 200, praecantatio 200", <TConstruct:heartCanister:5>, 3);
mods.thaumcraft.Research.addInfusionPage("GREENHEART", <TConstruct:heartCanister:5>);
mods.thaumcraft.Warp.addToResearch("GREENHEART", 3);

// --- Green Heart Canister
mods.thaumcraft.Research.addResearch("GREENHEARTCANISTER", "NEWHORIZONS", "infernus 15, metallum 15, lucrum 12, sano 12, praecantatio 12, spiritus 9, fames 6, corpus 3", -4, -9, 4, <TConstruct:heartCanister:6>);
game.setLocalization("tc.research_name.GREENHEARTCANISTER", "\u7eff\u5fc3\u5bb9\u5668");
game.setLocalization("tc.research_text.GREENHEARTCANISTER", "[TC]\u88c5\u5728\u4e00\u4e2a\u5927\u76d2\u5b50\u91cc.");
mods.thaumcraft.Research.addPrereq("GREENHEARTCANISTER", "GREENHEART", false);
mods.thaumcraft.Research.setConcealed("GREENHEARTCANISTER", true);
mods.thaumcraft.Research.addPage("GREENHEARTCANISTER", "TConstruct.research_page.GREENHEARTCANISTER.1");
mods.thaumcraft.Research.addPage("GREENHEARTCANISTER", "TConstruct.research_page.GREENHEARTCANISTER.2");
game.setLocalization("TConstruct.research_page.GREENHEARTCANISTER.1", "\u7eff\u5fc3\u5bb9\u5668\u53ef\u63d0\u5347\u73a9\u5bb6\u8840\u91cf\u4e0a\u9650,\u9700\u8981\u88c5\u5907\u4e8e\u5320\u9b42\u62a4\u7532\u680f\u53f3\u4fa7\u65b9\u53ef\u751f\u6548.
\u7eff\u5fc3\u5bb9\u5668\u6700\u9ad8\u63d0\u534710\u5fc3\u8840\u91cf\u4e0a\u9650(\u53ef\u5806\u53e0\u88c5\u590710\u4e2a,\u6bcf\u4e2a1\u5fc3).
\u5f53\u5b83\u751f\u6548\u65f6\u5e76\u4e0d\u4f1a\u51fa\u73b0\u66f4\u591a\u7684\u8840\u91cf\u6761,\u5982\u679c\u9ec4\u5fc3\u8840\u91cf\u5df2\u6ee1\u65f6\u88c5\u5907\u7eff\u5fc3\u5bb9\u5668,\u5b83\u5c31\u4f1a\u5c06\u8840\u91cf\u6761\u4e0a\u7684\u9ec4\u5fc3\u66ff\u6362\u4e3a\u7eff\u5fc3.");
game.setLocalization("TConstruct.research_page.GREENHEARTCANISTER.2", "\u6700\u591a\u53ef\u4f7f\u752810\u7ea2\u5fc3\u5bb9\u5668\u300110\u9ec4\u5fc3\u5bb9\u5668\u4ee5\u53ca10\u7eff\u5fc3\u5bb9\u5668,\u6bcf\u79cd\u90fd\u80fd\u63d0\u534710\u5fc3\u8840\u91cf\u4e0a\u9650.
\u6240\u4ee5\u6ee1\u88c5\u5907\u540e,\u8840\u91cf\u4e0a\u9650\u53ef\u8fbe40\u5fc3.");
mods.thaumcraft.Arcane.addShaped("GREENHEARTCANISTER", <TConstruct:heartCanister:6>, "aer 200, aqua 200, ignis 200, terra 200, ordo 200, perditio 200", [
[<TConstruct:materials:8>, <TConstruct:heartCanister>, <TConstruct:materials:8>],
[<TConstruct:diamondApple>, <TConstruct:heartCanister:5>, <TConstruct:diamondApple>],
[<TConstruct:materials:8>, <TConstruct:diamondApple>, <TConstruct:materials:8>]]);
mods.thaumcraft.Research.addArcanePage("GREENHEARTCANISTER", <TConstruct:heartCanister:6>);
mods.thaumcraft.Warp.addToResearch("GREENHEARTCANISTER", 4);

// --- Warp Warning
mods.thaumcraft.Research.addResearch("WARPWARNING", "NEWHORIZONS", "null", -2, 0, 1, <minecraft:skull:1>);
game.setLocalization("tc.research_name.WARPWARNING", "\u626d\u66f2\u8b66\u62a5");
game.setLocalization("tc.research_text.WARPWARNING", "[WT]\u4e3b\u4e16\u754c\u91cc\u7684\u51cb\u7075");
mods.thaumcraft.Research.setAutoUnlock("WARPWARNING", true);
mods.thaumcraft.Research.setSpikey("WARPWARNING", true);
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.1");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.1", "\u795e\u79d8\u901a\u8fc7\u5176\u8bbe\u5907\u4e0e\u5de5\u5177\u5e26\u6765\u4e86\u5de8\u5927\u7684\u529b\u91cf.\u4f46\u529b\u91cf\u662f\u9700\u8981\u4ed8\u51fa\u4ee3\u4ef7\u7684....
\u4ece\u7248\u672c4.2\u5f00\u59cb,\u8fd9\u79cd\u4ee3\u4ef7\u4ee5\u626d\u66f2\u4e3a\u4ee3\u8868:\u4eba\u7269\u601d\u60f3\u4e0e\u7075\u9b42\u7684\u4fb5\u8680,\u9010\u6e10\u5bf9\u4ed6\u4eec\u9020\u6210\u66f4\u591a\u53ef\u6015\u7684\u5f71\u54cd.
\u867d\u7136\u626d\u66f2\u7684\u6548\u679c\u53ef\u4ee5\u4ece\u70e6\u4eba\u5230\u81f4\u547d,\u4f46\u79ef\u7d2f\u8db3\u591f\u591a\u7684\u626d\u66f2\u4e5f\u53ef\u4ee5\u8ba9\u4f60\u83b7\u5f97\u66f4\u5927\u7684\u529b\u91cf... \u800c\u4ee3\u4ef7\u5c31\u662f\u8d8a\u53d1\u75af\u72c2\u5e76\u88ab\u9ed1\u6697\u529b\u91cf\u8d8a\u53d1\u5173\u6ce8.\u81f3\u5c11,\u5176\u4ed6\u4eba\u53ef\u80fd\u79f0\u4e4b\u4e3a\u75af\u72c2...
\u4f46\u662f,\u5f53\u4f60\u5934\u8111\u4e2d\u7684\u58f0\u97f3\u7ed9\u51fa\u4e86\u6709\u7528\u7684\u77e5\u8bc6\u65f6;\u5728\u4f60\u79bb\u5f00\u4e4b\u524d\u51fa\u73b0\u7684\u602a\u7269\u4ecd\u7136\u7559\u5728\u4f60\u8eab\u540e\u65f6,\u4f60\u5f00\u59cb\u6000\u7591\u5b83\u771f\u7684\u662f\u7cbe\u795e\u7684\u9519\u4e71\u5417?");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.2");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.2", "\u795e\u79d8\u626d\u66f2\u5b66\u6dfb\u52a0\u4e86\u4e00\u7cfb\u5217\u626d\u66f2\u6548\u679c.\u4f60\u8981\u4e07\u5206\u5f53\u5fc3\u56e0\u4e3a\u4f60\u80af\u5b9a\u4e0d\u60f3\u5728\u4f60\u7684\u57fa\u5730\u5185\u90e8\u6216\u5468\u56f4\u751f\u6210\u51cb\u7075<BR>\u626d\u66f2\u6548\u679c\u4e0e\u626d\u66f2\u7b49\u7ea7\u76f8\u5173.<BR>10\u626d\u66f2\u65f6\u53ef\u80fd\u53d1\u751f\u865a\u62df\u7684\u7206\u70b8<BR>10\u626d\u66f2\u65f6\u53ef\u80fd\u751f\u6210\u865a\u62df\u7684\u722c\u884c\u8005<BR>15\u626d\u66f2\u65f6\u53ef\u80fd\u751f\u6210\u865a\u62df\u7684\u8759\u8760<BR>16\u626d\u66f2\u65f6\u53ef\u80fd\u4e2d\u6bd2<BR>18\u626d\u66f2\u65f6\u53ef\u80fd\u83b7\u5f97\u8df3\u8dc3\u63d0\u5347");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.3");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.3", "25\u626d\u66f2\u65f6\u53ef\u80fd\u4e0b\u96e8<BR>25\u626d\u66f2\u65f6\u53ef\u80fd\u6d41\u8840<BR>25\u626d\u66f2\u65f6\u53ef\u80fd\u53cd\u80c3<BR>26\u626d\u66f2\u65f6\u53ef\u80fd\u4f7f\u722c\u884c\u8005\u53d8\u5f97\u53cb\u597d<BR>30\u626d\u66f2\u65f6\u53ef\u80fd\u51fa\u73b0\u95ea\u7535<BR>32\u626d\u66f2\u65f6\u53ef\u80fd\u51fa\u73b0\u7272\u755c\u4e4b\u96e8<BR>38\u626d\u66f2\u65f6\u53ef\u80fd\u51fa\u73b0\u602a\u98ce<BR>43\u626d\u66f2\u65f6\u53ef\u80fd\u5931\u660e");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.4");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.4", "45\u626d\u66f2\u65f6\u53ef\u80fd\u968f\u673a\u4f20\u9001<BR>50\u626d\u66f2\u65f6\u53ef\u80fd\u83b7\u5f97\u6025\u901f<BR>50\u626d\u66f2\u65f6\u53ef\u80fd\u51fa\u73b0\u88c5\u5907\u8150\u8680<BR>50\u626d\u66f2\u65f6\u53ef\u80fd\u968f\u673a\u79cd\u6811(\u53ef\u6015\u7684\u6bc1\u5bb6\u6548\u679c)<BR>80\u626d\u66f2\u65f6\u4f60\u7684\u7bb1\u5b50\u53ef\u80fd\u4f1a\u4e00\u56e2\u7cdf<BR>80\u626d\u66f2\u65f6\u53ef\u80fd\u4f1a\u751f\u6210\u51cb\u7075");

// --- Ender Chest Arcane
mods.thaumcraft.Research.addResearch("ENDERCHEST", "NEWHORIZONS", "metallum 15, electrum 15, machina 12, alienis 9, lucrum 6, fabrico 3, ", -4, 0, 4, <EnderStorage:enderChest>);
game.setLocalization("tc.research_name.ENDERCHEST", "\u672b\u5f71\u7bb1\u5b50");
game.setLocalization("tc.research_text.ENDERCHEST", "[EC]\u5662,\u8fd9\u6bd4\u7bb1\u5b50\u66f4\u9b54\u6cd5!");
mods.thaumcraft.Research.addPrereq("ENDERCHEST", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("ENDERCHEST", true);
mods.thaumcraft.Research.addPage("ENDERCHEST", "EnderStorage.research_page.ENDERCHEST");
game.setLocalization("EnderStorage.research_page.ENDERCHEST", "\u672b\u5f71\u7bb1\u5b50\u662f\u4e00\u4e2a\u5f88\u50cf\u539f\u7248\u7bb1\u5b50\u7684\u65b9\u5757,\u73a9\u5bb6\u53ef\u4ee5\u5728\u5176\u4e2d\u5b58\u50a827\u5806\u7269\u54c1.
\u4e0d\u540c\u4e4b\u5904\u5728\u4e8e,\u5982\u679c\u4e24\u4e2a\u672b\u5f71\u7bb1\u5b50\u88ab\u653e\u7f6e\u4e8e\u4e0d\u540c\u5730\u65b9,\u90a3\u4e48\u7bb1\u5b50A\u4e2d\u7684\u7269\u54c1\u4e5f\u4f1a\u5728\u7bb1\u5b50B\u4e2d\u51fa\u73b0. \u5982\u679c\u4ece\u4efb\u4f55\u4e00\u4e2a\u7bb1\u5b50\u4e2d\u62ff\u51fa\u7269\u54c1,\u7269\u54c1\u5c06\u4ece\u4e24\u4e2a\u7bb1\u5b50\u4e2d\u540c\u65f6\u6d88\u5931.
\u4f46\u5728\u670d\u52a1\u5668\u4e2d,\u4e0d\u540c\u73a9\u5bb6\u4e0d\u4f1a\u5171\u4eab\u540c\u4e00\u4e2a\u50a8\u5b58\u7cfb\u7edf,\u6240\u4ee5\u6b64\u7bb1\u5b50\u53ef\u4ee5\u7528\u6765\u5b58\u653e\u8d35\u91cd\u7269\u54c1,\u8fdc\u79bb\u718a\u5b69\u5b50.
\u8fd9\u4e5f\u610f\u5473\u7740\u4e24\u540d\u73a9\u5bb6\u53ef\u4ee5\u5728\u540c\u4e00\u4e2a\u672b\u5f71\u7bb1\u5b50\u4e2d\u5b58\u653e\u4e0d\u540c\u7684\u7269\u54c1.");
mods.thaumcraft.Arcane.addShaped("ENDERCHEST", <EnderStorage:enderChest>, "aer 100, aqua 100, ignis 100, terra 100", [
[<gregtech:gt.metaitem.01:17506>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.01:17506>],
[<gregtech:gt.metaitem.01:32694>, <IronChest:BlockIronChest:6>, <gregtech:gt.metaitem.01:32684>],
[<gregtech:gt.metaitem.01:17506>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.01:17506>]]);
mods.thaumcraft.Research.addArcanePage("ENDERCHEST", <EnderStorage:enderChest>);

// --- Ender Tank Arcane
mods.thaumcraft.Research.addResearch("ENDERTANK", "NEWHORIZONS", "metallum 15, electrum 15, machina 12, ignis 9, lucrum 6, sensus 3, ", -4, 2, 4, <EnderStorage:enderChest:4096>);
game.setLocalization("tc.research_name.ENDERTANK", "\u672b\u5f71\u84c4\u6c34\u69fd");
game.setLocalization("tc.research_text.ENDERTANK", "[EC]\u5662,\u8fd9\u6bd4\u6c34\u69fd\u66f4\u9b54\u6cd5!");
mods.thaumcraft.Research.addPrereq("ENDERTANK", "ENDERCHEST", false);
mods.thaumcraft.Research.setConcealed("ENDERTANK", true);
mods.thaumcraft.Research.addPage("ENDERTANK", "EnderStorage.research_page.ENDERTANK");
game.setLocalization("EnderStorage.research_page.ENDERTANK", "\u672b\u5f71\u84c4\u6c34\u69fd\u53ef\u5b58\u50a816\u6876\u540c\u79cd\u6db2\u4f53.
\u4e0e\u672b\u5f71\u7bb1\u5b50\u7c7b\u4f3c,\u5176\u4e0a\u6709\u4e09\u4e2a\u53ef\u67d3\u8272\u7684(\u624b\u6301\u67d3\u6599\u53f3\u952e)\u7f8a\u6bdb\u57ab.\u76f8\u540c\u67d3\u8272\u7684\u6c34\u69fd\u5c31\u4f1a\u5171\u4eab\u5176\u4e2d\u7684\u6db2\u4f53(\u5373\u4f7f\u5728\u4e0d\u540c\u4e16\u754c).
\u53e6\u5916,\u624b\u6301\u94bb\u77f3\u53f3\u952e\u9501\u5c06\u4f1a\u628a\u6b64\u6c34\u69fd\u8bbe\u7f6e\u4e3a\u73a9\u5bb6\u7684\u79c1\u6709\u7f51\u7edc,\u5e76\u628a\u9501\u6362\u6210\u94bb\u77f3\u7684\u989c\u8272,\u5e76\u5728tooltip\u4e2d\u663e\u793a\u4f60\u7684\u540d\u5b57.
\u79c1\u6709\u7684\u672b\u5f71\u84c4\u6c34\u69fd\u4e0d\u4f1a\u548c\u4efb\u4f55\u516c\u5f00\u7684\u6c34\u69fd\u5171\u4eab\u6db2\u4f53,\u4e5f\u4e0d\u4f1a\u548c\u4efb\u4f55\u522b\u4eba\u7684\u79c1\u6709\u84c4\u6c34\u69fd\u5171\u4eab,\u5373\u4f7f\u5b83\u4eec\u9891\u9053\u76f8\u540c(\u989c\u8272\u4e00\u81f4).");
mods.thaumcraft.Arcane.addShaped("ENDERTANK", <EnderStorage:enderChest:4096>, "aer 100, aqua 100, ignis 100, terra 100, ordo 100", [
[<gregtech:gt.metaitem.02:22801>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:22801>],
[<gregtech:gt.metaitem.01:32694>, <BuildCraft|Factory:tankBlock>, <gregtech:gt.metaitem.01:32684>],
[<gregtech:gt.metaitem.02:22801>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:22801>]]);
mods.thaumcraft.Research.addArcanePage("ENDERTANK", <EnderStorage:enderChest:4096>);

// --- Ender Pouch Arcane
mods.thaumcraft.Research.addResearch("ENDERPOUCHE", "NEWHORIZONS", "lucrum 15, vitreus 15, metallum 12, electrum 9, machina 6, alienis 3, ", -4, 4, 4, <EnderStorage:enderPouch>);
game.setLocalization("tc.research_name.ENDERPOUCHE", "\u672b\u5f71\u888b\u5b50");
game.setLocalization("tc.research_text.ENDERPOUCHE", "[EC]\u5662,\u8fd9\u6bd4\u80cc\u5305\u66f4\u9b54\u6cd5!");
mods.thaumcraft.Research.addPrereq("ENDERPOUCHE", "ENDERTANK", false);
mods.thaumcraft.Research.setConcealed("ENDERPOUCHE", true);
mods.thaumcraft.Research.addPage("ENDERPOUCHE", "EnderStorage.research_page.ENDERPOUCHE");
game.setLocalization("EnderStorage.research_page.ENDERPOUCHE", "\u672b\u5f71\u888b\u5b50\u662f\u4e2a\u53ef\u64cd\u4f5c\u7684\u7269\u54c1,\u624b\u6301\u888b\u5b50\u53f3\u952e\u5373\u53ef\u8fdc\u7a0b\u8bbf\u95ee\u4f60\u7684\u672b\u5f71\u7bb1\u5b50.
\u672b\u5f71\u888b\u5b50\u6700\u521d\u7684\u989c\u8272\u7f16\u7801\u4e0e\u5408\u6210\u5b83\u7684\u7f8a\u6bdb\u6709\u5173;\u624b\u6301\u888b\u5b50Shift+\u53f3\u952e\u672b\u5f71\u7bb1\u5b50\u53ef\u4ee5\u5c06\u7bb1\u5b50\u7684\u989c\u8272\u7f16\u7801\u540c\u6b65\u5230\u888b\u5b50\u4e0a,\u5e76\u66ff\u6362\u888b\u5b50\u539f\u6765\u7684\u989c\u8272\u7f16\u7801.
\u5373\u4f7f\u672b\u5f71\u888b\u5b50\u7684GUI\u662f\u6253\u5f00\u72b6\u6001,\u5b83\u4ecd\u7136\u53ef\u4ee5\u88ab\u653e\u5165\u7269\u54c1\u680f\u751a\u81f3\u653e\u5165\u672b\u5f71\u888b\u5b50.
\u4e0d\u540c\u4e8e\u522b\u7684mod\u7684\u80cc\u5305\u7c7b\u7269\u54c1,\u4f60\u8fd9\u6837\u5e72\u4e4b\u540e\u4e0d\u7528\u62c5\u5fc3\u65e0\u6cd5\u627e\u56de\u7269\u54c1,\u53ea\u9700\u4f7f\u7528\u76f8\u540c\u989c\u8272\u7f16\u7801\u7684\u672b\u5f71\u7bb1\u5b50\u6216\u888b\u5b50\u5373\u53ef\u627e\u56de.");
mods.thaumcraft.Arcane.addShaped("ENDERPOUCHE", <EnderStorage:enderPouch>, "aer 100, aqua 100, ignis 100, terra 100, ordo 100, perditio 100", [
[<gregtech:gt.metaitem.02:30500>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:30500>],
[<gregtech:gt.metaitem.01:32694>, <Backpack:backpack:200>, <gregtech:gt.metaitem.01:32684>],
[<gregtech:gt.metaitem.02:30500>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:30500>]]);
mods.thaumcraft.Research.addArcanePage("ENDERPOUCHE", <EnderStorage:enderPouch>);

// --- Auto Enchanting Table
mods.thaumcraft.Research.addResearch("AUTOENCHANTINGTABLE", "NEWHORIZONS", "praecantatio 15, fabrico 12, cognitio 9, potentia 6", 0, 2, 4, <OpenBlocks:autoenchantmenttable>);
game.setLocalization("tc.research_name.AUTOENCHANTINGTABLE", "\u81ea\u52a8\u9644\u9b54\u53f0");
game.setLocalization("tc.research_text.AUTOENCHANTINGTABLE", "[OB]\u81ea\u52a8\u9644\u9b54\u771f\u68d2!");
mods.thaumcraft.Research.addPrereq("AUTOENCHANTINGTABLE", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("AUTOENCHANTINGTABLE", true);
mods.thaumcraft.Research.addPage("AUTOENCHANTINGTABLE", "OpenBlocks.research_page.AUTOENCHANTINGTABLE.1");
game.setLocalization("OpenBlocks.research_page.AUTOENCHANTINGTABLE.1", "\u81ea\u52a8\u9644\u9b54\u53f0\u4f7f\u7528\u81ea\u52a8\u586b\u5145\u7ecf\u9a8c\u6a21\u5f0f\u65f6\u53ef\u4ee5\u4ece\u84c4\u6c34\u69fd\u4e2d\u62bd\u53d6\u7ecf\u9a8c,\u5b58\u5165\u5176\u5185\u90e8\u7f13\u51b2\u69fd\u4ee5\u5907\u4f7f\u7528.
\u8fd8\u6709\u81ea\u52a8\u8f93\u5165\u7269\u54c1\u6a21\u5f0f,\u81ea\u52a8\u9644\u9b54\u53f0\u53ef\u81ea\u52a8\u5c06\u67d0\u4e00\u9762\u7bb1\u5b50\u4e2d\u7684\u7269\u54c1\u3001\u8d44\u6e90\u6216\u662f\u4e66\u62bd\u5165\u5185\u90e8.
\u6700\u540e\u4e00\u79cd\u8bbe\u5b9a\u53ef\u4f7f\u81ea\u52a8\u9644\u9b54\u53f0\u5728\u5b8c\u6210\u9644\u9b54\u540e\u5c06\u5176\u81ea\u52a8\u8f93\u51fa\u5230\u67d0\u4e00\u9762\u7684\u7bb1\u5b50\u4e2d.
\u6240\u6709\u8fd9\u4e09\u79cd\u8bbe\u5b9a\u90fd\u53ef\u4ee5\u6307\u5b9a\u8f93\u5165/\u8f93\u51fa\u9762(\u901a\u8fc7\u5728\u4e2a\u4eba\u8bbe\u7f6e\u754c\u9762\u5de6\u952e\u9644\u9b54\u53f0\u7684\u5404\u4e2a\u9762\u5b8c\u6210\u6307\u5b9a).");
mods.thaumcraft.Research.addPage("AUTOENCHANTINGTABLE", "OpenBlocks.research_page.AUTOENCHANTINGTABLE.2");
game.setLocalization("OpenBlocks.research_page.AUTOENCHANTINGTABLE.2", " The enchantment table model in the panels can also be rotated by holding the right mouse button and dragging the cursor around.");
mods.thaumcraft.Arcane.addShaped("AUTOENCHANTINGTABLE", <OpenBlocks:autoenchantmenttable>, "aer 75, aqua 75, ignis 75, terra 75. ordo 75, perditio 75", [
[<gregtech:gt.metaitem.01:17526>, <minecraft:book>, <gregtech:gt.metaitem.01:17526>],
[<gregtech:gt.metaitem.01:27019>, <minecraft:enchanting_table>, <gregtech:gt.metaitem.01:27019>],
[<gregtech:gt.metaitem.01:17308>, <minecraft:redstone_block>, <gregtech:gt.metaitem.01:17308>]]);
mods.thaumcraft.Research.addArcanePage("AUTOENCHANTINGTABLE", <OpenBlocks:autoenchantmenttable>);
mods.thaumcraft.Warp.addToResearch("AUTOENCHANTINGTABLE", 1);

// --- Luggage
mods.thaumcraft.Research.addResearch("LUGGAGE", "NEWHORIZONS", "alienis 15, sensus 15, iter 12, praecantatio 9, fabrico 6, lucrum 3", -6, 0, 4, <OpenBlocks:luggage>);
game.setLocalization("tc.research_name.LUGGAGE", "\u884c\u674e\u7bb1");
game.setLocalization("tc.research_text.LUGGAGE", "[OB]\u8ddf\u7740\u6211\u7684\u884c\u674e\u7bb1");
mods.thaumcraft.Research.addPrereq("LUGGAGE", "ENDERCHEST", false);
mods.thaumcraft.Research.setConcealed("LUGGAGE", true);
mods.thaumcraft.Research.addPage("LUGGAGE", "OpenBlocks.research_page.LUGGAGE.1");
game.setLocalization("OpenBlocks.research_page.LUGGAGE.1", "\u884c\u674e\u7bb1\u662f\u7531\u5f00\u653e\u5f0f\u65b9\u5757\u6dfb\u52a0\u7684\u5b58\u50a8\u65b9\u5757.
\u8fd9\u4e2a\u65b9\u5757\u7684\u5b58\u50a8\u529f\u80fd\u4e0e\u666e\u901a\u7bb1\u5b50\u4e00\u81f4,\u4f46\u5b83\u662f\u5b9e\u4f53.
\u73a9\u5bb6\u624b\u6301\u884c\u674e\u7bb1\u53f3\u952e\u5730\u9762\u5c06\u5176\u653e\u7f6e\u51fa\u6765\u540e,\u5b83\u5c06\u5f00\u59cb\u8ddf\u968f\u73a9\u5bb6,\u5e76\u81ea\u52a8\u6361\u62fe\u9644\u8fd1\u6389\u843d\u7269.
\u5bf9\u5176\u53f3\u952e\u53ef\u6253\u5f00\u7bb1\u5b50,\u5bf9\u5176Shift+\u53f3\u952e\u53ef\u4f7f\u5176\u53d8\u56de\u7269\u54c1\u5e76\u53ef\u4ee5\u6361\u8d77.
\u5728\u88ab\u6361\u8d77\u4f5c\u4e3a\u7269\u54c1\u72b6\u6001\u65f6,\u884c\u674e\u7bb1\u4f1a\u4fdd\u7559\u5176\u5185\u90e8\u5b58\u50a8\u7684\u7269\u54c1.");
mods.thaumcraft.Research.addPage("LUGGAGE", "OpenBlocks.research_page.LUGGAGE.2");
game.setLocalization("OpenBlocks.research_page.LUGGAGE.2", "\u867d\u7136\u884c\u674e\u7bb1\u5b9e\u4f53\u72b6\u6001\u65f6\u670920\u70b9\u751f\u547d\u503c,\u4f46\u5b83\u662f\u65e0\u6cd5\u88ab\u653b\u51fb\u7684.
\u4f46\u8bf7\u6ce8\u610f,\u884c\u674e\u7bb1\u4f1a\u88ab\u5ca9\u6d46\u541e\u566c\u6216\u662f\u88ab\u4ed9\u4eba\u638c\u6467\u6bc1,\u4e0d\u8fc7\u90a3\u662f\u5728\u5b83\u7269\u54c1\u72b6\u6001\u65f6,\u5b9e\u4f53\u72b6\u6001\u7684\u884c\u674e\u7bb1\u514d\u75ab\u706b\u7130\u548c\u5ca9\u6d46,\u751a\u81f3\u5373\u4f7f\u88ab\u63a8\u4e0b\u865a\u7a7a,\u4e00\u4f1a\u513f\u540e\u5b83\u8fd8\u4f1a\u56de\u5230\u4e3b\u4eba\u8eab\u8fb9.
\u5f53\u88ab\u95ea\u7535\u51fb\u4e2d,\u88ab\u795e\u79d8\u7684\u95ea\u7535\u6838\u5fc3\u653b\u51fb,\u6216\u662f\u88ab\u5145\u80fd\u722c\u884c\u8005\u70b8\u4e0a\u5929,\u884c\u674e\u7bb1\u5c31\u4f1a\u8f6c\u6362\u4e3a\u8d85\u5145\u80fd\u5f62\u6001,\u6539\u53d8\u6750\u8d28,\u5bb9\u91cf\u52a0\u500d.");
mods.thaumcraft.Arcane.addShaped("LUGGAGE", <OpenBlocks:luggage>, "aer 75, aqua 75, ignis 75, terra 75, perditio 75, ordo 75", [
[<gregtech:gt.metaitem.01:27019>, <Thaumcraft:ItemGolemCore>, <gregtech:gt.metaitem.01:27019>],
[<Automagy:crystalBrain:3>, <Thaumcraft:blockChestHungry>, <Automagy:crystalBrain:3>],
[<gregtech:gt.metaitem.01:27019>, <Thaumcraft:blockCosmeticSolid:2>, <gregtech:gt.metaitem.01:27019>]]);
mods.thaumcraft.Research.addArcanePage("LUGGAGE", <OpenBlocks:luggage>);
mods.thaumcraft.Warp.addToResearch("LUGGAGE", 1);

// --- Ghost Amulet HEE
mods.thaumcraft.Research.addResearch("GHOSTAMULET", "NEWHORIZONS", "potentia 21, auram 18, infernus 15, lucrum 12, praecantatio 12, spiritus 9, alienis 6, corpus 3", 4, 2, 4, <HardcoreEnderExpansion:ghost_amulet:1>);
game.setLocalization("tc.research_name.GHOSTAMULET", "\u5e7d\u9b42\u62a4\u8eab\u7b26");
game.setLocalization("tc.research_text.GHOSTAMULET", "[HEE]\u9ebb\u9ebb\u518d\u4e5f\u4e0d\u7528\u62c5\u5fc3\u6211\u8d70\u591c\u8def\u4e86.");
mods.thaumcraft.Research.addPrereq("GHOSTAMULET", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.addPrereq("GHOSTAMULET", "BREWINGSTAND", false);
mods.thaumcraft.Research.setConcealed("GHOSTAMULET", true);
mods.thaumcraft.Research.setRound("GHOSTAMULET", true);
mods.thaumcraft.Research.addPage("GHOSTAMULET", "Hee.research_page.GHOSTAMULET.1");
game.setLocalization("Hee.research_page.GHOSTAMULET.1", "\u5728\u591a\u4eba\u670d\u52a1\u5668\u4e0a,\u4ece\u672b\u5f71\u9f99\u8eab\u4e0a\u83b7\u53d6\u9f99\u4e4b\u7cbe\u534e\u662f\u975e\u5e38\u56f0\u96be\u7684.
\u4f60\u5fc5\u987b\u627e\u5230\u4e00\u79cd\u4e0d\u7528\u9f99\u4e4b\u7cbe\u534e\u7684\u65b9\u6cd5\u6765\u51c0\u5316\u4f60\u7684\u5e7d\u9b42\u62a4\u8eab\u7b26.
\u4f60\u9700\u8981\u4e00\u4e9b\u9f99\u952d\u3001\u672b\u5f71\u7c89\u672b\u4ee5\u53ca\u4e00\u7cfb\u5217\u672b\u5730\u7269\u54c1\u548c\u77ff\u77f3\u6765\u8fbe\u5230\u4e0e\u9f99\u4e4b\u7cbe\u534e\u76f8\u540c\u7684\u6548\u679c.");
mods.thaumcraft.Infusion.addRecipe("GHOSTAMULET", <HardcoreEnderExpansion:ghost_amulet>, 
[<gregtech:gt.metaitem.01:11975>, <HardcoreEnderExpansion:instability_orb>, <gregtech:gt.metaitem.01:28770>, <HardcoreEnderExpansion:end_powder>, <HardcoreEnderExpansion:fire_shard>, <HardcoreEnderExpansion:igneous_rock>, <HardcoreEnderExpansion:end_powder>, <gregtech:gt.metaitem.01:11975>, <HardcoreEnderExpansion:instability_orb>, <gregtech:gt.metaitem.01:28770>, <HardcoreEnderExpansion:end_powder>, <HardcoreEnderExpansion:igneous_rock>, <HardcoreEnderExpansion:fire_shard>, <HardcoreEnderExpansion:end_powder>], 
"auram 64, potentia 64, vitium 32, vitreus 48, spiritus 32, corpus 16, alienis 24, lucrum 8", <HardcoreEnderExpansion:ghost_amulet:1>, 9);
mods.thaumcraft.Research.addInfusionPage("GHOSTAMULET", <HardcoreEnderExpansion:ghost_amulet:1>);
mods.thaumcraft.Warp.addToResearch("GHOSTAMULET", 3);



// --- Hiding Stuff ----
