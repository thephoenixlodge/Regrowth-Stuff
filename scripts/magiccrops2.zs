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
val rutileSeeds = <AgriCraft:seedRutile>;
val amberSeeds = <AgriCraft:seedAmber>;
val cinnabarSeeds = <AgriCraft:seedCinnabar>;

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
val rutileEssence = <Quadrum:rutileEssence>;
val amberEssence = <Quadrum:amberEssence>;
val cinnabarEssence = <Quadrum:cinnabarEssence>;

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
val oreRutile = <Mariculture:rocks:3>;
val blockRutile = <Mariculture:metals:2>;
val limestone = <Mariculture:limestone>;
val marble = <chisel:marble>;
val granite = <chisel:granite>;
val andesite = <chisel:andesite>;
val diorite = <chisel:diorite>;
val gravel = <minecraft:gravel>;
val quarriedStone = <Railcraft:cube:7>;
val abyssalStone = <Railcraft:cube:6>;
val redRock = <ExtrabiomesXL:terrain_blocks1>;
val crackedSand = <ExtrabiomesXL:terrain_blocks2>;
val cloud = <Natura:Cloud>;
val heatSand = <Natura:heatsand>;
val taintedSoil = <Natura:soil.tainted>;
val packedIce = <minecraft:packed_ice>;
val necroBone = <TConstruct:materials:8>;
val oreAmber = <Thaumcraft:blockCustomOre:7>;
val oreCinnabar = <Thaumcraft:blockCustomOre>;
val amber = <Thaumcraft:ItemResource:6>;
val quicksilver = <Thaumcraft:ItemResource:3>;

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


//add rutile essence -> ore crafting recipe
recipes.addShaped(oreRutile * 2, [[rutileEssence, rutileEssence, rutileEssence], [rutileEssence, null, rutileEssence], [rutileEssence, rutileEssence, rutileEssence]]);

//add amber essence -> ore crafting recipe
recipes.addShaped(oreAmber * 4, [[amberEssence, amberEssence, amberEssence], [amberEssence, null, amberEssence], [amberEssence, amberEssence, amberEssence]]);
//add cinnabar essence -> ore crafting recipe
recipes.addShaped(oreCinnabar * 4, [[cinnabarEssence, cinnabarEssence, cinnabarEssence], [cinnabarEssence, null, cinnabarEssence], [cinnabarEssence, cinnabarEssence, cinnabarEssence]]);

//add wither essence -> necrotic bone recipe
recipes.addShaped(necroBone, [[null, null, witherEssence], [null, witherEssence, null], [witherEssence, null, null]]);
//add creeper essence -> creeper heart recipe
recipes.addShaped(creeperHeart, [[null, creeperEssence, creeperEssence], [creeperEssence, creeperEssence, creeperEssence], [creeperEssence, creeperEssence, creeperEssence]]);

////add recipes for decor/building blocks from elemental essences
//limestone
recipes.addShaped(limestone * 16, [[waterEssence, waterEssence, waterEssence], [earthEssence, earthEssence, earthEssence]]);
//marble
recipes.addShaped(marble * 16, [[earthEssence, airEssence], [earthEssence, earthEssence]]);
//granite
recipes.addShaped(granite * 32, [[fireEssence, earthEssence], [earthEssence, earthEssence]]);
//diorite
recipes.addShaped(diorite * 32, [[earthEssence, fireEssence], [earthEssence, earthEssence]]);
//andesite
recipes.addShaped(andesite * 32, [[earthEssence, earthEssence], [fireEssence, earthEssence]]);
//gravel
recipes.addShaped(gravel * 32, [[earthEssence, null, earthEssence], [null, earthEssence, null], [earthEssence, null, earthEssence]]);
//quarried stone
recipes.addShaped(quarriedStone * 32, [[null, airEssence, null], [airEssence, earthEssence, airEssence], [earthEssence, earthEssence, earthEssence]]);
//abyssal stone
recipes.addShaped(abyssalStone * 32, [[null, waterEssence, null], [waterEssence, earthEssence, waterEssence], [earthEssence, earthEssence, earthEssence]]);
//cracked Sand
recipes.addShaped(crackedSand * 32, [[null, earthEssence, null], [earthEssence, null, earthEssence], [null, earthEssence, null]]);
//red rock
recipes.addShaped(redRock * 32, [[earthEssence, fireEssence, earthEssence], [fireEssence, null, fireEssence], [earthEssence, fireEssence, earthEssence]]);
//cloud
recipes.addShaped(cloud * 8, [[airEssence, airEssence, airEssence], [airEssence, airEssence, airEssence]]);
//heat sand
recipes.addShaped(heatSand * 24, [[earthEssence, fireEssence, earthEssence], [fireEssence, netherEssence, fireEssence], [earthEssence, fireEssence, earthEssence]]);
//tainted soil
recipes.addShaped(taintedSoil * 24, [[earthEssence, earthEssence, earthEssence], [earthEssence, netherEssence, earthEssence], [earthEssence, earthEssence, earthEssence]]);
//packed ice
recipes.addShaped(packedIce * 16, [[waterEssence, airEssence], [airEssence, waterEssence]]);

//////Readding new seed recipes
////Tier 1
//iron seeds
RuneAltar.addRecipe(ironSeeds, [essenceSeeds, essenceWeak, essenceWeak, essenceWeak, essenceWeak, copperEssence, ironEssence, ironEssence, ironEssence], 5000);
//coal seeds
RuneAltar.addRecipe(coalSeeds, [essenceSeeds, essenceWeak, essenceWeak, essenceWeak, essenceWeak, coalEssence, coalEssence, coalEssence, <minecraft:coal:1>], 5000);
//dye seeds
RuneAltar.addRecipe(dyeSeeds, [essenceSeeds, essenceWeak, essenceWeak, <ore:dyeWhite>, <ore:dyeYellow>, <ore:dyeGray>, <ore:dyeBlue>, <ore:dyeBrown>, <ore:dyeGreen>, <ore:dyeRed>, <ore:dyeBlack>], 4000);
//ender seeds
RuneAltar.addRecipe(enderSeeds, [essenceSeeds, essenceWeak, essenceWeak, essenceWeak, essenceWeak, <minecraft:ender_pearl>, <minecraft:ender_pearl>, manaPearl, manaPearl], 8000);
//copper seeds
RuneAltar.addRecipe(copperSeeds, [essenceSeeds, essenceWeak, essenceWeak, essenceWeak, essenceWeak, copperEssence, copperEssence, copperEssence, copperEssence], 5000);
//tin seeds
RuneAltar.addRecipe(tinSeeds, [essenceSeeds, essenceWeak, essenceWeak, essenceWeak, essenceWeak, ironEssence, tinEssence, tinEssence, tinEssence], 5000);
//nether seeds
RuneAltar.addRecipe(netherSeeds, [essenceSeeds, essenceWeak, essenceWeak, essenceWeak, essenceWeak, <Botania:dye:14>, <minecraft:lava_bucket>, <minecraft:lava_bucket>, netherEssence], 8000);

////Tier 2
//blaze seeds
RuneAltar.addRecipe(blazeSeeds, [essenceSeeds, essenceRegular, essenceRegular, essenceRegular, essenceRegular, fireRune, airRune, blazeEssence, blazeEssence], 10000);
//fire seeds
RuneAltar.addRecipe(fireSeeds, [essenceSeeds, essenceRegular, essenceRegular, essenceRegular, fireRune, <ore:bucketLava>, <ore:bucketLava>], 12000);
//water seeds
RuneAltar.addRecipe(waterSeeds, [essenceSeeds, essenceRegular, essenceRegular, essenceRegular, waterRune, <ore:bucketWater>, <ore:bucketWater>], 12000);
//air seeds
RuneAltar.addRecipe(airSeeds, [essenceSeeds, essenceRegular, essenceRegular, essenceRegular, airRune, <ore:treeLeaves>, <ore:treeLeaves>], 12000);
//earth seeds
RuneAltar.addRecipe(earthSeeds, [essenceSeeds, essenceRegular, essenceRegular, essenceRegular, earthRune, pastureSeeds, pastureSeeds], 12000);
//obsidian seeds
RuneAltar.addRecipe(obsidianSeeds, [essenceSeeds, essenceRegular, essenceRegular, essenceRegular, essenceRegular, earthRune, fireRune, waterRune, <minecraft:obsidian>], 10000);
//aluminum seeds
RuneAltar.addRecipe(aluminumSeeds, [essenceSeeds, essenceRegular, essenceRegular, essenceRegular, essenceRegular, earthRune, fireRune, tinEssence, aluminumEssence], 10000);
//gold seeds
RuneAltar.addRecipe(goldSeeds, [essenceSeeds, essenceRegular, essenceRegular, essenceRegular, essenceRegular, earthRune, fireRune, copperEssence, goldEssence], 10000);
//skeleton seeds
RuneAltar.addRecipe(skeletonSeeds, [essenceSeeds, essenceRegular, essenceRegular, essenceRegular, earthRune, earthRune, <minecraft:bone>, <minecraft:bone>], 12000);
//exp seeds
RuneAltar.addRecipe(expSeeds, [essenceSeeds, essenceRegular, essenceRegular, essenceRegular, essenceRegular, manaRune, manaRune, <minecraft:experience_bottle>, <minecraft:experience_bottle>], 14000);

////Tier 3
//redstone seeds
RuneAltar.addRecipe(redstoneSeeds, [essenceSeeds, essenceStrong, essenceStrong, essenceStrong, essenceStrong, manaRune, <ore:dyeRed>, <minecraft:stone_button>, whiffOfMagic], 25000);
//glowstone seeds
RuneAltar.addRecipe(glowstoneSeeds, [essenceSeeds, essenceStrong, essenceStrong, essenceStrong, essenceStrong, manaRune, <ore:dyeYellow>, <minecraft:torch>, odourOfPurity], 25000);
//lapis seeds
RuneAltar.addRecipe(lapisSeeds, [essenceSeeds, essenceStrong, essenceStrong, essenceStrong, essenceStrong, manaRune, <ore:dyeBlue>, dyeSeeds, reekOfMisfortune], 25000);
//diamond seeds
RuneAltar.addRecipe(diamondSeeds, [essenceSeeds, essenceStrong, essenceStrong, essenceStrong, essenceStrong, winterRune, earthRune, <minecraft:glass>, manaPearl, diamondEssence], 28000);
//emerald seeds
RuneAltar.addRecipe(emeraldSeeds, [essenceSeeds, essenceStrong, essenceStrong, essenceStrong, essenceStrong, winterRune, earthRune, <minecraft:glass>, manaPearl, emeraldEssence], 28000);
//tc4 shard seeds
RuneAltar.addRecipe(tcShardSeeds, [essenceSeeds, essenceStrong, essenceStrong, essenceStrong, manaRune, autumnRune, fireRune, earthRune, waterRune, airRune], 26000);
//creeper seeds
RuneAltar.addRecipe(creeperSeeds, [essenceSeeds, essenceStrong, essenceStrong, essenceStrong, autumnRune, fireRune, <minecraft:gunpowder>, creeperHeart], 27000);
//spider seeds
RuneAltar.addRecipe(spiderSeeds, [essenceSeeds, essenceStrong, essenceStrong, essenceStrong, springRune, earthRune, <minecraft:string>, <minecraft:spider_eye>], 27000);
//speed potion seeds
RuneAltar.addRecipe(speedSeeds, [essenceSeeds, essenceStrong, essenceStrong, essenceStrong, essenceStrong, summerRune, airRune, <minecraft:potion:16418>], 27000);
//regen potion seeds
RuneAltar.addRecipe(regenSeeds, [essenceSeeds, essenceStrong, essenceStrong, essenceStrong, essenceStrong, springRune, earthRune, <minecraft:potion:16417>], 27000);
//Rutile seeds
RuneAltar.addRecipe(rutileSeeds, [essenceSeeds, essenceStrong, essenceStrong, essenceStrong, essenceStrong, summerRune, winterRune, earthRune, fireRune, blockRutile], 30000);
//Amber seeds
RuneAltar.addRecipe(amberSeeds, [essenceSeeds, essenceStrong, essenceStrong, essenceStrong, summerRune, springRune, earthRune, amber, amber], 28000);
//Cinnabar seeds
RuneAltar.addRecipe(cinnabarSeeds, [essenceSeeds, essenceStrong, essenceStrong, essenceStrong, winterRune, earthRune, quicksilver, quicksilver], 28000);

////Tier 4
//osmium seeds
RuneAltar.addRecipe(osmiumSeeds, [essenceSeeds, essenceExtreme, essenceExtreme, essenceExtreme, essenceExtreme, slothRune, prideRune, greedRune, <ore:ingotBetterSteel>, <ore:blockManyullyn>, <ore:blockOsmium>, <ore:dyeCyan>], 48000);
//cobalt seeds
RuneAltar.addRecipe(cobaltSeeds, [essenceSeeds, essenceExtreme, essenceExtreme, essenceExtreme, essenceExtreme, envyRune, lustRune, greedRune, <ore:ingotBetterSteel>, <ore:blockManyullyn>, <ore:blockCobalt>, <ore:dyeBlue>], 45000);
//ardite seeds
RuneAltar.addRecipe(arditeSeeds, [essenceSeeds, essenceExtreme, essenceExtreme, essenceExtreme, essenceExtreme, envyRune, wrathRune, greedRune, <ore:ingotBetterSteel>, <ore:blockManyullyn>, <ore:blockArdite>, <ore:dyeOrange>], 45000);
//certus quartz seeds
RuneAltar.addRecipe(certusSeeds, [essenceSeeds, essenceExtreme, essenceExtreme, essenceExtreme, essenceExtreme, gluttonyRune, prideRune, greedRune, lustRune, <ore:ingotBetterSteel>, <ore:blockManyullyn>, <ore:blockOsmium>, certusEssence], 50000);
//sulfur seeds
RuneAltar.addRecipe(sulfurSeeds, [essenceSeeds, essenceExtreme, essenceExtreme, essenceExtreme, essenceExtreme, slothRune, wrathRune, greedRune, <ore:oreNetherSulfur>, <minecraft:gunpowder>, <ore:dyeYellow>], 45000);
//slime seeds
RuneAltar.addRecipe(slimeSeeds, [essenceSeeds, essenceExtreme, essenceExtreme, essenceExtreme, envyRune, gluttonyRune, <ore:slimeball>, <ore:slimeball>], 45000);
//ghast seeds
RuneAltar.addRecipe(ghastSeeds, [essenceSeeds, essenceExtreme, essenceExtreme, essenceExtreme, wrathRune, slothRune, <minecraft:ghast_tear>, <minecraft:ghast_tear>], 50000);
//wither seeds
RuneAltar.addRecipe(witherSeeds, [essenceSeeds, essenceExtreme, essenceExtreme, essenceExtreme, wrathRune, prideRune, <minecraft:skull:1>, <minecraft:skull:1>], 50000);
//fire resist potion seeds
RuneAltar.addRecipe(fireResistSeeds, [essenceSeeds, essenceExtreme, essenceExtreme, essenceExtreme, essenceExtreme, gluttonyRune, summerRune, <minecraft:potion:16451>], 46000);
//water breathing potion seeds
RuneAltar.addRecipe(waterBreathSeeds, [essenceSeeds, essenceExtreme, essenceExtreme, essenceExtreme, essenceExtreme, gluttonyRune, springRune, <minecraft:potion:16461>], 46000);
//night vision potion seeds
RuneAltar.addRecipe(nightVisSeeds, [essenceSeeds, essenceExtreme, essenceExtreme, essenceExtreme, essenceExtreme, envyRune, winterRune, <minecraft:potion:16454>], 46000);
//strength potion seeds
RuneAltar.addRecipe(strengthSeeds, [essenceSeeds, essenceExtreme, essenceExtreme, essenceExtreme, essenceExtreme, wrathRune, autumnRune, <minecraft:potion:16425>], 46000);