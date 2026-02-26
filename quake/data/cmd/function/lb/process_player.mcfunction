# Capture this player's current score/profile into cmd:global.lb.candidate.
scoreboard players add @s kills.Global 0
#tag @s add rank1
#function idyt_033:store_name
#tag @s remove rank1
#data modify storage cmd:global lb.candidate.name set from storage id:data.rank1.name
#data modify storage cmd:global lb.candidate.profile set from storage id:data.rank1
loot replace entity @e[tag=rank1_storage,limit=1] container.0 loot idyt_033:rank1
data modify storage cmd:global lb.candidate.name set from entity @e[tag=rank1_storage,limit=1] item.components."minecraft:profile".name
data modify storage cmd:global lb.candidate.profile set from entity @e[tag=rank1_storage,limit=1] item.components."minecraft:profile"
execute store result storage cmd:global lb.candidate.kills int 1 run scoreboard players get @s kills.Global

# Upsert this player into the persistent top-10.
function cmd:lb/upsert with storage cmd:global lb.candidate
