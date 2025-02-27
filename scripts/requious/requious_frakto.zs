import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.arcanearchives.GCT;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

JEI.removeAndHide(<requious:red_emitter_basic>);
JEI.removeAndHide(<requious:red_emitter_advanced>);
JEI.removeAndHide(<requious:liquid_emitter>);
JEI.removeAndHide(<requious:lapotron>.withTag({energy: 256000}));
JEI.removeAndHide(<requious:gas_emitter>);
JEI.removeAndHide(<requious:item_gate>);
JEI.removeAndHide(<requious:assembler>);
JEI.removeAndHide(<requious:battery_copper>);
JEI.removeAndHide(<requious:battery_copper>.withTag({energy: 1000}));
JEI.removeAndHide(<requious:battery_iron>);
JEI.removeAndHide(<requious:battery_iron>.withTag({energy: 2000}));
JEI.removeAndHide(<requious:energy_gem>);
JEI.removeAndHide(<requious:energy_gem>.withTag({energy: 64000}));
JEI.removeAndHide(<requious:lapotron>);
JEI.removeAndHide(<requious:lapotron_orb>);
JEI.removeAndHide(<requious:lapotron_orb>.withTag({energy: 2048000}));
JEI.removeAndHide(<requious:quantron>);
JEI.removeAndHide(<requious:quantron>.withTag({energy: 68000000}));
JEI.removeAndHide(<requious:positron_unit>);
JEI.removeAndHide(<requious:positron_unit>.withTag({energy: 1000000000}));
JEI.removeAndHide(<requious:tuning_fork>);
JEI.removeAndHide(<requious:shape>);
JEI.removeAndHide(<requious:cell>, false);
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "water", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "lava", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "polluted_water", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "hot_spring_water", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "sand", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "honey", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "poison", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "blood", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "slop", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "milk_holstein", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "milk_friesian", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "milk_jersey", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "milk_goat", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "milk_sheep", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "animania_honey", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "ender_slag", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "tannin", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "lifeblood", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "residual_mythril", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "copper", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "tin", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "mythril", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "viridium", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "soulforged_steel", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "onyx_alloy", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "coade_stone", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "bronze", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "electrum", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "zinc", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "brass", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "ambrosium", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "gravitite", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "biomass", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "oliveoil", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "ironberryjuice", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "wildberryjuice", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "grapejuice", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "applejuice", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "alewort", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "ale", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "cider", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "ironwine", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "mead", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "wildberrywine", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "wine", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_apple_juice", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_apple_cider_fermented", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_apple_cider_potent", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_apple_cider_extended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_apple_cider_ethereal", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_apple_cider_intoxicated", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_apple_cider_poisoned", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_apple_cider_potentextended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_purple_juice", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_purple_wine", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_purple_wine_potent", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_purple_wine_extended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_purple_ambrosia", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_purple_portwine", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_purple_wine_intoxicated", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_purple_wine_poisoned", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_green_juice", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_green_wine", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_green_wine_potent", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_green_wine_extended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_green_ambrosia", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_green_portwine", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_green_wine_intoxicated", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_green_wine_poisoned", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_red_juice", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_red_wine", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_red_wine_potent", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_red_wine_extended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_red_ambrosia", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_red_portwine", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_red_wine_intoxicated", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_red_wine_poisoned", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_honey", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_mead_young", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_mead_fermented", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_mead_potent", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_mead_extended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_mead_ethereal", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_mead_intoxicated", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_mead_poisoned", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_mead_hyperextended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_mead_potentextended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_sake_water", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_sake_mash", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_sake_fermented", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_sake_potent", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_sake_extended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_sake_hyperextended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_sake_potent_extended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_sake_potent_hyperextended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_sake_poisoned", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_sake_magical", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_lager_young", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_lager_normal", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_lager_potent", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_lager_extended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_lager_hyperextended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_lager_intoxicated", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_lager_poisoned", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_lager_potentextended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_lager_magical", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_hopale_unhopped", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_hopale_normal", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_hopale_potent", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_hopale_extended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_hopale_young", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_hopale_hyperextended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_hopale_lager", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_hopale_intoxicated", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_hopale_poisoned", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_milk", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_butter_milk", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_cream", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_milk_curds", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_rennet", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_skim_milk", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_whey", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_condensed_milk", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_kumis_kumis_fermented", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_kumis_kumis_potent", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_kumis_kumis_extended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_kumis_kumis_hyperextended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_kumis_kumis_potent_extended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_kumis_kumis_potent_hyperextended", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_booze_kumis_kumis_poisoned", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_cheese_ricotta", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_cheese_gorgonzola", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_cheese_emmentaler", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_cheese_appenzeller", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_cheese_asiago", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_cheese_parmesan", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_cheese_casu_marzu", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_cheese_cheddar", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_cheese_monterey", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_cheese_gouda", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fluid_cheese_provolone", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "mushroom_stew", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "potato_soup", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "beetroot_soup", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "rabbit_stew", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "milk", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "toxin", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "liquid_clay", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "wood_tar", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "coal_tar", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fierymetal", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "knightmetal", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "fiery_essence", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "ichor", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "lunar_water", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "endacid", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "iron", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "gold", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "silver", Amount: 1000}}));
JEI.removeAndHide(<requious:cell>.withTag({fluidContent: {FluidName: "steel", Amount: 1000}}));

GCT.addRecipe("dryer", <requious:dryer>, [<ore:blockGlassColorless>, <chutes:chute_wood>, <pyrotech:drying_rack:1>, <betterwithmods:material:17>*2,<betterwithmods:material:27>]);