onEvent('recipes', e => {
    function igneousExtruder(fluid, bottom, output) { e.custom({ "type": "thermal:rock_gen", "adjacent": fluid, "below": bottom, "result": { "item": output } }) }
    function chillerBlock(fluid, qty, block) { e.custom({ "type": "thermal:chiller", "ingredient": { "fluid": fluid, "amount": qty }, "result": [{ "item": block }], "energy": 1000 }) }
    function chillerIngot(fluid, qty, ingot) { e.custom({ "type": "thermal:chiller", "ingredients": [{ "fluid": fluid, "amount": qty }, { "item": "thermal:chiller_ingot_cast" }], "result": [{ "item": ingot, "count": 1 }], "energy": 250 }) }
    function fluidEncap(input, fluid, amount, output) { e.custom({ "type": "thermal:bottler", "ingredients": [{ "item": input }, { "fluid": fluid, "amount": amount }], "result": [{ "item": output }] }) }


    //Igneous Extruder
    igneousExtruder('minecraft:water', 'minecraft:red_sandstone', 'minecraft:red_sand')
    igneousExtruder('minecraft:water', 'minecraft:sandstone', 'minecraft:sand')
    igneousExtruder('minecraft:water', 'minecraft:nether_bricks', 'minecraft:netherrack')
    igneousExtruder('minecraft:water', 'minecraft:soul_soil', 'minecraft:soul_sand')
    igneousExtruder('minecraft:water', 'minecraft:polished_andesite', 'minecraft:andesite')
    igneousExtruder('minecraft:water', 'minecraft:polished_diorite', 'minecraft:diorite')
    igneousExtruder('minecraft:water', 'minecraft:polished_granite', 'minecraft:granite')
    igneousExtruder('minecraft:water', 'minecraft:end_stone_bricks', 'minecraft:end_stone')
    igneousExtruder('minecraft:water', 'byg:dacite_bricks', 'byg:dacite')
    igneousExtruder('minecraft:water', 'byg:red_rock_bricks', 'byg:red_rock')
    igneousExtruder('minecraft:water', 'byg:scoria_stonebricks', 'byg:scoria_stone')
    igneousExtruder('minecraft:water', 'byg:polished_soapstone', 'byg:soapstone')
    igneousExtruder('minecraft:water', 'byg:black_sandstone', 'byg:black_sand')
    igneousExtruder('minecraft:water', 'byg:white_sandstone', 'byg:white_sand')
    igneousExtruder('minecraft:water', 'byg:blue_sandstone', 'byg:blue_sand')
    igneousExtruder('minecraft:water', 'byg:purple_sandstone', 'byg:purple_sand')
    igneousExtruder('minecraft:water', 'byg:pink_sandstone', 'byg:pink_sand')
    igneousExtruder('minecraft:water', 'quark:polished_limestone', 'quark:limestone')
    igneousExtruder('minecraft:water', 'byg:blue_nether_bricks', 'byg:blue_netherrack')
    igneousExtruder('minecraft:water', 'minecraft:purpur_block', 'byg:purpur_stone')
    igneousExtruder('minecraft:water', 'byg:ether_stone', 'byg:ether_stone')
    igneousExtruder('minecraft:water', 'byg:packed_black_ice', 'byg:black_ice')
    igneousExtruder('minecraft:water', 'quark:polished_jasper', 'quark:jasper')
    igneousExtruder('minecraft:water', 'twilightforest:aurora_block', 'twilightforest:aurora_block')
    igneousExtruder('minecraft:water', 'undergarden:tremblecrust_bricks', 'undergarden:tremblecrust')
    igneousExtruder('minecraft:water', 'undergarden:shiverstone_bricks', 'undergarden:shiverstone')
    igneousExtruder('minecraft:water', 'undergarden:depthrock_bricks', 'undergarden:depthrock')
    igneousExtruder('minecraft:water', 'quark:polished_myalite', 'quark:myalite')
    igneousExtruder('minecraft:water', 'twilightforest:thick_castle_brick', 'twilightforest:castle_brick')
    igneousExtruder('minecraft:water', 'quark:dusky_myalite', 'quark:dusky_myalite')
    igneousExtruder('minecraft:water', 'forbidden_arcanus:polished_darkstone', 'forbidden_arcanus:darkstone')
    igneousExtruder('minecraft:water', 'create:polished_cut_calcite', 'minecraft:calcite')
    igneousExtruder('minecraft:water', 'darkerdepths:polished_aridrock', 'darkerdepths:aridrock')
    igneousExtruder('minecraft:water', 'darkerdepths:polished_limestone', 'darkerdepths:limestone')
    igneousExtruder('minecraft:water', 'create:polished_cut_limestone', 'create:limestone')
    igneousExtruder('minecraft:water', 'create:polished_cut_scoria', 'create:scoria')
    igneousExtruder('minecraft:water', 'create:polished_cut_asurine', 'create:asurine')
    igneousExtruder('minecraft:water', 'create:polished_cut_crimsite', 'create:crimsite')
    igneousExtruder('minecraft:water', 'create:polished_cut_veridium', 'create:veridium')
    igneousExtruder('minecraft:water', 'create:polished_cut_tuff', 'minecraft:tuff')
    igneousExtruder('minecraft:water', 'create:polished_cut_ochrum', 'create:ochrum')
    igneousExtruder('minecraft:water', 'create:polished_cut_scorchia', 'create:scorchia')
    igneousExtruder('minecraft:water', 'create:polished_cut_dripstone', 'minecraft:dripstone_block')
    igneousExtruder('minecraft:water', 'beyond_earth:venus_stone_bricks', 'beyond_earth:venus_stone')
    igneousExtruder('minecraft:water', 'beyond_earth:mercury_stone_bricks', 'beyond_earth:mercury_stone')
    igneousExtruder('minecraft:water', 'beyond_earth:mars_stone_bricks', 'beyond_earth:mars_stone')
    igneousExtruder('minecraft:water', 'beyond_earth:moon_stone_bricks', 'beyond_earth:moon_stone')
    igneousExtruder('minecraft:water', 'beyond_earth:glacio_stone_bricks', 'beyond_earth:glacio_stone')
    igneousExtruder('minecraft:water', 'blue_skies:turquoise_stonebrick', 'blue_skies:turquoise_stone')
    igneousExtruder('minecraft:water', 'blue_skies:polished_taratite', 'blue_skies:taratite')
    igneousExtruder('minecraft:water', 'blue_skies:midnight_sandstone', 'blue_skies:midnight_sand')
    igneousExtruder('minecraft:water', 'blue_skies:moonstone_block', 'blue_skies:vitreous_moonstone')
    igneousExtruder('minecraft:water', 'blue_skies:crystal_sandstone', 'blue_skies:crystal_sand')
    igneousExtruder('minecraft:water', 'blue_skies:lunar_stonebrick', 'blue_skies:lunar_stone')
    igneousExtruder('minecraft:water', 'blue_skies:polished_umber', 'blue_skies:umber')
    igneousExtruder('minecraft:water', 'darkerdepths:polished_shale', 'darkerdepths:shale')

    //Corundrum
    fluidEncap('quark:red_shard', "thermal_extra:crystallized_sunflower_oil", 1000, 'quark:red_corundum_cluster')
    fluidEncap('quark:orange_shard', "thermal_extra:crystallized_sunflower_oil", 1000, 'quark:orange_corundum_cluster')
    fluidEncap('quark:yellow_shard', "thermal_extra:crystallized_sunflower_oil", 1000, 'quark:yellow_corundum_cluster')
    fluidEncap('quark:lime_shard', "thermal_extra:crystallized_sunflower_oil", 1000, 'quark:green_corundum_cluster')
    fluidEncap('quark:light_blue_shard', "thermal_extra:crystallized_sunflower_oil", 1000, 'quark:blue_corundum_cluster')
    fluidEncap('quark:blue_shard', "thermal_extra:crystallized_sunflower_oil", 1000, 'quark:indigo_corundum_cluster')
    fluidEncap('quark:magenta_shard', "thermal_extra:crystallized_sunflower_oil", 1000, 'quark:violet_corundum_cluster')
    fluidEncap('quark:white_shard', "thermal_extra:crystallized_sunflower_oil", 1000, 'quark:white_corundum_cluster')
    fluidEncap('quark:black_shard', "thermal_extra:crystallized_sunflower_oil", 1000, 'quark:black_corundum_cluster')

})