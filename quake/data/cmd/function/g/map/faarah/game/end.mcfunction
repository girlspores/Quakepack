schedule clear cmd:g/map/faarah/game/end

clear @a[team=faarah,tag=p1]
clear @a[team=faarah,tag=p2]
clear @a[team=faarah,tag=p3]
clear @a[team=faarah,tag=p4]
clear @a[team=faarah,tag=p5]
clear @a[team=faarah,tag=p6]
clear @a[team=faarah,tag=p7]
clear @a[team=faarah,tag=p8]
clear @a[team=faarah,tag=p9]
clear @a[team=faarah,tag=p10]
clear @a[team=faarah,tag=p11]
clear @a[team=faarah,tag=p12]
#tellraw @a[team=faarah] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=faarah] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=faarah,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
#execute as @a[team=faarah] at @s run scoreboard players operation @s kills.Global += @s kills.Faarah
execute as @a[team=faarah] at @s if score @s kills.Faarah matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=faarah] run scoreboard players set @s sprees.Global 0
tag @a[team=faarah] remove spree1
tag @a[team=faarah] remove spree2
tag @a[team=faarah] remove spree3
tag @a[team=faarah] remove spree4
tag @a[team=faarah] remove spree5

execute as @a[team=faarah] at @s if score @s kills.Faarah matches 25.. run tag @s add faarah_rank1

execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 24.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 23.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 22.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 21.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 20.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 19.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 18.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 17.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 16.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 15.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 14.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 13.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 12.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 11.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 10.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 9.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 8.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 7.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 6.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 5.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 4.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 3.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 2.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 1.. run tag @s add faarah_rank2
execute as @a[team=faarah,tag=!faarah_rank1] at @s unless entity @a[team=faarah,tag=faarah_rank2] if score @s kills.Faarah matches 0.. run tag @s add faarah_rank2


execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 24.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 23.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 22.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 21.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 20.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 19.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 18.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 17.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 16.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 15.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 14.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 13.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 12.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 11.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 10.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 9.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 8.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 7.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 6.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 5.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 4.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 3.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 2.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 1.. run tag @s add faarah_rank3
execute as @a[team=faarah,tag=!faarah_rank1,tag=!faarah_rank2] at @s unless entity @a[team=faarah,tag=faarah_rank3] if score @s kills.Faarah matches 0.. run tag @s add faarah_rank3
tellraw @a[team=faarah] ""
tellraw @a[team=faarah] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=faarah] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=faarah] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=faarah] ""
tellraw @a[team=faarah] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=faarah] [{"text":"                                                                               "}]
tellraw @a[team=faarah] [{"text":"                           Quakepack","color":"white","bold":true}]
tellraw @a[team=faarah] [{"text":"                                                                               "}]
tellraw @a[team=faarah] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=faarah_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=faarah_rank1]","objective":"kills.Faarah"}}]
tellraw @a[team=faarah] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=faarah_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=faarah_rank2]","objective":"kills.Faarah"}}]
tellraw @a[team=faarah] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=faarah_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=faarah_rank3]","objective":"kills.Faarah"}}]
tellraw @a[team=faarah] [{"text":"                                                                               "}]
tellraw @a[team=faarah] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=faarah] add ending
execute as @a[team=faarah] at @s run team leave @s
kill @e[type=interaction,team=faarah]
data modify storage cmd:global gameState_faarah set value 0
#reset per-game scores
scoreboard players reset * kills.Faarah
scoreboard players reset * respawn.Faarah
scoreboard players reset * spawnProt.Faarah
#reset multi-kill state
scoreboard players reset * mkTimer.Faarah
scoreboard players reset * mkCount.Faarah



execute as @a[tag=ending,tag=faarah_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=faarah_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=faarah_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}


scoreboard players set faarah color.Global 0


schedule function cmd:g/map/faarah/game/end2 1s
schedule function cmd:g/map/faarah/game/end3 2s



