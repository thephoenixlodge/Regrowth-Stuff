////Imports
import mods.buildcraft.AssemblyTable;

////Variable Declarations
val chipsetRedstone = <BuildCraft|Silicon:redstoneChipset>;
var redstone = <ore:dustRedstone>;
val laser = <BuildCraft|Silicon:laserBlock>;
val assemblyTable = <BuildCraft|Silicon:laserTableBlock>;
val lensDamage = <Botania:lens:8>;
val manaDiamond = <Botania:manaResource:2>;
val obsidian = <minecraft:obsidian>;
val gearDiamond = <BuildCraft|Core:diamondGearItem>;

//Halve energy cost of redstone chipset
AssemblyTable.remove(chipsetRedstone);
AssemblyTable.addRecipe(chipsetRedstone, 50000, [redstone]);

//Change Laser Recipe
recipes.remove(laser);
recipes.addShaped(laser, [[obsidian, redstone, null], [manaDiamond, lensDamage, redstone], [obsidian, redstone, null]]);

//Change Assembly table recipe
recipes.remove(assemblyTable);
recipes.addShaped(assemblyTable, [[obsidian, redstone, obsidian], [obsidian, manaDiamond, obsidian], [obsidian, gearDiamond, obsidian]]);