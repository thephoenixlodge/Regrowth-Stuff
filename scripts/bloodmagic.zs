////Imports
import mods.bloodmagic.Binding;
import mods.bloodmagic.Altar;
import mods.botania.ManaInfusion;

////Variables
val boundSword = <AWWayofTime:energySword>;
val boundPick = <AWWayofTime:boundPickaxe>;
val boundShovel = <AWWayofTime:boundShovel>;
val boundAxe = <AWWayofTime:boundAxe>;
val elementiumSword = <Botania:elementiumSword>;
val elementiumPick = <Botania:elementiumPick>;
val elementiumShovel = <Botania:elementiumShovel>;
val elementiumAxe = <Botania:elementiumAxe>;
val bloodAltar = <AWWayofTime:Altar>;
val runicAltar = <Botania:runeAltar>;
val witchAltar = <witchery:altar>;
val ingotThaumium = <Thaumcraft:ItemResource:2>;
val attunedStoneCharged = <witchery:ingredient:11>;
val slate1 = <AWWayofTime:blankSlate>;
val livingrock = <Botania:livingrock>;
val sacrificialKnife = <AWWayofTime:sacrificialKnife>;
val arthana = <witchery:arthana>;
val chainLink = <GardenStuff:chain_link>;
val chainHelm = <minecraft:chainmail_helmet>;
val chainChest = <minecraft:chainmail_chestplate>;
val chainLegs = <minecraft:chainmail_leggings>;
val chainBoots = <minecraft:chainmail_boots>;
val crimsonHelm = <Thaumcraft:ItemHelmetCultistPlate>;
val crimsonChest = <Thaumcraft:ItemChestplateCultistPlate>;
val crimsonLegs = <Thaumcraft:ItemLeggingsCultistPlate>;
val crimsonBoots = <Thaumcraft:ItemBootsCultist>;

//Change Bound Tool recipes
Binding.removeRecipe(boundSword);
Binding.addRecipe(elementiumSword, boundSword);
Binding.removeRecipe(boundPick);
Binding.addRecipe(elementiumPick, boundPick);
Binding.removeRecipe(boundShovel);
Binding.addRecipe(elementiumShovel, boundShovel);
Binding.removeRecipe(boundAxe);
Binding.addRecipe(elementiumAxe, boundAxe);

//Change Blood Altar recipe
recipes.remove(bloodAltar);
recipes.addShaped(bloodAltar, [[witchAltar, null, witchAltar], [witchAltar, runicAltar, witchAltar], [ingotThaumium, attunedStoneCharged, ingotThaumium]]);

//Change Blank Slate recipe - MUAHAHAHAHA
Altar.removeRecipe(slate1);
Altar.addRecipe(slate1, livingrock, 1, 1000, 5, 5);

//Change Sacrifical knife recipe
recipes.remove(sacrificialKnife);
ManaInfusion.addInfusion(sacrificialKnife, arthana, 40000);

//add recipe to chainmail from chain links
recipes.remove(chainHelm);
recipes.addShaped(chainHelm, [[chainLink, chainLink, chainLink], [chainLink, null, chainLink]]);
recipes.remove(chainChest);
recipes.addShaped(chainChest, [[chainLink, null, chainLink], [chainLink, chainLink, chainLink], [chainLink, chainLink, chainLink]]);
recipes.remove(chainLegs);
recipes.addShaped(chainLegs, [[chainLink, chainLink, chainLink], [chainLink, null, chainLink], [chainLink, null, chainLink]]);
recipes.remove(chainBoots);
recipes.addShaped(chainBoots, [[chainLink, null, chainLink], [chainLink, null, chainLink]]);

//add blood altar recipe for crimson cult armour from chainmail
Altar.addRecipe(crimsonHelm, chainHelm, 2, 5000, 50, 50);
Altar.addRecipe(crimsonChest, chainChest, 2, 8000, 50, 50);
Altar.addRecipe(crimsonLegs, chainLegs, 2, 7000, 50, 50);
Altar.addRecipe(crimsonBoots, chainBoots, 2, 4000, 50, 50);