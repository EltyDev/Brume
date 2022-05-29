import crafttweaker.api.registries.IRecipeManager;
import crafttweaker.api.BracketHandlers;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.MCItemDefinition;

var thermalGears = [
    <item:thermal:emerald_gear>,
    <item:thermal:diamond_gear>,
    <item:thermal:iron_gear>,
    <item:thermal:netherite_gear>,
    <item:thermal:lapis_gear>,
    <item:thermal:gold_gear>,
    <item:thermal:quartz_gear>,
    <item:thermal:copper_gear>,
    <item:thermal:tin_gear>,
    <item:thermal:lead_gear>,
    <item:thermal:silver_gear>,
    <item:thermal:nickel_gear>,
    <item:thermal:bronze_gear>,
    <item:thermal:electrum_gear>,
    <item:thermal:invar_gear>,
    <item:thermal:constantan_gear>,
    <item:thermal:signalum_gear>,
    <item:thermal:lumium_gear>,
    <item:thermal:enderium_gear>
];

var titaniumGears = [
    <item:titanium:gold_gear>,
    <item:titanium:iron_gear>,
    <item:titanium:diamond_gear>
];

var thermalGearsIngredient = [
    <tag:items:forge:gems/emerald>,
    <tag:items:forge:gems/diamond>,
    <tag:items:forge:ingots/iron>,
    <tag:items:forge:ingots/netherite>,
    <tag:items:forge:gems/lapis>,
    <tag:items:forge:ingots/gold>,
    <tag:items:forge:gems/quartz>,
    <tag:items:forge:ingots/copper>,
    <tag:items:forge:ingots/tin>,
    <tag:items:forge:ingots/lead>,
    <tag:items:forge:ingots/silver>,
    <tag:items:forge:ingots/nickel>,
    <tag:items:forge:ingots/bronze>,
    <tag:items:forge:ingots/electrum>,
    <tag:items:forge:ingots/invar>,
    <tag:items:forge:ingots/constantan>,
    <tag:items:forge:ingots/signalum>,
    <tag:items:forge:ingots/lumium>,
    <tag:items:forge:ingots/enderium>
];

var titaniumGearsIngredient = [
    <tag:items:forge:ingots/gold>,
    <tag:items:forge:ingots/iron>,
    <tag:items:forge:gems/diamond>
];

for i, item in thermalGears {
    var tag_name = thermalGearsIngredient[i].commandString[11 .. thermalGearsIngredient[i].commandString.length - 1];
    var item_name = item.registryName.namespace + ":" + item.registryName.path;
    var craft_registry = item.registryName.namespace + "_" + item.registryName.path;
    <recipetype:immersiveengineering:metal_press>.addJSONRecipe(craft_registry + "_" + "metal_press", {
        "type":"immersiveengineering:metal_press",
        "mold": {
            "item":"immersiveengineering:mold_gear"
        },
        "result": {
            "item": item_name
        },
        "conditions": [
            {
                "value": {
                    "tag": tag_name,"type":"forge:tag_empty"
                },
                "type":"forge:not"
            },
            {
                "value": {
                    "tag": tag_name,"type":"forge:tag_empty"
                },
                "type":"forge:not"
            }
        ],
        "input": {
            "count":4,
            "base_ingredient": {
                "tag": tag_name
            }
        },"energy":2400
    });
}

for i, item in titaniumGears {
    var tag_name2 = titaniumGearsIngredient[i].commandString[11 .. titaniumGearsIngredient[i].commandString.length - 1];
    var item_name2 = item.registryName.namespace + ":" + item.registryName.path;
    var craft_registry2 = item.registryName.namespace + "_" + item.registryName.path;
    <recipetype:immersiveengineering:metal_press>.addJSONRecipe(craft_registry2 + "_" + "metal_press", {
        "type":"immersiveengineering:metal_press",
        "mold": {
            "item":"immersiveengineering:mold_gear"
        },
        "result": {
            "item": item_name2
        },
        "conditions": [
            {
                "value": {
                    "tag": tag_name2,"type":"forge:tag_empty"
                },
                "type":"forge:not"
            },
            {
                "value": {
                    "tag": tag_name2,"type":"forge:tag_empty"
                },
                "type":"forge:not"
            }
        ],
        "input": {
            "count":4,
            "base_ingredient": {
                "tag": tag_name2
            }
        },"energy":2400
    });
}

craftingTable.removeByRegex("thermal:.*_gear");
craftingTable.removeByRegex("industrialforegoing:.*_gear");