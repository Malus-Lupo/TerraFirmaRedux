import mods.artisanworktables.builder.RecipeBuilder;

val tongs = <ore:tongs>;
tongs.addItems([<pyrotech:tongs_flint>, <pyrotech:tongs_iron>, <pyrotech:tongs_diamond>, <pyrotech:tongs_bone>, <pyrotech:tongs_obsidian>]);

val hammer = <ore:hammers>;
hammer.addItems([<pyrotech:crude_hammer>, <pyrotech:flint_hammer>, <pyrotech:iron_hammer>, <pyrotech:diamond_hammer>, <pyrotech:bone_hammer>, <pyrotech:obsidian_hammer>, <pyrotech:gold_hammer>]);

mods.foundry.MoldStation.addRecipe(<contenttweaker:clay mold axe>, 5, 5, [0,0,0,1,0,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,0,0,1,0]);
mods.foundry.MoldStation.addRecipe(<contenttweaker:clay mold chisel>, 5, 5, [0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0]);
mods.foundry.MoldStation.addRecipe(<contenttweaker:clay mold hammer>, 5, 5, [0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,0,0,0,0,0,0,0]);
mods.foundry.MoldStation.addRecipe(<contenttweaker:clay mold hoe>, 5, 5, [0,0,0,0,0,1,1,1,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0]);
mods.foundry.MoldStation.addRecipe(<contenttweaker:clay mold knife>, 5, 5, [0,0,1,0,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,0]);
mods.foundry.MoldStation.addRecipe(<contenttweaker:clay mold pick>, 5, 5, [0,0,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0]);
mods.foundry.MoldStation.addRecipe(<contenttweaker:clay mold saw>, 5, 5, [0,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,0,0]);
mods.foundry.MoldStation.addRecipe(<contenttweaker:clay mold shovel>, 5, 5, [0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,0,0]);
mods.foundry.MoldStation.addRecipe(<contenttweaker:clay mold sword>, 5, 5, [0,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,0,0,0,0]);
mods.foundry.MoldStation.addRecipe(<contenttweaker:clay mold scythe>, 5, 5, [0,0,0,0,0,1,1,1,1,0,0,1,1,1,0,0,0,0,1,1,0,0,0,0,0]);
mods.foundry.MoldStation.addRecipe(<contenttweaker:clay mold>, 5, 5, [0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0]);
mods.foundry.MoldStation.addRecipe(<contenttweaker:clay mold propick>, 5, 5, [0,0,0,0,0,0,1,1,1,1,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0]);

mods.pyrotech.PitKiln.addRecipe("ingot", <contenttweaker:ceramic mold>, <contenttweaker:clay mold>, 5 * 30 * 20);
mods.pyrotech.PitKiln.addRecipe("axe", <contenttweaker:ceramic mold axe>, <contenttweaker:clay mold axe>, 5 * 60 * 20);
mods.pyrotech.PitKiln.addRecipe("chisel", <contenttweaker:ceramic mold chisel>, <contenttweaker:clay mold chisel>, 5 * 60 * 20);
mods.pyrotech.PitKiln.addRecipe("hammer", <contenttweaker:ceramic mold hammer>, <contenttweaker:clay mold hammer>, 5 * 60 * 20);
mods.pyrotech.PitKiln.addRecipe("hoe", <contenttweaker:ceramic mold hoe>, <contenttweaker:clay mold hoe>, 5 * 60 * 20);
mods.pyrotech.PitKiln.addRecipe("knife", <contenttweaker:ceramic mold knife>, <contenttweaker:clay mold knife>, 5 * 60 * 20);
mods.pyrotech.PitKiln.addRecipe("pick", <contenttweaker:ceramic mold pick>, <contenttweaker:clay mold pick>, 5 * 60 * 20);
mods.pyrotech.PitKiln.addRecipe("saw", <contenttweaker:ceramic mold saw>, <contenttweaker:clay mold saw>, 5 * 60 * 20);
mods.pyrotech.PitKiln.addRecipe("shovel", <contenttweaker:ceramic mold shovel>, <contenttweaker:clay mold shovel>, 5 * 60 * 20);
mods.pyrotech.PitKiln.addRecipe("sword", <contenttweaker:ceramic mold sword>, <contenttweaker:clay mold sword>, 5 * 60 * 20);
mods.pyrotech.PitKiln.addRecipe("scythe", <contenttweaker:ceramic mold scythe>, <contenttweaker:clay mold scythe>, 5 * 60 * 20);
mods.pyrotech.PitKiln.addRecipe("propick", <contenttweaker:ceramic mold propick>, <contenttweaker:clay mold propick>, 5 * 60 * 20);
mods.pyrotech.PitKiln.addRecipe("bronzebucket", <contenttweaker:stone_bucket_m_bronze_3>, <contenttweaker:stone_bucket_bronze>, 15 * 60 * 20);
mods.pyrotech.PitKiln.addRecipe("brick", <foundry:component:2>, <foundry:component:1>, 5 * 10 * 10);

mods.inworldcrafting.FluidToItem.transform(<contenttweaker:bronze chisel head>, <liquid:water>, <contenttweaker:ceramic mold chisel bronze>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:bronze hammer head>, <liquid:water>, <contenttweaker:ceramic mold hammer bronze>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:bronze hoe head>, <liquid:water>, <contenttweaker:ceramic mold hoe bronze>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:bronze knife blade>, <liquid:water>, <contenttweaker:ceramic mold knife bronze>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:bronze pick head>, <liquid:water>, <contenttweaker:ceramic mold pick bronze>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:bronze saw blade>, <liquid:water>, <contenttweaker:ceramic mold saw bronze>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:bronze shovel head>, <liquid:water>, <contenttweaker:ceramic mold shovel bronze>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:bronze sword blade>, <liquid:water>, <contenttweaker:ceramic mold sword bronze>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:bronze scythe blade>, <liquid:water>, <contenttweaker:ceramic mold scythe bronze>);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:bronze axe head>, <liquid:water>, <contenttweaker:ceramic mold axe bronze>);
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold hammer>, <contenttweaker:stone_bucket_m_bronze_2>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold hammer bronze>)
  .setExtraOutputOne(<contenttweaker:stone_bucket_m_bronze_1>, 1.0)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold chisel>, <contenttweaker:stone_bucket_m_bronze_2>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold chisel bronze>)
  .setExtraOutputOne(<contenttweaker:stone_bucket_m_bronze_1>, 1.0)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold saw>, <contenttweaker:stone_bucket_m_bronze_2>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold saw bronze>)
  .setExtraOutputOne(<contenttweaker:stone_bucket_m_bronze_1>, 1.0)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold sword>, <contenttweaker:stone_bucket_m_bronze_2>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold sword bronze>)
  .setExtraOutputOne(<contenttweaker:stone_bucket_m_bronze_1>, 1.0)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold hoe>, <contenttweaker:stone_bucket_m_bronze_2>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold hoe bronze>)
  .setExtraOutputOne(<contenttweaker:stone_bucket_m_bronze_1>, 1.0)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold knife>, <contenttweaker:stone_bucket_m_bronze_2>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold knife bronze>)
  .setExtraOutputOne(<contenttweaker:stone_bucket_m_bronze_1>, 1.0)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold scythe>, <contenttweaker:stone_bucket_m_bronze_2>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold scythe bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold axe>, <contenttweaker:stone_bucket_m_bronze_2>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold axe bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold pick>, <contenttweaker:stone_bucket_m_bronze_2>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold pick bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:ceramic mold shovel>, <contenttweaker:stone_bucket_m_bronze_2>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<contenttweaker:ceramic mold shovel bronze>)
  .setExtraOutputOne(<contenttweaker:stone_bucket_m_bronze_1>, 1.0)
  .create();
  
   RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:bronze knife blade>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<artisanworktables:artisans_knife_bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:bronze chisel head>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<artisanworktables:artisans_chisel_bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:bronze saw blade>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<artisanworktables:artisans_handsaw_bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:bronze pick head>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<thermalfoundation:tool.pickaxe_bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:bronze axe head>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<thermalfoundation:tool.axe_bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:bronze hammer head>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<pyrotech:gold_hammer>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:bronze shovel head>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<thermalfoundation:tool.shovel_bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:bronze scythe blade>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<thermalfoundation:tool.sickle_bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:bronze hoe head>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<thermalfoundation:tool.hoe_bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:bronze sword blade>, <minecraft:stick>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<thermalfoundation:tool.sword_bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:planks>, <minecraft:iron_ingot>, <minecraft:planks>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
    [null, <minecraft:planks>, null]])
  .addTool(<ore:hammers>, 1)
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<minecraft:shield>)
  .create();

//
  
    RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_bronze_2>, <contenttweaker:ceramic mold>, <contenttweaker:ceramic mold>])
  .addTool(<ore:tongs>, 2)
  .addOutput(<thermalfoundation:material:163> * 2)
  .setExtraOutputOne(<contenttweaker:ceramic mold>, 0.9)
  .setExtraOutputTwo(<contenttweaker:ceramic mold>, 0.8)
  .create();
  
    RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_bronze_1>, <contenttweaker:ceramic mold>])
  .addTool(<ore:tongs>, 1)
  .addOutput(<thermalfoundation:material:163>)
  .setExtraOutputTwo(<contenttweaker:ceramic mold>, 0.8)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_bronze_3>, <contenttweaker:ceramic mold>, <contenttweaker:ceramic mold>, <contenttweaker:ceramic mold>])
  .addTool(<ore:tongs>, 3)
  .addOutput(<thermalfoundation:material:163> * 3)
  .setExtraOutputOne(<contenttweaker:ceramic mold>, 1.0)
  .setExtraOutputTwo(<contenttweaker:ceramic mold>, 0.8)
  .setExtraOutputThree(<contenttweaker:ceramic mold>, 0.6)
  .create();
    
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_bronze_1>, <contenttweaker:ceramic mold shovel>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<contenttweaker:ceramic mold shovel bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_bronze_2>, <contenttweaker:ceramic mold chisel>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<contenttweaker:ceramic mold chisel bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_bronze_2>, <contenttweaker:ceramic mold hoe>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<contenttweaker:ceramic mold hoe bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_bronze_2>, <contenttweaker:ceramic mold sword>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<contenttweaker:ceramic mold sword bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_bronze_2>, <contenttweaker:ceramic mold knife>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<contenttweaker:ceramic mold knife bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_bronze_2>, <contenttweaker:ceramic mold hammer>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<contenttweaker:ceramic mold hammer bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_bronze_2>, <contenttweaker:ceramic mold saw>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<contenttweaker:ceramic mold saw bronze>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShapeless([<contenttweaker:stone_bucket_m_bronze_3>, <contenttweaker:ceramic mold shovel>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<contenttweaker:ceramic mold shovel bronze>)
  .setExtraOutputOne(<contenttweaker:stone_bucket_m_bronze_2>, 1.0)
  .create();

recipes.addShaped(<contenttweaker:stone_bucket_bronze>, [[<geolosys:cluster:2>, <geolosys:cluster:2>, <geolosys:cluster:2>],[<geolosys:cluster:3>, <pyrotech:bucket_stone>, <geolosys:cluster:3>], [<geolosys:cluster:2>, <geolosys:cluster:2>, <geolosys:cluster:2>]]);

