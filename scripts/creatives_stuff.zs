import mods.extendedcrafting.TableCrafting;
import crafttweaker.api.item.IIngredientWithAmount;
import crafttweaker.api.predicate.ItemPredicate;

<recipetype:extendedcrafting:table>.addJSONRecipe("creativerite_helmet", {
    "type": "extendedcrafting:shaped_table",
    "pattern": [
        "  AAAAA  ",
        " AABBBAA ",
        "AABBCBBAA",
        "AAAAAAAAA",
        "AAADEDAAA",
        "A  AAA  A",
        "A       A",
        "ABB   BBA",
        " AA   AA "
    ],
    "key": {
        "A": {
        "item": "minecraft:netherite_block"
        },
        "B": {
        "item": "upgradednetherite_creative:creative_upgraded_netherite_ingot"
        },
        "C": {
        "item": "draconicevolution:chaos_shard"
        },
        "D": {
        "item": "draconicevolution:chaotic_core"
        },
        "E": {
        "type": "forge:nbt",
        "item": "upgradednetherite_ultimate:ultimate_upgraded_netherite_helmet",
        "count": 1,
        "nbt": "{Damage:0}"
        }
    },
    "result": {
        "item": "upgradednetherite_creative:creative_upgraded_netherite_helmet"
    }
});

<recipetype:extendedcrafting:table>.addJSONRecipe("creativerite_chestplate", {
    "type": "extendedcrafting:shaped_table",
    "pattern": [
        "AAA   AAA",
        "AAA   AAA",
        "AAAA AAAA",
        "AABAAABAA",
        " AABCBAA ",
        " ABADABA ",
        " AABABAA ",
        "  AABAA  ",
        "   AAA   "
    ],
    "key": {
        "A": {
            "item": "minecraft:netherite_block"
        },
        "B": {
            "item": "upgradednetherite_creative:creative_upgraded_netherite_ingot"
        },
        "C": {
            "type": "forge:nbt",
            "item": "upgradednetherite_ultimate:ultimate_upgraded_netherite_chestplate",
            "count": 1,
            "nbt": "{Damage:0}"
        },
        "D": {
            "item": "draconicevolution:chaotic_chestpiece"
        }
    },
    "result": {
        "item": "upgradednetherite_creative:creative_upgraded_netherite_chestplate",
    }
});

<recipetype:extendedcrafting:table>.addJSONRecipe("creativerite_leggings", {
    "type": "extendedcrafting:shaped_table",
    "pattern": [
    "AAAAAAAAA",
    "AAABCBAAA",
    "AAAAAAAAA",
    "ADA   ADA",
    "ADA   ADA",
    "ADA   ADA",
    "AAA   AAA",
    "AAA   AAA",
    "AAA   AAA"
    ],
    "key": {
        "A": {
            "item": "minecraft:netherite_block"
        },
        "B": {
            "item": "draconicevolution:chaotic_core"
        },
        "C": {
            "type": "forge:nbt",
            "item": "upgradednetherite_ultimate:ultimate_upgraded_netherite_leggings",
            "count": 1,
            "nbt": "{Damage:0}"
        },
        "D": {
            "item": "upgradednetherite_creative:creative_upgraded_netherite_ingot"
        }
    },
    "result": {
        "item": "upgradednetherite_creative:creative_upgraded_netherite_leggings"
    }
});

<recipetype:extendedcrafting:table>.addJSONRecipe("creativerite_boots", {
    "type": "extendedcrafting:shaped_table",
    "pattern": [
        " AAA AAA ",
        " ABA ABA ",
        " AAA AAA ",
        " AAA AAA ",
        " AAACAAA ",
        " AAA AAA ",
        " ADA ADA ",
        "ADDA ADDA",
        "AAAA AAAA"
    ],
    "key": {
        "A": {
            "item": "minecraft:netherite_block"
        },
        "B": {
            "item": "draconicevolution:chaotic_core"
        },
        "C": {
            "type": "forge:nbt",
            "item": "upgradednetherite_ultimate:ultimate_upgraded_netherite_boots",
            "count": 1,
            "nbt": "{Damage:0}"
        },
        "D": {
            "item": "upgradednetherite_creative:creative_upgraded_netherite_ingot"
        }
    },
    "result": {
        "item": "upgradednetherite_creative:creative_upgraded_netherite_boots"
    }
});

<recipetype:extendedcrafting:table>.addJSONRecipe("creativerite_sword", {
    "type": "extendedcrafting:shaped_table",
    "pattern": [
        "       AA",
        "      ABA",
        "A    ABA ",
        "AA  ABA  ",
        " AAACA   ",
        "  ADA    ",
        " AAAA    ",
        "AEA AA   ",
        "AA   AA  "
    ],
    "key": {
        "A": {
            "item": "minecraft:netherite_block"
        },
        "B": {
            "item": "upgradednetherite_creative:creative_upgraded_netherite_ingot"
        },
        "C": {
            "item": "draconicevolution:chaotic_sword"
        },
        "D": {
            "type": "forge:nbt",
            "item": "upgradednetherite_ultimate:ultimate_upgraded_netherite_sword",
            "count": 1,
            "nbt": "{Damage:0}"
        },
        "E": {
            "item": "draconicevolution:chaotic_core"
        }
    },
    "result": {
        "item": "upgradednetherite_creative:creative_upgraded_netherite_sword"
    }
});

<recipetype:extendedcrafting:table>.addJSONRecipe("creativerite_pickaxe", {
    "type": "extendedcrafting:shaped_table",
    "pattern": [
        " AAAA    ",
        "AAABBAAA ",
        " AAABBBA ",
        "    ABBA ",
        "   ACABBA",
        "  ADA ABA",
        " AAA  AAA",
        "AAA   AAA",
        "AA     A "
    ],
    "key": {
        "A": {
            "item": "minecraft:netherite_block"
        },
        "B": {
            "item": "upgradednetherite_creative:creative_upgraded_netherite_ingot"
        },
        "C": {
            "item": "upgradednetherite_creative:creative_upgraded_netherite_pickaxe"
        },
        "D": {
            "item": "draconicevolution:chaotic_core"
        }
    },
    "result": {
        "item": "upgradednetherite_creative:creative_upgraded_netherite_pickaxe"
    }
});

<recipetype:extendedcrafting:table>.addJSONRecipe("creativerite_shovel", {
    "type": "extendedcrafting:shaped_table",
    "pattern": [
        "     AAA ",
        "    AABBA",
        "   ABBABA",
        "    AABAA",
        "   AAABA ",
        "  AAA A  ",
        " ACA     ",
        "ADA      ",
        "AA       "
    ],
    "key": {
        "A": {
            "item": "minecraft:netherite_block"
        },
        "B": {
            "item": "upgradednetherite_creative:creative_upgraded_netherite_ingot"
        },
        "C": {
            "type": "forge:nbt",
            "item": "upgradednetherite_ultimate:ultimate_upgraded_netherite_shovel",
            "count": 1,
            "nbt": "{Damage:0}"
        },
        "D": {
            "item": "draconicevolution:chaotic_core"
        }
    },
    "result": {
        "item": "upgradednetherite_creative:creative_upgraded_netherite_shovel"
    }
});

<recipetype:extendedcrafting:table>.addJSONRecipe("creativerite_axe", {
    "type": "extendedcrafting:shaped_table",
    "pattern": [
        "    AAA  ",
        "   ABBBA ",
        "   ABBBA ",
        "    ABAAA",
        "   AAAAAA",
        "  AAA AA ",
        " ACA     ",
        "ADA      ",
        "AA       "
    ],
    "key": {
        "A": {
            "item": "minecraft:netherite_block"
        },
        "B": {
            "item": "upgradednetherite_creative:creative_upgraded_netherite_ingot"
        },
        "C": {
            "type": "forge:nbt",
            "item": "upgradednetherite_ultimate:ultimate_upgraded_netherite_axe",
            "count": 1,
            "nbt": "{Damage:0}"
        },
        "D": {
            "item": "draconicevolution:chaotic_core"
        }
    },
    "result": {
        "item": "upgradednetherite_creative:creative_upgraded_netherite_axe"
    }
});

<recipetype:extendedcrafting:table>.addJSONRecipe("creativerite_ingot", {
    "type": "extendedcrafting:shaped_table",
    "pattern": [
        "         ",
        "         ",
        "AAAAAAAAA",
        "ABBBCBDBA",
        "ADBCECBDA",
        "ABDBCBBBA",
        "AAAAAAAAA",
        "         ",
        "         "
    ],
    "key": {
        "A": {
            "item": "minecraft:netherite_block"
        },
        "B": {
            "item": "extendedcrafting:the_ultimate_ingot"
        },
        "C": {
            "item": "draconicevolution:chaotic_core"
        },
        "D": {
            "item": "upgradednetherite_ultimate:ultimate_upgraded_netherite_ingot"
        },
        "E": {
            "item": "extendedcrafting:ultimate_singularity"
        }
    },
    "result": {
        "item": "upgradednetherite_creative:creative_upgraded_netherite_ingot"
    }
});