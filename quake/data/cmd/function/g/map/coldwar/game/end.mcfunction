schedule clear cmd:g/map/coldwar/game/end

clear @a[team=coldwar,tag=p1]
clear @a[team=coldwar,tag=p2]
clear @a[team=coldwar,tag=p3]
clear @a[team=coldwar,tag=p4]
clear @a[team=coldwar,tag=p5]
clear @a[team=coldwar,tag=p6]
clear @a[team=coldwar,tag=p7]
clear @a[team=coldwar,tag=p8]
clear @a[team=coldwar,tag=p9]
clear @a[team=coldwar,tag=p10]
clear @a[team=coldwar,tag=p11]
clear @a[team=coldwar,tag=p12]
#tellraw @a[team=coldwar] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=coldwar] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=coldwar,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
#execute as @a[team=coldwar] at @s run scoreboard players operation @s kills.Global += @s kills.ColdWar
execute as @a[team=coldwar] at @s if score @s kills.ColdWar matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=coldwar] run scoreboard players set @s sprees.Global 0
tag @a[team=coldwar] remove spree1
tag @a[team=coldwar] remove spree2
tag @a[team=coldwar] remove spree3
tag @a[team=coldwar] remove spree4
tag @a[team=coldwar] remove spree5

execute as @a[team=coldwar] at @s if score @s kills.ColdWar matches 25.. run tag @s add coldwar_rank1

execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 24.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 23.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 22.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 21.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 20.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 19.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 18.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 17.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 16.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 15.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 14.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 13.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 12.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 11.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 10.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 9.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 8.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 7.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 6.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 5.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 4.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 3.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 2.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 1.. run tag @s add coldwar_rank2
execute as @a[team=coldwar,tag=!coldwar_rank1] at @s unless entity @a[team=coldwar,tag=coldwar_rank2] if score @s kills.ColdWar matches 0.. run tag @s add coldwar_rank2


execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 24.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 23.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 22.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 21.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 20.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 19.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 18.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 17.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 16.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 15.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 14.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 13.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 12.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 11.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 10.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 9.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 8.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 7.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 6.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 5.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 4.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 3.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 2.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 1.. run tag @s add coldwar_rank3
execute as @a[team=coldwar,tag=!coldwar_rank1,tag=!coldwar_rank2] at @s unless entity @a[team=coldwar,tag=coldwar_rank3] if score @s kills.ColdWar matches 0.. run tag @s add coldwar_rank3
tellraw @a[team=coldwar] ""
tellraw @a[team=coldwar] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=coldwar] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=coldwar] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=coldwar] ""
tellraw @a[team=coldwar] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=coldwar] [{"text":"                                                                               "}]
tellraw @a[team=coldwar] [{"text":"                           Quakepack","color":"white","bold":true}]
tellraw @a[team=coldwar] [{"text":"                                                                               "}]
tellraw @a[team=coldwar] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=coldwar_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=coldwar_rank1]","objective":"kills.ColdWar"}}]
tellraw @a[team=coldwar] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=coldwar_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=coldwar_rank2]","objective":"kills.ColdWar"}}]
tellraw @a[team=coldwar] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=coldwar_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=coldwar_rank3]","objective":"kills.ColdWar"}}]
tellraw @a[team=coldwar] [{"text":"                                                                               "}]
tellraw @a[team=coldwar] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=coldwar] add ending
execute as @a[team=coldwar] at @s run team leave @s
kill @e[type=interaction,team=coldwar]
data modify storage cmd:global gameState_coldwar set value 0
#reset per-game scores
scoreboard players reset * kills.ColdWar
scoreboard players reset * respawn.ColdWar
scoreboard players reset * spawnProt.ColdWar
#reset multi-kill state
scoreboard players reset * mkTimer.ColdWar
scoreboard players reset * mkCount.ColdWar



execute as @a[tag=ending,tag=coldwar_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=coldwar_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=coldwar_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}


scoreboard players set coldwar color.Global 0


schedule function cmd:g/map/coldwar/game/end2 1s
schedule function cmd:g/map/coldwar/game/end3 2s



