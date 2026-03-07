schedule clear cmd:g/map/rift/game/end

clear @a[team=rift,tag=p1]
clear @a[team=rift,tag=p2]
clear @a[team=rift,tag=p3]
clear @a[team=rift,tag=p4]
clear @a[team=rift,tag=p5]
clear @a[team=rift,tag=p6]
clear @a[team=rift,tag=p7]
clear @a[team=rift,tag=p8]
clear @a[team=rift,tag=p9]
clear @a[team=rift,tag=p10]
clear @a[team=rift,tag=p11]
clear @a[team=rift,tag=p12]
#tellraw @a[team=rift] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=rift] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=rift,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
execute as @a[team=rift] at @s run scoreboard players operation @s kills.Global += @s kills.Rift
execute as @a[team=rift] at @s if score @s kills.Rift matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=rift] run scoreboard players set @s sprees.Global 0
tag @a[team=rift] remove spree1
tag @a[team=rift] remove spree2
tag @a[team=rift] remove spree3
tag @a[team=rift] remove spree4
tag @a[team=rift] remove spree5

execute as @a[team=rift] at @s if score @s kills.Rift matches 25.. run tag @s add rift_rank1

execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 24.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 23.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 22.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 21.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 20.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 19.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 18.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 17.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 16.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 15.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 14.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 13.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 12.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 11.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 10.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 9.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 8.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 7.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 6.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 5.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 4.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 3.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 2.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 1.. run tag @s add rift_rank2
execute as @a[team=rift,tag=!rift_rank1] at @s unless entity @a[team=rift,tag=rift_rank2] if score @s kills.Rift matches 0.. run tag @s add rift_rank2


execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 24.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 23.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 22.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 21.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 20.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 19.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 18.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 17.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 16.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 15.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 14.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 13.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 12.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 11.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 10.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 9.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 8.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 7.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 6.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 5.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 4.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 3.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 2.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 1.. run tag @s add rift_rank3
execute as @a[team=rift,tag=!rift_rank1,tag=!rift_rank2] at @s unless entity @a[team=rift,tag=rift_rank3] if score @s kills.Rift matches 0.. run tag @s add rift_rank3
tellraw @a[team=rift] ""
tellraw @a[team=rift] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=rift] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=rift] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=rift] ""
tellraw @a[team=rift] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=rift] [{"text":"                                                                               "}]
tellraw @a[team=rift] [{"text":"                           Quakepack","color":"white","bold":true}]
tellraw @a[team=rift] [{"text":"                                                                               "}]
tellraw @a[team=rift] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=rift_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=rift_rank1]","objective":"kills.Rift"}}]
tellraw @a[team=rift] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=rift_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=rift_rank2]","objective":"kills.Rift"}}]
tellraw @a[team=rift] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=rift_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=rift_rank3]","objective":"kills.Rift"}}]
tellraw @a[team=rift] [{"text":"                                                                               "}]
tellraw @a[team=rift] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=rift] add ending
execute as @a[team=rift] at @s run team leave @s
kill @e[type=interaction,team=rift]
data modify storage cmd:global gameState_rift set value 0
#reset per-game scores
scoreboard players reset * kills.Rift
scoreboard players reset * respawn.Rift
scoreboard players reset * spawnProt.Rift
#reset multi-kill state
scoreboard players reset * mkTimer.Rift
scoreboard players reset * mkCount.Rift



execute as @a[tag=ending,tag=rift_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=rift_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=rift_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}

scoreboard players set rift color.Global 0


schedule function cmd:g/map/rift/game/end2 1s
schedule function cmd:g/map/rift/game/end3 2s



