////Imports
import mods.botania.RuneAltar;
import mods.botania.ManaInfusion;
import mods.thaumcraft.Research;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Warp;

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
val totem = <Thaumcraft:blockCosmeticSolid>;
val obsidianTile = <Thaumcraft:blockCosmeticSolid:1>;

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

//Force refresh the table recipe in the thaumonomicon
Research.refreshResearchRecipe("TABLE");

//remove lead transmutation research
Research.orphanResearch("TRANSLEAD");
Research.removeResearch("TRANSLEAD");

//Add crucible recipe for obsidian totems
Crucible.addRecipe("TOTEM", totem, obsidianTile, "alienis 8, tenebrae 8, mortuus 8, terra 12, auram 6, exanimis 6");

//Add research for new totem recipe
Research.addResearch("TOTEM", "ALCHEMY", "alienis 12, tenebrae 12", 2, -3, 4, totem);
game.setLocalization("en_US", "tc.research_name.TOTEM", "Obsidian Totems");
game.setLocalization("en_US", "tc.research_text.TOTEM", "[RG]Structurally Sound");
Research.addPrereq("TOTEM", "CRUCIBLE", false);
Research.addPage("TOTEM", "totem.research_page.one");
game.setLocalization("en_US", "totem.research_page.one", "You recall encountering strange pillars of obsidian tiles which housed only the most sinister of aura nodes. So sinister in fact, that they would warp the obsidian, giving it some very peculiar properties. <BR> Now, however, you think you've found a way to recreate these obsidian totems with your crucible.");
Research.addCruciblePage("TOTEM", totem);
Warp.addToResearch("TOTEM", 4);
Warp.addToItem(totem, 4);