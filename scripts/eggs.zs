//Imports
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import mods.nei.NEI;
import mods.botania.Lexicon;
import minetweaker.item.IItemStack;

//Value declaration
//Tool Parts
val flintPickHead = <TConstruct:pickaxeHead:3>;
val flintAxeHead = <TConstruct:hatchetHead:3>;
val flintShovelHead = <TConstruct:shovelHead:3>;
val flintToolRod = <TConstruct:toolRod:3>;
val woodToolRod = <TConstruct:toolRod>;
val woodBinding = <TConstruct:binding>;
val stick = <minecraft:stick>;
val flint = <minecraft:flint>;
val hatchet = <TConstruct:hatchet>;
//Vanilla Tools
val swordDia = <minecraft:diamond_sword>;
val swordWood = <minecraft:wooden_sword>;
val swordStone = <minecraft:stone_sword>;
val shovelWood = <minecraft:wooden_shovel>;
val shovelStone = <minecraft:stone_shovel>;
val pickWood = <minecraft:wooden_pickaxe>;
val pickStone = <minecraft:stone_pickaxe>;
val axeWood = <minecraft:wooden_axe>;
val axeStone = <minecraft:stone_axe>;
val hoeWood = <minecraft:wooden_hoe>;
val hoeStone = <minecraft:stone_hoe>;
val hoeIron = <minecraft:iron_hoe>;
val hoeDia = <minecraft:diamond_hoe>;
val swordIron = <minecraft:iron_sword>;
val pickIron = <minecraft:iron_pickaxe>;
//Botania
val botaniaFlower = <Botania:flower:*>;
val lexicaBotania = <Botania:lexicon>;
val manaSpreader = <Botania:spreader>;
val livingWood = <Botania:livingwood>;
val mysticPetal = <Botania:petal:*>;
val earthRune = <Botania:rune:2>;
val manaRune = <Botania:rune:8>;
//Seeds
val clay = <minecraft:clay_ball>;
val bonemeal = <minecraft:dye:15>;
val pastureSeeds = <Botania:grassSeeds>;
val floralFertilizer = <Botania:fertilizer>;
val seeds = <minecraft:wheat_seeds>;
val mandrakeSeeds = <witchery:seedsmandrake>;
val wheatBag = <Natura:wheatBag>;
val barleyBag = <Natura:barleyBag>;
val cottonBag = <Natura:cottonBag>;
val potatoBag = <Natura:potatoBag>;
val carrotBag = <Natura:carrotBag>;
val bonemealBag = <Natura:boneBag>;
val bMushSeed = <AgriCraft:seedShroomBrown>;
val rMushSeed = <AgriCraft:seedShroomRed>;
val bMush = <minecraft:brown_mushroom>;
val rMush = <minecraft:red_mushroom>;
//Other
val redSand = <minecraft:sand:1>;
val sand = <minecraft:sand>;
val deadLog = <Quadrum:deadWood>;
val deadPlanks = <Quadrum:deadPlank>;
val slate = <Quadrum:blockSlate>;
val mandrake = <witchery:ingredient:22>;
val woodAsh = <witchery:ingredient:18>;
val mutandis = <witchery:ingredient:14>;
val bucketWaterClay = <IguanaTweaksTConstruct:clayBucketWater>;
val bucketWaterIron = <minecraft:water_bucket>;
val bucketWater = <ore:bucketWater>;
val bucketLavaClay = <IguanaTweaksTConstruct:clayBucketLava>;
val bucketLavaIron = <minecraft:lava_bucket>;
val bucketLava = <ore:bucketLava>;
val crackedSand = <ExtrabiomesXL:terrain_blocks2>;
val chisel = <chisel:chisel>;
val egg = <minecraft:egg>;
val craftingTable = <minecraft:crafting_table>;
val map = <minecraft:map>;
val paper = <minecraft:paper>;
val ink = <ore:dyeBlack>;
val slottedBook = <BiblioCraft:item.SlottedBook>;
val book = <minecraft:book>;
val label = <BiblioCraft:BiblioLabel:*>;
val draftingCompass = <BiblioCraft:item.BiblioMapTool>;
val leather = <minecraft:leather>;
val wheat = <minecraft:wheat>;
val expDrop = <magicalcrops:magicalcrops_ExperienceDrop>;
val questBook = <HardcoreQuesting:quest_book>;
val emerald = <minecraft:emerald>;
val potato = <minecraft:potato>;
val carrot = <minecraft:carrot>;
val bone = <minecraft:bone>;
val rawBeef = <minecraft:beef>;
val gunpowder = <minecraft:gunpowder>;
val fish = <ore:fish>;
val brownMushroom = <minecraft:brown_mushroom>;
val redMushroom = <minecraft: red_mushroom>;
val constructionWooden = <Mariculture:woods>;
val copper = <ore:ingotCopper>;
val bronze = <ore:ingotBronze>;
val steel = <ore:ingotSteel>;
val magicFert = <magicalcrops:magicalcrops_MagicalCropFertilizer>;
val floralFert = <Botania:fertilizer>;
val natureEssence = <magicalcrops:magicalcrops_CropEssence>;
val yHeartCanister = <TConstruct:heartCanister:4>;
val yHeart = <TConstruct:heartCanister:3>;
val gHeart = <TConstruct:heartCanister:5>;
val gHeartCanister = <TConstruct:heartCanister:6>;
val terrasteel = <Botania:manaResource:4>;
val gaiaSpirit = <Botania:manaResource:5>;
val charcoal = <minecraft:coal:1>;
val cactus = <minecraft:cactus>;
val wool = <minecraft:wool:*>;
val woolAll = 
	[
		<minecraft:wool>,
		<minecraft:wool:1>,
		<minecraft:wool:2>,
		<minecraft:wool:3>,
		<minecraft:wool:4>,
		<minecraft:wool:5>,
		<minecraft:wool:6>,
		<minecraft:wool:7>,
		<minecraft:wool:8>,
		<minecraft:wool:9>,
		<minecraft:wool:10>,
		<minecraft:wool:11>,
		<minecraft:wool:12>,
		<minecraft:wool:13>,
		<minecraft:wool:14>,
		<minecraft:wool:15>
	] as IItemStack[];
val redstone = <minecraft:redstone>;
val glowstone = <minecraft:glowstone_dust>;
val feather = <minecraft:feather>;
val zombieCandle = <GraveStone:GSSkullCandle:2>;
val skeleCandle = <GraveStone:GSSkullCandle>;
val witherCandle = <GraveStone:GSSkullCandle:1>;
val fleshBlock = <Thaumcraft:blockTaint:2>;
val brain = <Thaumcraft:ItemZombieBrain>;
val ironIngot = <minecraft:iron_ingot>;
val boneBlock = <GraveStone:GSBoneBlock>;
val bow = <minecraft:bow>;
val arrow = <minecraft:arrow>;
val creeperHeart = <witchery:ingredient:74>;
val creeperHead = <minecraft:skull:4>;
//val tnt = <minecraft:tnt>;
//val string = <minecraft:string>;
val spiderEye = <minecraft:spider_eye>;
val emeraldNugget = <ForbiddenMagic:FMResource>;
val milk = <minecraft:milk_bucket>;
val slimeCrystal = <TConstruct:materials:1>;
val potionSplashPoison = <minecraft:potion:16388>;
val witchesHand = <witchery:witchhand>;
val sugar = <minecraft:sugar>;
val witcheshat = <witchery:witchhat>;
val witchesRobe = <witchery:witchrobe>;
val koboldite = <witchery:ingredient:150>;
//Spawn eggs
val spawnCow = <minecraft:spawn_egg:92>;
val spawnVillager = <minecraft:spawn_egg:120>;
val spawnWolf = <minecraft:spawn_egg:95>;
val spawnOcelot = <minecraft:spawn_egg:98>;
val spawnPig = <minecraft:spawn_egg:90>;
val spawnSheep = <minecraft:spawn_egg:91>;
val spawnBat = <minecraft:spawn_egg:65>;
val spawnSkeleton = <minecraft:spawn_egg:51>;
val spawnZombie = <minecraft:spawn_egg:54>;
val spawnSpider = <minecraft:spawn_egg:52>;
val spawnCreeper = <minecraft:spawn_egg:50>;
val spawnSlime = <minecraft:spawn_egg:55>;
val spawnSilverfish = <minecraft:spawn_egg:60>;
val spawnFallenKnight = <minecraft:spawn_egg:5>;
val spawnHobgoblin = <minecraft:spawn_egg:6415>;
val spawnWitch = <minecraft:spawn_egg:66>;
val spawnCoven = <minecraft:spawn_egg:6404>;
val spawnCrimsonKnight = <Thaumcraft:ItemSpawnerEgg:8>;
val spawnCrimsonCleric = <Thaumcraft:ItemSpawnerEgg:9>;
//Barrel Structural Upgrades
val struct1 = <JABBA:upgradeStructural>;
val struct3 = <JABBA:upgradeStructural:2>;
val struct6 = <JABBA:upgradeStructural:5>;

//Add egg recipe
RuneAltar.addRecipe(egg * 16, [seeds, pastureSeeds, mandrakeSeeds, earthRune, manaRune], 3000);

//Spawn egg recipes
RuneAltar.addRecipe(spawnCow, [leather, leather, wheat, wheat, expDrop, expDrop, expDrop, egg], 20000);
RuneAltar.addRecipe(spawnVillager, [emerald, emerald, wheat, potato, carrot, expDrop, expDrop, expDrop, egg], 30000);
RuneAltar.addRecipe(spawnWolf, [bone, bone, rawBeef, rawBeef, expDrop, expDrop, expDrop, egg], 22000);
RuneAltar.addRecipe(spawnOcelot, [gunpowder, gunpowder, fish, fish, expDrop, expDrop, expDrop, egg], 22000);
RuneAltar.addRecipe(spawnPig, [redMushroom, brownMushroom, carrot, carrot, expDrop, expDrop, expDrop, egg], 20000);
RuneAltar.addRecipe(spawnHobgoblin, [<ore:stone>, <ore:dirt>, pickIron, <minecraft:lead>, expDrop, expDrop, expDrop, spawnVillager], 40000);
RuneAltar.addRecipe(spawnCoven, [witchesHand, witcheshat, witchesRobe, koboldite, expDrop, expDrop, expDrop, expDrop, expDrop, spawnWitch, spawnHobgoblin], 50000);
for i, wooly in woolAll {
	RuneAltar.addRecipe(spawnSheep, [wooly, wooly, wheat, wheat, expDrop, expDrop, expDrop, egg], 20000);
	RuneAltar.addRecipe(spawnBat, [feather, wooly, <ore:dyeBrown>, <ore:dyeBrown>, expDrop, expDrop, expDrop, egg], 25000);
}
//hostiles
RuneAltar.addRecipe(spawnZombie, [zombieCandle, fleshBlock, brain, ironIngot, expDrop, expDrop, expDrop, expDrop, spawnVillager], 35000);
RuneAltar.addRecipe(spawnSkeleton, [skeleCandle, boneBlock, bow, arrow, expDrop, expDrop, expDrop, expDrop, spawnVillager], 35000);
RuneAltar.addRecipe(spawnFallenKnight, [witherCandle, fleshBlock, boneBlock, swordIron, expDrop, expDrop, expDrop, expDrop, expDrop, spawnZombie, spawnSkeleton], 40000);
RuneAltar.addRecipe(spawnCreeper, [creeperHead, creeperHeart, gunpowder, <minecraft:tnt>, expDrop, expDrop, expDrop, expDrop, spawnPig], 30000);
RuneAltar.addRecipe(spawnSpider, [spiderEye, spiderEye, <minecraft:string>, <minecraft:string>, expDrop, expDrop, expDrop, expDrop, spawnSheep], 30000);
RuneAltar.addRecipe(spawnSilverfish, [<ore:stone>, emeraldNugget, expDrop, expDrop, expDrop, expDrop, spawnSpider], 35000);
RuneAltar.addRecipe(spawnSlime, [slimeCrystal, slimeCrystal, milk, expDrop, expDrop, expDrop, expDrop, spawnCow], 30000);
RuneAltar.addRecipe(spawnWitch, [potionSplashPoison, witchesHand, sugar, expDrop, expDrop, expDrop, expDrop, spawnVillager], 38000);