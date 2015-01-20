////Imports

////Value Declarations
val attunedStone = <witchery:ingredient:10>;
val magicWhiff = <witchery:ingredient:34>;
var bucketLava = <ore:bucketLava>;
val manaDiamond = <Botania:manaResource:2>;

//Change attuned stone recipe to use Mana Diamond
recipes.remove(attunedStone);
recipes.addShaped(attunedStone, [[magicWhiff], [manaDiamond], [bucketLava]]);