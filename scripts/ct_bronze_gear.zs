#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.LocalizedNameSupplier;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.Commands;

var a0 = VanillaFactory.createItem("stone_bucket_bronze");
a0.setLocalizedNameSupplier(function(itemStack) {
    return "Bronze Ore Stone Bucket";
});
a0.maxStackSize = 1;
a0.register();

var ca1a = VanillaFactory.createItem("stone_bucket_m_bronze_1");
ca1a.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Bronze Bucket 1 Ingot";
});
ca1a.maxStackSize = 1;
ca1a.register();

var ca1b = VanillaFactory.createItem("stone_bucket_m_bronze_2");
ca1b.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Bronze Bucket 2 Ingots";
});
ca1b.maxStackSize = 1;
ca1b.register();

var ca1c = VanillaFactory.createItem("stone_bucket_m_bronze_3");
ca1c.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Bronze Bucket 3 Ingots";
});
ca1c.maxStackSize = 1;
ca1c.register();

var cmf1 = VanillaFactory.createItem("Ceramic Mold Axe Bronze");
cmf1.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Bronze Axe Mold";
});
cmf1.maxStackSize = 1;
cmf1.register();

var cmf2 = VanillaFactory.createItem("Ceramic Mold Pick Bronze");
cmf2.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Bronze Pick Mold";
});
cmf2.maxStackSize = 1;
cmf2.register();

var cmf3 = VanillaFactory.createItem("Ceramic Mold Shovel Bronze");
cmf3.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Bronze Shovel Mold";
});
cmf3.maxStackSize = 1;
cmf3.register();

var cmf4 = VanillaFactory.createItem("Ceramic Mold Scythe Bronze");
cmf4.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Bronze Sickle Mold";
});
cmf4.maxStackSize = 1;
cmf4.register();

var cmf5 = VanillaFactory.createItem("Ceramic Mold Sword Bronze");
cmf5.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Bronze Sword Mold";
});
cmf5.maxStackSize = 1;
cmf5.register();

var cmf6 = VanillaFactory.createItem("Ceramic Mold Hoe Bronze");
cmf6.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Bronze Hoe Mold";
});
cmf6.maxStackSize = 1;
cmf6.register();

var cmf7 = VanillaFactory.createItem("Ceramic Mold Chisel Bronze");
cmf7.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Bronze Chisel Mold";
});
cmf7.maxStackSize = 1;
cmf7.register();

var cmf8 = VanillaFactory.createItem("Ceramic Mold Hammer Bronze");
cmf8.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Bronze Hammer Mold";
});
cmf8.maxStackSize = 1;
cmf8.register();

var cmf9 = VanillaFactory.createItem("Ceramic Mold Knife Bronze");
cmf9.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Bronze Knife Mold";
});
cmf9.maxStackSize = 1;
cmf9.register();

var cmf10 = VanillaFactory.createItem("Ceramic Mold Saw Bronze");
cmf10.setLocalizedNameSupplier(function(itemStack) {
    return "Molten Bronze Saw Mold";
});
cmf10.maxStackSize = 1;
cmf10.register();

var ch1 = VanillaFactory.createItem("Bronze Axe Head");
ch1.setLocalizedNameSupplier(function(itemStack) {
    return "Bronze Axe Head";
});
ch1.maxStackSize = 1;
ch1.register();

var ch2 = VanillaFactory.createItem("Bronze Hoe Head");
ch2.setLocalizedNameSupplier(function(itemStack) {
    return "Bronze Hoe Head";
});
ch2.maxStackSize = 1;
ch2.register();

var ch3 = VanillaFactory.createItem("Bronze Pick Head");
ch3.setLocalizedNameSupplier(function(itemStack) {
    return "Bronze Pick Head";
});
ch3.maxStackSize = 1;
ch3.register();

var ch4 = VanillaFactory.createItem("Bronze Shovel Head");
ch4.setLocalizedNameSupplier(function(itemStack) {
    return "Bronze Shovel Head";
});
ch4.maxStackSize = 1;
ch4.register();

var ch5 = VanillaFactory.createItem("Bronze Scythe Blade");
ch5.setLocalizedNameSupplier(function(itemStack) {
    return "Bronze Sickle Head";
});
ch5.maxStackSize = 1;
ch5.register();

var ch6 = VanillaFactory.createItem("Bronze Sword Blade");
ch6.setLocalizedNameSupplier(function(itemStack) {
    return "Bronze Sword Blade";
});
ch6.maxStackSize = 1;
ch6.register();

var ch7 = VanillaFactory.createItem("Bronze Saw Blade");
ch7.setLocalizedNameSupplier(function(itemStack) {
    return "Bronze Saw Blade";
});
ch7.maxStackSize = 1;
ch7.register();

var ch8 = VanillaFactory.createItem("Bronze Knife Blade");
ch8.setLocalizedNameSupplier(function(itemStack) {
    return "Bronze Knife Blade";
});
ch8.maxStackSize = 1;
ch8.register();

var ch9 = VanillaFactory.createItem("Bronze Hammer Head");
ch9.setLocalizedNameSupplier(function(itemStack) {
    return "Bronze Hammer Head";
});
ch9.maxStackSize = 1;
ch9.register();

var ch10 = VanillaFactory.createItem("Bronze Chisel Head");
ch10.setLocalizedNameSupplier(function(itemStack) {
    return "Bronze Chisel Head";
});
ch10.maxStackSize = 1;
ch10.register();