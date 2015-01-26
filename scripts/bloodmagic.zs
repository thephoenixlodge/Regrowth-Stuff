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
