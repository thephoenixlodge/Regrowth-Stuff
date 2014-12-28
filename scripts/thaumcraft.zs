////Imports
import mods.botania.RuneAltar;

////Value Declarations
val saplingGreatwood = <Thaumcraft:blockCustomPlant>;
val saplingSilverwood = <Thaumcraft:blockCustomPlant:1>;

//other saplings
val saplingRowan = <witchery:witchsapling>;
val saplingHawthorn = <witchery:witchsapling:2>;
val saplingAlder = <witchery:witchsapling:1>;
val seedTreefyd = <witchery:ingredient:70>;

//magic crops essences
val essenceRegular = <magicalcrops:magicalcrops_MagicEssence:2>;
val essenceStrong = <magicalcrops:magicalcrops_MagicEssence:3>;
val natureEssence = <magicalcrops:magicalcrops_CropEssence>;



//add TC sapling recipes
RuneAltar.addRecipe(saplingGreatwood, [seedTreefyd, essenceRegular, essenceRegular, essenceRegular, natureEssence, natureEssence, saplingRowan, saplingAlder, saplingHawthorn], 20000);
RuneAltar.addRecipe(saplingSilverwood, [seedTreefyd, essenceStrong, essenceStrong, essenceStrong, natureEssence, natureEssence, saplingRowan, saplingAlder, saplingHawthorn, saplingGreatwood], 40000);