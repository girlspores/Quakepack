#Put the players head onto the item display
execute as @p[tag=rank1] run loot replace entity @e[tag=rank1_storage,limit=1] container.0 loot idyt_033:rank1
execute as @p[tag=rank2] run loot replace entity @e[tag=rank2_storage,limit=1] container.0 loot idyt_033:rank2
execute as @p[tag=rank3] run loot replace entity @e[tag=rank3_storage,limit=1] container.0 loot idyt_033:rank3
execute as @p[tag=rank4] run loot replace entity @e[tag=rank4_storage,limit=1] container.0 loot idyt_033:rank4
execute as @p[tag=rank5] run loot replace entity @e[tag=rank5_storage,limit=1] container.0 loot idyt_033:rank5
execute as @p[tag=rank6] run loot replace entity @e[tag=rank6_storage,limit=1] container.0 loot idyt_033:rank6
execute as @p[tag=rank7] run loot replace entity @e[tag=rank7_storage,limit=1] container.0 loot idyt_033:rank7
execute as @p[tag=rank8] run loot replace entity @e[tag=rank8_storage,limit=1] container.0 loot idyt_033:rank8
execute as @p[tag=rank9] run loot replace entity @e[tag=rank9_storage,limit=1] container.0 loot idyt_033:rank9
execute as @p[tag=rank10] run loot replace entity @e[tag=rank10_storage,limit=1] container.0 loot idyt_033:rank10

#Copy the players name from the item display to storage
data modify storage id:data.rank1 name set from entity @e[tag=rank1_storage,limit=1] item.components."minecraft:profile".name
data modify storage id:data.rank2 name set from entity @e[tag=rank2_storage,limit=1] item.components."minecraft:profile".name
data modify storage id:data.rank3 name set from entity @e[tag=rank3_storage,limit=1] item.components."minecraft:profile".name
data modify storage id:data.rank4 name set from entity @e[tag=rank4_storage,limit=1] item.components."minecraft:profile".name
data modify storage id:data.rank5 name set from entity @e[tag=rank5_storage,limit=1] item.components."minecraft:profile".name
data modify storage id:data.rank6 name set from entity @e[tag=rank6_storage,limit=1] item.components."minecraft:profile".name
data modify storage id:data.rank7 name set from entity @e[tag=rank7_storage,limit=1] item.components."minecraft:profile".name
data modify storage id:data.rank8 name set from entity @e[tag=rank8_storage,limit=1] item.components."minecraft:profile".name
data modify storage id:data.rank9 name set from entity @e[tag=rank9_storage,limit=1] item.components."minecraft:profile".name
data modify storage id:data.rank10 name set from entity @e[tag=rank10_storage,limit=1] item.components."minecraft:profile".name