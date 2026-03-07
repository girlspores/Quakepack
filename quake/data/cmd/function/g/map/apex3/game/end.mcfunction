schedule clear cmd:g/map/apex3/game/end

clear @a[team=apex3,tag=p1]
clear @a[team=apex3,tag=p2]
clear @a[team=apex3,tag=p3]
clear @a[team=apex3,tag=p4]
clear @a[team=apex3,tag=p5]
clear @a[team=apex3,tag=p6]
clear @a[team=apex3,tag=p7]
clear @a[team=apex3,tag=p8]
clear @a[team=apex3,tag=p9]
clear @a[team=apex3,tag=p10]
clear @a[team=apex3,tag=p11]
clear @a[team=apex3,tag=p12]
#tellraw @a[team=apex3] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=apex3] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=apex3,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
#execute as @a[team=apex3] at @s run scoreboard players operation @s kills.Global += @s kills.Apex3
execute as @a[team=apex3] at @s if score @s kills.Apex3 matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=apex3] run scoreboard players set @s sprees.Global 0
tag @a[team=apex3] remove spree1
tag @a[team=apex3] remove spree2
tag @a[team=apex3] remove spree3
tag @a[team=apex3] remove spree4
tag @a[team=apex3] remove spree5

execute as @a[team=apex3] at @s if score @s kills.Apex3 matches 25.. run tag @s add apex3_rank1

execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 24.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 23.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 22.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 21.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 20.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 19.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 18.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 17.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 16.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 15.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 14.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 13.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 12.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 11.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 10.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 9.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 8.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 7.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 6.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 5.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 4.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 3.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 2.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 1.. run tag @s add apex3_rank2
execute as @a[team=apex3,tag=!apex3_rank1] at @s unless entity @a[team=apex3,tag=apex3_rank2] if score @s kills.Apex3 matches 0.. run tag @s add apex3_rank2


execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 24.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 23.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 22.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 21.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 20.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 19.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 18.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 17.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 16.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 15.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 14.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 13.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 12.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 11.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 10.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 9.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 8.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 7.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 6.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 5.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 4.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 3.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 2.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 1.. run tag @s add apex3_rank3
execute as @a[team=apex3,tag=!apex3_rank1,tag=!apex3_rank2] at @s unless entity @a[team=apex3,tag=apex3_rank3] if score @s kills.Apex3 matches 0.. run tag @s add apex3_rank3
tellraw @a[team=apex3] ""
tellraw @a[team=apex3] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=apex3] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=apex3] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=apex3] ""
tellraw @a[team=apex3] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=apex3] [{"text":"                                                                               "}]
tellraw @a[team=apex3] [{"text":"                           Quakepack","color":"white","bold":true}]
tellraw @a[team=apex3] [{"text":"                                                                               "}]
tellraw @a[team=apex3] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=apex3_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=apex3_rank1]","objective":"kills.Apex3"}}]
tellraw @a[team=apex3] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=apex3_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=apex3_rank2]","objective":"kills.Apex3"}}]
tellraw @a[team=apex3] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=apex3_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=apex3_rank3]","objective":"kills.Apex3"}}]
tellraw @a[team=apex3] [{"text":"                                                                               "}]
tellraw @a[team=apex3] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=apex3] add ending
execute as @a[team=apex3] at @s run team leave @s
kill @e[type=interaction,team=apex3]
data modify storage cmd:global gameState_apex3 set value 0
#reset per-game scores
scoreboard players reset * kills.Apex3
scoreboard players reset * respawn.Apex3
scoreboard players reset * spawnProt.Apex3
#reset multi-kill state
scoreboard players reset * mkTimer.Apex3
scoreboard players reset * mkCount.Apex3



execute as @a[tag=ending,tag=apex3_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=apex3_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=apex3_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}


scoreboard players set apex3 color.Global 0


schedule function cmd:g/map/apex3/game/end2 1s
schedule function cmd:g/map/apex3/game/end3 2s



