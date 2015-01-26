////Imports
import mods.botania.ManaInfusion;

////Value Declarations
val attunedStone = <witchery:ingredient:10>;
val magicWhiff = <witchery:ingredient:34>;
var bucketLava = <ore:bucketLava>;
val dragonStone = <Botania:manaResource:9>;
val manaPearl = <Botania:manaResource:1>;
val wispyCotton = <witchery:somniancotton>;
val livingrock = <Botania:livingrock>;
val herbologyBook = <witchery:ingredient:81>;
val poppy = <minecraft:red_flower>;
val dandelion = <minecraft:yellow_flower>;
var dyeBlack = <ore:dyeBlack>;
val stick = <minecraft:stick>;
val book = <minecraft:book>;

//Change attuned stone recipe to use Mana Diamond
recipes.remove(attunedStone);
recipes.addShaped(attunedStone, [[magicWhiff], [dragonStone], [bucketLava]]);

//Make mana pearls obtainable in the dream world from wispy cotton
ManaInfusion.addInfusion(manaPearl, wispyCotton, 2000);

//Change herbology book recipe
recipes.remove(herbologyBook);
recipes.addShaped(herbologyBook, [[null, poppy, null], [dyeBlack, book, stick], [null, dandelion, null]]);