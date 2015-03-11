//For reference: a mana pool holds 100,000 mana

////Imports
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import mods.nei.NEI;
import minetweaker.item.IItemStack;

////Value declarations
//Seeds
val seeds = <minecraft:wheat_seeds>;
val essenceSeeds = <magicalcrops:magicalcrops_MagicSeedsEssence>;
val coalSeeds = <magicalcrops:magicalcrops_MagicSeedsCoal>;
val dyeSeeds = <magicalcrops:magicalcrops_MagicSeedsDye>;
val redstoneSeeds = <magicalcrops:magicalcrops_MagicSeedsRedstone>;
val glowstoneSeeds = <magicalcrops:magicalcrops_MagicSeedsGlowstone>;
val obsidianSeeds = <magicalcrops:magicalcrops_MagicSeedsObsidian>;
val ironSeeds = <magicalcrops:magicalcrops_MagicSeedsIron>;
val goldSeeds = <magicalcrops:magicalcrops_MagicSeedsGold>;
val lapisSeeds = <magicalcrops:magicalcrops_MagicSeedsLapis>;
val enderSeeds = <magicalcrops:magicalcrops_MagicSeedsEnder>;
val netherSeeds = <magicalcrops:magicalcrops_MagicSeedsNether>;
val expSeeds = <magicalcrops:magicalcrops_MagicSeedsExperience>;
val blazeSeeds = <magicalcrops:magicalcrops_MagicSeedsBlaze>;
val diamondSeeds = <magicalcrops:magicalcrops_MagicSeedsDiamond>;
val emeraldSeeds = <magicalcrops:magicalcrops_MagicSeedsEmerald>;
val airSeeds = <magicalcrops:magicalcrops_ElementSeedsAir>;
val waterSeeds = <magicalcrops:magicalcrops_ElementSeedsWater>;
val earthSeeds = <magicalcrops:magicalcrops_ElementSeedsEarth>;
val fireSeeds = <magicalcrops:magicalcrops_ElementSeedsFire>;
val copperSeeds = <magicalcrops:magicalcrops_ModMagicSeedsCopper>;
val tinSeeds = <magicalcrops:magicalcrops_ModMagicSeedsTin>;
val leadSeeds = <magicalcrops:magicalcrops_ModMagicSeedsLead>;
val certusSeeds = <magicalcrops:magicalcrops_ModMagicSeedsQuartz>;
val aluminumSeeds = <magicalcrops:magicalcrops_ModMagicSeedsAlumin>;
val cobaltSeeds = <magicalcrops:magicalcrops_ModMagicSeedsCobalt>;
val arditeSeeds = <magicalcrops:magicalcrops_ModMagicSeedsArdite>;
val tcShardSeeds = <magicalcrops:magicalcrops_ModMagicSeedsThaumcraftShard>;
val osmiumSeeds = <magicalcrops:magicalcrops_ModMagicSeedsOsmium>;
val sulfurSeeds = <magicalcrops:magicalcrops_ModMagicSeedsSulfur>;
val cowSeeds = <magicalcrops:magicalcrops_SoulSeedsCow>;
val creeperSeeds = <magicalcrops:magicalcrops_SoulSeedsCreeper>;
val magmaCubeSeeds = <magicalcrops:magicalcrops_SoulSeedsMagma>;
val skeletonSeeds = <magicalcrops:magicalcrops_SoulSeedsSkeleton>;
val slimeSeeds = <magicalcrops:magicalcrops_SoulSeedsSlime>;
val spiderSeeds = <magicalcrops:magicalcrops_SoulSeedsSpider>;
val ghastSeeds = <magicalcrops:magicalcrops_SoulSeedsGhast>;
val witherSeeds = <magicalcrops:magicalcrops_SoulSeedsWither>;
val fireResistSeeds = <magicalcrops:magicalcrops_PotionSeedsFire>;
val waterBreathSeeds = <magicalcrops:magicalcrops_PotionSeedsWater>;
val strengthSeeds = <magicalcrops:magicalcrops_PotionSeedsStrength>;
val regenSeeds = <magicalcrops:magicalcrops_PotionSeedsRegen>;
val nightVisSeeds = <magicalcrops:magicalcrops_PotionSeedsNight>;
val speedSeeds = <magicalcrops:magicalcrops_PotionSeedsSpeed>;

//Essences
val redstoneEssence = <magicalcrops:magicalcrops_CropEssence:1>;
val glowstoneEssence = <magicalcrops:magicalcrops_CropEssence:2>;
val diamondEssence = <magicalcrops:magicalcrops_CropEssence:3>;
val ironEssence = <magicalcrops:magicalcrops_CropEssence:4>;
val goldEssence = <magicalcrops:magicalcrops_CropEssence:5>;
val lapisEssence = <magicalcrops:magicalcrops_CropEssence:6>;
val blazeEssence = <magicalcrops:magicalcrops_CropEssence:7>;
val emeraldEssence = <magicalcrops:magicalcrops_CropEssence:8>;
val enderEssence = <magicalcrops:magicalcrops_CropEssence:9>;
val obsidianEssence = <magicalcrops:magicalcrops_CropEssence:10>;
val coalEssence = <magicalcrops:magicalcrops_CropEssence:11>;
val expEssence = <magicalcrops:magicalcrops_CropEssence:12>;
val dyeEssence = <magicalcrops:magicalcrops_CropEssence:13>;
val netherEssence = <magicalcrops:magicalcrops_CropEssence:14>;
val waterEssence = <magicalcrops:magicalcrops_ElementEssence>;
val fireEssence = <magicalcrops:magicalcrops_ElementEssence:1>;
val earthEssence = <magicalcrops:magicalcrops_ElementEssence:2>;
val airEssence = <magicalcrops:magicalcrops_ElementEssence:3>;
val copperEssence = <magicalcrops:magicalcrops_ModCropEssence>;
val tinEssence = <magicalcrops:magicalcrops_ModCropEssence:1>;
val leadEssence = <magicalcrops:magicalcrops_ModCropEssence:3>;
val certusEssence = <magicalcrops:magicalcrops_ModCropEssence:4>;
val aluminumEssence = <magicalcrops:magicalcrops_ModCropEssence:8>;
val cobaltEssence = <magicalcrops:magicalcrops_ModCropEssence:10>;
val arditeEssence = <magicalcrops:magicalcrops_ModCropEssence:11>;
val tcShardEssence = <magicalcrops:magicalcrops_ModCropEssence:14>;
val osmiumEssence = <magicalcrops:magicalcrops_ModCropEssence:25>;
val sulfurEssence = <magicalcrops:magicalcrops_ModCropEssence:27>;
val cowEssence = <magicalcrops:magicalcrops_SoulEssence>;
val creeperEssence = <magicalcrops:magicalcrops_SoulEssence:1>;
val magmaCubeEssence = <magicalcrops:magicalcrops_SoulEssence:2>;
val skeletonEssence = <magicalcrops:magicalcrops_SoulEssence:3>;
val slimeEssence = <magicalcrops:magicalcrops_SoulEssence:4>;
val spiderEssence = <magicalcrops:magicalcrops_SoulEssence:5>;
val ghastEssence = <magicalcrops:magicalcrops_SoulEssence:6>;
val witherEssence = <magicalcrops:magicalcrops_SoulEssence:7>;
val fireResistPetal = <magicalcrops:magicalcrops_PotionPetals>;
val waterBreathPetal = <magicalcrops:magicalcrops_PotionPetals:1>;
val strengthPetal = <magicalcrops:magicalcrops_PotionPetals:2>;
val regenPetal = <magicalcrops:magicalcrops_PotionPetals:3>;
val nightVisionPetal = <magicalcrops:magicalcrops_PotionPetals:4>;
val speedPetal = <magicalcrops:magicalcrops_PotionPetals:5>;
val natureEssence = <magicalcrops:magicalcrops_CropEssence>;

//Materials
val infusedDiamond = <magicalcrops:magicalcrops_ArmourMaterials>;
val infusedIngot = <magicalcrops:magicalcrops_ArmourMaterials:1>;
val infusedFeather = <magicalcrops:magicalcrops_ArmourMaterials:2>;
val infusedString = <magicalcrops:magicalcrops_ArmourMaterials:3>;
val essenceOrb = <magicalcrops:magicalcrops_EssenceOrb>;
//Crafting Essences
val essenceDust = <magicalcrops:magicalcrops_MagicEssence>;
val essenceWeak = <magicalcrops:magicalcrops_MagicEssence:1>;
val essenceRegular = <magicalcrops:magicalcrops_MagicEssence:2>;
val essenceStrong = <magicalcrops:magicalcrops_MagicEssence:3>;
val essenceExtreme = <magicalcrops:magicalcrops_MagicEssence:4>;
//Infusion stones
val infusionStoneWeak = <magicalcrops:magicalcrops_InfusionStone>;
val infusionStoneRegular = <magicalcrops:magicalcrops_InfusionStone:1>;
val infusionStoneStrong = <magicalcrops:magicalcrops_InfusionStone:2>;
val infusionStoneExtreme = <magicalcrops:magicalcrops_InfusionStone:3>;
val infusionStoneMaster = <magicalcrops:magicalcrops_InfusionStone:4>;
//Tools/Armour
var essenceArmour = [
	<magicalcrops:magicalcrops_infusedIngotHelmet>, <magicalcrops:magicalcrops_infusedIngotPlatebody>, <magicalcrops:magicalcrops_infusedIngotLeggings>, <magicalcrops:magicalcrops_infusedIngotBoots>, 
	<magicalcrops:magicalcrops_infusedHelmet>, <magicalcrops:magicalcrops_infusedPlatebody>, <magicalcrops:magicalcrops_infusedLeggings>, <magicalcrops:magicalcrops_infusedBoots>, 
	<magicalcrops:magicalcrops_infusedHelmetEpic>, <magicalcrops:magicalcrops_infusedPlatebodyEpic>, <magicalcrops:magicalcrops_infusedLeggingsEpic>, <magicalcrops:magicalcrops_infusedBootsEpic>, 
	<magicalcrops:magicalcrops_infusedHelmetEpicFlight>, <magicalcrops:magicalcrops_infusedPlatebodyEpicFlight>, <magicalcrops:magicalcrops_infusedLeggingsEpicFlight>, <magicalcrops:magicalcrops_infusedBootsEpicFlight>
	] as IItemStack[];
var essenceTools = [
	<magicalcrops:magicalcrops_InfusedT1Pickaxe>, <magicalcrops:magicalcrops_InfusedT1Sword>, <magicalcrops:magicalcrops_InfusedT1Axe>, <magicalcrops:magicalcrops_InfusedT1Shovel>, 
	<magicalcrops:magicalcrops_InfusedT2Pickaxe>, <magicalcrops:magicalcrops_InfusedT2Sword>, <magicalcrops:magicalcrops_InfusedT2Axe>, <magicalcrops:magicalcrops_InfusedT2Shovel>, 
	<magicalcrops:magicalcrops_InfusedT3Pickaxe>, <magicalcrops:magicalcrops_InfusedT3Sword>, <magicalcrops:magicalcrops_InfusedT3Axe>, <magicalcrops:magicalcrops_InfusedT3Shovel>, 
	<magicalcrops:magicalcrops_InfusedT3Hoe>, <magicalcrops:magicalcrops_InfusedT3Bow>
	] as IItemStack[];

//Other
val manaPearl = <Botania:manaResource:1>;
val pastureSeeds = <Botania:grassSeeds>;
val creeperHeart = <witchery:ingredient:74>;
val oreOsmium = <Mekanism:OreBlock>;
val netherWart = <minecraft:nether_wart>;
val bone = <minecraft:bone>;
val snowball = <minecraft:snowball>;
val cactusGreen = <minecraft:dye:2>;
val feather = <minecraft:feather>;
//Runes
val waterRune = <Botania:rune>;
val fireRune = <Botania:rune:1>;
val earthRune = <Botania:rune:2>;
val airRune = <Botania:rune:3>;
val springRune = <Botania:rune:4>;
val summerRune = <Botania:rune:5>;
val autumnRune = <Botania:rune:6>;
val winterRune = <Botania:rune:7>;
val manaRune = <Botania:rune:8>;
val lustRune = <Botania:rune:9>;
val gluttonyRune = <Botania:rune:10>;
val greedRune = <Botania:rune:11>;
val slothRune = <Botania:rune:12>;
val wrathRune = <Botania:rune:13>;
val envyRune = <Botania:rune:14>;
val prideRune = <Botania:rune:15>;

//Fumes
val odourOfPurity = <witchery:ingredient:36>;
val whiffOfMagic = <witchery:ingredient:34>;
val reekOfMisfortune = <witchery:ingredient:35>;

//Essence Seed crafting
ManaInfusion.addInfusion(essenceSeeds, seeds, 2500);

//add osmium essence -> ore crafting recipe
recipes.remove(oreOsmium);
recipes.addShaped(oreOsmium * 2, [[osmiumEssence, osmiumEssence, osmiumEssence], [osmiumEssence, null, osmiumEssence], [osmiumEssence, osmiumEssence, osmiumEssence]]);

//change infusion stone recipes
recipes.remove(infusionStoneWeak);
recipes.addShaped(infusionStoneWeak, [[essenceDust, essenceDust, essenceDust], [essenceDust, manaPearl, essenceDust], [essenceDust, essenceDust, essenceDust]]);
recipes.remove(infusionStoneRegular);
RuneAltar.addRecipe(infusionStoneRegular, [essenceWeak, essenceWeak, essenceWeak, essenceWeak, ironEssence, dyeEssence, coalEssence, copperEssence, tinEssence], 15000);
recipes.remove(infusionStoneStrong);
RuneAltar.addRecipe(infusionStoneStrong, [essenceRegular, essenceRegular, essenceRegular, essenceRegular, blazeEssence, obsidianEssence, airEssence, fireEssence, waterEssence, earthEssence, goldEssence, skeletonEssence, aluminumEssence, expEssence], 30000);
recipes.remove(infusionStoneExtreme);
RuneAltar.addRecipe(infusionStoneExtreme, [essenceStrong, essenceStrong, essenceStrong, essenceStrong, redstoneEssence, glowstoneEssence, lapisEssence, diamondEssence, emeraldEssence, tcShardEssence, creeperEssence, spiderEssence], 50000);
recipes.remove(infusionStoneMaster);
RuneAltar.addRecipe(infusionStoneMaster, [infusionStoneWeak, infusionStoneRegular, infusionStoneStrong, infusionStoneExtreme, essenceDust, essenceWeak, essenceRegular, essenceStrong, essenceExtreme, osmiumEssence, cobaltEssence, arditeEssence, certusEssence, sulfurEssence, ghastEssence, witherEssence], 100000);

//remove magic crops materials, tools and armour recipes
recipes.remove(infusedDiamond);
NEI.hide(infusedDiamond);
recipes.remove(infusedIngot);
NEI.hide(infusedIngot);
recipes.remove(infusedFeather);
NEI.hide(infusedFeather);
recipes.remove(infusedString);
NEI.hide(infusedString);
recipes.remove(essenceOrb);
NEI.hide(essenceOrb);
recipes.removeShaped(essenceDust, [[<*>, <*>, <*>], [<*>, essenceOrb, <*>], [<*>, <*>, <*>]]);
recipes.removeShaped(essenceDust, [[<*>, essenceOrb]]);
for i, armour in essenceArmour {
	recipes.remove(armour);
	NEI.hide(armour);
}
for j, tools in essenceTools {
	recipes.remove(tools);
	NEI.hide(tools);
}

//Change Skeleton essence bone output
recipes.removeShaped(bone, [[null, null, skeletonEssence], [null, skeletonEssence, null], [skeletonEssence, null, null]]);
recipes.addShaped(bone * 2, [[null, null, skeletonEssence], [null, skeletonEssence, null], [skeletonEssence, null, null]]);


//remove all seed recipes
recipes.remove(ironSeeds);
recipes.remove(coalSeeds);
recipes.remove(diamondSeeds);
recipes.remove(goldSeeds);
recipes.remove(emeraldSeeds);
recipes.remove(dyeSeeds);
recipes.remove(redstoneSeeds);
recipes.remove(glowstoneSeeds);
recipes.remove(obsidianSeeds);
recipes.remove(lapisSeeds);
recipes.remove(enderSeeds);
recipes.remove(netherSeeds);
recipes.remove(expSeeds);
recipes.remove(blazeSeeds);
recipes.remove(airSeeds);
recipes.remove(fireSeeds);
recipes.remove(waterSeeds);
recipes.remove(earthSeeds);
recipes.remove(copperSeeds);
recipes.remove(tinSeeds);
recipes.remove(leadSeeds);
recipes.remove(certusSeeds);
recipes.remove(aluminumSeeds);
recipes.remove(cobaltSeeds);
recipes.remove(arditeSeeds);
recipes.remove(tcShardSeeds);
recipes.remove(osmiumSeeds);
recipes.remove(sulfurSeeds);
recipes.remove(cowSeeds);
recipes.remove(creeperSeeds);
recipes.remove(magmaCubeSeeds);
recipes.remove(skeletonSeeds);
recipes.remove(slimeSeeds);
recipes.remove(spiderSeeds);
recipes.remove(ghastSeeds);
recipes.remove(witherSeeds);
recipes.remove(fireResistSeeds);
recipes.remove(waterBreathSeeds);
recipes.remove(strengthSeeds);
recipes.remove(regenSeeds);
recipes.remove(speedSeeds);
recipes.remove(nightVisSeeds);

//Remove nether essence -> nether wart recipe
recipes.remove(netherWart);

//Remove elemental essence -> snowball recipe
recipes.remove(snowball);

//remove dye essence -> cactus green recipe
recipes.removeShaped(cactusGreen, [[null, null, null], [null, null, null], [dyeEssence, dyeEssence, dyeEssence]]);

//remove air essence -> feather recipe
recipes.remove(feather);