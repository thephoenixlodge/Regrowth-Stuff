////Imports
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import mods.nei.NEI;
import mods.botania.Lexicon;

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
//Barrel Structural Upgrades
val struct1 = <JABBA:upgradeStructural>;
val struct3 = <JABBA:upgradeStructural:2>;
val struct6 = <JABBA:upgradeStructural:5>;


//Basic Tool parts for early game
//Pick Head
recipes.addShaped(flintPickHead, [[flint, flint]]);
//Axe Head
recipes.addShaped(flintAxeHead, [[flint, flint], [flint, null]]);
//Shovel Head
recipes.addShaped(flintShovelHead, [[flint], [flint]]);
//Tool rod
recipes.addShaped(woodToolRod, [[stick], [stick]]);
//Binding
recipes.addShaped(woodBinding, [[null, stick], [stick, null]]);

//Change crafting table recipe
recipes.remove(craftingTable);
recipes.addShapeless(craftingTable, [hatchet.reuse(), <ore:plankWood>]);

//Add secondary crafting table recipe for after the first one
recipes.addShaped(craftingTable, [[<ore:slabWood>, <ore:slabWood>], [<ore:plankWood>, <ore:plankWood>]]);

//Change Quest Book recipe
recipes.remove(questBook);
recipes.addShaped(questBook, [[stick, <ore:plankWood>], [<minecraft:coal:*>, <ore:plankWood>]]);

//Add recipe for smelting dead logs
furnace.addRecipe(charcoal * 3, deadLog);

//remove vanilla tool recipes
//recipes.remove(swordWood);
//NEI.hide(swordWood);
//recipes.remove(swordStone);
//NEI.hide(swordStone);
//recipes.remove(swordDia);
//NEI.hide(swordDia);
recipes.remove(pickWood);
NEI.hide(pickWood);
recipes.remove(pickStone);
NEI.hide(pickStone);
recipes.remove(shovelWood);
NEI.hide(shovelWood);
recipes.remove(shovelStone);
NEI.hide(shovelStone);
recipes.remove(axeWood);
NEI.hide(axeWood);
//recipes.remove(axeStone);
//NEI.hide(axeStone);
recipes.remove(hoeWood);
NEI.hide(hoeWood);
recipes.remove(hoeStone);
NEI.hide(hoeStone);
recipes.remove(hoeIron);
NEI.hide(hoeIron);
recipes.remove(hoeDia);
NEI.hide(hoeDia);

//Remove from grass drops
vanilla.seeds.removeSeed(<Natura:barley.seed:0>);
vanilla.seeds.removeSeed(<magicalcrops:magicalcrops_MagicSeedsEssence>);
vanilla.seeds.removeSeed(<magicalcrops:magicalcrops_SeedsBlackberry>);
vanilla.seeds.removeSeed(<magicalcrops:magicalcrops_SeedsBlueberry>);
vanilla.seeds.removeSeed(<magicalcrops:magicalcrops_SeedsChili>);
vanilla.seeds.removeSeed(<magicalcrops:magicalcrops_SeedsCucumber>);
vanilla.seeds.removeSeed(<magicalcrops:magicalcrops_SeedsGrape>);
vanilla.seeds.removeSeed(<magicalcrops:magicalcrops_SeedsRaspberry>);
vanilla.seeds.removeSeed(<magicalcrops:magicalcrops_SeedsStrawberry>);
vanilla.seeds.removeSeed(<magicalcrops:magicalcrops_SeedsSweetcorn>);
vanilla.seeds.removeSeed(<magicalcrops:magicalcrops_SeedsTomato>);
vanilla.seeds.removeSeed(<witchery:seedsartichoke>);
vanilla.seeds.removeSeed(mandrakeSeeds);
vanilla.seeds.removeSeed(<witchery:seedssnowbell>);
vanilla.seeds.removeSeed(<witchery:seedswolfsbane>);
vanilla.seeds.removeSeed(<witchery:seedsbelladonna>);
vanilla.seeds.removeSeed(<witchery:garlic>);

//Remove seed bag recipes
recipes.remove(wheatBag);
NEI.hide(wheatBag);
recipes.remove(barleyBag);
NEI.hide(barleyBag);
recipes.remove(cottonBag);
NEI.hide(cottonBag);
recipes.remove(potatoBag);
NEI.hide(potatoBag);
recipes.remove(carrotBag);
NEI.hide(carrotBag);
recipes.remove(bonemealBag);
NEI.hide(bonemealBag);

//Add Mushroom -> seed recipes
recipes.addShapeless(rMushSeed, [rMush]);
recipes.addShapeless(bMushSeed, [bMush]);

//Add to grass drops
vanilla.seeds.addSeed(floralFertilizer.weight(40));
vanilla.seeds.addSeed(clay.weight(30));
vanilla.seeds.addSeed(pastureSeeds.weight(10));
vanilla.seeds.addSeed(bonemeal.weight(30));
vanilla.seeds.addSeed(<witchery:seedsbelladonna>.weight(20));

//Change lexica Botania recipe
recipes.remove(lexicaBotania);
recipes.addShapeless(lexicaBotania, [<minecraft:paper>, botaniaFlower]);

//Alt Floral fertilizer recipe
ManaInfusion.addInfusion(floralFertilizer, bonemeal, 500);

//Change to spreader recipe - replacing gold with livingwood
recipes.remove(manaSpreader);
recipes.addShaped(manaSpreader, [[livingWood, livingWood, livingWood], [livingWood, mysticPetal, null], [livingWood, livingWood, livingWood]]);

//misc dead log crafting
recipes.addShaped(deadLog, [[deadPlanks, deadPlanks, deadPlanks], [deadPlanks, deadPlanks, deadPlanks], [deadPlanks, deadPlanks, deadPlanks]]);
//misc Slate block crafting
recipes.addShaped(slate, [[flint, flint], [flint, flint]]);

//alt mutandis recipe
recipes.addShaped(mutandis*3, [[woodAsh, <ore:dyeGreen>, woodAsh], [mandrake, bonemeal, mandrake], [woodAsh, <ore:dyeGreen>, woodAsh]]);

//ore dict water buckets
bucketWater.add(bucketWaterClay);
bucketWater.add(bucketWaterIron);

//ore dict lava buckets
bucketLava.add(bucketLavaClay);
bucketLava.add(bucketLavaIron);

//make sand from cracked sand recipe work with clay water buckets
recipes.removeShapeless(sand);
recipes.addShapeless(sand, [crackedSand, bucketWater]);

//change chisel recipe
recipes.remove(chisel);
recipes.addShaped(chisel, [[null, flint], [stick, null]]);

//Add egg recipe
RuneAltar.addRecipe(egg * 16, [seeds, pastureSeeds, mandrakeSeeds, earthRune, manaRune], 3000);

//Change Map recipe
recipes.removeShaped(map, [[<*>, <*>, <*>], [<*>, <minecraft:compass>, <*>], [<*>, <*>, <*>]]);
recipes.addShaped(map, [[paper, ink, paper], [paper, paper, paper], [paper, paper, paper]]);

//Change Slotted Book recipe
recipes.remove(slottedBook);
recipes.addShapeless(slottedBook, [book, label]);

//Change Drafting Compass Recipe
recipes.remove(draftingCompass);
recipes.addShaped(draftingCompass, [[null, flint, null], [flintToolRod, null, flintToolRod], [stick, null, stick]]);

//Spawn egg recipes
RuneAltar.addRecipe(spawnCow, [leather, leather, wheat, wheat, expDrop, expDrop, expDrop, egg], 20000);
RuneAltar.addRecipe(spawnVillager, [emerald, emerald, wheat, potato, carrot, expDrop, expDrop, expDrop, egg], 30000);
RuneAltar.addRecipe(spawnWolf, [bone, bone, rawBeef, rawBeef, expDrop, expDrop, expDrop, egg], 22000);
RuneAltar.addRecipe(spawnOcelot, [gunpowder, gunpowder, fish, fish, expDrop, expDrop, expDrop, egg], 22000);
RuneAltar.addRecipe(spawnPig, [redMushroom, brownMushroom, carrot, carrot, expDrop, expDrop, expDrop, egg], 20000);
RuneAltar.addRecipe(spawnSheep, [wool, wool, wheat, wheat, expDrop, expDrop, expDrop, egg], 20000);
RuneAltar.addRecipe(spawnBat, [feather, wool, <ore:dyeBrown>, <ore:dyeBrown>, expDrop, expDrop, expDrop, egg], 25000);
//hostiles
RuneAltar.addRecipe(spawnZombie, [zombieCandle, fleshBlock, brain, ironIngot, expDrop, expDrop, expDrop, expDrop, spawnVillager], 35000);
RuneAltar.addRecipe(spawnSkeleton, [skeleCandle, boneBlock, bow, arrow, expDrop, expDrop, expDrop, expDrop, spawnVillager], 35000);
RuneAltar.addRecipe(spawnFallenKnight, [witherCandle, fleshBlock, boneBlock, swordIron, expDrop, expDrop, expDrop, expDrop, expDrop, spawnZombie, spawnSkeleton], 40000);
RuneAltar.addRecipe(spawnCreeper, [creeperHead, creeperHeart, gunpowder, <minecraft:tnt>, expDrop, expDrop, expDrop, expDrop, spawnPig], 30000);
RuneAltar.addRecipe(spawnSpider, [spiderEye, spiderEye, <minecraft:string>, <minecraft:string>, expDrop, expDrop, expDrop, expDrop, spawnSheep], 30000);
RuneAltar.addRecipe(spawnSilverfish, [<ore:stone>, emeraldNugget, expDrop, expDrop, expDrop, expDrop, spawnSpider], 35000);
RuneAltar.addRecipe(spawnSlime, [slimeCrystal, slimeCrystal, milk, expDrop, expDrop, expDrop, expDrop, spawnCow], 30000);

//Fix JABBA
recipes.remove(struct1);
recipes.remove(struct3);
recipes.remove(struct6);
recipes.addShaped(struct1, [[constructionWooden, copper, constructionWooden], [copper, null, copper], [constructionWooden, copper, constructionWooden]]);
recipes.addShaped(struct3, [[constructionWooden, bronze, constructionWooden], [bronze, null, bronze], [constructionWooden, bronze, constructionWooden]]);
recipes.addShaped(struct6, [[constructionWooden, steel, constructionWooden], [steel, null, steel], [constructionWooden, steel, constructionWooden]]);

//Change magical fertilizer recipe
recipes.remove(magicFert);
recipes.addShapeless(magicFert * 3, [bonemeal, floralFert, mutandis, natureEssence, natureEssence]);

//Add recipes for green heart canister
recipes.addShaped(gHeart, [[null, terrasteel, null], [terrasteel, yHeart, terrasteel], [null, terrasteel, null]]);
recipes.addShapeless(gHeartCanister, [yHeartCanister, gHeart, gaiaSpirit]);

//Remove recipe for making cactus from Nature Essence
recipes.remove(cactus);

//Fix Lexica Botania showing incorrect recipe for mana spreader \o/
Lexicon.removePage("botania.entry.spreader", 6);
Lexicon.addCraftingPage("botania.page.spreaderR","botania.entry.spreader",7,[manaSpreader], [[[livingWood, livingWood, livingWood], [livingWood, mysticPetal, null], [livingWood, livingWood, livingWood]]]);
game.setLocalization("en_US", "botania.page.spreaderR", "Crafting the &1Mana Spreader&0");

//Remove redstone and glowstone alchemy
ManaInfusion.removeRecipe(redstone * 1);
ManaInfusion.removeRecipe(glowstone * 1);
Lexicon.removePage("botania.entry.manaAlchemy", 19);