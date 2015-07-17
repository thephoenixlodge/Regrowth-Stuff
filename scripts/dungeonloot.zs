////Value declarations
//Essences
val ironEssence = <magicalcrops:magicalcrops_CropEssence:4>;
val copperEssence = <magicalcrops:magicalcrops_ModCropEssence>;
val tinEssence = <magicalcrops:magicalcrops_ModCropEssence:1>;
val coalEssence = <magicalcrops:magicalcrops_CropEssence:11>;
val netherEssence = <magicalcrops:magicalcrops_CropEssence:14>;
val blazeEssence = <magicalcrops:magicalcrops_CropEssence:7>;
val aluminumEssence = <magicalcrops:magicalcrops_ModCropEssence:8>;
val goldEssence = <magicalcrops:magicalcrops_CropEssence:5>;
val diamondEssence = <magicalcrops:magicalcrops_CropEssence:3>;
val emeraldEssence = <magicalcrops:magicalcrops_CropEssence:8>;
val certusEssence = <magicalcrops:magicalcrops_ModCropEssence:4>;
val tornVampPage = <witchery:ingredient:160>;

////Add essences to dungeon chest loot - otherwise only obtainable through quests, and required to craft the seeds
//Tier 1
vanilla.loot.addChestLoot("dungeonChest", ironEssence.weight(20), 1, 2);
vanilla.loot.addChestLoot("dungeonChest", copperEssence.weight(20), 1, 2);
vanilla.loot.addChestLoot("dungeonChest", tinEssence.weight(20), 1, 2);
vanilla.loot.addChestLoot("dungeonChest", coalEssence.weight(18), 1, 2);
vanilla.loot.addChestLoot("dungeonChest", netherEssence.weight(15), 1, 2);
//Tier 2
vanilla.loot.addChestLoot("dungeonChest", blazeEssence.weight(10), 1, 2);
vanilla.loot.addChestLoot("dungeonChest", aluminumEssence.weight(12), 1, 2);
vanilla.loot.addChestLoot("dungeonChest", goldEssence.weight(10), 1, 2);
//Tier 3
vanilla.loot.addChestLoot("dungeonChest", diamondEssence.weight(5), 1, 1);
vanilla.loot.addChestLoot("dungeonChest", emeraldEssence.weight(5), 1, 1);
//Tier 4
vanilla.loot.addChestLoot("dungeonChest", certusEssence.weight(1), 1, 1);
//Other
vanilla.loot.addChestLoot("dungeonChest", tornVampPage.weight(10), 1, 1);

////Add essences to mineshaft loot - otherwise only obtainable through quests, and required to craft the seeds
//Tier 1
vanilla.loot.addChestLoot("mineshaftCorridor", ironEssence.weight(10), 1, 2);
vanilla.loot.addChestLoot("mineshaftCorridor", copperEssence.weight(10), 1, 2);
vanilla.loot.addChestLoot("mineshaftCorridor", tinEssence.weight(10), 1, 2);
vanilla.loot.addChestLoot("mineshaftCorridor", coalEssence.weight(9), 1, 2);
vanilla.loot.addChestLoot("mineshaftCorridor", netherEssence.weight(8), 1, 2);
//Tier 2
vanilla.loot.addChestLoot("mineshaftCorridor", blazeEssence.weight(5), 1, 2);
vanilla.loot.addChestLoot("mineshaftCorridor", aluminumEssence.weight(6), 1, 2);
vanilla.loot.addChestLoot("mineshaftCorridor", goldEssence.weight(5), 1, 2);
//Tier 3
vanilla.loot.addChestLoot("mineshaftCorridor", diamondEssence.weight(3), 1, 1);
vanilla.loot.addChestLoot("mineshaftCorridor", emeraldEssence.weight(3), 1, 1);
//Tier 4
vanilla.loot.addChestLoot("mineshaftCorridor", certusEssence.weight(1), 1, 1);
//Other
vanilla.loot.addChestLoot("mineshaftCorridor", tornVampPage.weight(10), 1, 1);

////Removing Loot that breaks progression
//Forestry Village chest
vanilla.loot.removeChestLoot("naturalistChest", <Forestry:sapling>);
//Bonus Chest
vanilla.loot.removeChestLoot("bonusChest", <TConstruct:broadsword>);
vanilla.loot.removeChestLoot("bonusChest", <TConstruct:pickaxe>);
vanilla.loot.removeChestLoot("bonusChest", <TConstruct:hatchet>);
//Dungeon Chest
vanilla.loot.removeChestLoot("dungeonChest", <TConstruct:broadsword>);
vanilla.loot.removeChestLoot("dungeonChest", <minecraft:iron_ingot>);
vanilla.loot.removeChestLoot("dungeonChest", <minecraft:redstone>);
vanilla.loot.removeChestLoot("dungeonChest", <Botania:manaResource>);
vanilla.loot.removeChestLoot("dungeonChest", <Railcraft:tool.steel.sword>);
vanilla.loot.removeChestLoot("dungeonChest", <Railcraft:armor.steel.helmet>);
vanilla.loot.removeChestLoot("dungeonChest", <Railcraft:armor.steel.plate>);
vanilla.loot.removeChestLoot("dungeonChest", <Railcraft:armor.steel.legs>);
vanilla.loot.removeChestLoot("dungeonChest", <Railcraft:armor.steel.boots>);
vanilla.loot.removeChestLoot("dungeonChest", <TravellersGear:simpleGear:6>);
vanilla.loot.removeChestLoot("dungeonChest", <Thaumcraft:ItemSwordThaumium>);
vanilla.loot.removeChestLoot("dungeonChest", <Thaumcraft:ItemAxeThaumium>);
vanilla.loot.removeChestLoot("dungeonChest", <Thaumcraft:ItemPickThaumium>);
vanilla.loot.removeChestLoot("dungeonChest", <Thaumcraft:ItemHoeThaumium>);
vanilla.loot.removeChestLoot("dungeonChest", <Thaumcraft:ItemLootBag:*>);
vanilla.loot.removeChestLoot("dungeonChest", <Thaumcraft:ItemResource:*>);
//Mineshaft Chest
vanilla.loot.removeChestLoot("mineshaftCorridor", <Thaumcraft:ItemSwordThaumium>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <Thaumcraft:ItemAxeThaumium>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <Thaumcraft:ItemPickThaumium>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <Thaumcraft:ItemHoeThaumium>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <TravellersGear:simpleGear:6>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <TConstruct:broadsword>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <Railcraft:tool.steel.shears>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <Railcraft:tool.steel.shovel>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <Railcraft:tool.steel.pickaxe>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <Railcraft:tool.steel.axe>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <Railcraft:ingot>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <minecraft:iron_ingot>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <minecraft:gold_ingot>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <minecraft:redstone>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <minecraft:diamond>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <minecraft:iron_pickaxe>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <Thaumcraft:ItemLootBag:*>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <Thaumcraft:ItemResource:*>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <appliedenergistics2:item.ItemMultiMaterial:*>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <Railcraft:cube:2>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <minecraft:hopper_minecart>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <minecraft:dye:4>);
//Ocean Floor Chest
vanilla.loot.removeChestLoot("oceanFloorChest", <minecraft:diamond>);
vanilla.loot.removeChestLoot("oceanFloorChest", <minecraft:gold_ingot>);
vanilla.loot.removeChestLoot("oceanFloorChest", <Mariculture:materials:2>);
//Desert Pyramid
vanilla.loot.removeChestLoot("pyramidDesertyChest", <minecraft:iron_ingot>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <minecraft:gold_ingot>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <minecraft:emerald>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <minecraft:diamond>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Railcraft:tool.steel.sword>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Railcraft:armor.steel.helmet>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Railcraft:armor.steel.plate>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Railcraft:armor.steel.legs>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Railcraft:armor.steel.boots>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <TravellersGear:simpleGear:6>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Thaumcraft:ItemSwordThaumium>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Thaumcraft:ItemAxeThaumium>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Thaumcraft:ItemPickThaumium>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Thaumcraft:ItemHoeThaumium>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <TConstruct:broadsword>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Thaumcraft:ItemLootBag:*>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Thaumcraft:ItemResource:*>);
//Jungle Pyramid
vanilla.loot.removeChestLoot("pyramidJungleChest", <minecraft:iron_ingot>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <minecraft:gold_ingot>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <minecraft:emerald>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <minecraft:diamond>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <Railcraft:tool.steel.sword>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <Railcraft:armor.steel.helmet>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <Railcraft:armor.steel.plate>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <Railcraft:armor.steel.legs>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <Railcraft:armor.steel.boots>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <TravellersGear:simpleGear:6>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <Thaumcraft:ItemSwordThaumium>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <Thaumcraft:ItemAxeThaumium>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <Thaumcraft:ItemPickThaumium>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <Thaumcraft:ItemHoeThaumium>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <TConstruct:broadsword>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <Thaumcraft:ItemLootBag:*>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <Thaumcraft:ItemResource:*>);
//Village Blacksmith
vanilla.loot.removeChestLoot("villageBlacksmith", <minecraft:iron_ingot>);
vanilla.loot.removeChestLoot("villageBlacksmith", <minecraft:gold_ingot>);
vanilla.loot.removeChestLoot("villageBlacksmith", <minecraft:diamond>);
vanilla.loot.removeChestLoot("villageBlacksmith", <minecraft:iron_sword>);
vanilla.loot.removeChestLoot("villageBlacksmith", <minecraft:iron_pickaxe>);
vanilla.loot.removeChestLoot("villageBlacksmith", <minecraft:iron_helmet>);
vanilla.loot.removeChestLoot("villageBlacksmith", <minecraft:iron_chestplate>);
vanilla.loot.removeChestLoot("villageBlacksmith", <minecraft:iron_leggings>);
vanilla.loot.removeChestLoot("villageBlacksmith", <minecraft:iron_boots>);
vanilla.loot.removeChestLoot("villageBlacksmith", <minecraft:obsidian>);
vanilla.loot.removeChestLoot("villageBlacksmith", <minecraft:sapling>);
vanilla.loot.removeChestLoot("villageBlacksmith", <Railcraft:tool.steel.sword>);
vanilla.loot.removeChestLoot("villageBlacksmith", <Railcraft:armor.steel.helmet>);
vanilla.loot.removeChestLoot("villageBlacksmith", <Railcraft:armor.steel.plate>);
vanilla.loot.removeChestLoot("villageBlacksmith", <Railcraft:armor.steel.legs>);
vanilla.loot.removeChestLoot("villageBlacksmith", <Railcraft:armor.steel.boots>);
vanilla.loot.removeChestLoot("villageBlacksmith", <Railcraft:tool.steel.shears>);
vanilla.loot.removeChestLoot("villageBlacksmith", <Railcraft:tool.steel.shovel>);
vanilla.loot.removeChestLoot("villageBlacksmith", <Railcraft:tool.steel.pickaxe>);
vanilla.loot.removeChestLoot("villageBlacksmith", <Railcraft:tool.steel.axe>);
vanilla.loot.removeChestLoot("villageBlacksmith", <Railcraft:ingot>);
vanilla.loot.removeChestLoot("villageBlacksmith", <Thaumcraft:ItemResource:2>);
//Stronghold Library
vanilla.loot.removeChestLoot("strongholdLibrary", <TravellersGear:simpleGear:6>);
vanilla.loot.removeChestLoot("strongholdLibrary", <TConstruct:broadsword>);