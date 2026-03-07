schedule clear cmd:g/map/hustwood/game/end

clear @a[team=hustwood,tag=p1]
clear @a[team=hustwood,tag=p2]
clear @a[team=hustwood,tag=p3]
clear @a[team=hustwood,tag=p4]
clear @a[team=hustwood,tag=p5]
clear @a[team=hustwood,tag=p6]
clear @a[team=hustwood,tag=p7]
clear @a[team=hustwood,tag=p8]
clear @a[team=hustwood,tag=p9]
clear @a[team=hustwood,tag=p10]
clear @a[team=hustwood,tag=p11]
clear @a[team=hustwood,tag=p12]
#tellraw @a[team=hustwood] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=hustwood] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=hustwood,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
#execute as @a[team=hustwood] at @s run scoreboard players operation @s kills.Global += @s kills.Hustwood
execute as @a[team=hustwood] at @s if score @s kills.Hustwood matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=hustwood] run scoreboard players set @s sprees.Global 0
tag @a[team=hustwood] remove spree1
tag @a[team=hustwood] remove spree2
tag @a[team=hustwood] remove spree3
tag @a[team=hustwood] remove spree4
tag @a[team=hustwood] remove spree5

execute as @a[team=hustwood] at @s if score @s kills.Hustwood matches 25.. run tag @s add hustwood_rank1

execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 24.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 23.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 22.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 21.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 20.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 19.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 18.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 17.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 16.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 15.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 14.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 13.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 12.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 11.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 10.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 9.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 8.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 7.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 6.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 5.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 4.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 3.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 2.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 1.. run tag @s add hustwood_rank2
execute as @a[team=hustwood,tag=!hustwood_rank1] at @s unless entity @a[team=hustwood,tag=hustwood_rank2] if score @s kills.Hustwood matches 0.. run tag @s add hustwood_rank2


execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 24.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 23.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 22.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 21.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 20.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 19.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 18.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 17.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 16.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 15.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 14.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 13.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 12.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 11.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 10.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 9.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 8.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 7.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 6.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 5.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 4.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 3.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 2.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 1.. run tag @s add hustwood_rank3
execute as @a[team=hustwood,tag=!hustwood_rank1,tag=!hustwood_rank2] at @s unless entity @a[team=hustwood,tag=hustwood_rank3] if score @s kills.Hustwood matches 0.. run tag @s add hustwood_rank3
tellraw @a[team=hustwood] ""
tellraw @a[team=hustwood] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=hustwood] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=hustwood] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=hustwood] ""
tellraw @a[team=hustwood] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=hustwood] [{"text":"                                                                               "}]
tellraw @a[team=hustwood] [{"text":"                           Quakepack","color":"white","bold":true}]
tellraw @a[team=hustwood] [{"text":"                                                                               "}]
tellraw @a[team=hustwood] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=hustwood_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=hustwood_rank1]","objective":"kills.Hustwood"}}]
tellraw @a[team=hustwood] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=hustwood_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=hustwood_rank2]","objective":"kills.Hustwood"}}]
tellraw @a[team=hustwood] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=hustwood_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=hustwood_rank3]","objective":"kills.Hustwood"}}]
tellraw @a[team=hustwood] [{"text":"                                                                               "}]
tellraw @a[team=hustwood] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=hustwood] add ending
execute as @a[team=hustwood] at @s run team leave @s
kill @e[type=interaction,team=hustwood]
data modify storage cmd:global gameState_hustwood set value 0
#reset per-game scores
scoreboard players reset * kills.Hustwood
scoreboard players reset * respawn.Hustwood
scoreboard players reset * spawnProt.Hustwood
#reset multi-kill state
scoreboard players reset * mkTimer.Hustwood
scoreboard players reset * mkCount.Hustwood



execute as @a[tag=ending,tag=hustwood_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=hustwood_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=hustwood_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}


scoreboard players set hustwood color.Global 0


schedule function cmd:g/map/hustwood/game/end2 1s
schedule function cmd:g/map/hustwood/game/end3 2s



