
<recipetype:compactcrafting:miniaturization_recipe>.addJSONRecipe("thermal_machine_frame", {
"type": "compactcrafting:miniaturization",
    "recipeSize": 3,
    "layers": [
        {
            "type": "compactcrafting:mixed",
            "pattern": [
                ["I", "G", "I"],
                ["G", "-", "G"],
                ["I", "G", "I"]
            ]
        },
        {
            "type": "compactcrafting:mixed",
            "pattern": [
                ["G", "-", "G"],
                ["-", "-", "-"],
                ["G", "-", "G"]
            ]
        },
        {
            "type": "compactcrafting:mixed",
            "pattern": [
                ["I", "G", "I"],
                ["G", "-", "G"],
                ["I", "G", "I"]
            ]
        }
    ],

    "catalyst": {
        "id": "thermal:tin_gear",
        "Count": 1
    },

    "components": {
        "I": {
            "type": "compactcrafting:block",
            "block": "minecraft:iron_block"
        },
        "G": {
            "type": "compactcrafting:block",
            "block": "minecraft:glass"
        }
    },

    "outputs": [
        {
            "id": "thermal:machine_frame",
            "Count": 1
        }
    ]
});

<recipetype:compactcrafting:miniaturization_recipe>.addJSONRecipe("mekanism_steel_casing", {
"type": "compactcrafting:miniaturization",
    "recipeSize": 3,
    "layers": [
        {
            "type": "compactcrafting:mixed",
            "pattern": [
                ["S", "G", "S"],
                ["G", "O", "G"],
                ["S", "G", "S"]
            ]
        },
        {
            "type": "compactcrafting:mixed",
            "pattern": [
                ["G", "O", "G"],
                ["O", "-", "O"],
                ["G", "O", "G"]
            ]   
        },
        {
            "type": "compactcrafting:mixed",
            "pattern": [
                ["S", "G", "S"],
                ["G", "O", "G"],
                ["S", "G", "S"]
            ]
        }
    ],

    "catalyst": {
        "id": "immersive_geology:gear_steel",
        "Count": 1
    },

    "components": {
        "S": {
            "type": "compactcrafting:block",
            "block": "mekanism:block_steel"
        },
        "G": {
            "type": "compactcrafting:block",
            "block": "minecraft:glass"
        },
        "O": {
            "type": "compactcrafting:block",
            "block": "mekanism:block_osmium"
        }
    },

    "outputs": [
        {
            "id": "mekanism:steel_casing",
            "Count": 1
        }
    ]
});

<recipetype:compactcrafting:miniaturization_recipe>.addJSONRecipe("rftool_machine_frame", {
"type": "compactcrafting:miniaturization",
    "recipeSize": 3,
    "layers": [
        {
            "type": "compactcrafting:mixed",
            "pattern": [
                ["I", "L", "I"],
                ["L", "-", "L"],
                ["I", "L", "I"]
            ]
        },
        {
            "type": "compactcrafting:mixed",
            "pattern": [
                ["G", "-", "G"],
                ["-", "-", "-"],
                ["G", "-", "G"]
            ]
        },
        {
            "type": "compactcrafting:mixed",
            "pattern": [
                ["I", "L", "I"],
                ["L", "-", "L"],
                ["I", "L", "I"]
            ]
        }
    ],

    "catalyst": {
        "id": "thermal:iron_gear",
        "Count": 1
    },

    "components": {
        "I": {
            "type": "compactcrafting:block",
            "block": "minecraft:iron_block"
        },
        "G": {
            "type": "compactcrafting:block",
            "block": "minecraft:gold_block"
        },
        "L": {
            "type": "compactcrafting:block",
            "block": "minecraft:lapis_block"
        }
    },

    "outputs": [
        {
            "id": "rftoolsbase:machine_frame",
            "Count": 1
        }
    ]
});

<recipetype:extendedcrafting:table>.addJSONRecipe("drawer_1", {
    "type": "extendedcrafting:shaped_table",
    "pattern": [
        "AAAAA",
        " BBB ",
        " BCB ",
        " BBB ",
        "AAAAA"
    ],
    "key": {
        "A": {
            "item": "immersiveengineering:treated_wood_horizontal"
        },
        "B": {
            "item": "immersiveengineering:treated_scaffold"
        },
        "C": {
            "item": "minecraft:chest"
        }
    },
    "result": {
        "item": "storagedrawers:oak_full_drawers_1"
    }
});

<recipetype:extendedcrafting:table>.addJSONRecipe("drawer_2", {
    "type": "extendedcrafting:shaped_table",
    "pattern": [
        "AAAAA",
        "BBBBB",
        "BCBCB",
        "BBBBB",
        "AAAAA"
    ],
    "key": {
        "A": {
            "item": "immersiveengineering:treated_wood_horizontal"
        },
        "B": {
            "item": "immersiveengineering:treated_scaffold"
        },
        "C": {
            "item": "minecraft:chest"
        }
    },
    "result": {
        "item": "storagedrawers:oak_full_drawers_2"
    }
});

<recipetype:extendedcrafting:table>.addJSONRecipe("drawer_4", {
    "type": "extendedcrafting:shaped_table",
    "pattern": [
        "AAAAA",
        "BCBCB",
        "BBBBB",
        "BCBCB",
        "AAAAA"
    ],
    "key": {
        "A": {
            "item": "immersiveengineering:treated_wood_horizontal"
        },
        "B": {
            "item": "immersiveengineering:treated_scaffold"
        },
        "C": {
            "item": "minecraft:chest"
        }
    },
    "result": {
        "item": "storagedrawers:oak_full_drawers_4"
    }
});


craftingTable.removeByRegex("storagedrawers:.*_full_drawers_.*");
craftingTable.removeByRegex("storagedrawers:.*_half_drawers_.*");
craftingTable.removeByName("rftoolsbase:machine_frame");
craftingTable.removeByName("thermal:machine_frame");
craftingTable.removeByName("mekanism:steel_casing");
craftingTable.removeByName("enderstorage:ender_chest");

craftingTable.addShaped("ender_chest", <item:enderstorage:ender_chest>, [
    [<item:minecraft:blaze_rod>, <tag:items:forge:wool>, <item:minecraft:blaze_rod>],
    [<item:minecraft:obsidian>, <item:mekanism:personal_chest>, <item:minecraft:obsidian>],
    [<item:minecraft:blaze_rod>, <item:minecraft:ender_pearl>, <item:minecraft:blaze_rod>]
]);
