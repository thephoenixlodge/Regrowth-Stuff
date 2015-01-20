////Imports
import mods.mariculture.Crucible;
import mods.mariculture.Casting;
import mods.tconstruct.Smeltery;

////Values
//Materials
val searedBrick = <TConstruct:materials:2>;
val searedSmoothStone = <TConstruct:Smeltery:4>;
val grout = <TConstruct:CraftedSoil:1>;
val slimeSoil = <TConstruct:CraftedSoil:6>;
val burntBrick = <Mariculture:crafting:14>;
val expDrop = <magicalcrops:magicalcrops_ExperienceDrop>;
val essenceBerry = <TConstruct:oreBerries:5>;
val planks = <ore:plankWood>;
val iron = <ore:ingotIron>;
val cobble = <ore:cobblestone>;
val lever = <minecraft:lever>;
val redstone = <minecraft:redstone>;
val copper = <ore:ingotCopper>;
val bronze = <ore:ingotBronze>;
val ingotTitanium = <Mariculture:materials:2>;
val blockTitanium = <Mariculture:metals:4>;
val nuggetTitanium = <Mariculture:materials:36>;
val ingotMagnesium = <Mariculture:materials:1>;
val blockMagnesium = <Mariculture:metals:3>;
val dustMagnesium = <Mariculture:materials:13>;
val nuggetMagnesium = <Mariculture:materials:35>;
val blockRutile = <Mariculture:metals:2>;
val ingotRutile = <Mariculture:materials:2>;
val nuggetRutile = <Mariculture:materials:37>;

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
val piston = <minecraft:piston>;

//Engines
val engineCombustion = <BuildCraft|Energy:engineBlock:2>;
val enginePeat = <Forestry:engine:1>;
val engineBiogas = <Forestry:engine:2>;
val engineClockwork = <Forestry:engine:4>;
val engineSteam2 = <Railcraft:tile.railcraft.machine.beta:8>;
val engineSteam3 = <Railcraft:tile.railcraft.machine.beta:9>;
val engineWood = <BuildCraft|Energy:engineBlock>;
val engineStirling = <BuildCraft|Energy:engineBlock:1>;

//Gears & Plates
val gearIron = <ore:gearIron>;
val gearCopper = <ore:gearCopper>;
val gearBronze = <ore:gearBronze>;
val gearSteel = <Railcraft:part.gear:2>;
val plateIron = <Railcraft:part.plate:2>;
val plateSteel = <Railcraft:part.plate:1>;

//Other
val castIngot = <TConstruct:metalPattern>;
val castNugget = <TConstruct:metalPattern:27>;
val redSand = <minecraft:sand:1>;

//remove grout recipes - force use of crucible furnace for smeltery building (slime soil is nether grout)
recipes.remove(grout);
recipes.remove(slimeSoil);

//allow creation of seared brick and seared stone in the crucible furnace for smeltery building
Crucible.addRecipe(218, <minecraft:cobblestone>, <liquid:stone.seared> * 18);
Casting.addIngotRecipe(<liquid:stone.seared> * 36, searedBrick);
Casting.addBlockRecipe(<liquid:stone.seared> * 144, searedSmoothStone);

//let xp drops and essence berries be melted down to liquid XP
Crucible.addRecipe(800, expDrop, <liquid:xp> * 40); 
Smeltery.addMelting(expDrop, <liquid:xp> * 40, 400, <magicalcrops:EssenceBlocks:11>);
Crucible.addRecipe(600, essenceBerry, <liquid:xp> * 15);
Smeltery.addMelting(essenceBerry, <liquid:xp> * 15, 300, <magicalcrops:EssenceBlocks:11>);

//Change CF recipe to allow lava bucket ore dict
recipes.remove(crucibleFurnace);
recipes.addShaped(crucibleFurnace, [[null, <ore:bucketLava>, null], [burntBrick, fluidTank, burntBrick], [heatingComponent, brickConstruction, heatingComponent]]);

//Add Alloying for rutile and magnesium in smeltery
Smeltery.addAlloy(<liquid:titanium.molten> * 144, [<liquid:rutile.molten> * 144, <liquid:magnesium.molten> * 144]);
//Add various smeltery meltings for titanium & magnesium
Smeltery.addMelting(ingotTitanium, <liquid:titanium.molten> * 144, 800, blockTitanium);
Smeltery.addMelting(blockTitanium, <liquid:titanium.molten> * 1296, 800, blockTitanium);
Smeltery.addMelting(nuggetTitanium, <liquid:titanium.molten> * 16, 800, blockTitanium);
Smeltery.addMelting(ingotMagnesium, <liquid:magnesium.molten> * 144, 400, blockMagnesium);
Smeltery.addMelting(dustMagnesium, <liquid:magnesium.molten> * 144, 400, blockMagnesium);
Smeltery.addMelting(blockMagnesium, <liquid:magnesium.molten> * 1296, 400, blockMagnesium);
Smeltery.addMelting(nuggetMagnesium, <liquid:magnesium.molten> * 16, 400, blockMagnesium);
//Add various smeltery casting recipes for titanium & magnesium
mods.tconstruct.Casting.addBasinRecipe(blockTitanium, <liquid:titanium.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addBasinRecipe(blockMagnesium, <liquid:magnesium.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addBasinRecipe(blockRutile, <liquid:rutile.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(ingotTitanium, <liquid:titanium.molten> * 144, castIngot, false, 20);
mods.tconstruct.Casting.addTableRecipe(ingotMagnesium, <liquid:magnesium.molten> * 144, castIngot, false, 20);
mods.tconstruct.Casting.addTableRecipe(ingotRutile, <liquid:rutile.molten> * 144, castIngot, false, 20);
mods.tconstruct.Casting.addTableRecipe(nuggetTitanium, <liquid:titanium.molten> * 16, castNugget, false, 20);
mods.tconstruct.Casting.addTableRecipe(nuggetMagnesium, <liquid:magnesium.molten> * 16, castNugget, false, 20);
mods.tconstruct.Casting.addTableRecipe(nuggetRutile, <liquid:rutile.molten> * 16, castNugget, false, 20);

//Add Melting to liquid glass from red sand
Smeltery.addMelting(redSand, <liquid:glass.molten> * 1000, 500, redSand);

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
Smeltery.addMelting(oreRutile, <liquid:rutile.molten> * 288, 800, oreRutile);
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

//Change Piston recipe
recipes.remove(piston);
recipes.addShaped(piston, [[planks, planks, planks], [cobble, iron, cobble], [cobble, lever, cobble]]);

//Change Engine recipes
recipes.remove(engineCombustion);
recipes.remove(enginePeat);
recipes.remove(engineBiogas);
recipes.remove(engineClockwork);
recipes.remove(engineSteam2);
recipes.remove(engineSteam3);
recipes.remove(engineStirling);
recipes.addShaped(engineCombustion, [[iron, iron, iron],[null, redstone, null],[gearIron, piston, gearIron]]);
recipes.addShaped(enginePeat, [[copper, copper, copper], [null, redstone, null], [gearCopper, piston, gearCopper]]);
recipes.addShaped(engineBiogas, [[bronze, bronze, bronze], [null, redstone, null], [gearBronze, piston, gearBronze]]);
recipes.addShaped(engineSteam2, [[plateIron, plateIron, plateIron], [null, redstone, null], [gearIron, piston, gearIron]]);
recipes.addShaped(engineSteam3, [[plateSteel, plateSteel, plateSteel], [null, redstone, null], [gearSteel, piston, gearSteel]]);

//Change name or redstone engine to wooden engine
engineWood.displayName = "Wooden Engine";


//Change melting recipes for Chainmail to make iron rather than steel
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_boots>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_chestplate>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_helmet>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_leggings>);
mods.tconstruct.Smeltery.addMelting(<minecraft:chainmail_boots>, <liquid:iron.molten> * 576, 800, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:chainmail_chestplate>, <liquid:iron.molten> * 1152, 800, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:chainmail_helmet>, <liquid:iron.molten> * 720, 800, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:chainmail_leggings>, <liquid:iron.molten> * 1008, 800, <minecraft:iron_block>);
mods.mariculture.Crucible.removeRecipe(<minecraft:chainmail_boots>);
mods.mariculture.Crucible.removeRecipe(<minecraft:chainmail_chestplate>);
mods.mariculture.Crucible.removeRecipe(<minecraft:chainmail_helmet>);
mods.mariculture.Crucible.removeRecipe(<minecraft:chainmail_leggings>);
mods.mariculture.Crucible.addRecipe(800, <minecraft:chainmail_boots>, <liquid:iron.molten> * 576);
mods.mariculture.Crucible.addRecipe(800, <minecraft:chainmail_chestplate>, <liquid:iron.molten> * 1152);
mods.mariculture.Crucible.addRecipe(800, <minecraft:chainmail_helmet>, <liquid:iron.molten> * 720);
mods.mariculture.Crucible.addRecipe(800, <minecraft:chainmail_leggings>, <liquid:iron.molten> * 1008);