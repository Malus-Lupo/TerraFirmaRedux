#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.LocalizedNameSupplier;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.Commands;

var cm0 = VanillaFactory.createItem("Ceramic Mold ProPick");
cm0.setLocalizedNameSupplier(function(itemStack) {
    return "Ceramic ProPick Mold";
});
cm0.maxStackSize = 1;
cm0.register();

var cm1 = VanillaFactory.createItem("Ceramic Mold Scythe");
cm1.setLocalizedNameSupplier(function(itemStack) {
    return "Ceramic Sickle Mold";
});
cm1.maxStackSize = 1;
cm1.register();

var cm2 = VanillaFactory.createItem("Ceramic Mold Hammer");
cm2.setLocalizedNameSupplier(function(itemStack) {
    return "Ceramic Hammer Mold";
});
cm2.maxStackSize = 1;
cm2.register();

var cm3 = VanillaFactory.createItem("Ceramic Mold Chisel");
cm3.setLocalizedNameSupplier(function(itemStack) {
    return "Ceramic Chisel Mold";
});
cm3.maxStackSize = 1;
cm3.register();

var cm4 = VanillaFactory.createItem("Ceramic Mold Knife");
cm4.setLocalizedNameSupplier(function(itemStack) {
    return "Ceramic Sickle Knife";
});
cm4.maxStackSize = 1;
cm4.register();

var cm5 = VanillaFactory.createItem("Ceramic Mold Saw");
cm5.setLocalizedNameSupplier(function(itemStack) {
    return "Ceramic Saw Mold";
});
cm5.maxStackSize = 1;
cm5.register();

var cm6 = VanillaFactory.createItem("Ceramic Mold Axe");
cm6.setLocalizedNameSupplier(function(itemStack) {
    return "Ceramic Axe Mold";
});
cm6.maxStackSize = 1;
cm6.register();

var cm7 = VanillaFactory.createItem("Ceramic Mold Hoe");
cm7.setLocalizedNameSupplier(function(itemStack) {
    return "Ceramic Hoe Mold";
});
cm7.maxStackSize = 1;
cm7.register();

var cm8 = VanillaFactory.createItem("Ceramic Mold Pick");
cm8.setLocalizedNameSupplier(function(itemStack) {
    return "Ceramic Pick Mold";
});
cm8.maxStackSize = 1;
cm8.register();

var cm9 = VanillaFactory.createItem("Ceramic Mold Shovel");
cm9.setLocalizedNameSupplier(function(itemStack) {
    return "Ceramic Shovel Mold";
});
cm9.maxStackSize = 1;
cm9.register();

var cm10 = VanillaFactory.createItem("Ceramic Mold Sword");
cm10.setLocalizedNameSupplier(function(itemStack) {
    return "Ceramic Sword Mold";
});
cm10.maxStackSize = 1;
cm10.register();

var cm11 = VanillaFactory.createItem("Ceramic Mold");
cm11.setLocalizedNameSupplier(function(itemStack) {
    return "Ceramic Ingot Mold";
});
cm11.maxStackSize = 1;
cm11.register();

var wcm0 = VanillaFactory.createItem("Clay Mold ProPick");
wcm0.setLocalizedNameSupplier(function(itemStack) {
    return "Clay ProPick Mold";
});
wcm0.maxStackSize = 1;
wcm0.register();

var wcm1 = VanillaFactory.createItem("Clay Mold Scythe");
wcm1.setLocalizedNameSupplier(function(itemStack) {
    return "Clay Sickle Mold";
});
wcm1.maxStackSize = 1;
wcm1.register();

var wcm2 = VanillaFactory.createItem("Clay Mold Hammer");
wcm2.setLocalizedNameSupplier(function(itemStack) {
    return "Clay Hammer Mold";
});
wcm2.maxStackSize = 1;
wcm2.register();

var wcm3 = VanillaFactory.createItem("Clay Mold Chisel");
wcm3.setLocalizedNameSupplier(function(itemStack) {
    return "Clay Chisel Mold";
});
wcm3.maxStackSize = 1;
wcm3.register();

var wcm4 = VanillaFactory.createItem("Clay Mold Knife");
wcm4.setLocalizedNameSupplier(function(itemStack) {
    return "Clay Knife Mold";
});
wcm4.maxStackSize = 1;
wcm4.register();

var wcm5 = VanillaFactory.createItem("Clay Mold Saw");
wcm5.setLocalizedNameSupplier(function(itemStack) {
    return "Clay Saw Mold";
});
wcm5.maxStackSize = 1;
wcm5.register();

var wcm6 = VanillaFactory.createItem("Clay Mold Axe");
wcm6.setLocalizedNameSupplier(function(itemStack) {
    return "Clay Axe Mold";
});
wcm6.maxStackSize = 1;
wcm6.register();

var wcm7 = VanillaFactory.createItem("Clay Mold Hoe");
wcm7.setLocalizedNameSupplier(function(itemStack) {
    return "Clay Hoe Mold";
});
wcm7.maxStackSize = 1;
wcm7.register();

var wcm8 = VanillaFactory.createItem("Clay Mold Pick");
wcm8.setLocalizedNameSupplier(function(itemStack) {
    return "Clay Pick Mold";
});
wcm8.maxStackSize = 1;
wcm8.register();

var wcm9 = VanillaFactory.createItem("Clay Mold Shovel");
wcm9.setLocalizedNameSupplier(function(itemStack) {
    return "Clay Shovel Mold";
});
wcm9.maxStackSize = 1;
wcm9.register();

var wcm10 = VanillaFactory.createItem("Clay Mold Sword");
wcm10.setLocalizedNameSupplier(function(itemStack) {
    return "Clay Sword Mold";
});
wcm10.maxStackSize = 1;
wcm10.register();

var wcm11 = VanillaFactory.createItem("Clay Mold");
wcm11.setLocalizedNameSupplier(function(itemStack) {
    return "Clay Ingot Mold";
});
wcm11.maxStackSize = 1;
wcm11.register();

//

var ui1 = VanillaFactory.createItem("Copper Unshaped");
ui1.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Copper Ingot";
});
ui1.maxStackSize = 8;
ui1.register();

var ui2 = VanillaFactory.createItem("Gold Unshaped");
ui2.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Gold Ingot";
});
ui2.maxStackSize = 8;
ui2.register();

var ui3 = VanillaFactory.createItem("Lead Unshaped");
ui3.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Lead Ingot";
});
ui3.maxStackSize = 8;
ui3.register();

var ui4 = VanillaFactory.createItem("Nickel Unshaped");
ui4.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Nickel Ingot";
});
ui4.maxStackSize = 8;
ui4.register();

var ui5 = VanillaFactory.createItem("Silver Unshaped");
ui5.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Silver Ingot";
});
ui5.maxStackSize = 8;
ui5.register();

var ui6 = VanillaFactory.createItem("Steel Unshaped");
ui6.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Steel Ingot";
});
ui6.maxStackSize = 8;
ui6.register();

var ui7 = VanillaFactory.createItem("Tin Unshaped");
ui7.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Tin Ingot";
});
ui7.maxStackSize = 8;
ui7.register();

var ui8 = VanillaFactory.createItem("Wrought Iron Unshaped");
ui8.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Iron Ingot";
});
ui8.maxStackSize = 8;
ui8.register();

var ui9 = VanillaFactory.createItem("Zinc Unshaped");
ui9.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Zinc Ingot";
});
ui9.maxStackSize = 8;
ui9.register();

var ui10 = VanillaFactory.createItem("Bronze Unshaped");
ui10.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Bronze Ingot";
});
ui10.maxStackSize = 8;
ui10.register();

//

var di1 = VanillaFactory.createItem("Copper Double Ingot");
di1.setLocalizedNameSupplier(function(itemStack) {
    return "Copper Double Ingot";
});
di1.maxStackSize = 4;
di1.register();

var di2 = VanillaFactory.createItem("Bronze Double Ingot");
di2.setLocalizedNameSupplier(function(itemStack) {
    return "Bronze Double Ingot";
});
di2.maxStackSize = 4;
di2.register();

var di3 = VanillaFactory.createItem("Gold Double Ingot");
di3.setLocalizedNameSupplier(function(itemStack) {
    return "Gold Double Ingot";
});
di3.maxStackSize = 4;
di3.register();

var di4 = VanillaFactory.createItem("Lead Double Ingot");
di4.setLocalizedNameSupplier(function(itemStack) {
    return "Lead Double Ingot";
});
di4.maxStackSize = 4;
di4.register();

var di5 = VanillaFactory.createItem("Nickel Double Ingot");
di5.setLocalizedNameSupplier(function(itemStack) {
    return "Nickel Double Ingot";
});
di5.maxStackSize = 4;
di5.register();

var di6 = VanillaFactory.createItem("Silver Double Ingot");
di6.setLocalizedNameSupplier(function(itemStack) {
    return "Silver Double Ingot";
});
di6.maxStackSize = 4;
di6.register();

var di7 = VanillaFactory.createItem("Tin Double Ingot");
di7.setLocalizedNameSupplier(function(itemStack) {
    return "Tin Double Ingot";
});
di7.maxStackSize = 4;
di7.register();

var di8 = VanillaFactory.createItem("Wrought Iron Double Ingot");
di8.setLocalizedNameSupplier(function(itemStack) {
    return "Iron Double Ingot";
});
di8.maxStackSize = 4;
di8.register();

var di9 = VanillaFactory.createItem("Zinc Double Ingot");
di9.setLocalizedNameSupplier(function(itemStack) {
    return "Zinc Double Ingot";
});
di9.maxStackSize = 4;
di9.register();

//

var hdi1 = VanillaFactory.createItem("Hot Copper Double Ingot");
hdi1.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Copper Double Ingot";
});
hdi1.maxStackSize = 4;
hdi1.register();

var hdi2 = VanillaFactory.createItem("Hot Bronze Double Ingot");
hdi2.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Bronze Double Ingot";
});
hdi2.maxStackSize = 4;
hdi2.register();

var hdi3 = VanillaFactory.createItem("Hot Gold Double Ingot");
hdi3.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Gold Double Ingot";
});
hdi3.maxStackSize = 4;
hdi3.register();

var hdi4 = VanillaFactory.createItem("Hot Lead Double Ingot");
hdi4.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Lead Double Ingot";
});
hdi4.maxStackSize = 4;
hdi4.register();

var hdi5 = VanillaFactory.createItem("Hot Nickel Double Ingot");
hdi5.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Nickel Double Ingot";
});
hdi5.maxStackSize = 4;
hdi5.register();

var hdi6 = VanillaFactory.createItem("Hot Silver Double Ingot");
hdi6.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Silver Double Ingot";
});
hdi6.maxStackSize = 4;
hdi6.register();

var hdi7 = VanillaFactory.createItem("Hot Tin Double Ingot");
hdi7.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Tin Double Ingot";
});
hdi7.maxStackSize = 4;
hdi7.register();

var hdi8 = VanillaFactory.createItem("Hot Wrought Iron Double Ingot");
hdi8.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Iron Double Ingot";
});
hdi8.maxStackSize = 4;
hdi8.register();

var hdi9 = VanillaFactory.createItem("Hot Zinc Double Ingot");
hdi9.setLocalizedNameSupplier(function(itemStack) {
    return "Hot Zinc Double Ingot";
});
hdi9.maxStackSize = 4;
hdi9.register();
