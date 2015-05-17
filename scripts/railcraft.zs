# Aliases
var backpackTrack = <Railcraft:backpack.trackman.t1>;
var backpackTrackT2 = <Railcraft:backpack.trackman.t2>;
var backpackIceman = <Railcraft:backpack.iceman.t1>;
var backpackIcemanT2 = <Railcraft:backpack.iceman.t2>;
var backpackApothecary = <Railcraft:backpack.apothecary.t1>;
var backpackApothecaryT2 = <Railcraft:backpack.apothecary.t2>;
var fluxTransformer = <Railcraft:machine.epsilon:4>;
var plateCopper = <ore:plateCopper>;
var ingotGold = <ore:ingotGold>;
var blockRedstone = <ore:blockRedstone>;
var forceTrackEmitter = <Railcraft:machine.epsilon:3>;
var plateTinAlloy = <ore:plateTinAlloy>;
var ingotCopper = <ore:ingotCopper>;
var blockDiamond = <ore:blockDiamond>;
var detectorEnergy = <Railcraft:detector:10>;
var pressurePlateStone = <minecraft:stone_pressure_plate>;
var trackDisposal = <Railcraft:track:2264>.withTag({track: "railcraft:track.disposal"});
var plateSteel = <ore:plateSteel>;
var woodenTie = <Railcraft:part.tie>;
var railStandard = <Railcraft:part.rail>;
var pickaxeDiamond = <minecraft:diamond_pickaxe>;
var book = <ore:bookEmpty>;
var craftingTable = <minecraft:crafting_table>;
var piston = <minecraft:piston>;
var benchEngraving = <Railcraft:machine.epsilon:5>;
var fireboxSolid = <Railcraft:machine.beta:5>;
var brickAbyssal = <Railcraft:brick.abyssal>;
var fireCharge = <minecraft:fire_charge>;
var furnaceSteam = <gregtech:gt.blockmachines:103>;
var fireboxLiquid = <Railcraft:machine.beta:6>;
var bucket = <minecraft:bucket>;
var ironBars = <minecraft:iron_bars>;
var furnaceHighPressure = <gregtech:gt.blockmachines:101>;
var railAdvanced = <Railcraft:part.rail:1>;
var railHS = <Railcraft:part.rail:3>;
var railReinforced = <Railcraft:part.rail:4>;
var railElectric = <Railcraft:part.rail:5>;

# Recipe tweaks
recipes.remove(railStandard);
recipes.remove(railAdvanced);
recipes.remove(railHS);
recipes.remove(railReinforced);
recipes.remove(railElectric);

recipes.remove(fireboxSolid);
recipes.addShaped(fireboxSolid, [
	[brickAbyssal, brickAbyssal, brickAbyssal],
	[brickAbyssal, fireCharge, brickAbyssal],
	[brickAbyssal, furnaceSteam, brickAbyssal]]);
recipes.remove(fireboxLiquid);
recipes.addShaped(fireboxLiquid, [
	[plateSteel, bucket, plateSteel],
	[ironBars, fireCharge, ironBars],
	[plateSteel, furnaceHighPressure, plateSteel]]);
recipes.remove(benchEngraving);
recipes.addShaped(benchEngraving, [
	[pickaxeDiamond, plateSteel, book],
	[plateSteel, craftingTable, plateSteel],
	[piston, plateSteel, piston]]);
recipes.remove(trackDisposal);
recipes.addShaped(trackDisposal * 16, [
	[railStandard, woodenTie, railStandard],
	[railStandard, plateSteel, railStandard],
	[railStandard, woodenTie, railStandard]]);
recipes.remove(detectorEnergy);
recipes.addShaped(detectorEnergy, [
    [plateTinAlloy, plateTinAlloy, plateTinAlloy],
    [plateTinAlloy, pressurePlateStone, plateTinAlloy],
    [plateTinAlloy, plateTinAlloy, plateTinAlloy]]);
recipes.remove(forceTrackEmitter);
recipes.addShaped(forceTrackEmitter, [
    [plateTinAlloy, ingotCopper, plateTinAlloy],
    [ingotCopper, blockDiamond, ingotCopper],
    [plateTinAlloy, ingotCopper, plateTinAlloy]]);
recipes.remove(fluxTransformer);
recipes.addShaped(fluxTransformer * 2, [
    [plateCopper, ingotGold, plateCopper],
    [ingotGold, blockRedstone, ingotGold],
    [plateCopper, ingotGold, plateCopper]]);
recipes.remove(backpackTrack);
recipes.addShaped(backpackTrack, [
	[<harvestcraft:wovencottonItem>, <minecraft:rail>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <minecraft:rail>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
mods.forestry.Carpenter.removeRecipe(backpackTrackT2);
mods.forestry.Carpenter.addRecipe(600, <liquid:seedoil> * 5000, [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],backpackTrack, backpackTrackT2);
recipes.remove(backpackIceman);
recipes.addShaped(backpackIceman, [
	[<harvestcraft:wovencottonItem>, <minecraft:snow>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <minecraft:snow>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
mods.forestry.Carpenter.removeRecipe(backpackIcemanT2);
mods.forestry.Carpenter.addRecipe(600, <liquid:seedoil> * 5000, [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],backpackIceman, backpackIcemanT2);
recipes.remove(backpackApothecary);
recipes.addShaped(backpackApothecary, [
	[<harvestcraft:wovencottonItem>, <ore:potionHealing>, <harvestcraft:wovencottonItem>],
	[<harvestcraft:hardenedleatherItem>, <ore:potionHealing>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
mods.forestry.Carpenter.removeRecipe(backpackApothecaryT2);
mods.forestry.Carpenter.addRecipe(600, <liquid:seedoil> * 5000, [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],backpackApothecary, backpackApothecaryT2);