////Imports
import mods.botania.ElvenTrade;

////Value declarations
//materials
val refinedSteel = <Quadrum:refinedSteel>;
val plateAluminum = <Mariculture:crafting:7>;
val plateTitanium = <Mariculture:crafting:17>;
val plateOsmium = <Quadrum:plateOsmium>;
val plateArdite = <Quadrum:plateArdite>;
val plateCobalt = <Quadrum:plateCobalt>;
val plateIron = <Railcraft:part.plate>;
val plateSteel = <Railcraft:part.plate:1>;
val plateTin = <Railcraft:part.plate:2>;
val plateCopper = <Railcraft:part.plate:3>;
val plateGlowstone = <Quadrum:plateGlowstone>;
val ingotOsmium = <Mekanism:Ingot:1>;
val skystone = <appliedenergistics2:tile.BlockSkyStone>;
val livingrock = <Botania:livingrock>;
//mekanism circuits
val mekCircuitBasic = <Mekanism:ControlCircuit>;
val mekCircuitAdvanced = <Mekanism:ControlCircuit:1>;
val mekCircuitElite = <Mekanism:ControlCircuit:2>;
val mekCircuitUltimate = <Mekanism:ControlCircuit:3>;
//network parts
val craftingUnit = <appliedenergistics2:tile.BlockCraftingUnit>;
val charger = <appliedenergistics2:tile.BlockCharger>;
//Presses
val pressCalculation = <appliedenergistics2:item.ItemMultiMaterial:13>;
val pressEngineering = <appliedenergistics2:item.ItemMultiMaterial:14>;
val pressLogic = <appliedenergistics2:item.ItemMultiMaterial:15>;
val pressSilicon = <appliedenergistics2:item.ItemMultiMaterial:19>;
//cables
val cableFluixGlass = <appliedenergistics2:item.ItemMultiPart:16>;
//processors
val processorEngineering = <appliedenergistics2:item.ItemMultiMaterial:24>;
val processorLogic = <appliedenergistics2:item.ItemMultiMaterial:22>;
val processorCalculation = <appliedenergistics2:item.ItemMultiMaterial:23>;
val printedEngineering = <appliedenergistics2:item.ItemMultiMaterial:17>;
val printedLogic = <appliedenergistics2:item.ItemMultiMaterial:18>;
val printedCalculation = <appliedenergistics2:item.ItemMultiMaterial:16>;
val printedSilicon = <appliedenergistics2:item.ItemMultiMaterial:20>;
//electron tubes
val tubeDiamond = <Forestry:thermionicTubes:5>;
val tubeCertus = <Quadrum:tubeCertus>;
val tubeGold = <Forestry:thermionicTubes:4>;
//chipsets
val chipsetGold = <BuildCraft|Silicon:redstoneChipset:2>;
val chipsetDiamond = <BuildCraft|Silicon:redstoneChipset:3>;
val chipsetQuartz = <BuildCraft|Silicon:redstoneChipset:5>;
//Other
val chisel = <chisel:chisel>;
var oreChipGold = <ore:chipsetGold>;
var oreChipDiamond = <ore:chipsetDiamond>;
var oreChipQuartz = <ore:chipsetQuartz>;
var oreTubeDiamond = <ore:tubeDiamond>;
var oreTubeGold = <ore:tubeGold>;

//Change crafting unit recipe
recipes.remove(craftingUnit);
recipes.addShapedMirrored(craftingUnit, [[plateOsmium, processorCalculation, mekCircuitElite], [cableFluixGlass, processorLogic, cableFluixGlass], [mekCircuitElite, processorCalculation, plateOsmium]]);

//Change Charger recipe
recipes.remove(charger);
recipes.addShaped(charger, [[refinedSteel, mekCircuitAdvanced, plateSteel], [ingotOsmium, null, null], [refinedSteel, mekCircuitElite, plateSteel]]);

//Add skystone recipe
ElvenTrade.addRecipe(skystone, [livingrock, livingrock]);

//Add Press recipes
recipes.addShapeless(pressSilicon, [chisel.reuse(), plateIron]);
recipes.addShapeless(pressSilicon, [chisel.reuse(), pressLogic]);
recipes.addShapeless(pressCalculation, [chisel.reuse(), pressSilicon]);
recipes.addShapeless(pressEngineering, [chisel.reuse(), pressCalculation]);
recipes.addShapeless(pressLogic, [chisel.reuse(), pressEngineering]);

////Change processor recipes
//This got moved to the AE .recipe files