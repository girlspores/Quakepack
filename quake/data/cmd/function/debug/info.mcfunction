# Update which scenes are ticking
execute store result score total_tick debug run spm calculate scoreboard.debug.s1_tick+scoreboard.debug.s2_tick+scoreboard.debug.s3_tick+scoreboard.debug.s4_tick+scoreboard.debug.s5_tick+scoreboard.debug.s6_tick+scoreboard.debug.s7_tick+scoreboard.debug.s8_tick+scoreboard.debug.s9_tick+scoreboard.debug.s10_tick+scoreboard.debug.s11_tick+scoreboard.debug.s12_tick+scoreboard.debug.s13_tick+scoreboard.debug.s14_tick+scoreboard.debug.s15_tick+scoreboard.debug.s16_tick+scoreboard.debug.s17_tick+scoreboard.debug.s18_tick+scoreboard.debug.s19_tick+scoreboard.debug.s20_tick

# Print which scenes are ticking
execute if score total_tick debug matches 1.. run tellraw @a {"text":"Scenes Ticking:","bold":true}
execute if score s1_tick debug matches 1.. run tellraw @a {"text":" - Scene 1","color":"gray"}
execute if score s2_tick debug matches 1.. run tellraw @a {"text":" - Scene 2","color":"gray"}
execute if score s3_tick debug matches 1.. run tellraw @a {"text":" - Scene 3","color":"gray"}
execute if score s4_tick debug matches 1.. run tellraw @a {"text":" - Scene 4","color":"gray"}
execute if score s5_tick debug matches 1.. run tellraw @a {"text":" - Scene 5","color":"gray"}
execute if score s6_tick debug matches 1.. run tellraw @a {"text":" - Scene 6","color":"gray"}
execute if score s7_tick debug matches 1.. run tellraw @a {"text":" - Scene 7","color":"gray"}
execute if score s8_tick debug matches 1.. run tellraw @a {"text":" - Scene 8","color":"gray"}
execute if score s9_tick debug matches 1.. run tellraw @a {"text":" - Scene 9","color":"gray"}
execute if score s10_tick debug matches 1.. run tellraw @a {"text":" - Scene 10","color":"gray"}
execute if score s11_tick debug matches 1.. run tellraw @a {"text":" - Scene 11","color":"gray"}
execute if score s12_tick debug matches 1.. run tellraw @a {"text":" - Scene 12","color":"gray"}
execute if score s13_tick debug matches 1.. run tellraw @a {"text":" - Scene 13","color":"gray"}
execute if score s14_tick debug matches 1.. run tellraw @a {"text":" - Scene 14","color":"gray"}
execute if score s15_tick debug matches 1.. run tellraw @a {"text":" - Scene 15","color":"gray"}
execute if score s16_tick debug matches 1.. run tellraw @a {"text":" - Scene 16","color":"gray"}
execute if score s17_tick debug matches 1.. run tellraw @a {"text":" - Scene 17","color":"gray"}
execute if score s18_tick debug matches 1.. run tellraw @a {"text":" - Scene 18","color":"gray"}
execute if score s19_tick debug matches 1.. run tellraw @a {"text":" - Scene 19","color":"gray"}
execute if score s20_tick debug matches 1.. run tellraw @a {"text":" - Scene 20","color":"gray"}

# Print actor tags in use
execute if entity @a[tag=EY] run tellraw @a {"text":"Tagged EY:","bold":true}
execute as @a[tag=EY] run tellraw @a [{"text":" - ","color":"gray"},{"selector":"@s"}]
execute if entity @a[tag=FI] run tellraw @a {"text":"Tagged FI:","bold":true}
execute as @a[tag=FI] run tellraw @a [{"text":" - ","color":"gray"},{"selector":"@s"}]
execute if entity @a[tag=LU] run tellraw @a {"text":"Tagged LU:","bold":true}
execute as @a[tag=LU] run tellraw @a [{"text":" - ","color":"gray"},{"selector":"@s"}]
execute if entity @a[tag=GL] run tellraw @a {"text":"Tagged GL:","bold":true}
execute as @a[tag=GL] run tellraw @a [{"text":" - ","color":"gray"},{"selector":"@s"}]
execute if entity @a[tag=CH] run tellraw @a {"text":"Tagged CH:","bold":true}
execute as @a[tag=CH] run tellraw @a [{"text":" - ","color":"gray"},{"selector":"@s"}]
execute if entity @a[tag=MI] run tellraw @a {"text":"Tagged MI:","bold":true}
execute as @a[tag=MI] run tellraw @a [{"text":" - ","color":"gray"},{"selector":"@s"}]
execute if entity @a[tag=BA] run tellraw @a {"text":"Tagged BA:","bold":true}
execute as @a[tag=BA] run tellraw @a [{"text":" - ","color":"gray"},{"selector":"@s"}]
execute if entity @a[tag=BA1] run tellraw @a {"text":"Tagged BA1:","bold":true}
execute as @a[tag=BA1] run tellraw @a [{"text":" - ","color":"gray"},{"selector":"@s"}]
execute if entity @a[tag=BA2] run tellraw @a {"text":"Tagged BA2:","bold":true}
execute as @a[tag=BA2] run tellraw @a [{"text":" - ","color":"gray"},{"selector":"@s"}]
execute if entity @a[tag=BA3] run tellraw @a {"text":"Tagged BA3:","bold":true}
execute as @a[tag=BA3] run tellraw @a [{"text":" - ","color":"gray"},{"selector":"@s"}]

# Update quantities of entities in the world
execute store result score item_entity debug if entity @e[type=minecraft:item]
execute store result score allay_npc_entity debug if entity @e[type=easy_npc:allay]
execute store result score bogged_npc_entity debug if entity @e[type=easy_npc:bogged]
execute store result score cat_npc_entity debug if entity @e[type=easy_npc:cat]
execute store result score chicken_npc_entity debug if entity @e[type=easy_npc:chicken]
execute store result score drowned_npc_entity debug if entity @e[type=easy_npc:drowned]
execute store result score evoker_npc_entity debug if entity @e[type=easy_npc:evoker]
execute store result score fairy_npc_entity debug if entity @e[type=easy_npc:fairy]
execute store result score horse_npc_entity debug if entity @e[type=easy_npc:horse]
execute store result score humanoid_npc_entity debug if entity @e[type=easy_npc:humanoid]
execute store result score humanoid_slim_npc_entity debug if entity @e[type=easy_npc:humanoid_slim]
execute store result score husk_npc_entity debug if entity @e[type=easy_npc:husk]
execute store result score illusioner_npc_entity debug if entity @e[type=easy_npc:illusioner]
execute store result score orc_npc_entity debug if entity @e[type=easy_npc:orc]
execute store result score orc_warrior_npc_entity debug if entity @e[type=easy_npc:orc_warrior]
execute store result score pig_npc_entity debug if entity @e[type=easy_npc:pig]
execute store result score piglin_npc_entity debug if entity @e[type=easy_npc:piglin]
execute store result score piglin_brute_npc_entity debug if entity @e[type=easy_npc:piglin_brute]
execute store result score piglin_raw_npc_entity debug if entity @e[type=easy_npc:piglin_raw]
execute store result score piglin_zombified_npc_entity debug if entity @e[type=easy_npc:piglin_zombified]
execute store result score pillager_npc_entity debug if entity @e[type=easy_npc:pillager]
execute store result score skeleton_npc_entity debug if entity @e[type=easy_npc:skeleton]
execute store result score skeleton_horse_npc_entity debug if entity @e[type=easy_npc:skeleton_horse]
execute store result score skeleton_raw_npc_entity debug if entity @e[type=easy_npc:skeleton_raw]
execute store result score stray_npc_entity debug if entity @e[type=easy_npc:stray]
execute store result score villager_npc_entity debug if entity @e[type=easy_npc:villager]
execute store result score vindicator_npc_entity debug if entity @e[type=easy_npc:vindicator]
execute store result score wither_skeleton_npc_entity debug if entity @e[type=easy_npc:wither_skeleton]
execute store result score wolf_npc_entity debug if entity @e[type=easy_npc:wolf]
execute store result score zombie_npc_entity debug if entity @e[type=easy_npc:zombie]
execute store result score zombie_horse_npc_entity debug if entity @e[type=easy_npc:zombie_horse]
execute store result score zombie_raw_npc_entity debug if entity @e[type=easy_npc:zombie_raw]
execute store result score zombie_villager_npc_entity debug if entity @e[type=easy_npc:zombie_villager]
execute store result score total_npc_entity debug run spm calculate scoreboard.debug.allay_npc_entity+scoreboard.debug.bogged_npc_entity+scoreboard.debug.cat_npc_entity+scoreboard.debug.chicken_npc_entity+scoreboard.debug.drowned_npc_entity+scoreboard.debug.evoker_npc_entity+scoreboard.debug.fairy_npc_entity+scoreboard.debug.horse_npc_entity+scoreboard.debug.humanoid_npc_entity+scoreboard.debug.humanoid_slim_npc_entity+scoreboard.debug.husk_npc_entity+scoreboard.debug.illusioner_npc_entity+scoreboard.debug.orc_npc_entity+scoreboard.debug.orc_warrior_npc_entity+scoreboard.debug.pig_npc_entity+scoreboard.debug.piglin_npc_entity+scoreboard.debug.piglin_brute_npc_entity+scoreboard.debug.piglin_raw_npc_entity+scoreboard.debug.piglin_zombified_npc_entity+scoreboard.debug.pillager_npc_entity+scoreboard.debug.skeleton_npc_entity+scoreboard.debug.skeleton_horse_npc_entity+scoreboard.debug.skeleton_raw_npc_entity+scoreboard.debug.stray_npc_entity+scoreboard.debug.villager_npc_entity+scoreboard.debug.vindicator_npc_entity+scoreboard.debug.wither_skeleton_npc_entity+scoreboard.debug.wolf_npc_entity+scoreboard.debug.zombie_npc_entity+scoreboard.debug.zombie_horse_npc_entity+scoreboard.debug.zombie_raw_npc_entity+scoreboard.debug.zombie_villager_npc_entity
execute store result score text_display_entity debug if entity @e[type=minecraft:text_display]
execute store result score item_display_entity debug if entity @e[type=minecraft:item_display]
execute store result score block_display_entity debug if entity @e[type=minecraft:block_display]
execute store result score other_entity debug if entity @e[type=!minecraft:item,type=!minecraft:text_display,type=!minecraft:item_display,type=!minecraft:block_display,type=!easy_npc:allay,type=!easy_npc:bogged,type=!easy_npc:cat,type=!easy_npc:chicken,type=!easy_npc:drowned,type=!easy_npc:evoker,type=!easy_npc:fairy,type=!easy_npc:horse,type=!easy_npc:humanoid,type=!easy_npc:humanoid_slim,type=!easy_npc:husk,type=!easy_npc:illusioner,type=!easy_npc:orc,type=!easy_npc:orc_warrior,type=!easy_npc:pig,type=!easy_npc:piglin,type=!easy_npc:piglin_brute,type=!easy_npc:piglin_raw,type=!easy_npc:piglin_zombified,type=!easy_npc:pillager,type=!easy_npc:skeleton,type=!easy_npc:skeleton_horse,type=!easy_npc:skeleton_raw,type=!easy_npc:stray,type=!easy_npc:villager,type=!easy_npc:vindicator,type=!easy_npc:wither_skeleton,type=!easy_npc:wolf,type=!easy_npc:zombie,type=!easy_npc:zombie_horse,type=!easy_npc:zombie_raw,type=!easy_npc:zombie_villager]

# Print total entities
tellraw @a [{"text":"Total Entities: ","bold":true}]
tellraw @a [{"text":" - ","color":"gray"}, {"score":{"name":"item_entity","objective":"debug"}}, {"text":" Items"}]
tellraw @a [{"text":" - ","color":"gray"}, {"score":{"name":"total_npc_entity","objective":"debug"}}, {"text":" Easy NPCs"}]
tellraw @a [{"text":" - ","color":"gray"}, {"score":{"name":"text_display_entity","objective":"debug"}}, {"text":" Text Displays"}]
tellraw @a [{"text":" - ","color":"gray"}, {"score":{"name":"item_display_entity","objective":"debug"}}, {"text":" Item Displays"}]
tellraw @a [{"text":" - ","color":"gray"}, {"score":{"name":"block_display_entity","objective":"debug"}}, {"text":" Blocks Displays"}]
tellraw @a [{"text":" - ","color":"gray"}, {"score":{"name":"other_entity","objective":"debug"}}, {"text":" Other Entities"}]

