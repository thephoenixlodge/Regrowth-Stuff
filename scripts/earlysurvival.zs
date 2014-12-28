////Imports
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import mods.nei.NEI;

//Value declaration
//Tool Parts
val flintPickHead = <TConstruct:pickaxeHead:3>;
val flintAxeHead = <TConstruct:hatchetHead:3>;
val flintShovelHead = <TConstruct:shovelHead:3>;
val flintChiselHead = <TConstruct:chiselHead:3>;
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
//Botania
val botaniaFlower = <Botania:flower:*>;
val lexicaBotania = <Botania:lexicon>;
val manaSpreader = <Botania:spreader>;
val livingWood = <Botania:livingwood>;
val mysticPetal = <Botania:petal:*>;
val earthRune = <Botania:rune:2>;
val manaRune = <Botania:rune:8>;
//Seeds
val sugarCaneSeeds = <magicalcrops:magicalcrops_SeedsSugarCane>;
val clay = <minecraft:clay_ball>;
val bonemeal = <minecraft:dye:15>;
val pastureSeeds = <Botania:grassSeeds>;
val floralFertilizer = <Botania:fertilizer>;
val seeds = <minecraft:wheat_seeds>;
val mandrakeSeeds = <witchery:seedsmandrake>;
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
recipes.addShapeless(craftingTable, [hatchet, <ore:plankWood>]);

//remove vanilla tool recipes
recipes.remove(swordWood);
NEI.hide(swordWood);
recipes.remove(swordStone);
NEI.hide(swordStone);
recipes.remove(swordDia);
NEI.hide(swordDia);
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
recipes.remove(axeStone);
NEI.hide(axeStone);
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

//Add to grass drops
vanilla.seeds.addSeed(floralFertilizer.weight(40));
//vanilla.seeds.addSeed(sugarCaneSeeds.weight(10));
vanilla.seeds.addSeed(clay.weight(20));
vanilla.seeds.addSeed(pastureSeeds.weight(5));
vanilla.seeds.addSeed(bonemeal.weight(30));

//Change lexica Botania recipe
recipes.remove(lexicaBotania);
recipes.addShapeless(lexicaBotania, [<minecraft:paper>, botaniaFlower]);

//Alt Floral fertilizer recipe
ManaInfusion.addInfusion(floralFertilizer, bonemeal, 2000);

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
recipes.addShaped(chisel, [[null, flintChiselHead], [stick, null]]);

//Add egg recipe
RuneAltar.addRecipe(egg, [seeds, pastureSeeds, mandrakeSeeds, earthRune, manaRune], 3000);