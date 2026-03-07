schedule clear cmd:g/map/sunken/game/end

clear @a[team=sunken,tag=p1]
clear @a[team=sunken,tag=p2]
clear @a[team=sunken,tag=p3]
clear @a[team=sunken,tag=p4]
clear @a[team=sunken,tag=p5]
clear @a[team=sunken,tag=p6]
clear @a[team=sunken,tag=p7]
clear @a[team=sunken,tag=p8]
clear @a[team=sunken,tag=p9]
clear @a[team=sunken,tag=p10]
clear @a[team=sunken,tag=p11]
clear @a[team=sunken,tag=p12]
#tellraw @a[team=sunken] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=sunken] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=sunken,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
#execute as @a[team=sunken] at @s run scoreboard players operation @s kills.Global += @s kills.Sunken
execute as @a[team=sunken] at @s if score @s kills.Sunken matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=sunken] run scoreboard players set @s sprees.Global 0
tag @a[team=sunken] remove spree1
tag @a[team=sunken] remove spree2
tag @a[team=sunken] remove spree3
tag @a[team=sunken] remove spree4
tag @a[team=sunken] remove spree5

execute as @a[team=sunken] at @s if score @s kills.Sunken matches 25.. run tag @s add sunken_rank1

execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 24.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 23.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 22.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 21.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 20.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 19.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 18.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 17.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 16.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 15.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 14.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 13.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 12.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 11.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 10.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 9.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 8.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 7.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 6.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 5.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 4.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 3.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 2.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 1.. run tag @s add sunken_rank2
execute as @a[team=sunken,tag=!sunken_rank1] at @s unless entity @a[team=sunken,tag=sunken_rank2] if score @s kills.Sunken matches 0.. run tag @s add sunken_rank2


execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 24.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 23.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 22.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 21.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 20.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 19.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 18.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 17.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 16.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 15.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 14.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 13.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 12.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 11.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 10.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 9.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 8.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 7.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 6.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 5.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 4.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 3.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 2.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 1.. run tag @s add sunken_rank3
execute as @a[team=sunken,tag=!sunken_rank1,tag=!sunken_rank2] at @s unless entity @a[team=sunken,tag=sunken_rank3] if score @s kills.Sunken matches 0.. run tag @s add sunken_rank3
tellraw @a[team=sunken] ""
tellraw @a[team=sunken] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=sunken] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=sunken] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=sunken] ""
tellraw @a[team=sunken] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=sunken] [{"text":"                                                                               "}]
tellraw @a[team=sunken] [{"text":"                           Quakepack","color":"white","bold":true}]
tellraw @a[team=sunken] [{"text":"                                                                               "}]
tellraw @a[team=sunken] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=sunken_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=sunken_rank1]","objective":"kills.Sunken"}}]
tellraw @a[team=sunken] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=sunken_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=sunken_rank2]","objective":"kills.Sunken"}}]
tellraw @a[team=sunken] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=sunken_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=sunken_rank3]","objective":"kills.Sunken"}}]
tellraw @a[team=sunken] [{"text":"                                                                               "}]
tellraw @a[team=sunken] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=sunken] add ending
execute as @a[team=sunken] at @s run team leave @s
kill @e[type=interaction,team=sunken]
data modify storage cmd:global gameState_sunken set value 0
#reset per-game scores
scoreboard players reset * kills.Sunken
scoreboard players reset * respawn.Sunken
scoreboard players reset * spawnProt.Sunken
#reset multi-kill state
scoreboard players reset * mkTimer.Sunken
scoreboard players reset * mkCount.Sunken



execute as @a[tag=ending,tag=sunken_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=sunken_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=sunken_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}


scoreboard players set sunken color.Global 0


schedule function cmd:g/map/sunken/game/end2 1s
schedule function cmd:g/map/sunken/game/end3 2s



