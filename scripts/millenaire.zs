////Imports

////Variables
val villageWand = <millenaire:item.ml_villageWand>;
val primordialPearl = <Thaumcraft:ItemEldritchObject:3>;
val obsidianBrace = <AWWayofTime:bloodMagicBaseItems:25>;
val configurator = <Mekanism:Configurator:*>;
val gaiaSpirit = <Botania:manaResource:5>;
val bloodStick = <BloodArsenal:blood_infused_stick>;
val knowledgeFragment = <Thaumcraft:ItemResource:9>;
//scrolls
val japScroll = <millenaire:item.ml_parchmentJapaneseComplete>;
val mayaScroll = <millenaire:item.ml_parchmentMayanComplete>;
val indiaScroll = <millenaire:item.ml_marchmentIndianComplete>;
val normanScroll = <millenaire:item.ml_marchmentComplete>;

//add recipes for the scrolls
recipes.addShaped(japScroll, [[knowledgeFragment, knowledgeFragment, null], [knowledgeFragment, knowledgeFragment, null], [knowledgeFragment, knowledgeFragment, null]]);
recipes.addShaped(mayaScroll, [[null, knowledgeFragment, knowledgeFragment], [null, knowledgeFragment, knowledgeFragment], [null, knowledgeFragment, knowledgeFragment]]);
recipes.addShaped(indiaScroll, [[knowledgeFragment, knowledgeFragment, knowledgeFragment], [knowledgeFragment, knowledgeFragment, knowledgeFragment], [null, null, null]]);
recipes.addShaped(normanScroll, [[null, null, null], [knowledgeFragment, knowledgeFragment, knowledgeFragment], [knowledgeFragment, knowledgeFragment, knowledgeFragment]]);

//add recipe for village spawn wand
recipes.addShaped(villageWand, [[japScroll, primordialPearl, mayaScroll], [indiaScroll, gaiaSpirit, normanScroll], [null, bloodStick, null]]);