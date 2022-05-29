<recipetype:compactcrafting:miniaturization_recipe>.addJSONRecipe("me_controller", {
"type": "compactcrafting:miniaturization",
    "recipeSize": 5,
    "layers": [
        {
            "type": "compactcrafting:mixed",
            "pattern": [
                ["S", "S", "S", "S", "S"],
                ["S", "Y", "P", "B", "S"],
                ["S", "P", "Y", "V", "S"],
                ["S", "B", "V", "Y", "S"],
                ["S", "S", "S", "S", "S"],
            ]
        },
        {
            "type": "compactcrafting:mixed",
            "pattern": [
                ["S", "B", "P", "Y", "S"],
                ["Y", "F", "F", "F", "B"],
                ["P", "F", "E", "F", "P"],
                ["B", "F", "F", "F", "Y"],
                ["S", "Y", "P", "B", "S"],
            ]  
        },
        {
            "type": "compactcrafting:mixed",
            "pattern": [
                ["S", "V", "Y", "P", "S"],
                ["P", "F", "E", "F", "V"],
                ["Y", "E", "L", "E", "Y"],
                ["V", "F", "E", "F", "P"],
                ["S", "P", "Y", "V", "S"],
            ]  
        },
        {
            "type": "compactcrafting:mixed",
            "pattern": [
                ["S", "Y", "V", "B", "S"],
                ["B", "F", "F", "F", "Y"],
                ["V", "F", "E", "F", "V"],
                ["Y", "F", "F", "F", "B"],
                ["S", "B", "V", "Y", "S"],
            ]  
        },
        {
            "type": "compactcrafting:mixed",
            "pattern": [
                ["S", "S", "S", "S", "S"],
                ["S", "Y", "P", "B", "S"],
                ["S", "P", "Y", "V", "S"],
                ["S", "B", "V", "Y", "S"],
                ["S", "S", "S", "S", "S"],
            ]
        }
    ],

    "catalyst": {
        "id": "appliedenergistics2:engineering_processor",
        "Count": 1
    },

    "components": {
        "S": {
            "type": "compactcrafting:block",
            "block": "appliedenergistics2:smooth_sky_stone_block"
        },
        "Y": {
            "type": "compactcrafting:block",
            "block": "twilightforest:castle_door_yellow"
        },
        "P": {
            "type": "compactcrafting:block",
            "block": "twilightforest:castle_door_pink"
        },
        "V": {
            "type": "compactcrafting:block",
            "block": "twilightforest:castle_door_purple"
        },
        "B": {
            "type": "compactcrafting:block",
            "block": "twilightforest:castle_door_blue"
        },
        "F": {
            "type": "compactcrafting:block",
            "block": "appliedenergistics2:fluix_block"
        },
        "E": {
            "type": "compactcrafting:block",
            "block": "mekanism:advanced_energy_cube"
        },
        "L": {
            "type": "compactcrafting:block",
            "block": "bigreactors:ludicrite_block"
        }
    },

    "outputs": [
        {
            "id": "appliedenergistics2:controller",
            "Count": 1
        }
    ]
});

craftingTable.removeByName("appliedenergistics2:network/blocks/controller");