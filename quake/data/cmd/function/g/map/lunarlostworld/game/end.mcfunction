schedule clear cmd:g/map/lunarlostworld/game/end

clear @a[team=lunarlostworld,tag=p1]
clear @a[team=lunarlostworld,tag=p2]
clear @a[team=lunarlostworld,tag=p3]
clear @a[team=lunarlostworld,tag=p4]
clear @a[team=lunarlostworld,tag=p5]
clear @a[team=lunarlostworld,tag=p6]
clear @a[team=lunarlostworld,tag=p7]
clear @a[team=lunarlostworld,tag=p8]
clear @a[team=lunarlostworld,tag=p9]
clear @a[team=lunarlostworld,tag=p10]
clear @a[team=lunarlostworld,tag=p11]
clear @a[team=lunarlostworld,tag=p12]
#tellraw @a[team=lunarlostworld] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=lunarlostworld] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=lunarlostworld,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
#execute as @a[team=lunarlostworld] at @s run scoreboard players operation @s kills.Global += @s kills.LunarLostWorld
execute as @a[team=lunarlostworld] at @s if score @s kills.LunarLostWorld matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=lunarlostworld] run scoreboard players set @s sprees.Global 0
tag @a[team=lunarlostworld] remove spree1
tag @a[team=lunarlostworld] remove spree2
tag @a[team=lunarlostworld] remove spree3
tag @a[team=lunarlostworld] remove spree4
tag @a[team=lunarlostworld] remove spree5

execute as @a[team=lunarlostworld] at @s if score @s kills.LunarLostWorld matches 25.. run tag @s add lunarlostworld_rank1

execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 24.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 23.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 22.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 21.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 20.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 19.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 18.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 17.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 16.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 15.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 14.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 13.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 12.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 11.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 10.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 9.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 8.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 7.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 6.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 5.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 4.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 3.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 2.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 1.. run tag @s add lunarlostworld_rank2
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank2] if score @s kills.LunarLostWorld matches 0.. run tag @s add lunarlostworld_rank2


execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 24.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 23.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 22.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 21.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 20.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 19.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 18.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 17.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 16.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 15.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 14.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 13.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 12.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 11.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 10.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 9.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 8.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 7.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 6.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 5.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 4.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 3.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 2.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 1.. run tag @s add lunarlostworld_rank3
execute as @a[team=lunarlostworld,tag=!lunarlostworld_rank1,tag=!lunarlostworld_rank2] at @s unless entity @a[team=lunarlostworld,tag=lunarlostworld_rank3] if score @s kills.LunarLostWorld matches 0.. run tag @s add lunarlostworld_rank3
tellraw @a[team=lunarlostworld] ""
tellraw @a[team=lunarlostworld] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=lunarlostworld] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=lunarlostworld] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=lunarlostworld] ""
tellraw @a[team=lunarlostworld] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=lunarlostworld] [{"text":"                                                                               "}]
tellraw @a[team=lunarlostworld] [{"text":"                           Quakepack","color":"white","bold":true}]
tellraw @a[team=lunarlostworld] [{"text":"                                                                               "}]
tellraw @a[team=lunarlostworld] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=lunarlostworld_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=lunarlostworld_rank1]","objective":"kills.LunarLostWorld"}}]
tellraw @a[team=lunarlostworld] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=lunarlostworld_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=lunarlostworld_rank2]","objective":"kills.LunarLostWorld"}}]
tellraw @a[team=lunarlostworld] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=lunarlostworld_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=lunarlostworld_rank3]","objective":"kills.LunarLostWorld"}}]
tellraw @a[team=lunarlostworld] [{"text":"                                                                               "}]
tellraw @a[team=lunarlostworld] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=lunarlostworld] add ending
execute as @a[team=lunarlostworld] at @s run team leave @s
kill @e[type=interaction,team=lunarlostworld]
data modify storage cmd:global gameState_lunarlostworld set value 0
#reset per-game scores
scoreboard players reset * kills.LunarLostWorld
scoreboard players reset * respawn.LunarLostWorld
scoreboard players reset * spawnProt.LunarLostWorld
#reset multi-kill state
scoreboard players reset * mkTimer.LunarLostWorld
scoreboard players reset * mkCount.LunarLostWorld



execute as @a[tag=ending,tag=lunarlostworld_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=lunarlostworld_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=lunarlostworld_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}


scoreboard players set lunarlostworld color.Global 0


schedule function cmd:g/map/lunarlostworld/game/end2 1s
schedule function cmd:g/map/lunarlostworld/game/end3 2s



