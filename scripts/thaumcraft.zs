////Imports
import mods.botania.RuneAltar;
import mods.botania.ManaInfusion;

////Value Declarations
//Saplings
val saplingGreatwood = <Thaumcraft:blockCustomPlant>;
val saplingSilverwood = <Thaumcraft:blockCustomPlant:1>;

//other saplings
val saplingRowan = <witchery:witchsapling>;
val saplingHawthorn = <witchery:witchsapling:2>;
val saplingAlder = <witchery:witchsapling:1>;
val seedTreefyd = <witchery:ingredient:70>;

//magic crops essences
val essenceStrong = <magicalcrops:magicalcrops_MagicEssence:3>;
val essenceExtreme = <magicalcrops:magicalcrops_MagicEssence:4>;
val natureEssence = <magicalcrops:magicalcrops_CropEssence>;

//Devices
val table = <Thaumcraft:blockTable>;
val gwSlab = <Thaumcraft:blockCosmeticSlabWood>;
val gwPlank = <Thaumcraft:blockWoodenDevice:6>;

//Ores
val oreAmber = <Thaumcraft:blockCustomOre:7>;
val oreCinnabar = <Thaumcraft:blockCustomOre>;


//add TC sapling recipes
RuneAltar.addRecipe(saplingGreatwood, [seedTreefyd, essenceStrong, essenceStrong, essenceStrong, natureEssence, natureEssence, saplingRowan, saplingAlder, saplingHawthorn], 20000);
RuneAltar.addRecipe(saplingSilverwood, [seedTreefyd, essenceExtreme, essenceExtreme, essenceExtreme, natureEssence, natureEssence, saplingRowan, saplingAlder, saplingHawthorn, saplingGreatwood], 40000);

//Change Table recipe
recipes.remove(table);
recipes.addShaped(table, [[gwSlab, gwSlab, gwSlab], [gwPlank, null, gwPlank]]);

//Add Alchemy recipe to sap bewteen cinnabar and amber ores
ManaInfusion.addAlchemy(oreAmber, oreCinnabar, 8000);
ManaInfusion.addAlchemy(oreCinnabar, oreAmber, 8000);