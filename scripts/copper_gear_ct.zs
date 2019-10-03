#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.LocalizedNameSupplier;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.Commands;

var a0 = VanillaFactory.createItem("stone_bucket_copper");
a0.setLocalizedNameSupplier(function(itemStack) {
    return "Copper Ore Stone Bucket";
});
a0.maxStackSize = 1;
a0.register();

var ca1a = VanillaFactory.createItem("stone_bucket_m_copper_1");
ca1a.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Copper Bucket 1 Ingot";
});
ca1a.maxStackSize = 1;
ca1a.register();

var ca1b = VanillaFactory.createItem("stone_bucket_m_copper_2");
ca1b.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Copper Bucket 2 Ingots";
});
ca1b.maxStackSize = 1;
ca1b.register();

var ca1c = VanillaFactory.createItem("stone_bucket_m_copper_3");
ca1c.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Copper Bucket 3 Ingots";
});
ca1c.maxStackSize = 1;
ca1c.register();

var cmf0 = VanillaFactory.createItem("Ceramic Mold ProPick Copper");
cmf0.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Copper ProPick Mold";
});
cmf0.maxStackSize = 1;
cmf0.register();


var cmf1 = VanillaFactory.createItem("Ceramic Mold Axe Copper");
cmf1.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Copper Axe Mold";
});
cmf1.maxStackSize = 1;
cmf1.register();

var cmf2 = VanillaFactory.createItem("Ceramic Mold Pick Copper");
cmf2.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Copper Pick Mold";
});
cmf2.maxStackSize = 1;
cmf2.register();

var cmf3 = VanillaFactory.createItem("Ceramic Mold Shovel Copper");
cmf3.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Copper Shovel Mold";
});
cmf3.maxStackSize = 1;
cmf3.register();

var cmf4 = VanillaFactory.createItem("Ceramic Mold Scythe Copper");
cmf4.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Copper Sickle Mold";
});
cmf4.maxStackSize = 1;
cmf4.register();

var cmf5 = VanillaFactory.createItem("Ceramic Mold Sword Copper");
cmf5.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Copper Sword Mold";
});
cmf5.maxStackSize = 1;
cmf5.register();

var cmf6 = VanillaFactory.createItem("Ceramic Mold Hoe Copper");
cmf6.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Copper Hoe Mold";
});
cmf6.maxStackSize = 1;
cmf6.register();

var cmf7 = VanillaFactory.createItem("Ceramic Mold Chisel Copper");
cmf7.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Copper Chisel Mold";
});
cmf7.maxStackSize = 1;
cmf7.register();

var cmf8 = VanillaFactory.createItem("Ceramic Mold Hammer Copper");
cmf8.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Copper Hammer Mold";
});
cmf8.maxStackSize = 1;
cmf8.register();

var cmf9 = VanillaFactory.createItem("Ceramic Mold Knife Copper");
cmf9.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Copper Knife Mold";
});
cmf9.maxStackSize = 1;
cmf9.register();

var cmf10 = VanillaFactory.createItem("Ceramic Mold Saw Copper");
cmf10.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Copper Saw Mold";
});
cmf10.maxStackSize = 1;
cmf10.register();

var ch0 = VanillaFactory.createItem("Copper ProPick Head");
ch0.setLocalizedNameSupplier(function(itemStack) {
    return "Copper ProPick Head";
});
ch0.maxStackSize = 1;
ch0.register();

var ch1 = VanillaFactory.createItem("Copper Axe Head");
ch1.setLocalizedNameSupplier(function(itemStack) {
    return "Copper Axe Head";
});
ch1.maxStackSize = 1;
ch1.register();

var ch2 = VanillaFactory.createItem("Copper Hoe Head");
ch2.setLocalizedNameSupplier(function(itemStack) {
    return "Copper Hoe Head";
});
ch2.maxStackSize = 1;
ch2.register();

var ch3 = VanillaFactory.createItem("Copper Pick Head");
ch3.setLocalizedNameSupplier(function(itemStack) {
    return "Copper Pick Head";
});
ch3.maxStackSize = 1;
ch3.register();

var ch4 = VanillaFactory.createItem("Copper Shovel Head");
ch4.setLocalizedNameSupplier(function(itemStack) {
    return "Copper Shovel Head";
});
ch4.maxStackSize = 1;
ch4.register();

var ch5 = VanillaFactory.createItem("Copper Scythe Blade");
ch5.setLocalizedNameSupplier(function(itemStack) {
    return "Copper Sickle Head";
});
ch5.maxStackSize = 1;
ch5.register();

var ch6 = VanillaFactory.createItem("Copper Sword Blade");
ch6.setLocalizedNameSupplier(function(itemStack) {
    return "Copper Sword Blade";
});
ch6.maxStackSize = 1;
ch6.register();

var ch7 = VanillaFactory.createItem("Copper Saw Blade");
ch7.setLocalizedNameSupplier(function(itemStack) {
    return "Copper Saw Blade";
});
ch7.maxStackSize = 1;
ch7.register();

var ch8 = VanillaFactory.createItem("Copper Knife Blade");
ch8.setLocalizedNameSupplier(function(itemStack) {
    return "Copper Knife Blade";
});
ch8.maxStackSize = 1;
ch8.register();

var ch9 = VanillaFactory.createItem("Copper Hammer Head");
ch9.setLocalizedNameSupplier(function(itemStack) {
    return "Copper Hammer Head";
});
ch9.maxStackSize = 1;
ch9.register();

var ch10 = VanillaFactory.createItem("Copper Chisel Head");
ch10.setLocalizedNameSupplier(function(itemStack) {
    return "Copper Chisel Head";
});
ch10.maxStackSize = 1;
ch10.register();

var ufc1 = VanillaFactory.createItem("helmet_copper");
ufc1.setLocalizedNameSupplier(function(itemStack) {
    return "Unfinished Copper Helmet";
});
ufc1.maxStackSize = 1;
ufc1.register();

var ufc2 = VanillaFactory.createItem("chest_copper");
ufc2.setLocalizedNameSupplier(function(itemStack) {
    return "Unfinished Copper Chestpiece";
});
ufc2.maxStackSize = 1;
ufc2.register();

var ufc3 = VanillaFactory.createItem("leggings_copper");
ufc3.setLocalizedNameSupplier(function(itemStack) {
    return "Unfinished Copper Leggings";
});
ufc3.maxStackSize = 1;
ufc3.register();

var ufc4 = VanillaFactory.createItem("boots_copper");
ufc4.setLocalizedNameSupplier(function(itemStack) {
    return "Unfinished Copper Boots";
});
ufc4.maxStackSize = 1;
ufc4.register();

var hufc1 = VanillaFactory.createItem("hot_helmet_copper");
hufc1.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Unfinished Copper Helmet";
});
hufc1.maxStackSize = 1;
hufc1.register();

var hufc2 = VanillaFactory.createItem("hot_chest_copper");
hufc2.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Unfinished Copper Chestpiece";
});
hufc2.maxStackSize = 1;
hufc2.register();

var hufc3 = VanillaFactory.createItem("hot_leggings_copper");
hufc3.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Unfinished Copper Leggings";
});
hufc3.maxStackSize = 1;
hufc3.register();

var hufc4 = VanillaFactory.createItem("hot_boots_copper");
hufc4.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Unfinished Copper Boots";
});
hufc4.maxStackSize = 1;
hufc4.register();