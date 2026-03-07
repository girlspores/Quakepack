schedule clear cmd:g/map/woodstone/game/end

clear @a[team=woodstone,tag=p1]
clear @a[team=woodstone,tag=p2]
clear @a[team=woodstone,tag=p3]
clear @a[team=woodstone,tag=p4]
clear @a[team=woodstone,tag=p5]
clear @a[team=woodstone,tag=p6]
clear @a[team=woodstone,tag=p7]
clear @a[team=woodstone,tag=p8]
clear @a[team=woodstone,tag=p9]
clear @a[team=woodstone,tag=p10]
clear @a[team=woodstone,tag=p11]
clear @a[team=woodstone,tag=p12]
#tellraw @a[team=woodstone] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=woodstone] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=woodstone,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
#execute as @a[team=woodstone] at @s run scoreboard players operation @s kills.Global += @s kills.WoodStone
execute as @a[team=woodstone] at @s if score @s kills.WoodStone matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=woodstone] run scoreboard players set @s sprees.Global 0
tag @a[team=woodstone] remove spree1
tag @a[team=woodstone] remove spree2
tag @a[team=woodstone] remove spree3
tag @a[team=woodstone] remove spree4
tag @a[team=woodstone] remove spree5

execute as @a[team=woodstone] at @s if score @s kills.WoodStone matches 25.. run tag @s add woodstone_rank1

execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 24.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 23.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 22.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 21.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 20.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 19.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 18.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 17.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 16.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 15.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 14.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 13.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 12.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 11.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 10.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 9.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 8.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 7.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 6.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 5.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 4.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 3.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 2.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 1.. run tag @s add woodstone_rank2
execute as @a[team=woodstone,tag=!woodstone_rank1] at @s unless entity @a[team=woodstone,tag=woodstone_rank2] if score @s kills.WoodStone matches 0.. run tag @s add woodstone_rank2


execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 24.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 23.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 22.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 21.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 20.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 19.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 18.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 17.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 16.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 15.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 14.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 13.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 12.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 11.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 10.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 9.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 8.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 7.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 6.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 5.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 4.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 3.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 2.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 1.. run tag @s add woodstone_rank3
execute as @a[team=woodstone,tag=!woodstone_rank1,tag=!woodstone_rank2] at @s unless entity @a[team=woodstone,tag=woodstone_rank3] if score @s kills.WoodStone matches 0.. run tag @s add woodstone_rank3
tellraw @a[team=woodstone] ""
tellraw @a[team=woodstone] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=woodstone] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=woodstone] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=woodstone] ""
tellraw @a[team=woodstone] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=woodstone] [{"text":"                                                                               "}]
tellraw @a[team=woodstone] [{"text":"                           Quakepack","color":"white","bold":true}]
tellraw @a[team=woodstone] [{"text":"                                                                               "}]
tellraw @a[team=woodstone] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=woodstone_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=woodstone_rank1]","objective":"kills.WoodStone"}}]
tellraw @a[team=woodstone] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=woodstone_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=woodstone_rank2]","objective":"kills.WoodStone"}}]
tellraw @a[team=woodstone] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=woodstone_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=woodstone_rank3]","objective":"kills.WoodStone"}}]
tellraw @a[team=woodstone] [{"text":"                                                                               "}]
tellraw @a[team=woodstone] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=woodstone] add ending
execute as @a[team=woodstone] at @s run team leave @s
kill @e[type=interaction,team=woodstone]
data modify storage cmd:global gameState_woodstone set value 0
#reset per-game scores
scoreboard players reset * kills.WoodStone
scoreboard players reset * respawn.WoodStone
scoreboard players reset * spawnProt.WoodStone
#reset multi-kill state
scoreboard players reset * mkTimer.WoodStone
scoreboard players reset * mkCount.WoodStone



execute as @a[tag=ending,tag=woodstone_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=woodstone_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=woodstone_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}


scoreboard players set woodstone color.Global 0


schedule function cmd:g/map/woodstone/game/end2 1s
schedule function cmd:g/map/woodstone/game/end3 2s



