

execute as @a[tag=p1,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p1,type=minecraft:interaction,tag=rclick,distance=..6] run summon interaction ~ ~ ~ {height:4,width:4,Tags:["p1","rclick","apex"]}
execute as @a[tag=p1,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p1,type=minecraft:interaction,tag=rclick,distance=..6] run team join apex @e[tag=p1,type=interaction,distance=..15]
execute as @a[tag=p1,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p1","rclick","apex"]},distance=..50,limit=1,sort=nearest]
execute as @a[tag=p1] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=p1,distance=..6,limit=1,sort=nearest] ~ ~ ~

#
execute as @a[tag=p2,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p2,type=minecraft:interaction,tag=rclick,distance=..6] run summon interaction ~ ~ ~ {height:4,width:4,Tags:["p2","rclick","apex"]}
execute as @a[tag=p2,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p2,type=minecraft:interaction,tag=rclick,distance=..6] run team join apex @e[tag=p2,type=interaction,distance=..15]
execute as @a[tag=p2,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p2","rclick","apex"]},distance=..50,limit=1,sort=nearest]
execute as @a[tag=p2] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=p2,distance=..6,limit=1,sort=nearest] ~ ~ ~

#
execute as @a[tag=p3,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p3,type=minecraft:interaction,tag=rclick,distance=..6] run summon interaction ~ ~ ~ {height:4,width:4,Tags:["p3","rclick","apex"]}
execute as @a[tag=p3,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p3,type=minecraft:interaction,tag=rclick,distance=..6] run team join apex @e[tag=p3,type=interaction,distance=..15]
execute as @a[tag=p3,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p3","rclick","apex"]},distance=..50,limit=1,sort=nearest]
execute as @a[tag=p3] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=p3,distance=..6,limit=1,sort=nearest] ~ ~ ~

#
execute as @a[tag=p4,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p4,type=minecraft:interaction,tag=rclick,distance=..6] run summon interaction ~ ~ ~ {height:4,width:4,Tags:["p4","rclick","apex"]}
execute as @a[tag=p4,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p4,type=minecraft:interaction,tag=rclick,distance=..6] run team join apex @e[tag=p4,type=interaction,distance=..15]
execute as @a[tag=p4,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p4","rclick","apex"]},distance=..50,limit=1,sort=nearest]
execute as @a[tag=p4] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=p4,distance=..6,limit=1,sort=nearest] ~ ~ ~

#
execute as @a[tag=p5,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p5,type=minecraft:interaction,tag=rclick,distance=..6] run summon interaction ~ ~ ~ {height:4,width:4,Tags:["p5","rclick","apex"]}
execute as @a[tag=p5,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p5,type=minecraft:interaction,tag=rclick,distance=..6] run team join apex @e[tag=p5,type=interaction,distance=..15]
execute as @a[tag=p5,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p5","rclick","apex"]},distance=..50,limit=1,sort=nearest]
execute as @a[tag=p5] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=p5,distance=..6,limit=1,sort=nearest] ~ ~ ~

#
execute as @a[tag=p6,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p6,type=minecraft:interaction,tag=rclick,distance=..6] run summon interaction ~ ~ ~ {height:4,width:4,Tags:["p6","rclick","apex"]}
execute as @a[tag=p6,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p6,type=minecraft:interaction,tag=rclick,distance=..6] run team join apex @e[tag=p6,type=interaction,distance=..15]
execute as @a[tag=p6,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p6","rclick","apex"]},distance=..50,limit=1,sort=nearest]
execute as @a[tag=p6] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=p6,distance=..6,limit=1,sort=nearest] ~ ~ ~

#
execute as @a[tag=p7,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p7,type=minecraft:interaction,tag=rclick,distance=..6] run summon interaction ~ ~ ~ {height:4,width:4,Tags:["p7","rclick","apex"]}
execute as @a[tag=p7,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p7,type=minecraft:interaction,tag=rclick,distance=..6] run team join apex @e[tag=p7,type=interaction,distance=..15]
execute as @a[tag=p7,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p7","rclick","apex"]},distance=..50,limit=1,sort=nearest]
execute as @a[tag=p7] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=p7,distance=..6,limit=1,sort=nearest] ~ ~ ~

#
execute as @a[tag=p8,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p8,type=minecraft:interaction,tag=rclick,distance=..6] run summon interaction ~ ~ ~ {height:4,width:4,Tags:["p8","rclick","apex"]}
execute as @a[tag=p8,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p8,type=minecraft:interaction,tag=rclick,distance=..6] run team join apex @e[tag=p8,type=interaction,distance=..15]
execute as @a[tag=p8,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p8","rclick","apex"]},distance=..50,limit=1,sort=nearest]
execute as @a[tag=p8] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=p8,distance=..6,limit=1,sort=nearest] ~ ~ ~

#
execute as @a[tag=p9,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p9,type=minecraft:interaction,tag=rclick,distance=..6] run summon interaction ~ ~ ~ {height:4,width:4,Tags:["p9","rclick","apex"]}
execute as @a[tag=p9,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p9,type=minecraft:interaction,tag=rclick,distance=..6] run team join apex @e[tag=p9,type=interaction,distance=..15]
execute as @a[tag=p9,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p9","rclick","apex"]},distance=..50,limit=1,sort=nearest]
execute as @a[tag=p9] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=p9,distance=..6,limit=1,sort=nearest] ~ ~ ~

#
execute as @a[tag=p10,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p10,type=minecraft:interaction,tag=rclick,distance=..6] run summon interaction ~ ~ ~ {height:4,width:4,Tags:["p10","rclick","apex"]}
execute as @a[tag=p10,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p10,type=minecraft:interaction,tag=rclick,distance=..6] run team join apex @e[tag=p10,type=interaction,distance=..15]
execute as @a[tag=p10,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p10","rclick","apex"]},distance=..50,limit=1,sort=nearest]
execute as @a[tag=p10] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=p10,distance=..6,limit=1,sort=nearest] ~ ~ ~

#
execute as @a[tag=p11,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p11,type=minecraft:interaction,tag=rclick,distance=..6] run summon interaction ~ ~ ~ {height:4,width:4,Tags:["p11","rclick","apex"]}
execute as @a[tag=p11,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p11,type=minecraft:interaction,tag=rclick,distance=..6] run team join apex @e[tag=p11,type=interaction,distance=..15]
execute as @a[tag=p11,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p11","rclick","apex"]},distance=..50,limit=1,sort=nearest]
execute as @a[tag=p11] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=p11,distance=..6,limit=1,sort=nearest] ~ ~ ~

#
execute as @a[tag=p12,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p12,type=minecraft:interaction,tag=rclick,distance=..6] run summon interaction ~ ~ ~ {height:4,width:4,Tags:["p12","rclick","apex"]}
execute as @a[tag=p12,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p12,type=minecraft:interaction,tag=rclick,distance=..6] run team join apex @e[tag=p12,type=interaction,distance=..15]
execute as @a[tag=p12,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p12","rclick","apex"]},distance=..50,limit=1,sort=nearest]
execute as @a[tag=p12] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=p12,distance=..6,limit=1,sort=nearest] ~ ~ ~

#l/r
#l
function cmd:g/map/apex/game/gun/dash/tick
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p1] at @s on attacker run function cmd:g/map/apex/game/gun/dash/dash
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p2] at @s on attacker run function cmd:g/map/apex/game/gun/dash/dash
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p3] at @s on attacker run function cmd:g/map/apex/game/gun/dash/dash
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p4] at @s on attacker run function cmd:g/map/apex/game/gun/dash/dash
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p5] at @s on attacker run function cmd:g/map/apex/game/gun/dash/dash
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p6] at @s on attacker run function cmd:g/map/apex/game/gun/dash/dash
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p7] at @s on attacker run function cmd:g/map/apex/game/gun/dash/dash
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p8] at @s on attacker run function cmd:g/map/apex/game/gun/dash/dash
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p9] at @s on attacker run function cmd:g/map/apex/game/gun/dash/dash
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p10] at @s on attacker run function cmd:g/map/apex/game/gun/dash/dash
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p11] at @s on attacker run function cmd:g/map/apex/game/gun/dash/dash
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p12] at @s on attacker run function cmd:g/map/apex/game/gun/dash/dash

#r
function cmd:g/map/apex/game/gun/ray/kill
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p1] at @s on target run function cmd:g/map/apex/game/gun/ray/cast
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p2] at @s on target run function cmd:g/map/apex/game/gun/ray/cast
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p3] at @s on target run function cmd:g/map/apex/game/gun/ray/cast
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p4] at @s on target run function cmd:g/map/apex/game/gun/ray/cast
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p5] at @s on target run function cmd:g/map/apex/game/gun/ray/cast
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p6] at @s on target run function cmd:g/map/apex/game/gun/ray/cast
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p7] at @s on target run function cmd:g/map/apex/game/gun/ray/cast
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p8] at @s on target run function cmd:g/map/apex/game/gun/ray/cast
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p9] at @s on target run function cmd:g/map/apex/game/gun/ray/cast
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p10] at @s on target run function cmd:g/map/apex/game/gun/ray/cast
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p11] at @s on target run function cmd:g/map/apex/game/gun/ray/cast
execute as @e[tag=apex,type=interaction,tag=rclick,tag=p12] at @s on target run function cmd:g/map/apex/game/gun/ray/cast



execute as @e[tag=g_spawnpoint,tag=apex] at @s run tag @e[type=interaction,distance=..100] add apex
execute as @e[type=interaction,tag=rclick] at @s if data entity @s attack run kill @s
execute as @e[type=interaction,tag=rclick] at @s if data entity @s interaction run kill @s


#gun cd
function cmd:g/map/apex/game/gun/trigger/tick

#track sprees
execute as @a[team=apex,tag=p1_killed] at @s run scoreboard players add @s sprees.Global 1
execute as @a[team=apex,tag=p2_killed] at @s run scoreboard players add @s sprees.Global 1
execute as @a[team=apex,tag=p3_killed] at @s run scoreboard players add @s sprees.Global 1
execute as @a[team=apex,tag=p4_killed] at @s run scoreboard players add @s sprees.Global 1
execute as @a[team=apex,tag=p5_killed] at @s run scoreboard players add @s sprees.Global 1
execute as @a[team=apex,tag=p6_killed] at @s run scoreboard players add @s sprees.Global 1
execute as @a[team=apex,tag=p7_killed] at @s run scoreboard players add @s sprees.Global 1
execute as @a[team=apex,tag=p8_killed] at @s run scoreboard players add @s sprees.Global 1
execute as @a[team=apex,tag=p9_killed] at @s run scoreboard players add @s sprees.Global 1
execute as @a[team=apex,tag=p10_killed] at @s run scoreboard players add @s sprees.Global 1
execute as @a[team=apex,tag=p11_killed] at @s run scoreboard players add @s sprees.Global 1
execute as @a[team=apex,tag=p12_killed] at @s run scoreboard players add @s sprees.Global 1

#reset sprees
execute as @a[tag=spawnProt] if score @s sprees.Global matches 1..30 run scoreboard players set @s sprees.Global 0
execute as @a[tag=!spree1] if score @s sprees.Global matches 5.. run function cmd:g/map/apex/game/gun/sprees/1
execute as @a[tag=!spree2] if score @s sprees.Global matches 10.. run function cmd:g/map/apex/game/gun/sprees/2
execute as @a[tag=!spree3] if score @s sprees.Global matches 15.. run function cmd:g/map/apex/game/gun/sprees/3
execute as @a[tag=!spree4] if score @s sprees.Global matches 20.. run function cmd:g/map/apex/game/gun/sprees/4
execute as @a[tag=!spree5] if score @s sprees.Global matches 25.. run function cmd:g/map/apex/game/gun/sprees/5