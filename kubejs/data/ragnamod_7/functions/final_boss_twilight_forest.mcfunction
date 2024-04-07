fill ~15 ~-1 ~15 ~-15 ~10 ~15 twilightforest:violet_force_field
fill ~-15 ~-1 ~15 ~-15 ~10 ~-15 twilightforest:violet_force_field
fill ~15 ~-1 ~-15 ~15 ~10 ~15 twilightforest:violet_force_field
fill ~-15 ~-1 ~-15 ~15 ~10 ~-15 twilightforest:violet_force_field
summon minecraft:stray ~10 ~ ~ {PersistenceRequired: 1, CanBreakDoors: 1b, HandItems: [{Count: 1, id: "ragnamod_seven:death_weapon", tag: {Enchantments: [{id: unbreaking, lvl: 9}]}}, {}], ArmorItems: [{Count: 1, id: "ragnamod_seven:death_boots", tag: {Enchantments: [{id: soul_speed, lvl: 3}, {id: feather_falling, lvl: 9}, {id: blast_protection, lvl: 1}, {id: depth_strider, lvl: 3}, {id: unbreaking, lvl: 9}]}}, {Count: 1, id: "ragnamod_seven:death_leggings", tag: {Enchantments: [{id: projectile_protection, lvl: 1}, {id: unbreaking, lvl: 9}]}}, {Count: 1, id: "ragnamod_seven:death_chestplate", tag: {Enchantments: [{id: fire_protection, lvl: 1}, {id: thorns, lvl: 1}, {id: unbreaking, lvl: 9}]}}, {Count: 1, id: "ragnamod_seven:death_helmet", tag: {Enchantments: [{id: fire_protection, lvl: 1}, {id: thorns, lvl: 1}, {id: unbreaking, lvl: 9}]}}], CustomName: "\"Death\"", HandDropChances: [0.0f, 0.0f], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], DeathLootTable: "ragnamod_7:entities/death"}
summon quark:forgotten ~ ~ ~10 {PersistenceRequired: 1, CanBreakDoors: 1b, HandItems: [{Count: 1, id: "minecraft:bow", tag: {Enchantments: [{id: unbreaking, lvl: 9}]}}, {}], ArmorItems: [{Count: 1, id: "ragnamod_seven:conquest_boots", tag: {Enchantments: [{id: soul_speed, lvl: 3}, {id: feather_falling, lvl: 9}, {id: blast_protection, lvl: 1}, {id: depth_strider, lvl: 3}, {id: unbreaking, lvl: 9}]}}, {Count: 1, id: "ragnamod_seven:conquest_leggings", tag: {Enchantments: [{id: projectile_protection, lvl: 1}, {id: unbreaking, lvl: 9}]}}, {Count: 1, id: "ragnamod_seven:conquest_chestplate", tag: {Enchantments: [{id: fire_protection, lvl: 1}, {id: thorns, lvl: 1}, {id: unbreaking, lvl: 9}]}}, {Count: 1, id: "ragnamod_seven:conquest_helmet", tag: {Enchantments: [{id: fire_protection, lvl: 1}, {id: thorns, lvl: 1}, {id: unbreaking, lvl: 9}]}}], CustomName: "\"Conquest\"", HandDropChances: [0.0f, 0.0f], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], DeathLootTable: "ragnamod_7:entities/conquest"}
summon minecraft:husk ~-10 ~ ~ {PersistenceRequired: 1, CanBreakDoors: 1b, HandItems: [{Count: 1, id: "ragnamod_seven:war_weapon", tag: {Enchantments: [{id: unbreaking, lvl: 9}]}}, {}], ArmorItems: [{Count: 1, id: "ragnamod_seven:war_boots", tag: {Enchantments: [{id: feather_falling, lvl: 9}, {id: blast_protection, lvl: 1}, {id: depth_strider, lvl: 3}, {id: unbreaking, lvl: 9}, {id: thorns, lvl: 3}]}}, {Count: 1, id: "ragnamod_seven:war_leggings", tag: {Enchantments: [{id: projectile_protection, lvl: 1}, {id: unbreaking, lvl: 9}, {id: thorns, lvl: 3}]}}, {Count: 1, id: "ragnamod_seven:war_chestplate", tag: {Enchantments: [{id: fire_protection, lvl: 1}, {id: thorns, lvl: 3}, {id: unbreaking, lvl: 9}]}}, {Count: 1, id: "ragnamod_seven:war_helmet", tag: {Enchantments: [{id: fire_protection, lvl: 1}, {id: thorns, lvl: 3}, {id: unbreaking, lvl: 9}]}}], CustomName: "\"War\"", HandDropChances: [0.0f, 0.0f], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], DeathLootTable: "ragnamod_7:entities/war"}
summon minecraft:wither_skeleton ~ ~ ~-10 {PersistenceRequired: 1, CanBreakDoors: 1b, HandItems: [{Count: 1, id: "ragnamod_seven:famine_weapon", tag: {Enchantments: [{id: unbreaking, lvl: 9}]}}, {}], ArmorItems: [{Count: 1, id: "ragnamod_seven:famine_boots", tag: {Enchantments: [{id: feather_falling, lvl: 9}, {id: blast_protection, lvl: 1}, {id: depth_strider, lvl: 3}, {id: unbreaking, lvl: 9}]}}, {Count: 1, id: "ragnamod_seven:famine_leggings", tag: {Enchantments: [{id: projectile_protection, lvl: 1}, {id: unbreaking, lvl: 9}]}}, {Count: 1, id: "ragnamod_seven:famine_chestplate", tag: {Enchantments: [{id: fire_protection, lvl: 1}, {id: thorns, lvl: 1}, {id: unbreaking, lvl: 9}]}}, {Count: 1, id: "ragnamod_seven:famine_helmet", tag: {Enchantments: [{id: fire_protection, lvl: 1}, {id: thorns, lvl: 1}, {id: unbreaking, lvl: 9}]}}], CustomName: "\"Famine\"", HandDropChances: [0.0f, 0.0f], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], DeathLootTable: "ragnamod_7:entities/famine"}
effect give @e[type=minecraft:husk,sort=nearest,limit=10] minecraft:fire_resistance 999999 1 true
effect give @e[type=minecraft:husk,sort=nearest,limit=10] minecraft:absorption 999999 5 true
effect give @e[type=minecraft:husk,sort=nearest,limit=10] minecraft:strength 999999 4 true
effect give @e[type=minecraft:husk,sort=nearest,limit=10] minecraft:speed 999999 3 true
effect give @e[type=minecraft:wither_skeleton,sort=nearest,limit=10] minecraft:fire_resistance 999999 1 true
effect give @e[type=minecraft:wither_skeleton,sort=nearest,limit=10] minecraft:absorption 999999 5 true
effect give @e[type=minecraft:wither_skeleton,sort=nearest,limit=10] minecraft:strength 999999 4 true
effect give @e[type=minecraft:stray,sort=nearest,limit=10] minecraft:fire_resistance 999999 1 true
effect give @e[type=minecraft:stray,sort=nearest,limit=10] minecraft:absorption 999999 5 true
effect give @e[type=minecraft:stray,sort=nearest,limit=10] minecraft:strength 999999 4 true
effect give @e[type=minecraft:stray,sort=nearest,limit=10] minecraft:speed 999999 2 true
effect give @e[type=quark:forgotten,sort=nearest,limit=10] minecraft:fire_resistance 999999 1 true
effect give @e[type=quark:forgotten,sort=nearest,limit=10] minecraft:absorption 999999 5 true
effect give @e[type=quark:forgotten,sort=nearest,limit=10] minecraft:strength 999999 4 true
execute positioned as @p run summon twilightforest:kobold ~1.2 ~1 ~1.2 {PersistenceRequired: 1, HandItems: [{Count: 1, id: "savage_and_ravage:cleaver_of_beheading", tag: {Enchantments: [{id: unbreaking, lvl: 9}]}}, {}], CustomNameVisible: 0b, HandDropChances: [0.0f, 0.0f], DeathLootTable: ""}
execute positioned as @p run summon twilightforest:kobold ~1.2 ~1 ~-1.2 {PersistenceRequired: 1, HandItems: [{Count: 1, id: "savage_and_ravage:cleaver_of_beheading", tag: {Enchantments: [{id: unbreaking, lvl: 9}]}}, {}], CustomNameVisible: 0b, HandDropChances: [0.0f, 0.0f], DeathLootTable: ""}
execute positioned as @p run summon twilightforest:kobold ~-1.2 ~1 ~-1.2 {PersistenceRequired: 1, HandItems: [{Count: 1, id: "savage_and_ravage:cleaver_of_beheading", tag: {Enchantments: [{id: unbreaking, lvl: 9}]}}, {}], CustomNameVisible: 0b, HandDropChances: [0.0f, 0.0f], DeathLootTable: ""}
execute positioned as @p run summon twilightforest:kobold ~-1.2 ~1 ~1.2 {PersistenceRequired: 1, HandItems: [{Count: 1, id: "savage_and_ravage:cleaver_of_beheading", tag: {Enchantments: [{id: unbreaking, lvl: 9}]}}, {}], CustomNameVisible: 0b, HandDropChances: [0.0f, 0.0f], DeathLootTable: ""}
effect give @e[type=twilightforest:kobold,sort=nearest,limit=5] minecraft:absorption 999999 7 true
effect give @e[type=twilightforest:kobold,sort=nearest,limit=5] minecraft:strength 999999 1 true
effect give @e[type=twilightforest:kobold,sort=nearest,limit=5] minecraft:speed 999999 3 true
effect give @e[type=twilightforest:kobold,sort=nearest,limit=5] minecraft:invisibility 999999 1 true
summon minecraft:lightning_bolt ~ ~6 ~
effect give @p warden_and_sculk:darkness 5