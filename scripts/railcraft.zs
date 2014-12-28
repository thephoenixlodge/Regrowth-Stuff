////Imports
import mods.railcraft.BlastFurnace;
import mods.railcraft.Rolling;

////Value Declarations
//Steel
val refinedSteel = <Quadrum:refinedSteel>;
val ingotSteel = <ore:ingotSteel>;

//Plates
val plateAluminum = <Mariculture:crafting:7>;
val plateTitanium = <Mariculture:crafting:17>;
val ingotAluminum = <ore:ingotAluminum>;
val titanium = <Mariculture:materials:2>;

//Machines
val rollingMachine = <Railcraft:tile.railcraft.machine.alpha:8>;
val craftingTable = <minecraft:crafting_table>;
val piston = <minecraft:piston>;
val brickConstruction = <Mariculture:rocks:4>;
val blastFurnace = <Railcraft:tile.railcraft.machine.alpha:12>;
val infernalBrick = <Railcraft:tile.railcraft.brick.infernal>;
val shuntingWire = <Railcraft:tile.railcraft.machine.delta>;

//Other
val blazeEssence = <magicalcrops:magicalcrops_CropEssence:7>;
val paper = <minecraft:paper>;
val ingotOsmium = <Mekanism:Ingot:1>;
val ingotCobalt = <TConstruct:materials:3>;
val ingotArdite = <TConstruct:materials:4>;
val ingotGlowstone = <Mekanism:Ingot:3>;
val copperToughRod = <TConstruct:toughRod:13>;
val plateOsmium = <Quadrum:plateOsmium>;
val plateArdite = <Quadrum:plateArdite>;
val plateCobalt = <Quadrum:plateCobalt>;
val plateGlowstone = <Quadrum:plateGlowstone>;

//Add better steel recipes (Y U NO HAVE OREDICT SUPPORT?!?)
for steel in ingotSteel.items {
	BlastFurnace.addRecipe(steel, false, false, 400, refinedSteel);
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

//Change blast furnace recipe
recipes.remove(blastFurnace);
recipes.addShaped(blastFurnace * 6, [[plateTitanium, infernalBrick, plateTitanium], [brickConstruction, blazeEssence, brickConstruction], [plateTitanium, infernalBrick, plateTitanium]]);

//Change shunting wire recipe (removes the only use for lead in the pack)
Rolling.removeRecipe(shuntingWire * 8);
Rolling.addShaped(shuntingWire * 8, [[ingotOsmium, paper, ingotOsmium], [paper, copperToughRod, paper], [ingotOsmium, paper, ingotOsmium]]);