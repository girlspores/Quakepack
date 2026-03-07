schedule clear cmd:g/map/sero/game/end

clear @a[team=sero,tag=p1]
clear @a[team=sero,tag=p2]
clear @a[team=sero,tag=p3]
clear @a[team=sero,tag=p4]
clear @a[team=sero,tag=p5]
clear @a[team=sero,tag=p6]
clear @a[team=sero,tag=p7]
clear @a[team=sero,tag=p8]
clear @a[team=sero,tag=p9]
clear @a[team=sero,tag=p10]
clear @a[team=sero,tag=p11]
clear @a[team=sero,tag=p12]
#tellraw @a[team=sero] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=sero] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=sero,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
#execute as @a[team=sero] at @s run scoreboard players operation @s kills.Global += @s kills.Sero
execute as @a[team=sero] at @s if score @s kills.Sero matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=sero] run scoreboard players set @s sprees.Global 0
tag @a[team=sero] remove spree1
tag @a[team=sero] remove spree2
tag @a[team=sero] remove spree3
tag @a[team=sero] remove spree4
tag @a[team=sero] remove spree5

execute as @a[team=sero] at @s if score @s kills.Sero matches 25.. run tag @s add sero_rank1

execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 24.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 23.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 22.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 21.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 20.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 19.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 18.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 17.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 16.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 15.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 14.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 13.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 12.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 11.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 10.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 9.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 8.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 7.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 6.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 5.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 4.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 3.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 2.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 1.. run tag @s add sero_rank2
execute as @a[team=sero,tag=!sero_rank1] at @s unless entity @a[team=sero,tag=sero_rank2] if score @s kills.Sero matches 0.. run tag @s add sero_rank2


execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 24.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 23.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 22.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 21.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 20.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 19.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 18.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 17.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 16.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 15.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 14.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 13.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 12.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 11.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 10.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 9.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 8.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 7.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 6.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 5.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 4.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 3.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 2.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 1.. run tag @s add sero_rank3
execute as @a[team=sero,tag=!sero_rank1,tag=!sero_rank2] at @s unless entity @a[team=sero,tag=sero_rank3] if score @s kills.Sero matches 0.. run tag @s add sero_rank3
tellraw @a[team=sero] ""
tellraw @a[team=sero] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=sero] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=sero] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=sero] ""
tellraw @a[team=sero] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=sero] [{"text":"                                                                               "}]
tellraw @a[team=sero] [{"text":"                           Quakepack","color":"white","bold":true}]
tellraw @a[team=sero] [{"text":"                                                                               "}]
tellraw @a[team=sero] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=sero_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=sero_rank1]","objective":"kills.Sero"}}]
tellraw @a[team=sero] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=sero_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=sero_rank2]","objective":"kills.Sero"}}]
tellraw @a[team=sero] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=sero_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=sero_rank3]","objective":"kills.Sero"}}]
tellraw @a[team=sero] [{"text":"                                                                               "}]
tellraw @a[team=sero] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=sero] add ending
execute as @a[team=sero] at @s run team leave @s
kill @e[type=interaction,team=sero]
data modify storage cmd:global gameState_sero set value 0
#reset per-game scores
scoreboard players reset * kills.Sero
scoreboard players reset * respawn.Sero
scoreboard players reset * spawnProt.Sero
#reset multi-kill state
scoreboard players reset * mkTimer.Sero
scoreboard players reset * mkCount.Sero



execute as @a[tag=ending,tag=sero_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=sero_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=sero_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}


scoreboard players set sero color.Global 0


schedule function cmd:g/map/sero/game/end2 1s
schedule function cmd:g/map/sero/game/end3 2s



