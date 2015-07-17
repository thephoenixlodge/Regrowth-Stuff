////Imports
import mods.railcraft.BlastFurnace;
import mods.railcraft.Rolling;
import mods.railcraft.RockCrusher;
import mods.witchinggadgets.InfernalBlastfurnace;

////Value Declarations
//Steel
val refinedSteel = <Quadrum:refinedSteel>;
val ingotSteel = <ore:ingotSteel>;
val rcSteel = <Railcraft:ingot>;
val ingotWroughtIron = <GardenStuff:wrought_iron_ingot>;
val blockWroughtIron = <GardenStuff:metal_block>;
val nuggetWroughtIron = <GardenStuff:wrought_iron_nugget>;
val blockSteel = <Railcraft:cube:2>;
val nuggetSteel = <Railcraft:nugget:1>;

//Plates
val plateAluminum = <Mariculture:crafting:7>;
val plateTitanium = <Mariculture:crafting:17>;
val ingotAluminum = <ore:ingotAluminum>;
val titanium = <Mariculture:materials:2>;

//Machines
val rollingMachine = <Railcraft:machine.alpha:8>;
val craftingTable = <minecraft:crafting_table>;
val piston = <minecraft:piston>;
val brickConstruction = <Mariculture:rocks:4>;
val blastFurnace = <Railcraft:machine.alpha:12>;
val infernalBrick = <Railcraft:brick.infernal>;
val shuntingWire = <Railcraft:machine.delta>;
val sandyBlock = <Railcraft:brick.sandy:2>;
val cokeOvenBrick = <Railcraft:machine.alpha:7>;
val waterTank = <Railcraft:machine.alpha:14>;
val worldAnchor = <Railcraft:machine.alpha>;
val personalAnchor = <Railcraft:machine.alpha:2>;
val sturdyCasing = <Forestry:sturdyMachine>;

//Other
val blazeEssence = <magicalcrops:magicalcrops_CropEssence:7>;
val paper = <minecraft:paper>;
val ingotOsmium = <Mekanism:Ingot:1>;
val ingotCobalt = <TConstruct:materials:3>;
val ingotArdite = <TConstruct:materials:4>;
val ingotGlowstone = <Mekanism:Ingot:3>;
var ingotBronze = <ore:ingotBronze>;
val copperToughRod = <TConstruct:toughRod:13>;
val plateOsmium = <Quadrum:plateOsmium>;
val plateArdite = <Quadrum:plateArdite>;
val plateCobalt = <Quadrum:plateCobalt>;
val plateGlowstone = <Quadrum:plateGlowstone>;
val sand = <minecraft:sand>;
val searedBrick = <TConstruct:materials:2>;
val plank = <ore:plankWood>;
val sealant = <BuildCraft|Transport:pipeWaterproof>;
val ingotIron = <ore:ingotIron>;
val manaSteel = <Botania:manaResource>;
val obsidian = <minecraft:obsidian>;
val manaPearl = <Botania:manaResource:1>;
val wroughtLattice = <GardenStuff:lattice:2>;

//Add better steel recipes (Y U NO HAVE OREDICT SUPPORT?!?)
for steel in ingotSteel.items {
	BlastFurnace.addRecipe(steel, false, false, 400, refinedSteel);
	InfernalBlastfurnace.addRecipe(refinedSteel, steel, 600, nuggetSteel, true);
}

//change steel recipes to be from wrought iron instead of iron
BlastFurnace.removeRecipe(rcSteel);
BlastFurnace.removeRecipe(nuggetSteel);
BlastFurnace.removeRecipe(blockSteel);
InfernalBlastfurnace.removeRecipe(rcSteel);
InfernalBlastfurnace.removeRecipe(blockSteel);
BlastFurnace.addRecipe(ingotWroughtIron, false, false, 1280, rcSteel);
BlastFurnace.addRecipe(blockWroughtIron, false, false, 11520, blockSteel);
BlastFurnace.addRecipe(nuggetWroughtIron, false, false, 640, nuggetSteel);
InfernalBlastfurnace.addRecipe(rcSteel, ingotWroughtIron, 1280, null, false);
InfernalBlastfurnace.addRecipe(blockSteel, blockWroughtIron, 11520, null, false);
InfernalBlastfurnace.addRecipe(nuggetSteel, nuggetWroughtIron, 640, null, false);

//remove rutile -> titanium Infernal Blast Furnace recipe
InfernalBlastfurnace.removeRecipe(titanium);

//Move sturdy casing recipe to rolling machine
recipes.remove(sturdyCasing);
for bronze in ingotBronze.items {
	Rolling.addShaped(sturdyCasing, [[bronze, bronze, bronze], [bronze, null, bronze], [bronze, bronze, bronze]]);
}

//Add rolling machine recipes for Mariculture sheet metal & quadrum added plates
for aluminum in ingotAluminum.items {
	Rolling.addShaped(plateAluminum * 4, [[aluminum, aluminum], [aluminum, aluminum]]);
}
Rolling.addShaped(plateTitanium * 4, [[titanium, titanium], [titanium, titanium]]);
Rolling.addShaped(plateOsmium * 4, [[ingotOsmium, ingotOsmium], [ingotOsmium, ingotOsmium]]);
Rolling.addShaped(plateArdite * 4, [[ingotArdite, ingotArdite], [ingotArdite, ingotArdite]]);
Rolling.addShaped(plateCobalt * 4, [[ingotCobalt, ingotCobalt], [ingotCobalt, ingotCobalt]]);
Rolling.addShaped(plateGlowstone * 4, [[ingotGlowstone, ingotGlowstone], [ingotGlowstone, ingotGlowstone]]);

//Change rolling machine recipe
recipes.remove(rollingMachine);
recipes.addShaped(rollingMachine, [[plateAluminum, piston, plateAluminum], [brickConstruction, craftingTable, brickConstruction], [plateAluminum, piston, plateAluminum]]);

//Change Coke Oven recipe
recipes.removeShaped(cokeOvenBrick, [[sand, <*>, sand], [<*>, sand, <*>], [sand, <*>, sand]]);
recipes.removeShaped(sandyBlock, [[<*>, sand], [sand, <*>]]);
recipes.addShaped(cokeOvenBrick, [[sand, searedBrick, sand], [searedBrick, sand, searedBrick], [sand, searedBrick, sand]]);
recipes.addShaped(sandyBlock, [[searedBrick, sand], [sand, searedBrick]]);

//Change blast furnace recipe
recipes.remove(blastFurnace);
recipes.addShaped(blastFurnace * 3, [[wroughtLattice, infernalBrick, wroughtLattice], [brickConstruction, blazeEssence, brickConstruction], [wroughtLattice, infernalBrick, wroughtLattice]]);

//Change shunting wire recipe (removes the only use for lead in the pack)
Rolling.removeRecipe(shuntingWire * 8);
Rolling.addShaped(shuntingWire * 8, [[ingotOsmium, paper, ingotOsmium], [paper, copperToughRod, paper], [ingotOsmium, paper, ingotOsmium]]);

//Change Recipe for water tank siding to use sealant rather than slime
recipes.remove(waterTank);
recipes.addShaped(waterTank * 6, [[plank, plank, plank], [ingotIron, sealant, ingotIron], [plank, plank, plank]]);

//Change World Anchor recipe
recipes.remove(worldAnchor);
recipes.remove(personalAnchor);
recipes.addShaped(worldAnchor, [[manaSteel, obsidian, manaSteel], [obsidian, manaPearl, obsidian], [manaSteel, obsidian, manaSteel]]);
recipes.addShaped(personalAnchor, [[worldAnchor]]);
RockCrusher.removeRecipe(worldAnchor);
RockCrusher.removeRecipe(personalAnchor);