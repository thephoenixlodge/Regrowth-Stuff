////Imports
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import mods.mariculture.Casting;
import mods.forestry.ThermionicFabricator;
import mods.forestry.Carpenter;

////Variables
//Bees
val princess = <Forestry:beePrincessGE>;
val drone = <Forestry:beeDroneGE>;
//Hives
val hiveForest = <Forestry:beehives:1>;
val hiveMeadows = <Forestry:beehives:2>;
val hiveModest = <Forestry:beehives:3>;
val hiveTropical = <Forestry:beehives:4>;
val hiveEnder = <Forestry:beehives:5>;
val hiveWintry = <Forestry:beehives:6>;
val hiveMarshy = <Forestry:beehives:7>;
val hiveWater = <ExtraBees:hive>;
val hiveRock = <ExtraBees:hive:1>;
val hiveNether = <ExtraBees:hive:2>;
val hiveCurious = <MagicBees:hive>;
val hiveUnusual = <MagicBees:hive:1>;
val hiveResonating = <MagicBees:hive:2>;
val hiveDeep = <MagicBees:hive:3>;
val hiveInfernal = <MagicBees:hive:4>;
val hiveOther = <MagicBees:hive:5>;
//Other
val sand = <minecraft:sand>;
val cactus = <minecraft:cactus>;
val earthEssence = <magicalcrops:magicalcrops_ElementEssence:2>;
val airEssence = <magicalcrops:magicalcrops_ElementEssence:3>;
val blockCopper = <Forestry:resourceStorage:1>;
val tubeCertus = <Quadrum:tubeCertus>;
val pureCertus = <appliedenergistics2:item.ItemMultiMaterial:10>;
val redstone = <minecraft:redstone>;
val crackedSand = <ExtrabiomesXL:terrain_blocks2>;
val bloomery = <GardenStuff:bloomery_furnace>;
val furnace = <minecraft:furnace>;
val bricks = <minecraft:brick_block>;
val searedBrick = <TConstruct:materials:2>;

//Exchange through bees
ManaInfusion.addAlchemy(hiveForest, hiveOther, 10000);
ManaInfusion.addAlchemy(hiveMeadows, hiveForest, 10000);
ManaInfusion.addAlchemy(hiveModest, hiveMeadows, 10000);
ManaInfusion.addAlchemy(hiveTropical, hiveModest, 10000);
ManaInfusion.addAlchemy(hiveEnder, hiveTropical, 10000);
ManaInfusion.addAlchemy(hiveWintry, hiveEnder, 10000);
ManaInfusion.addAlchemy(hiveMarshy, hiveWintry, 10000);
ManaInfusion.addAlchemy(hiveWater, hiveMarshy, 10000);
ManaInfusion.addAlchemy(hiveRock, hiveWater, 10000);
ManaInfusion.addAlchemy(hiveNether, hiveRock, 10000);
ManaInfusion.addAlchemy(hiveCurious, hiveNether, 10000);
ManaInfusion.addAlchemy(hiveUnusual, hiveCurious, 10000);
ManaInfusion.addAlchemy(hiveResonating, hiveUnusual, 10000);
ManaInfusion.addAlchemy(hiveDeep, hiveResonating, 10000);
ManaInfusion.addAlchemy(hiveInfernal, hiveDeep, 10000);
ManaInfusion.addAlchemy(hiveOther, hiveInfernal, 10000);

//Runic Altar recipe for Modest Hive
RuneAltar.addRecipe(hiveModest, [princess, drone, drone, drone, sand, sand, cactus, earthEssence, airEssence], 10000);

//Add recipe for custom certus electron tube
ThermionicFabricator.addCast(<liquid:glass> * 500, [[null, pureCertus, null], [redstone, pureCertus, redstone], [pureCertus, pureCertus, pureCertus]], null, tubeCertus * 4);

//Add carpenter recipe for making sand from cracked sand
Carpenter.addRecipe(50, <liquid:water> * 500, [crackedSand, null, null, null, null, null, null, null, null], null, sand);

//Change Bloomery Furnace to be made in carpenter
recipes.remove(bloomery);
Carpenter.addRecipe(600, <liquid:creosote> * 8000, [bricks, searedBrick, bricks, searedBrick, furnace, searedBrick, bricks, searedBrick, bricks], null, bloomery);