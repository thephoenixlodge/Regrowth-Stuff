////Imports
import mods.agricraft.SeedMutation;
import mods.agricraft.growing.Soil;
import mods.agricraft.growing.FertileSoils;
import mods.agricraft.growing.BaseBlock;
import minetweaker.item.IItemStack;
import mods.agricraft.CropProduct;
import mods.agricraft.growing.Brightness;

////Variable declarations
//Vanilla
val seedWheat = <minecraft:wheat_seeds>;
val seedCarrot = <AgriCraft:seedCarrot>;
val seedPotato = <AgriCraft:seedPotato>;
val seedSugarCane = <AgriCraft:seedSugarcane>;
val seedCactus = <AgriCraft:seedCactus>;
val seedPumpkin = <minecraft:pumpkin_seeds>;
val seedMelon = <minecraft:melon_seeds>;
val seedShroomRed = <AgriCraft:seedShroomRed>;
val seedShroomBrown = <AgriCraft:seedShroomBrown>;
val seedNetherWart = <minecraft:nether_wart>;
val seedVishroom = <AgriCraft:seedVishroom>;
//Flowers
val seedPoppy = <AgriCraft:seedPoppy>;
val seedDandelion = <AgriCraft:seedDandelion>;
val seedOrchid = <AgriCraft:seedOrchid>;
val seedAllium = <AgriCraft:seedAllium>;
val seedTulipRed = <AgriCraft:seedTulipRed>;
val seedTulipOrange = <AgriCraft:seedTulipOrange>;
val seedTulipWhite = <AgriCraft:seedTulipWhite>;
val seedTulipPink = <AgriCraft:seedTulipPink>;
val seedDaisy = <AgriCraft:seedDaisy>;
val seedCinderPearl = <AgriCraft:seedCinderpearl>;
val seedShimmerLeaf = <AgriCraft:seedShimmerleaf>;
val seedTaintTendril = <AgriCraft:seedTaintedRoot>;
//Botania
val seedBotaniaRed = <AgriCraft:seedBotaniaRed>;
val seedBotaniaYellow = <AgriCraft:seedBotaniaYellow>;
val seedBotaniaBlue = <AgriCraft:seedBotaniaBlue>;
val seedBotaniaOrange = <AgriCraft:seedBotaniaOrange>;
val seedBotaniaPurple = <AgriCraft:seedBotaniaPurple>;
val seedBotaniaGreen = <AgriCraft:seedBotaniaGreen>;
val seedBotaniaMagenta = <AgriCraft:seedBotaniaMagenta>;
val seedBotaniaPink = <AgriCraft:seedBotaniaPink>;
val seedBotaniaLime = <AgriCraft:seedBotaniaLime>;
val seedBotaniaCyan = <AgriCraft:seedBotaniaCyan>;
val seedBotaniaLightBlue = <AgriCraft:seedBotaniaLightBlue>;
val seedBotaniaBlack = <AgriCraft:seedBotaniaBlack>;
val seedBotaniaWhite = <AgriCraft:seedBotaniaWhite>;
val seedBotaniaGray = <AgriCraft:seedBotaniaGray>;
val seedBotaniaLightGray = <AgriCraft:seedBotaniaLightGray>;
val seedBotaniaBrown = <AgriCraft:seedBotaniaBrown>;
val flowerSeeds = [
		seedBotaniaRed,
		seedBotaniaYellow,
		seedBotaniaBlue,
		seedBotaniaOrange,
		seedBotaniaPurple,
		seedBotaniaGreen,
		seedBotaniaMagenta,
		seedBotaniaPink,
		seedBotaniaLime,
		seedBotaniaCyan,
		seedBotaniaLightBlue,
		seedBotaniaBlack,
		seedBotaniaWhite,
		seedBotaniaGray,
		seedBotaniaLightGray,
		seedBotaniaBrown,
		seedPoppy,
		seedDandelion,
		seedOrchid,
		seedAllium,
		seedDaisy,
		seedTulipWhite,
		seedTulipRed,
		seedTulipPink,
		seedTulipOrange,
		seedShimmerLeaf,
		seedCinderPearl
	] as IItemStack[];
//Natura
val seedBarley = <Natura:barley.seed:0>;
val seedCotton = <Natura:barley.seed:1>;
//Witchery
val seedBelladonna = <witchery:seedsbelladonna>;
val seedMandrake = <witchery:seedsmandrake>;
val seedArtichoke = <witchery:seedsartichoke>;
val seedSnowbell = <witchery:seedssnowbell>;
val seedWolfsbane = <witchery:seedswolfsbane>;
val seedWormwood = <witchery:seedswormwood>;
val seedGarlic = <witchery:garlic>;
//Standard crops
val seedCorn = <magicalcrops:magicalcrops_SeedsSweetcorn>;
val seedCucumber = <magicalcrops:magicalcrops_SeedsCucumber>;
val seedChilli = <magicalcrops:magicalcrops_SeedsChili>;
val seedBlackberry = <magicalcrops:magicalcrops_SeedsBlackberry>;
val seedBlueberry = <magicalcrops:magicalcrops_SeedsBlueberry>;
val seedRaspberry = <magicalcrops:magicalcrops_SeedsRaspberry>;
val seedStrawberry = <magicalcrops:magicalcrops_SeedsStrawberry>;
val seedTomato = <magicalcrops:magicalcrops_SeedsTomato>;
val seedGrape = <magicalcrops:magicalcrops_SeedsGrape>;
//Custom crops
val seedNature = <AgriCraft:seedNature>;
val seedRutile = <AgriCraft:seedRutile>;
val seedAmber = <AgriCraft:seedAmber>;
val seedCinnabar = <AgriCraft:seedCinnabar>;
//magic crops
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
val certusSeeds = <magicalcrops:magicalcrops_ModMagicSeedsQuartz>;
val aluminumSeeds = <magicalcrops:magicalcrops_ModMagicSeedsAlumin>;
val cobaltSeeds = <magicalcrops:magicalcrops_ModMagicSeedsCobalt>;
val arditeSeeds = <magicalcrops:magicalcrops_ModMagicSeedsArdite>;
val tcShardSeeds = <magicalcrops:magicalcrops_ModMagicSeedsThaumcraftShard>;
val osmiumSeeds = <magicalcrops:magicalcrops_ModMagicSeedsOsmium>;
val sulfurSeeds = <magicalcrops:magicalcrops_ModMagicSeedsSulfur>;
val creeperSeeds = <magicalcrops:magicalcrops_SoulSeedsCreeper>;
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
val seedEssence = <magicalcrops:magicalcrops_MagicSeedsEssence>;
val magicSeeds = [
		seedEssence,
		coalSeeds, 
		dyeSeeds, 
		redstoneSeeds,
		glowstoneSeeds,
		obsidianSeeds,
		ironSeeds,
		goldSeeds,
		lapisSeeds,
		enderSeeds,
		netherSeeds,
		expSeeds,
		blazeSeeds,
		diamondSeeds,
		emeraldSeeds,
		airSeeds,
		waterSeeds,
		earthSeeds,
		fireSeeds,
		copperSeeds,
		tinSeeds,
		certusSeeds,
		aluminumSeeds,
		cobaltSeeds,
		arditeSeeds,
		tcShardSeeds,
		osmiumSeeds,
		sulfurSeeds,
		creeperSeeds,
		skeletonSeeds,
		slimeSeeds,
		spiderSeeds,
		ghastSeeds,
		witherSeeds,
		fireResistSeeds,
		waterBreathSeeds,
		strengthSeeds,
		regenSeeds,
		nightVisSeeds,
		speedSeeds,
		seedRutile,
		seedNature,
		seedAmber,
		seedCinnabar
	] as IItemStack[];
//Soil
val tilledGardenSoil = <GardenCore:garden_farmland>;
val water = <minecraft:water>;
val gardenSoil = <GardenCore:garden_soil>;
val taintSoil = <Natura:soil.tainted>;
//Other
val wispyCotton = <witchery:somniancotton>;
val poisonPotato = <minecraft:poisonous_potato>;

//define soils
FertileSoils.add(tilledGardenSoil);
for i, seed in magicSeeds {
	Soil.set(seed, tilledGardenSoil);
}
for i, flower in flowerSeeds {
	Soil.set(flower, gardenSoil);
}
Soil.set(seedTaintTendril, taintSoil);

////meddle with seeds
//carrot
SeedMutation.add(seedCarrot, seedWheat, seedBelladonna);
//potato
SeedMutation.add(seedPotato, seedWheat, seedBelladonna);
//CropProduct.add(seedPotato, poisonPotato, 2);
//barley
SeedMutation.add(seedBarley, seedWheat, seedSugarCane);
//cotton
SeedMutation.add(seedCotton, seedBarley, seedDandelion);
//mandrake
SeedMutation.add(seedMandrake, seedBelladonna, seedPotato);
//water artichoke
SeedMutation.add(seedArtichoke, seedMandrake, seedBelladonna);
BaseBlock.set(seedArtichoke, water, 2, true);
//snowbell
SeedMutation.add(seedSnowbell, seedArtichoke, seedMandrake);
//wolfsbane
SeedMutation.add(seedWolfsbane, seedSnowbell, seedMandrake);
//wormwood
SeedMutation.add(seedWormwood, seedSnowbell, seedWheat);
BaseBlock.set(seedWormwood, wispyCotton, 2, false);
//garlic
SeedMutation.add(seedGarlic, seedSnowbell, seedArtichoke);
//sweetcorn
SeedMutation.add(seedCorn, seedSugarCane, seedBarley);
//cucumber
SeedMutation.add(seedCucumber, seedCorn, seedMelon);
//chilli
SeedMutation.add(seedChilli, seedCorn, seedCucumber);
//blackberry
SeedMutation.add(seedBlackberry, seedCarrot, seedMelon);
//blueberry
SeedMutation.add(seedBlueberry, seedBlackberry, seedArtichoke);
//raspberry
SeedMutation.add(seedRaspberry, seedBlackberry, seedMelon);
//strawberry
SeedMutation.add(seedStrawberry, seedRaspberry, seedBlueberry);
//tomato
SeedMutation.add(seedTomato, seedBlueberry, seedChilli);
//grape
SeedMutation.add(seedGrape, seedBlueberry, seedPumpkin);
//nature
SeedMutation.add(seedNature, seedEssence, seedSugarCane);
//nether wart
Brightness.set(seedNetherWart, 0, 15);
//Taint seeds
SeedMutation.add(seedTaintTendril, seedCinderPearl, seedShimmerLeaf);
BaseBlock.clear(seedTaintTendril);
//Vishroom seeds
SeedMutation.add(seedVishroom, seedShroomRed, seedShroomBrown);
//Shimmerleaf seeds
BaseBlock.clear(seedShimmerLeaf);