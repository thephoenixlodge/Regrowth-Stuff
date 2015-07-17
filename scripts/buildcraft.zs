////Imports
import mods.buildcraft.AssemblyTable;

////Variable Declarations
val chipsetRedstone = <BuildCraft|Silicon:redstoneChipset>;
var redstone = <ore:dustRedstone>;
val laser = <BuildCraft|Silicon:laserBlock>;
val assemblyTable = <BuildCraft|Silicon:laserTableBlock>;
val advCrafter = <BuildCraft|Silicon:laserTableBlock:1>;
val integrationTable = <BuildCraft|Silicon:laserTableBlock:2>;
val chargingTable = <BuildCraft|Silicon:laserTableBlock:3>;
val programmingTable = <BuildCraft|Silicon:laserTableBlock:4>;
val lensDamage = <Botania:lens:8>;
val manaDiamond = <Botania:manaResource:2>;
val obsidian = <minecraft:obsidian>;
val gearDiamond = <BuildCraft|Core:diamondGearItem>;
val gearGold = <BuildCraft|Core:goldGearItem>;
val ingotTitanium = <Mariculture:materials:2>;
var craftingTable = <ore:crafterWood>;
val chest = <minecraft:chest>;
val emerald = <minecraft:emerald>;

//Halve energy cost of redstone chipset
AssemblyTable.remove(chipsetRedstone);
AssemblyTable.addRecipe(chipsetRedstone, 50000, [redstone]);

//Change Laser Recipe
recipes.remove(laser);
recipes.addShaped(laser, [[ingotTitanium, redstone, null], [manaDiamond, lensDamage, redstone], [ingotTitanium, redstone, null]]);

//Change laser table recipes
recipes.remove(assemblyTable);
recipes.addShaped(assemblyTable, [[ingotTitanium, redstone, ingotTitanium], [ingotTitanium, manaDiamond, ingotTitanium], [ingotTitanium, gearDiamond, ingotTitanium]]);
recipes.remove(advCrafter);
recipes.addShaped(advCrafter, [[ingotTitanium, craftingTable, ingotTitanium], [ingotTitanium, chest, ingotTitanium], [ingotTitanium, chipsetRedstone, ingotTitanium]]);
recipes.remove(integrationTable);
recipes.addShaped(integrationTable, [[ingotTitanium, redstone, ingotTitanium], [ingotTitanium, chipsetRedstone, ingotTitanium], [ingotTitanium, gearDiamond, ingotTitanium]]);
recipes.remove(chargingTable);
recipes.addShaped(chargingTable, [[ingotTitanium, redstone, ingotTitanium], [ingotTitanium, chipsetRedstone, ingotTitanium], [ingotTitanium, gearGold, ingotTitanium]]);
recipes.remove(programmingTable);
recipes.addShaped(programmingTable, [[ingotTitanium, chipsetRedstone, ingotTitanium], [ingotTitanium, emerald, ingotTitanium], [ingotTitanium, gearDiamond, ingotTitanium]]);