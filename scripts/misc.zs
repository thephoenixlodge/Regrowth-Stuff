//Imports
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import mods.nei.NEI;
import mods.botania.Lexicon;
import minetweaker.item.IItemStack;
import mods.chisel.Groups;

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
val burntCobble = <Quadrum:cobblestoneburnt>;
val burntCobbleTrans = <Quadrum:CobblestoneTrans>;
val burntBrick = <Quadrum:stonebrickburnt>;
val burntBrickTrans = <Quadrum:stonebricktrans>;
val burntCrackedBrick = <Quadrum:stonebrickcrackedburnt>;
val burntCrackedBrickTrans = <Quadrum:stonebrickcrackedtrans>;
val burntStone = <Quadrum:stoneburnt>;
val burntStoneTrans = <Quadrum:stonetransition>;
val singedPlank = <Quadrum:singedPlank>;
val charredPlank = <Quadrum:charredPlank>;
val singedStairs = <Quadrum:singedStair>;
val singedSlab = <Quadrum:singedSlab>;
val latticeWood = <GardenStuff:lattice_wood:*>;
//Barrel Structural Upgrades
val struct1 = <JABBA:upgradeStructural>;
val struct3 = <JABBA:upgradeStructural:2>;
val struct6 = <JABBA:upgradeStructural:5>;

//ore dict water buckets
bucketWater.add(bucketWaterClay);
bucketWater.add(bucketWaterIron);

//ore dict lava buckets
bucketLava.add(bucketLavaClay);
bucketLava.add(bucketLavaIron);

//make sand from cracked sand recipe work with clay water buckets
recipes.removeShapeless(sand);
recipes.addShapeless(sand, [crackedSand, bucketWater]);

//Fix JABBA
recipes.remove(struct1);
recipes.remove(struct3);
recipes.remove(struct6);
recipes.addShaped(struct1, [[latticeWood, copper, latticeWood], [copper, null, copper], [latticeWood, copper, latticeWood]]);
recipes.addShaped(struct3, [[latticeWood, bronze, latticeWood], [bronze, null, bronze], [latticeWood, bronze, latticeWood]]);
recipes.addShaped(struct6, [[latticeWood, steel, latticeWood], [steel, null, steel], [latticeWood, steel, latticeWood]]);

//Add recipes for green heart canister
recipes.addShaped(gHeart, [[null, terrasteel, null], [terrasteel, yHeart, terrasteel], [null, terrasteel, null]]);
recipes.addShapeless(gHeartCanister, [yHeartCanister, gHeart, gaiaSpirit]);

//Remove redstone and glowstone alchemy
ManaInfusion.removeRecipe(redstone * 1);
ManaInfusion.removeRecipe(glowstone * 1);
Lexicon.removePage("botania.entry.manaAlchemy", 19);

//Remove recipe for making cactus from Nature Essence
recipes.remove(cactus);

//make decorative quadrum blocks obtainable, mostly through Chisel
furnace.addRecipe(singedPlank, <ore:plankWood>);
Groups.addGroup("burntplanks");
Groups.addVariation("burntplanks", singedPlank);
Groups.addVariation("burntplanks", charredPlank);
Groups.addVariation("stonebricksmooth", burntBrick);
Groups.addVariation("stonebricksmooth", burntBrickTrans);
Groups.addVariation("stonebricksmooth", burntCrackedBrick);
Groups.addVariation("stonebricksmooth", burntCrackedBrickTrans);
Groups.addVariation("stonebricksmooth", burntStone);
Groups.addVariation("stonebricksmooth", burntStoneTrans);
Groups.addVariation("cobblestone", burntCobble);
Groups.addVariation("cobblestone", burntCobbleTrans);
recipes.addShaped(singedSlab * 6, [[singedPlank, singedPlank, singedPlank]]);
recipes.addShaped(singedPlank, [[singedSlab], [singedSlab]]);
recipes.addShaped(singedStairs * 4, [[singedPlank, null, null], [singedPlank, singedPlank, null], [singedPlank, singedPlank, singedPlank]]);