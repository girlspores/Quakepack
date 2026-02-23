schedule clear cmd:g/map/ancient/game/end
execute as @a at @s run playsound minecraft:entity.firework_rocket.launch
execute as @a at @s run playsound minecraft:entity.firework_rocket.launch
execute as @a at @s run playsound minecraft:entity.firework_rocket.launch
execute as @a at @s run playsound minecraft:entity.firework_rocket.launch
execute as @a at @s run playsound minecraft:entity.firework_rocket.launch

clear @a[team=ancient,tag=p1]
clear @a[team=ancient,tag=p2]
clear @a[team=ancient,tag=p3]
clear @a[team=ancient,tag=p4]
clear @a[team=ancient,tag=p5]
clear @a[team=ancient,tag=p6]
clear @a[team=ancient,tag=p7]
clear @a[team=ancient,tag=p8]
clear @a[team=ancient,tag=p9]
clear @a[team=ancient,tag=p10]
clear @a[team=ancient,tag=p11]
clear @a[team=ancient,tag=p12]
tellraw @a[team=ancient] {"text":"game over :3.,..","color":"red"}
tellraw @a[team=ancient] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=ancient,type=interaction]
schedule function cmd:g/map/lobby/warp 5.5s

#log stats
execute as @a[team=ancient] at @s run scoreboard players operation @s kills.Global += @s kills.ancient
execute as @a[team=ancient] at @s if score @s kills.ancient matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=ancient] run scoreboard players set @s sprees.Global 0
tag @a[team=ancient] remove spree1
tag @a[team=ancient] remove spree2
tag @a[team=ancient] remove spree3
tag @a[team=ancient] remove spree4
tag @a[team=ancient] remove spree5

execute as @a[team=ancient] at @s run team leave @s
kill @e[type=interaction,team=ancient]
data modify storage cmd:global gameState_ancient set value 0
scoreboard players set @a kills.ancient 0





