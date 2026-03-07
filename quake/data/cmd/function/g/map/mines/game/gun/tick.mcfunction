

#execute as @a[team=mines,tag=p1,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p1,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p1","rclick","mines"]}
#execute as @a[team=mines,tag=p1,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p1,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run team join mines @e[tag=p1,type=interaction,distance=..15]
#execute as @a[team=mines,tag=p1,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p1","rclick","mines"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=mines,tag=p1] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=mines,tag=p1,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=mines,tag=p2,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p2,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p2","rclick","mines"]}
#execute as @a[team=mines,tag=p2,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p2,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run team join mines @e[tag=p2,type=interaction,distance=..15]
#execute as @a[team=mines,tag=p2,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p2","rclick","mines"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=mines,tag=p2] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=mines,tag=p2,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=mines,tag=p3,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p3,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p3","rclick","mines"]}
#execute as @a[team=mines,tag=p3,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p3,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run team join mines @e[tag=p3,type=interaction,distance=..15]
#execute as @a[team=mines,tag=p3,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p3","rclick","mines"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=mines,tag=p3] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=mines,tag=p3,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=mines,tag=p4,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p4,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p4","rclick","mines"]}
#execute as @a[team=mines,tag=p4,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p4,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run team join mines @e[tag=p4,type=interaction,distance=..15]
#execute as @a[team=mines,tag=p4,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p4","rclick","mines"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=mines,tag=p4] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=mines,tag=p4,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=mines,tag=p5,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p5,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p5","rclick","mines"]}
#execute as @a[team=mines,tag=p5,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p5,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run team join mines @e[tag=p5,type=interaction,distance=..15]
#execute as @a[team=mines,tag=p5,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p5","rclick","mines"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=mines,tag=p5] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=mines,tag=p5,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=mines,tag=p6,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p6,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p6","rclick","mines"]}
#execute as @a[team=mines,tag=p6,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p6,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run team join mines @e[tag=p6,type=interaction,distance=..15]
#execute as @a[team=mines,tag=p6,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p6","rclick","mines"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=mines,tag=p6] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=mines,tag=p6,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=mines,tag=p7,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p7,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p7","rclick","mines"]}
#execute as @a[team=mines,tag=p7,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p7,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run team join mines @e[tag=p7,type=interaction,distance=..15]
#execute as @a[team=mines,tag=p7,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p7","rclick","mines"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=mines,tag=p7] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=mines,tag=p7,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=mines,tag=p8,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p8,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p8","rclick","mines"]}
#execute as @a[team=mines,tag=p8,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p8,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run team join mines @e[tag=p8,type=interaction,distance=..15]
#execute as @a[team=mines,tag=p8,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p8","rclick","mines"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=mines,tag=p8] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=mines,tag=p8,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=mines,tag=p9,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p9,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p9","rclick","mines"]}
#execute as @a[team=mines,tag=p9,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p9,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run team join mines @e[tag=p9,type=interaction,distance=..15]
#execute as @a[team=mines,tag=p9,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p9","rclick","mines"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=mines,tag=p9] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=mines,tag=p9,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=mines,tag=p10,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p10,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p10","rclick","mines"]}
#execute as @a[team=mines,tag=p10,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p10,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run team join mines @e[tag=p10,type=interaction,distance=..15]
#execute as @a[team=mines,tag=p10,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p10","rclick","mines"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=mines,tag=p10] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=mines,tag=p10,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=mines,tag=p11,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p11,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p11","rclick","mines"]}
#execute as @a[team=mines,tag=p11,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p11,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run team join mines @e[tag=p11,type=interaction,distance=..15]
#execute as @a[team=mines,tag=p11,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p11","rclick","mines"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=mines,tag=p11] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=mines,tag=p11,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=mines,tag=p12,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p12,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p12","rclick","mines"]}
#execute as @a[team=mines,tag=p12,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p12,type=minecraft:interaction,tag=rclick,tag=mines,distance=..6] run team join mines @e[tag=p12,type=interaction,distance=..15]
#execute as @a[team=mines,tag=p12,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p12","rclick","mines"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=mines,tag=p12] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=mines,tag=p12,distance=..50,limit=1,sort=nearest] ~ ~ ~

#l/r
#l
function cmd:g/map/mines/game/gun/dash/tick
#execute as @e[tag=mines,type=interaction,tag=rclick,tag=mines] at @s on attacker run function cmd:g/map/mines/game/gun/dash/dash

#r
execute as @a[team=mines,tag=p1_die] at @s run scoreboard players add @p[tag=p1,team=mines] sprees.Global 1
execute as @a[team=mines,tag=p2_die] at @s run scoreboard players add @p[tag=p2,team=mines] sprees.Global 1
execute as @a[team=mines,tag=p3_die] at @s run scoreboard players add @p[tag=p3,team=mines] sprees.Global 1
execute as @a[team=mines,tag=p4_die] at @s run scoreboard players add @p[tag=p4,team=mines] sprees.Global 1
execute as @a[team=mines,tag=p5_die] at @s run scoreboard players add @p[tag=p5,team=mines] sprees.Global 1
execute as @a[team=mines,tag=p6_die] at @s run scoreboard players add @p[tag=p6,team=mines] sprees.Global 1
execute as @a[team=mines,tag=p7_die] at @s run scoreboard players add @p[tag=p7,team=mines] sprees.Global 1
execute as @a[team=mines,tag=p8_die] at @s run scoreboard players add @p[tag=p8,team=mines] sprees.Global 1
execute as @a[team=mines,tag=p9_die] at @s run scoreboard players add @p[tag=p9,team=mines] sprees.Global 1
execute as @a[team=mines,tag=p10_die] at @s run scoreboard players add @p[tag=p10,team=mines] sprees.Global 1
execute as @a[team=mines,tag=p11_die] at @s run scoreboard players add @p[tag=p11,team=mines] sprees.Global 1
execute as @a[team=mines,tag=p12_die] at @s run scoreboard players add @p[tag=p12,team=mines] sprees.Global 1
function cmd:g/map/mines/game/gun/ray/kill
#execute as @e[tag=mines,type=interaction,tag=rclick,tag=mines] at @s on target run function cmd:g/map/mines/game/gun/ray/cast

#execute as @e[tag=g_spawnpoint,tag=mines] at @s run tag @e[type=interaction,distance=..200] add mines
#execute as @e[type=interaction,tag=rclick,tag=mines] at @s if data entity @s attack run kill @s
#execute as @e[type=interaction,tag=rclick,tag=mines] at @s if data entity @s interaction run kill @s


#gun cd
function cmd:g/map/mines/game/gun/trigger/tick

#spree helper

#reset sprees
execute as @a[team=mines,tag=spawnProt] if score @s sprees.Global matches 1..30 run scoreboard players set @s sprees.Global 0
execute as @a[team=mines,tag=!spree1] if score @s sprees.Global matches 5.. run function cmd:g/map/mines/game/gun/sprees/1
execute as @a[team=mines,tag=!spree2] if score @s sprees.Global matches 10.. run function cmd:g/map/mines/game/gun/sprees/2
execute as @a[team=mines,tag=!spree3] if score @s sprees.Global matches 15.. run function cmd:g/map/mines/game/gun/sprees/3
execute as @a[team=mines,tag=!spree4] if score @s sprees.Global matches 20.. run function cmd:g/map/mines/game/gun/sprees/4
execute as @a[team=mines,tag=!spree5] if score @s sprees.Global matches 25.. run function cmd:g/map/mines/game/gun/sprees/5
#multi-kill timer tick
scoreboard players remove @a[team=mines,scores={mkTimer.Mines=1..}] mkTimer.Mines 1
