////Imports
import mods.mariculture.Crucible;
import mods.mariculture.Casting;

////Values
//Materials
val searedBrick = <TConstruct:materials:2>;
val searedSmoothStone = <TConstruct:Smeltery:4>;
val grout = <TConstruct:CraftedSoil:1>;
val slimeSoil = <TConstruct:CraftedSoil:6>;
val burntBrick = <Mariculture:crafting:14>;

//Ores
val oreIron = <minecraft:iron_ore>;
val oreIronG = <TConstruct:GravelOre>;
val oreGold = <minecraft:gold_ore>;
val oreGoldG = <TConstruct:GravelOre:1>;
val oreBauxite = <Mariculture:rocks:2>;
val oreAluminum = <TConstruct:SearedBrick:5>;
val oreAluminumG = <TConstruct:GravelOre:4>;
val oreRutile = <Mariculture:rocks:3>;
val limestone = <Mariculture:limestone>;
val oreCopper = <Forestry:resources:1>;
val oreTin = <Forestry:resources:2>;

//Machines
val crucibleFurnace = <Mariculture:machines_multi>;
val brickConstruction = <Mariculture:rocks:4>;
val heatingComponent = <Mariculture:crafting:8>;
val fluidTank = <Mariculture:tanks>;

//remove grout recipes - force use of crucible furnace for smeltery building (slime soil is nether grout)
recipes.remove(grout);
recipes.remove(slimeSoil);

//allow creation of seared brick and seared stone in the crucible furnace for smeltery building
Crucible.addRecipe(218, <minecraft:cobblestone>, <liquid:stone.seared> * 18);
Casting.addIngotRecipe(<liquid:stone.seared> * 36, searedBrick);
Casting.addBlockRecipe(<liquid:stone.seared> * 144, searedSmoothStone);

//Change CF recipe to allow lava bucket ore dict
recipes.remove(crucibleFurnace);
recipes.addShaped(crucibleFurnace, [[null, <ore:bucketLava>, null], [burntBrick, fluidTank, burntBrick], [heatingComponent, brickConstruction, heatingComponent]]);

//Tone down Crucible furnace ore output to 1.5x
//Iron
Crucible.removeRecipe(oreIron);
Crucible.removeRecipe(oreIronG);
for iron in <ore:oreIron>.items {
	Crucible.addRecipe(1538, iron, <liquid:iron.molten> * 216); 
}
//Gold
Crucible.removeRecipe(oreGold);
Crucible.removeRecipe(oreGoldG);
for gold in <ore:oreGold>.items {
	Crucible.addRecipe(1064, gold, <liquid:gold.molten> * 216);
}
//Aluminum
Crucible.removeRecipe(oreBauxite);
Crucible.removeRecipe(oreAluminum);
Crucible.removeRecipe(oreAluminumG);
for bauxite in <ore:oreAluminum>.items {
	Crucible.addRecipe(660, bauxite, <liquid:aluminum.molten> * 216);
}
//Rutile
Crucible.removeRecipe(oreRutile);
Crucible.addRecipe(1662, oreRutile, <liquid:rutile.molten> * 216, limestone, 50);
//Copper
for item in <ore:oreCopper>.items {
	Crucible.removeRecipe(item);
	Crucible.addRecipe(1085, item, <liquid:copper.molten> * 216);
}
//Tin
for item in <ore:oreTin>.items {
	Crucible.removeRecipe(item);
	Crucible.addRecipe(232, item, <liquid:tin.molten> * 216);
}