#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.World;
import mods.contenttweaker.Commands;
import mods.contenttweaker.IBlockAction;
import mods.contenttweaker.BlockPos;
import mods.contenttweaker.BlockState;

var cbed = VanillaFactory.createBlock("Crude Bed", <blockmaterial:wool>);
cbed.setBlockHardness(2.0);
cbed.setBlockResistance(2.0);
cbed.setToolClass("axe");
cbed.setToolLevel(0);
cbed.onBlockPlace = function(world, blockPos, blockState){
    print("This bed is too small to sleep on but it just set your spawn!");
    call(setspawn, IPlayer player, IWorld world, true, true);
};
cbed.register();
