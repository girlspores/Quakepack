schedule clear cmd:g/map/demonic/game/end

clear @a[team=demonic,tag=p1]
clear @a[team=demonic,tag=p2]
clear @a[team=demonic,tag=p3]
clear @a[team=demonic,tag=p4]
clear @a[team=demonic,tag=p5]
clear @a[team=demonic,tag=p6]
clear @a[team=demonic,tag=p7]
clear @a[team=demonic,tag=p8]
clear @a[team=demonic,tag=p9]
clear @a[team=demonic,tag=p10]
clear @a[team=demonic,tag=p11]
clear @a[team=demonic,tag=p12]
#tellraw @a[team=demonic] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=demonic] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=demonic,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
#execute as @a[team=demonic] at @s run scoreboard players operation @s kills.Global += @s kills.Demonic
execute as @a[team=demonic] at @s if score @s kills.Demonic matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=demonic] run scoreboard players set @s sprees.Global 0
tag @a[team=demonic] remove spree1
tag @a[team=demonic] remove spree2
tag @a[team=demonic] remove spree3
tag @a[team=demonic] remove spree4
tag @a[team=demonic] remove spree5

execute as @a[team=demonic] at @s if score @s kills.Demonic matches 25.. run tag @s add demonic_rank1

execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 24.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 23.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 22.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 21.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 20.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 19.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 18.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 17.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 16.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 15.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 14.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 13.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 12.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 11.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 10.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 9.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 8.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 7.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 6.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 5.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 4.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 3.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 2.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 1.. run tag @s add demonic_rank2
execute as @a[team=demonic,tag=!demonic_rank1] at @s unless entity @a[team=demonic,tag=demonic_rank2] if score @s kills.Demonic matches 0.. run tag @s add demonic_rank2


execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 24.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 23.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 22.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 21.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 20.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 19.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 18.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 17.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 16.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 15.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 14.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 13.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 12.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 11.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 10.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 9.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 8.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 7.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 6.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 5.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 4.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 3.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 2.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 1.. run tag @s add demonic_rank3
execute as @a[team=demonic,tag=!demonic_rank1,tag=!demonic_rank2] at @s unless entity @a[team=demonic,tag=demonic_rank3] if score @s kills.Demonic matches 0.. run tag @s add demonic_rank3
tellraw @a[team=demonic] ""
tellraw @a[team=demonic] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=demonic] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=demonic] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=demonic] ""
tellraw @a[team=demonic] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=demonic] [{"text":"                                                                               "}]
tellraw @a[team=demonic] [{"text":"                           Quakepack","color":"white","bold":true}]
tellraw @a[team=demonic] [{"text":"                                                                               "}]
tellraw @a[team=demonic] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=demonic_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=demonic_rank1]","objective":"kills.Demonic"}}]
tellraw @a[team=demonic] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=demonic_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=demonic_rank2]","objective":"kills.Demonic"}}]
tellraw @a[team=demonic] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=demonic_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=demonic_rank3]","objective":"kills.Demonic"}}]
tellraw @a[team=demonic] [{"text":"                                                                               "}]
tellraw @a[team=demonic] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=demonic] add ending
execute as @a[team=demonic] at @s run team leave @s
kill @e[type=interaction,team=demonic]
data modify storage cmd:global gameState_demonic set value 0
#reset per-game scores
scoreboard players reset * kills.Demonic
scoreboard players reset * respawn.Demonic
scoreboard players reset * spawnProt.Demonic
#reset multi-kill state
scoreboard players reset * mkTimer.Demonic
scoreboard players reset * mkCount.Demonic



execute as @a[tag=ending,tag=demonic_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=demonic_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=demonic_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}


scoreboard players set demonic color.Global 0


schedule function cmd:g/map/demonic/game/end2 1s
schedule function cmd:g/map/demonic/game/end3 2s



