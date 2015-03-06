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

//Exchange through bees
ManaInfusion.addAlchemy(hiveForest, hiveMarshy, 10000);
ManaInfusion.addAlchemy(hiveMeadows, hiveForest, 10000);
ManaInfusion.addAlchemy(hiveModest, hiveMeadows, 10000);
ManaInfusion.addAlchemy(hiveTropical, hiveModest, 10000);
ManaInfusion.addAlchemy(hiveEnder, hiveTropical, 10000);
ManaInfusion.addAlchemy(hiveWintry, hiveEnder, 10000);
ManaInfusion.addAlchemy(hiveMarshy, hiveWintry, 10000);

//Runic Altar recipe for Modest Hive
RuneAltar.addRecipe(hiveModest, [princess, drone, drone, drone, sand, sand, cactus, earthEssence, airEssence], 10000);

//Add recipe for custom certus electron tube
ThermionicFabricator.addCast(<liquid:glass> * 500, [[null, pureCertus, null], [redstone, pureCertus, redstone], [pureCertus, pureCertus, pureCertus]], null, tubeCertus * 4);

//Add carpenter recipe for making sand from cracked sand
Carpenter.addRecipe(50, <liquid:water> * 500, [crackedSand, null, null, null, null, null, null, null, null], null, sand);