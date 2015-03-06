////Imports

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
val ingotRutile = <Mariculture:materials:3>;
val nuggetRutile = <Mariculture:materials:37>;
val ironWheel = <Mariculture:crafting:11>;
val glass = <ore:glass>;

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
val airPump = <Mariculture:machines_single_rendered>;

//Engines
val engineCombustion = <BuildCraft|Energy:engineBlock:2>;
val enginePeat = <Forestry:engine:1>;
val engineBiogas = <Forestry:engine:2>;
val engineClockwork = <Forestry:engine:4>;
val engineSteam2 = <Railcraft:machine.beta:8>;
val engineSteam3 = <Railcraft:machine.beta:9>;
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
val fishTank = <Mariculture:tanks:1>;
val mobMagnet = <Mariculture:mobMagnet>;
val airSupply = <Mariculture:diving_top>;

//remove grout recipes - force use of crucible furnace for smeltery building (slime soil is nether grout)
recipes.remove(grout);
recipes.remove(slimeSoil);

//Disable fish tank
recipes.remove(fishTank);

//Disable mob magnet
recipes.remove(mobMagnet);

//Change air pump recipe to not require redstone
recipes.remove(airPump);
recipes.addShaped(airPump, [[ironWheel, glass, ironWheel], [planks, airSupply, planks], [planks, piston, planks]]);



//Change CF recipe to allow lava bucket ore dict
recipes.remove(crucibleFurnace);
recipes.addShaped(crucibleFurnace, [[null, <ore:bucketLava>, null], [burntBrick, fluidTank, burntBrick], [heatingComponent, brickConstruction, heatingComponent]]);


//Change Piston recipe
recipes.remove(piston);
recipes.addShaped(piston, [[planks, planks, planks], [cobble, iron, cobble], [cobble, lever, cobble]]);

//Change Engine recipes
recipes.remove(engineCombustion);
recipes.remove(enginePeat);
recipes.remove(engineBiogas);
recipes.remove(engineClockwork);
//recipes.remove(engineSteam2);
recipes.remove(engineSteam3);
recipes.remove(engineStirling);
recipes.addShaped(engineCombustion, [[iron, iron, iron],[null, redstone, null],[gearIron, piston, gearIron]]);
recipes.addShaped(enginePeat, [[copper, copper, copper], [null, redstone, null], [gearCopper, piston, gearCopper]]);
recipes.addShaped(engineBiogas, [[bronze, bronze, bronze], [null, redstone, null], [gearBronze, piston, gearBronze]]);
//recipes.addShaped(engineSteam2, [[plateIron, plateIron, plateIron], [null, redstone, null], [gearIron, piston, gearIron]]);
recipes.addShaped(engineSteam3, [[plateSteel, plateSteel, plateSteel], [null, redstone, null], [gearSteel, piston, gearSteel]]);

//Change name or redstone engine to wooden engine
engineWood.displayName = "Wooden Engine";
