import mods.artisanworktables.builder.RecipeBuilder;
  
RecipeBuilder.get("chef")
  .setShapeless([<ore:itemSalt>, <harvestcraft:flouritem>])
  .setFluid(<liquid:water> * 300)
  .addTool(<harvestcraft:mixingbowlitem>, 0)
  .addOutput(<harvestcraft:doughitem>)
  .setExtraOutputOne(<harvestcraft:doughitem>, 0.3)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([])
  .setFluid(<liquid:water> * 500)
  .addTool(<harvestcraft:potitem>, 0)
  .addOutput(<harvestcraft:saltitem>)
  .setExtraOutputOne(<harvestcraft:saltitem>, 0.5)
  .setExtraOutputTwo(<harvestcraft:saltitem>, 0.3)
  .setExtraOutputThree(<harvestcraft:saltitem>, 0.1)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllfishcooked>, <ore:listAllmeatcooked>, <ore:listAllveggie>])
  .addTool(<artisanworktables:artisans_knife_bronze>, 0)
  .addOutput(<harvestcraft:surfandturfitem>)
  .create();
  