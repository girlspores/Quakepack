schedule clear cmd:g/map/forgotten/game/end

clear @a[team=forgotten,tag=p1]
clear @a[team=forgotten,tag=p2]
clear @a[team=forgotten,tag=p3]
clear @a[team=forgotten,tag=p4]
clear @a[team=forgotten,tag=p5]
clear @a[team=forgotten,tag=p6]
clear @a[team=forgotten,tag=p7]
clear @a[team=forgotten,tag=p8]
clear @a[team=forgotten,tag=p9]
clear @a[team=forgotten,tag=p10]
clear @a[team=forgotten,tag=p11]
clear @a[team=forgotten,tag=p12]
#tellraw @a[team=forgotten] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=forgotten] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=forgotten,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
#execute as @a[team=forgotten] at @s run scoreboard players operation @s kills.Global += @s kills.Forgotten
execute as @a[team=forgotten] at @s if score @s kills.Forgotten matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=forgotten] run scoreboard players set @s sprees.Global 0
tag @a[team=forgotten] remove spree1
tag @a[team=forgotten] remove spree2
tag @a[team=forgotten] remove spree3
tag @a[team=forgotten] remove spree4
tag @a[team=forgotten] remove spree5

execute as @a[team=forgotten] at @s if score @s kills.Forgotten matches 25.. run tag @s add forgotten_rank1

execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 24.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 23.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 22.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 21.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 20.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 19.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 18.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 17.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 16.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 15.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 14.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 13.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 12.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 11.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 10.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 9.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 8.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 7.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 6.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 5.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 4.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 3.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 2.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 1.. run tag @s add forgotten_rank2
execute as @a[team=forgotten,tag=!forgotten_rank1] at @s unless entity @a[team=forgotten,tag=forgotten_rank2] if score @s kills.Forgotten matches 0.. run tag @s add forgotten_rank2


execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 24.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 23.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 22.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 21.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 20.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 19.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 18.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 17.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 16.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 15.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 14.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 13.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 12.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 11.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 10.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 9.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 8.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 7.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 6.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 5.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 4.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 3.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 2.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 1.. run tag @s add forgotten_rank3
execute as @a[team=forgotten,tag=!forgotten_rank1,tag=!forgotten_rank2] at @s unless entity @a[team=forgotten,tag=forgotten_rank3] if score @s kills.Forgotten matches 0.. run tag @s add forgotten_rank3
tellraw @a[team=forgotten] ""
tellraw @a[team=forgotten] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=forgotten] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=forgotten] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=forgotten] ""
tellraw @a[team=forgotten] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=forgotten] [{"text":"                                                                               "}]
tellraw @a[team=forgotten] [{"text":"                           Quakepack","color":"white","bold":true}]
tellraw @a[team=forgotten] [{"text":"                                                                               "}]
tellraw @a[team=forgotten] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=forgotten_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=forgotten_rank1]","objective":"kills.Forgotten"}}]
tellraw @a[team=forgotten] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=forgotten_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=forgotten_rank2]","objective":"kills.Forgotten"}}]
tellraw @a[team=forgotten] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=forgotten_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=forgotten_rank3]","objective":"kills.Forgotten"}}]
tellraw @a[team=forgotten] [{"text":"                                                                               "}]
tellraw @a[team=forgotten] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=forgotten] add ending
execute as @a[team=forgotten] at @s run team leave @s
kill @e[type=interaction,team=forgotten]
data modify storage cmd:global gameState_forgotten set value 0
#reset per-game scores
scoreboard players reset * kills.Forgotten
scoreboard players reset * respawn.Forgotten
scoreboard players reset * spawnProt.Forgotten
#reset multi-kill state
scoreboard players reset * mkTimer.Forgotten
scoreboard players reset * mkCount.Forgotten



execute as @a[tag=ending,tag=forgotten_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=forgotten_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=forgotten_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}


scoreboard players set forgotten color.Global 0


schedule function cmd:g/map/forgotten/game/end2 1s
schedule function cmd:g/map/forgotten/game/end3 2s



