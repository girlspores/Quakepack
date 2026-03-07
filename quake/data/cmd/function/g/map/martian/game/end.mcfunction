schedule clear cmd:g/map/martian/game/end

clear @a[team=martian,tag=p1]
clear @a[team=martian,tag=p2]
clear @a[team=martian,tag=p3]
clear @a[team=martian,tag=p4]
clear @a[team=martian,tag=p5]
clear @a[team=martian,tag=p6]
clear @a[team=martian,tag=p7]
clear @a[team=martian,tag=p8]
clear @a[team=martian,tag=p9]
clear @a[team=martian,tag=p10]
clear @a[team=martian,tag=p11]
clear @a[team=martian,tag=p12]
#tellraw @a[team=martian] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=martian] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=martian,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
#execute as @a[team=martian] at @s run scoreboard players operation @s kills.Global += @s kills.Martian
execute as @a[team=martian] at @s if score @s kills.Martian matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=martian] run scoreboard players set @s sprees.Global 0
tag @a[team=martian] remove spree1
tag @a[team=martian] remove spree2
tag @a[team=martian] remove spree3
tag @a[team=martian] remove spree4
tag @a[team=martian] remove spree5

execute as @a[team=martian] at @s if score @s kills.Martian matches 25.. run tag @s add martian_rank1

execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 24.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 23.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 22.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 21.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 20.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 19.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 18.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 17.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 16.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 15.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 14.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 13.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 12.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 11.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 10.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 9.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 8.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 7.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 6.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 5.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 4.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 3.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 2.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 1.. run tag @s add martian_rank2
execute as @a[team=martian,tag=!martian_rank1] at @s unless entity @a[team=martian,tag=martian_rank2] if score @s kills.Martian matches 0.. run tag @s add martian_rank2


execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 24.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 23.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 22.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 21.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 20.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 19.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 18.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 17.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 16.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 15.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 14.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 13.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 12.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 11.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 10.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 9.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 8.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 7.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 6.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 5.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 4.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 3.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 2.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 1.. run tag @s add martian_rank3
execute as @a[team=martian,tag=!martian_rank1,tag=!martian_rank2] at @s unless entity @a[team=martian,tag=martian_rank3] if score @s kills.Martian matches 0.. run tag @s add martian_rank3
tellraw @a[team=martian] ""
tellraw @a[team=martian] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=martian] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=martian] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=martian] ""
tellraw @a[team=martian] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=martian] [{"text":"                                                                               "}]
tellraw @a[team=martian] [{"text":"                           Quakepack","color":"white","bold":true}]
tellraw @a[team=martian] [{"text":"                                                                               "}]
tellraw @a[team=martian] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=martian_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=martian_rank1]","objective":"kills.Martian"}}]
tellraw @a[team=martian] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=martian_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=martian_rank2]","objective":"kills.Martian"}}]
tellraw @a[team=martian] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=martian_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=martian_rank3]","objective":"kills.Martian"}}]
tellraw @a[team=martian] [{"text":"                                                                               "}]
tellraw @a[team=martian] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=martian] add ending
execute as @a[team=martian] at @s run team leave @s
kill @e[type=interaction,team=martian]
data modify storage cmd:global gameState_martian set value 0
#reset per-game scores
scoreboard players reset * kills.Martian
scoreboard players reset * respawn.Martian
scoreboard players reset * spawnProt.Martian
#reset multi-kill state
scoreboard players reset * mkTimer.Martian
scoreboard players reset * mkCount.Martian



execute as @a[tag=ending,tag=martian_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=martian_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=martian_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}


scoreboard players set martian color.Global 0


schedule function cmd:g/map/martian/game/end2 1s
schedule function cmd:g/map/martian/game/end3 2s



