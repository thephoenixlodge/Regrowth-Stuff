////Imports
import mods.mariculture.Crucible;
import mods.mariculture.Casting;

////Variable Declarations
val expDrop = <magicalcrops:magicalcrops_ExperienceDrop>;
val essenceBerry = <TConstruct:oreBerries:5>;
val searedBrick = <TConstruct:materials:2>;
val searedSmoothStone = <TConstruct:Smeltery:4>;
val waterEssence = <magicalcrops:magicalcrops_ElementEssence>;
val fireEssence = <magicalcrops:magicalcrops_ElementEssence:1>;
val earthEssence = <magicalcrops:magicalcrops_ElementEssence:2>;
val airEssence = <magicalcrops:magicalcrops_ElementEssence:3>;
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

//Change melting recipes for Chainmail to make iron rather than steel
Crucible.removeRecipe(<minecraft:chainmail_boots>);
Crucible.removeRecipe(<minecraft:chainmail_chestplate>);
Crucible.removeRecipe(<minecraft:chainmail_helmet>);
Crucible.removeRecipe(<minecraft:chainmail_leggings>);
Crucible.addRecipe(800, <minecraft:chainmail_boots>, <liquid:iron.molten> * 576);
Crucible.addRecipe(800, <minecraft:chainmail_chestplate>, <liquid:iron.molten> * 1152);
Crucible.addRecipe(800, <minecraft:chainmail_helmet>, <liquid:iron.molten> * 720);
Crucible.addRecipe(800, <minecraft:chainmail_leggings>, <liquid:iron.molten> * 1008);

//add melting recipes for elemental essences for fun
Crucible.addRecipe(1200, fireEssence, <liquid:lava> * 250);
Crucible.addRecipe(900, earthEssence, <liquid:dirt> * 250);
Crucible.addRecipe(600, waterEssence, <liquid:water> * 250);
Crucible.addRecipe(300, airEssence, <liquid:steam> * 250);

//let xp drops and essence berries be melted down to liquid XP
Crucible.addRecipe(800, expDrop, <liquid:xp> * 40); 
Crucible.addRecipe(600, essenceBerry, <liquid:xp> * 15);

//allow creation of seared brick and seared stone in the crucible furnace for smeltery building
Crucible.addRecipe(218, <minecraft:cobblestone>, <liquid:stone.seared> * 18);
Casting.addIngotRecipe(<liquid:stone.seared> * 36, searedBrick);
Casting.addBlockRecipe(<liquid:stone.seared> * 144, searedSmoothStone);

//Tone down Crucible furnace ore output to 1.5x
//Iron
//Crucible.removeRecipe(oreIron);
//Crucible.removeRecipe(oreIronG);
Crucible.addRecipe(1538, oreIron, <liquid:iron.molten> * 216); 
//Gold
Crucible.removeRecipe(oreGold);
Crucible.removeRecipe(oreGoldG);
Crucible.addRecipe(1064, oreGold, <liquid:gold.molten> * 216);
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