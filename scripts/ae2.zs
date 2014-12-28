////Imports

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
val ingotOsmium = <Mekanism:Ingot:1>;

//mekanism circuits
val mekCircuitBasic = <Mekanism:ControlCircuit>;
val mekCircuitAdvanced = <Mekanism:ControlCircuit:1>;
val mekCircuitElite = <Mekanism:ControlCircuit:2>;
val mekCircuitUltimate = <Mekanism:ControlCircuit:3>;

//network parts
val craftingUnit = <appliedenergistics2:tile.BlockCraftingUnit>;

//cables
val cableFluixGlass = <appliedenergistics2:item.ItemMultiPart:16>;

//processors
val processorEngineering = <appliedenergistics2:item.ItemMultiMaterial:24>;
val processorLogic = <appliedenergistics2:item.ItemMultiMaterial:22>;
val processorCalculation = <appliedenergistics2:item.ItemMultiMaterial:23>;

//Change crafting unit recipe
recipes.remove(craftingUnit);
recipes.addShapedMirrored(craftingUnit, [[plateOsmium, processorCalculation, mekCircuitElite], [cableFluixGlass, processorLogic, cableFluixGlass], [mekCircuitElite, processorCalculation, plateOsmium]]);