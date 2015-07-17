////Imports
//import mods.mekanism.Infuser;
import minetweaker.data.IData;
import minetweaker.item.IItemStack;

////Value Declarations
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
val enrichedAlloy = <Mekanism:EnrichedAlloy>;
val reinforcedAlloy = <Mekanism:ReinforcedAlloy>;
val atomicAlloy = <Mekanism:AtomicAlloy>;
val electrolyticCore = <Mekanism:ElectrolyticCore>;
val teleportCore = <Mekanism:TeleportationCore>;
val manaPearl = <Botania:manaResource:1>;
val lapis = <minecraft:dye:4>;
val glassPane = <minecraft:glass_pane>;
val bioFuel = <Mekanism:BioFuel>;
val manaLensVelocity = <Botania:lens:1>;
val manaLensEfficiency = <Botania:lens:4>;
val ingotWroughtIron = <GardenStuff:wrought_iron_ingot>;
val enrichedIron = <Mekanism:EnrichedIron>;

//machines
val steelCasing = <Mekanism:BasicBlock:8>;
val mettalurgicInfuser = <Mekanism:MachineBlock:8>;
val enrichmentChamber = <Mekanism:MachineBlock>;
val osmiumCompressor = <Mekanism:MachineBlock:1>;
val combiner = <Mekanism:MachineBlock:2>;
val crusher = <Mekanism:MachineBlock:3>;
val purificationChamber = <Mekanism:MachineBlock:9>;
val energizedSmelter = <Mekanism:MachineBlock:10>;
val sawmill = <Mekanism:MachineBlock2:5>;
val chemicalInjector = <Mekanism:MachineBlock2:3>;
val electricPump = <Mekanism:MachineBlock:12>;
val rotaryCondensentrator = <Mekanism:MachineBlock2>;
val gasTank = <Mekanism:GasTank:100>;
val electricChest = <Mekanism:MachineBlock:13>;
val energyTablet = <Mekanism:EnergyTablet:100>;
val portableTank = <Mekanism:MachineBlock2:11>;
val chemicalOxidiser = <Mekanism:MachineBlock2:1>;
val chemicalInfuser = <Mekanism:MachineBlock2:2>;
val chemicalDissolution = <Mekanism:MachineBlock2:6>;
val chemicalWasher = <Mekanism:MachineBlock2:7>;
val chemicalCrystallizer = <Mekanism:MachineBlock2:8>;
val electrolyticSeperator = <Mekanism:MachineBlock2:4>;
val pressurizedReactionChamber = <Mekanism:MachineBlock2:10>;
val seismicVibrator = <Mekanism:MachineBlock2:9>;
val dynamicTank = <Mekanism:BasicBlock:9>;
val dynamicGlass = <Mekanism:BasicBlock:10>;
val dynamicValve = <Mekanism:BasicBlock:11>;
val salinationController = <Mekanism:BasicBlock:14>;
val salinationValve = <Mekanism:BasicBlock:15>;
val salinationBlock = <Mekanism:BasicBlock2>;
val energyCube = <Mekanism:EnergyCube:*>;
val energyCubeBasic = <Mekanism:EnergyCube:100>.withTag({tier: "Basic"});
val energyCubeAdvanced = <Mekanism:EnergyCube:100>.withTag({tier: "Advanced"});
val energyCubeElite = <Mekanism:EnergyCube:100>.withTag({tier: "Elite"});
val energyCubeUltimate = <Mekanism:EnergyCube:100>.withTag({tier: "Ultimate"});
val digiMiner = <Mekanism:MachineBlock:4>;
val logisticalSorter = <Mekanism:MachineBlock:15>;
val robit = <Mekanism:Robit:100>;
val fluidicPlenisher = <Mekanism:MachineBlock2:12>;

//circuits
val fCircuitBasic = <Forestry:chipsets>;
val fCircuitEnhanced = <Forestry:chipsets:1>;
val fCircuitRefined = <Forestry:chipsets:2>;
val fCircuitIntricate = <Forestry:chipsets:3>;
val mekCircuitBasic = <Mekanism:ControlCircuit>;
val mekCircuitAdvanced = <Mekanism:ControlCircuit:1>;
val mekCircuitElite = <Mekanism:ControlCircuit:2>;
val mekCircuitUltimate = <Mekanism:ControlCircuit:3>;
val chipsetRedstone = <BuildCraft|Silicon:redstoneChipset>;
val chipsetIron = <BuildCraft|Silicon:redstoneChipset:1>;
val chipsetGold = <BuildCraft|Silicon:redstoneChipset:2>;
val chipsetDiamond = <BuildCraft|Silicon:redstoneChipset:3>;
val chipsetQuartz = <BuildCraft|Silicon:redstoneChipset:5>;

//generators
val solarPanel = <MekanismGenerators:SolarPanel>;
val solarGen = <MekanismGenerators:Generator:1>;
val solarGenAdv = <MekanismGenerators:Generator:5>;
val windGen = <MekanismGenerators:Generator:6>;
val gasGen = <MekanismGenerators:Generator:3>;
val bioGen = <MekanismGenerators:Generator:4>;

//Upgrades
val speedUp = <Mekanism:SpeedUpgrade>;
val energyUp = <Mekanism:EnergyUpgrade>;

//Factory
var recipeData = [{recipeType: 0}, {recipeType: 1}, {recipeType: 2}, {recipeType: 3}, {recipeType: 4}, {recipeType: 5}, {recipeType: 6}] as IData[];
var factories = [<Mekanism:MachineBlock:5>, <Mekanism:MachineBlock:6>, <Mekanism:MachineBlock:7>] as IItemStack[];
var baseMachine = [<Mekanism:MachineBlock:10>, <Mekanism:MachineBlock>, <Mekanism:MachineBlock:3>, <Mekanism:MachineBlock:1>, <Mekanism:MachineBlock:2>, <Mekanism:MachineBlock:9>, <Mekanism:MachineBlock2:3>] as IItemStack[];

//Change steel casing recipe
recipes.remove(steelCasing);
recipes.addShaped(steelCasing, [[plateTitanium, refinedSteel, plateTitanium], [refinedSteel, plateOsmium, refinedSteel], [plateTitanium, refinedSteel, plateTitanium]]);

//Change Steel Infuser recipe
//Infuser.removeRecipe(enrichedIron);
//Infuser.addRecipe("CARBON", 30, ingotWroughtIron, enrichedIron);

////Changing circuit recipes
//Basic
//Infuser.removeRecipe(mekCircuitBasic);
recipes.addShaped(mekCircuitBasic, [[chipsetRedstone, enrichedIron, chipsetRedstone], [plateOsmium, fCircuitBasic, plateOsmium]]);
//Advanced
recipes.remove(mekCircuitAdvanced);
recipes.addShaped(mekCircuitAdvanced, [[chipsetIron, enrichedAlloy, chipsetIron], [mekCircuitBasic, fCircuitEnhanced, mekCircuitBasic]]);
//Elite
recipes.remove(mekCircuitElite);
recipes.addShaped(mekCircuitElite, [[chipsetGold, reinforcedAlloy, chipsetGold], [mekCircuitAdvanced, fCircuitRefined, mekCircuitAdvanced]]);
//Ultimate
recipes.remove(mekCircuitUltimate);
recipes.addShaped(mekCircuitUltimate, [[chipsetDiamond, atomicAlloy, chipsetDiamond], [mekCircuitElite, fCircuitIntricate, mekCircuitElite]]);

////Change Upgrade recipes
//Speed
recipes.remove(speedUp);
recipes.addShaped(speedUp, [[plateCobalt, enrichedAlloy, plateCobalt], [mekCircuitAdvanced, manaLensVelocity, mekCircuitAdvanced], [plateCobalt, enrichedAlloy, plateCobalt]]);
//Energy
recipes.remove(energyUp);
recipes.addShaped(energyUp, [[plateArdite, enrichedAlloy, plateArdite], [mekCircuitAdvanced, manaLensEfficiency, mekCircuitAdvanced], [plateArdite, enrichedAlloy, plateArdite]]);

////Change Generator recipes
//Solar panels
recipes.remove(solarPanel);
recipes.remove(solarGen);
recipes.remove(solarGenAdv);
recipes.addShaped(solarPanel, [[glassPane, glassPane, glassPane], [chipsetIron, mekCircuitBasic, chipsetIron], [plateOsmium, enrichedAlloy, plateOsmium]]);
recipes.addShaped(solarGen, [[solarPanel, solarPanel, solarPanel], [enrichedAlloy, mekCircuitBasic, enrichedAlloy], [plateSteel, energyTablet, plateSteel]]);
recipes.addShaped(solarGenAdv, [[solarGen, mekCircuitAdvanced, solarGen], [solarGen, reinforcedAlloy, solarGen], [plateTitanium, energyTablet, plateTitanium]]);
//Wind turbine
recipes.remove(windGen);
recipes.addShaped(windGen, [[plateAluminum, reinforcedAlloy, plateAluminum], [null, mekCircuitElite, null], [plateTitanium, energyTablet, plateTitanium]]);
//Gas Burner
recipes.remove(gasGen);
recipes.addShaped(gasGen, [[mekCircuitAdvanced, electrolyticCore, mekCircuitAdvanced], [gasTank, steelCasing, gasTank], [plateOsmium, energyTablet, plateOsmium]]);
//Bio generator
recipes.remove(bioGen);
recipes.addShaped(bioGen, [[bioFuel, mekCircuitAdvanced, bioFuel], [reinforcedAlloy, steelCasing, reinforcedAlloy], [plateOsmium, energyTablet, plateOsmium]]);

////Change machine recipes
//Change factory recipes
for i, recipeType in recipeData {
	recipes.addShaped(factories[0].withTag(recipeType), [[mekCircuitBasic, chipsetIron, mekCircuitBasic], [ingotOsmium, baseMachine[i], ingotOsmium], [plateSteel, mekCircuitAdvanced, plateSteel]]);
	recipes.addShaped(factories[1].withTag(recipeType), [[mekCircuitAdvanced, chipsetGold, mekCircuitAdvanced], [enrichedAlloy, factories[0].onlyWithTag(recipeType), enrichedAlloy], [plateOsmium, mekCircuitElite, plateOsmium]]);
	recipes.addShaped(factories[2].withTag(recipeType), [[mekCircuitElite, chipsetDiamond, mekCircuitElite], [reinforcedAlloy, factories[1].onlyWithTag(recipeType), reinforcedAlloy], [plateTitanium, mekCircuitUltimate, plateTitanium]]);
}
//Change infuser recipe
recipes.remove(mettalurgicInfuser);
recipes.addShaped(mettalurgicInfuser, [[plateIron, plateOsmium, plateIron], [chipsetRedstone, steelCasing, chipsetRedstone], [plateIron, plateOsmium, plateIron]]);
//Change enrichment chamber recipe
recipes.remove(enrichmentChamber);
recipes.addShaped(enrichmentChamber, [[mekCircuitBasic, chipsetQuartz, mekCircuitBasic], [ingotOsmium, steelCasing, ingotOsmium], [plateSteel, chipsetIron, plateSteel]]);
//Change osmium compressor recipe
recipes.remove(osmiumCompressor);
recipes.addShaped(osmiumCompressor, [[mekCircuitAdvanced, <minecraft:bucket>, mekCircuitAdvanced], [enrichedAlloy, steelCasing, enrichedAlloy], [plateSteel, chipsetGold, plateSteel]]);
//Change combiner recipe
recipes.remove(combiner);
recipes.addShaped(combiner, [[mekCircuitElite, <minecraft:stone>, mekCircuitElite], [reinforcedAlloy, steelCasing, reinforcedAlloy], [plateTitanium, chipsetDiamond, plateTitanium]]);
//Change crusher recipe
recipes.remove(crusher);
recipes.addShaped(crusher, [[mekCircuitBasic, <minecraft:lava_bucket>, mekCircuitBasic], [ingotOsmium, steelCasing, ingotOsmium], [plateSteel, chipsetIron, plateSteel]]);
//Change purification chamber recipe
recipes.remove(purificationChamber);
recipes.addShaped(purificationChamber, [[mekCircuitAdvanced, plateOsmium, mekCircuitAdvanced], [enrichedAlloy, steelCasing, enrichedAlloy], [plateSteel, chipsetGold, plateSteel]]);
//Change energized smelter recipe
recipes.remove(energizedSmelter);
recipes.addShaped(energizedSmelter, [[mekCircuitBasic, <ore:glass>, mekCircuitBasic], [ingotOsmium, steelCasing, ingotOsmium], [plateSteel, chipsetIron, plateSteel]]);
//Change precision sawmill recipe
recipes.remove(sawmill);
recipes.addShaped(sawmill, [[mekCircuitBasic, <ore:ingotIron>, mekCircuitBasic], [enrichedAlloy, steelCasing, enrichedAlloy], [plateSteel, chipsetIron, plateSteel]]);
//Change chemical injection chamber recipe
recipes.remove(chemicalInjector);
recipes.addShaped(chemicalInjector, [[mekCircuitElite, <ore:ingotGold>, mekCircuitElite], [reinforcedAlloy, steelCasing, reinforcedAlloy], [plateTitanium, chipsetDiamond, plateTitanium]]);
//Change electric pump recipe
recipes.remove(electricPump);
recipes.addShaped(electricPump, [[null, <minecraft:bucket>, null], [enrichedAlloy, steelCasing, enrichedAlloy], [plateOsmium, mekCircuitBasic, plateOsmium]]);
//Change rotary condensentrator recipe
recipes.remove(rotaryCondensentrator);
recipes.addShaped(rotaryCondensentrator, [[mekCircuitAdvanced, <ore:glass>, mekCircuitAdvanced], [gasTank, steelCasing, portableTank], [plateSteel, energyTablet, plateSteel]]);
//Change energy tablet recipe
recipes.remove(energyTablet);
recipes.addShaped(energyTablet, [[chipsetIron, mekCircuitBasic, chipsetIron], [enrichedAlloy, plateOsmium, enrichedAlloy], [plateSteel, mekCircuitBasic, plateSteel]]);
//Change gas tank recipe
recipes.remove(gasTank);
recipes.addShaped(gasTank, [[plateSteel, <ore:dustIron>, plateSteel], [plateSteel, plateOsmium, plateSteel], [plateSteel, plateOsmium, plateSteel]]);
//Change chemical oxidiser recipe
recipes.remove(chemicalOxidiser);
recipes.addShaped(chemicalOxidiser, [[mekCircuitElite, reinforcedAlloy, mekCircuitElite], [electricChest, steelCasing, gasTank], [plateTitanium, energyTablet, plateTitanium]]);
//Change chemical infuser recipe
recipes.remove(chemicalInfuser);
recipes.addShaped(chemicalInfuser, [[mekCircuitElite, reinforcedAlloy, mekCircuitElite], [gasTank, steelCasing, gasTank], [plateTitanium, energyTablet, plateTitanium]]);
//Change chemical dissolution chamber recipe
recipes.remove(chemicalDissolution);
recipes.addShaped(chemicalDissolution, [[mekCircuitUltimate, atomicAlloy, mekCircuitUltimate], [gasTank, steelCasing, portableTank], [plateTitanium, energyTablet, plateTitanium]]);
//Change chemical washer recipe
recipes.remove(chemicalWasher);
recipes.addShaped(chemicalWasher, [[mekCircuitUltimate, atomicAlloy, mekCircuitUltimate], [portableTank, steelCasing, portableTank], [plateTitanium, energyTablet, plateTitanium]]);
//Change chemical crystallizer recipe
recipes.remove(chemicalCrystallizer);
recipes.addShaped(chemicalCrystallizer, [[mekCircuitUltimate, atomicAlloy, mekCircuitUltimate], [portableTank, steelCasing, electricChest], [plateTitanium, energyTablet, plateTitanium]]);
//Change electrolytic seperator recipe
recipes.remove(electrolyticSeperator);
recipes.addShaped(electrolyticSeperator, [[mekCircuitAdvanced, electrolyticCore, mekCircuitAdvanced], [portableTank, steelCasing, gasTank], [plateSteel, energyTablet, plateSteel]]);
//Change electrolytic core recipe
recipes.remove(electrolyticCore);
recipes.addShaped(electrolyticCore, [[enrichedAlloy, <ore:dustOsmium>, chipsetIron], [<ore:dustGold>, mekCircuitBasic, <ore:dustGold>], [chipsetIron, <ore:dustOsmium>, enrichedAlloy]]);
//Change teleportation core recipe
recipes.remove(teleportCore);
recipes.addShaped(teleportCore, [[lapis, atomicAlloy, chipsetRedstone], [manaPearl, mekCircuitElite, manaPearl], [chipsetRedstone, atomicAlloy, lapis]]);
//Change prc recipe
recipes.remove(pressurizedReactionChamber);
recipes.addShaped(pressurizedReactionChamber, [[electricChest, mekCircuitAdvanced, electricChest], [portableTank, enrichmentChamber, reinforcedAlloy], [gasTank, plateTitanium, gasTank]]);
//Change seismic vibrator recipe
recipes.remove(seismicVibrator);
recipes.addShaped(seismicVibrator, [[mekCircuitBasic, lapis, mekCircuitBasic], [plateTin, steelCasing, plateTin], [plateSteel, plateTin, plateSteel]]);
//Change dynamic tank part recipes
recipes.remove(dynamicTank);
recipes.remove(dynamicGlass);
recipes.remove(dynamicValve);
recipes.addShaped(dynamicTank * 8, [[null, plateSteel, null], [plateSteel, portableTank, plateSteel], [null, plateSteel, null]]);
recipes.addShaped(dynamicGlass * 8, [[null, plateSteel, null], [plateSteel, <ore:glass>, plateSteel], [null, plateSteel, null]]);
recipes.addShaped(dynamicValve * 8, [[null, plateSteel, null], [plateSteel, mekCircuitBasic, plateSteel], [null, plateSteel, null]]);
//Change salination plant recipes
recipes.remove(salinationController);
recipes.remove(salinationValve);
recipes.remove(salinationBlock);
recipes.addShaped(salinationController, [[mekCircuitElite, <ore:glass>, mekCircuitElite], [steelCasing, <ore:blockCopper>, steelCasing], [plateCopper, mekCircuitElite, plateCopper]]);
recipes.addShaped(salinationValve, [[mekCircuitElite, dynamicValve, mekCircuitElite], [plateCopper, steelCasing, plateCopper], [plateCopper, dynamicValve, plateCopper]]);
recipes.addShaped(salinationBlock, [[plateCopper, plateCopper, plateCopper], [plateCopper, dynamicTank, plateCopper], [plateCopper, plateCopper, plateCopper]]);
//Change energy cube recipes
recipes.remove(energyCube);
recipes.addShaped(energyCubeBasic, [[mekCircuitBasic, energyTablet, mekCircuitBasic], [plateAluminum, steelCasing, plateAluminum], [mekCircuitBasic, energyTablet, mekCircuitBasic]]);
recipes.addShaped(energyCubeAdvanced, [[mekCircuitAdvanced, energyTablet, mekCircuitAdvanced], [plateOsmium, energyCube.onlyWithTag({tier: "Basic"}), plateOsmium], [mekCircuitAdvanced, energyTablet, mekCircuitAdvanced]]);
recipes.addShaped(energyCubeElite, [[mekCircuitElite, energyTablet, mekCircuitElite], [plateSteel, energyCube.onlyWithTag({tier: "Advanced"}), plateSteel], [mekCircuitElite, energyTablet, mekCircuitElite]]);
recipes.addShaped(energyCubeUltimate, [[mekCircuitUltimate, energyTablet, mekCircuitUltimate], [plateTitanium, energyCube.onlyWithTag({tier: "Elite"}), plateTitanium], [mekCircuitUltimate, energyTablet, mekCircuitUltimate]]);
//Change digital miner recipe
recipes.remove(digiMiner);
recipes.addShaped(digiMiner, [[atomicAlloy, mekCircuitUltimate, atomicAlloy], [logisticalSorter, steelCasing, logisticalSorter], [teleportCore, robit, teleportCore]]);
//Change fluidic plenisher recipe
recipes.remove(fluidicPlenisher);
recipes.addShaped(fluidicPlenisher, [[reinforcedAlloy, mekCircuitBasic, reinforcedAlloy], [plateTin, electricPump, plateTin], [null, <minecraft:bucket>, null]]);