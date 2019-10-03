import mods.artisanworktables.builder.RecipeBuilder;

mods.pyrotech.BrickKiln.addRecipe("copper", <contenttweaker:copper unshaped>, <geolosys:ingot>, 1500);
mods.pyrotech.BrickKiln.addRecipe("doublecopper", <contenttweaker:hot copper double ingot>, <contenttweaker:copper double ingot>, 2000);
mods.pyrotech.BrickKiln.addRecipe("chest", <contenttweaker:hot_chest_copper>, <contenttweaker:chest_copper>, 3000);
mods.pyrotech.BrickKiln.addRecipe("leggings", <contenttweaker:hot_leggings_copper>, <contenttweaker:leggings_copper>, 3000);
mods.pyrotech.BrickKiln.addRecipe("helmet", <contenttweaker:hot_helmet_copper>, <contenttweaker:helmet_copper>, 3000);
mods.pyrotech.BrickKiln.addRecipe("boots", <contenttweaker:hot_boots_copper>, <contenttweaker:boots_copper>, 3000);

mods.pyrotech.PitKiln.addRecipe("copperbucket", <contenttweaker:stone_bucket_m_copper_3>, <contenttweaker:stone_bucket_copper>, 10 * 60 * 20);

recipes.addShaped(<contenttweaker:stone_bucket_copper>, [[<geolosys:cluster:2>, <geolosys:cluster:2>, <geolosys:cluster:2>],[null, <pyrotech:bucket_stone>, null], [<geolosys:cluster:2>, <geolosys:cluster:2>, <geolosys:cluster:2>]]);

mods.inworldcrafting.FluidToItem.transform(<contenttweaker:copper chisel head>, <liquid:water>, <contenttweaker:ceramic mold chisel copper>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:copper hammer head>, <liquid:water>, <contenttweaker:ceramic mold hammer copper>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:copper hoe head>, <liquid:water>, <contenttweaker:ceramic mold hoe copper>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:copper knife blade>, <liquid:water>, <contenttweaker:ceramic mold knife copper>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:copper pick head>, <liquid:water>, <contenttweaker:ceramic mold pick copper>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:copper saw blade>, <liquid:water>, <contenttweaker:ceramic mold saw copper>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:copper shovel head>, <liquid:water>, <contenttweaker:ceramic mold shovel copper>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:copper sword blade>, <liquid:water>, <contenttweaker:ceramic mold sword copper>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:copper scythe blade>, <liquid:water>, <contenttweaker:ceramic mold scythe copper>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:copper axe head>, <liquid:water>, <contenttweaker:ceramic mold axe copper>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:copper propick head>, <liquid:water>, <contenttweaker:ceramic mold propick copper>);

RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:copper unshaped>, <contenttweaker:copper unshaped>])
  .addTool(<ore:hammers>, 2)
  .addTool(<ore:tongs>, 2)
  .addOutput(<contenttweaker:copper double ingot>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:hot copper double ingot>, <contenttweaker:hot copper double ingot>])
  .addTool(<ore:hammers>, 2)
  .addTool(<ore:tongs>, 2)
  .addOutput(<thermalfoundation:material:320>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<minecraft:stick>, <contenttweaker:copper propick head>, <thermalfoundation:material:192>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<geolosys:pro_pick>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_copper_3>, <contenttweaker:ceramic mold propick>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold propick copper>)
  .setExtraOutputOne(<contenttweaker:stone_bucket_m_copper_1>, 1.0)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold hammer>, <contenttweaker:stone_bucket_m_copper_3>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold hammer copper>)
  .setExtraOutputOne(<contenttweaker:stone_bucket_m_copper_1>, 1.0)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold chisel>, <contenttweaker:stone_bucket_m_copper_3>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold chisel copper>)
  .setExtraOutputOne(<contenttweaker:stone_bucket_m_copper_1>, 1.0)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold saw>, <contenttweaker:stone_bucket_m_copper_3>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold saw copper>)
  .setExtraOutputOne(<contenttweaker:stone_bucket_m_copper_1>, 1.0)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold sword>, <contenttweaker:stone_bucket_m_copper_3>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold sword copper>)
  .setExtraOutputOne(<contenttweaker:stone_bucket_m_copper_1>, 1.0)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold hoe>, <contenttweaker:stone_bucket_m_copper_3>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold hoe copper>)
  .setExtraOutputOne(<contenttweaker:stone_bucket_m_copper_1>, 1.0)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold knife>, <contenttweaker:stone_bucket_m_copper_3>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold knife copper>)
  .setExtraOutputOne(<contenttweaker:stone_bucket_m_copper_1>, 1.0)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold scythe>, <contenttweaker:stone_bucket_m_copper_3>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold scythe copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold axe>, <contenttweaker:stone_bucket_m_copper_3>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold axe copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold pick>, <contenttweaker:stone_bucket_m_copper_3>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold pick copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold shovel>, <contenttweaker:stone_bucket_m_copper_3>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold shovel copper>)
  .setExtraOutputOne(<contenttweaker:stone_bucket_m_copper_2>, 1.0)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_copper_3>, <contenttweaker:ceramic mold>, <contenttweaker:ceramic mold>, <contenttweaker:ceramic mold>])
  .addTool(<ore:tongs>, 3)
  .addOutput(<geolosys:ingot> * 3)
  .setExtraOutputOne(<contenttweaker:ceramic mold>, 1.0)
  .setExtraOutputTwo(<contenttweaker:ceramic mold>, 0.8)
  .setExtraOutputThree(<contenttweaker:ceramic mold>, 0.6)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_copper_2>, <contenttweaker:ceramic mold>, <contenttweaker:ceramic mold>])
  .addTool(<ore:tongs>, 2)
  .addOutput(<geolosys:ingot> * 2)
  .setExtraOutputOne(<contenttweaker:ceramic mold>, 0.9)
  .setExtraOutputTwo(<contenttweaker:ceramic mold>, 0.8)
  .create();
  
    RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_copper_1>, <contenttweaker:ceramic mold>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<geolosys:ingot>)
  .setExtraOutputTwo(<contenttweaker:ceramic mold>, 0.8)
  .create();
  
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_copper_2>, <contenttweaker:ceramic mold chisel>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<contenttweaker:ceramic mold chisel copper>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_copper_2>, <contenttweaker:ceramic mold hoe>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<contenttweaker:ceramic mold hoe copper>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_copper_2>, <contenttweaker:ceramic mold sword>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<contenttweaker:ceramic mold sword copper>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_copper_2>, <contenttweaker:ceramic mold knife>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<contenttweaker:ceramic mold knife copper>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_copper_2>, <contenttweaker:ceramic mold hammer>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<contenttweaker:ceramic mold hammer copper>)
  .create();
  
  
 RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_copper_2>, <contenttweaker:ceramic mold saw>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<contenttweaker:ceramic mold saw copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_copper_1>, <contenttweaker:ceramic mold shovel>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<contenttweaker:ceramic mold shovel copper>)
  .create();
  
   RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_copper_2>, <contenttweaker:ceramic mold shovel>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<contenttweaker:ceramic mold shovel copper>)
  .setExtraOutputOne(<contenttweaker:stone_bucket_m_copper_1>, 1.0)
  .create();
  
    RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:copper knife blade>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<artisanworktables:artisans_knife_copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:copper chisel head>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<artisanworktables:artisans_chisel_copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:copper saw blade>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<artisanworktables:artisans_handsaw_copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:copper pick head>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<thermalfoundation:tool.pickaxe_copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:copper axe head>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<thermalfoundation:tool.axe_copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:copper hammer head>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<pyrotech:bone_hammer>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:copper shovel head>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<thermalfoundation:tool.shovel_copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:copper scythe blade>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<thermalfoundation:tool.sickle_copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:copper hoe head>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<thermalfoundation:tool.hoe_copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:copper sword blade>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<thermalfoundation:tool.sword_copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<contenttweaker:hot copper double ingot>, <contenttweaker:hot copper double ingot>],
    [<thermalfoundation:material:320>, <thermalfoundation:material:320>]])
  .addTool(<ore:tongs>, 3)
  .addTool(<ore:hammers>, 3)
  .addOutput(<contenttweaker:chest_copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thermalfoundation:material:320>, <thermalfoundation:material:320>],
    [<contenttweaker:hot copper double ingot>, <contenttweaker:hot copper double ingot>]])
  .addTool(<ore:tongs>, 3)
  .addTool(<ore:hammers>, 3)
  .addOutput(<contenttweaker:leggings_copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<contenttweaker:hot copper double ingot>],
    [<thermalfoundation:material:320>]])
  .addTool(<ore:tongs>, 2)
  .addTool(<ore:hammers>, 2)
  .addOutput(<contenttweaker:helmet_copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thermalfoundation:material:320>],
    [<contenttweaker:hot copper double ingot>]])
  .addTool(<ore:tongs>, 2)
  .addTool(<ore:hammers>, 2)
  .addOutput(<contenttweaker:boots_copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:hot copper double ingot>, <contenttweaker:hot_helmet_copper>, <leatherworks:leather_sheet>])
  .addTool(<ore:tongs>, 3)
  .addTool(<ore:hammers>, 3)
  .addOutput(<thermalfoundation:armor.helmet_copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:hot copper double ingot>, <contenttweaker:hot_boots_copper>, <leatherworks:leather_sheet>])
  .addTool(<ore:tongs>, 3)
  .addTool(<ore:hammers>, 3)
  .addOutput(<thermalfoundation:armor.boots_copper>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShapeless([<thermalfoundation:material:320>, <contenttweaker:hot_chest_copper>, <leatherworks:leather_sheet>])
  .addTool(<ore:tongs>, 2)
  .addTool(<ore:hammers>, 2)
  .addOutput(<thermalfoundation:armor.plate_copper>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<thermalfoundation:material:320>, <contenttweaker:hot_leggings_copper>, <leatherworks:leather_sheet>])
  .addTool(<ore:tongs>, 2)
  .addTool(<ore:hammers>, 2)
  .addOutput(<thermalfoundation:armor.legs_copper>)
  .create();
  