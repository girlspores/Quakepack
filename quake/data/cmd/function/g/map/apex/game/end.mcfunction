schedule clear cmd:g/map/apex/game/end
execute as @a at @s run playsound minecraft:entity.firework_rocket.launch
execute as @a at @s run playsound minecraft:entity.firework_rocket.launch
execute as @a at @s run playsound minecraft:entity.firework_rocket.launch
execute as @a at @s run playsound minecraft:entity.firework_rocket.launch
execute as @a at @s run playsound minecraft:entity.firework_rocket.launch

clear @a[team=apex,tag=p1]
clear @a[team=apex,tag=p2]
clear @a[team=apex,tag=p3]
clear @a[team=apex,tag=p4]
clear @a[team=apex,tag=p5]
clear @a[team=apex,tag=p6]
clear @a[team=apex,tag=p7]
clear @a[team=apex,tag=p8]
clear @a[team=apex,tag=p9]
clear @a[team=apex,tag=p10]
clear @a[team=apex,tag=p11]
clear @a[team=apex,tag=p12]
tellraw @a[team=apex] {"text":"game over :3.,..","color":"red"}
tellraw @a[team=apex] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=apex,type=interaction]
schedule function cmd:g/map/lobby/warp 5.5s

#log stats
execute as @a[team=apex] at @s run scoreboard players operation @s kills.Global += @s kills.Apex
execute as @a[team=apex] at @s if score @s kills.Apex matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=apex] run scoreboard players set @s sprees.Global 0
tag @a[team=apex] remove spree1
tag @a[team=apex] remove spree2
tag @a[team=apex] remove spree3
tag @a[team=apex] remove spree4
tag @a[team=apex] remove spree5

execute as @a[team=apex] at @s run team leave @s
kill @e[type=interaction,team=apex]
data modify storage cmd:global gameState_apex set value 0
scoreboard players set @a kills.Apex 0





