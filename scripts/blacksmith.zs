import mods.artisanworktables.builder.RecipeBuilder;

recipes.addShaped(<artisanworktables:worktable:3>, [[null, <minecraft:stone_slab>, null],[null, <pyrotech:worktable>, null], [null, null, null]]);
recipes.addShaped(<foundry:moldstation>, [[<minecraft:stone>, <pyrotech:worktable>, <minecraft:stone>],[<minecraft:stone>, <minecraft:stone_slab>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);

mods.pyrotech.BrickKiln.addRecipe("gold", <contenttweaker:gold unshaped>, <minecraft:gold_ingot>, 1500);
mods.pyrotech.BrickKiln.addRecipe("steel", <contenttweaker:steel unshaped>, <ore:ingotSteel>, 1500);
mods.pyrotech.BrickKiln.addRecipe("tin", <contenttweaker:tin unshaped>, <ore:ingotTin>, 1500);
mods.pyrotech.BrickKiln.addRecipe("iron", <contenttweaker:wrought iron unshaped>, <minecraft:iron_ingot>, 1500);
mods.pyrotech.BrickKiln.addRecipe("nickel", <contenttweaker:nickel unshaped>, <ore:ingotNickel>, 1500);
mods.pyrotech.BrickKiln.addRecipe("zinc", <contenttweaker:zinc unshaped>, <ore:ingotZinc>, 1500);
mods.pyrotech.BrickKiln.addRecipe("lead", <contenttweaker:lead unshaped>, <ore:ingotLead>, 1500);
mods.pyrotech.BrickKiln.addRecipe("silver", <contenttweaker:silver unshaped>, <ore:ingotSilver>, 1500);
mods.pyrotech.BrickKiln.addRecipe("bronze", <contenttweaker:bronze unshaped>, <ore:ingotBronze>, 1500);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<contenttweaker:copper unshaped>, <contenttweaker:copper unshaped>, <contenttweaker:copper unshaped>],
    [null, <artisanworktables:worktable:3>, null]])
  .addTool(<ore:hammers>, 3)
  .addOutput(<artisanworktables:workstation:3>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<geolosys:ingot>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<thermalfoundation:material:192> * 9)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<thermalfoundation:material:163>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<thermalfoundation:material:227> * 9)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>])
  .addTool(<ore:hammers>, 1)
  .addOutput(<minecraft:iron_ingot>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thermalfoundation:material:192>],
    [<undergroundbiomes:igneous_stone_halfslab>]])
  .addTool(<ore:hammers>, 1)
  .addOutput(<pyrotech:anvil_granite>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thermalfoundation:material:32>],
    [<pyrotech:anvil_granite>]])
  .addTool(<ore:hammers>, 1)
  .addOutput(<pyrotech:anvil_iron_plated>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<contenttweaker:wrought iron unshaped>, <contenttweaker:wrought iron unshaped>],
    [<contenttweaker:wrought iron unshaped>, <contenttweaker:wrought iron unshaped>]])
  .addTool(<ore:tongs>, 4)
  .addTool(<ore:hammers>, 4)
  .addOutput(<thermalfoundation:material:32>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<contenttweaker:bronze unshaped>, <contenttweaker:bronze unshaped>],
    [<contenttweaker:bronze unshaped>, <contenttweaker:bronze unshaped>]])
  .addTool(<ore:tongs>, 4)
  .addTool(<ore:hammers>, 4)
  .addOutput(<thermalfoundation:material:355>)
  .create();