execute as @s at @s run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0
execute in minecraft:overworld run tp @s -2432.86 41.00 736.52 -90.12 -0.58
execute as @s at @s run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0


execute as @s at @s run particle minecraft:end_rod ~ ~2 ~ 0.4 0.4 0.4 0.025 550 force @s
execute as @s at @s run particle minecraft:poof ~ ~2 ~ 0.4 0.4 0.4 0.025 150 force @s

execute as @a[team=] run scoreboard objectives setdisplay sidebar kills.Global
team leave @s
tag @s remove p1
tag @s remove p2
tag @s remove p3
tag @s remove p4
tag @s remove p5
tag @s remove p6
tag @s remove p7
tag @s remove p8
tag @s remove p9
tag @s remove p10
tag @s remove p11
tag @s remove p12
tag @s remove gunCd
tag @s remove dashCd
tag @s remove spawnProt
tag @s remove spree1
tag @s remove spree2
tag @s remove spree3
tag @s remove spree4
tag @s remove spree5

execute unless entity @a[team=ancient] run function cmd:g/map/ancient/game/end
execute unless entity @a[team=apex] run function cmd:g/map/apex/game/end
execute unless entity @a[team=apex2] run function cmd:g/map/apex2/game/end
execute unless entity @a[team=apex3] run function cmd:g/map/apex3/game/end
execute unless entity @a[team=apex4] run function cmd:g/map/apex4/game/end
execute unless entity @a[team=coldwar] run function cmd:g/map/coldwar/game/end
execute unless entity @a[team=rift] run function cmd:g/map/rift/game/end
execute unless entity @a[team=demonic] run function cmd:g/map/demonic/game/end
execute unless entity @a[team=demonic2] run function cmd:g/map/demonic2/game/end
execute unless entity @a[team=digsite] run function cmd:g/map/digsite/game/end
execute unless entity @a[team=digsite2] run function cmd:g/map/digsite2/game/end
execute unless entity @a[team=faarah] run function cmd:g/map/faarah/game/end
execute unless entity @a[team=faarah2] run function cmd:g/map/faarah2/game/end
execute unless entity @a[team=forgotten] run function cmd:g/map/forgotten/game/end
execute unless entity @a[team=fryst] run function cmd:g/map/fryst/game/end
execute unless entity @a[team=hustwood] run function cmd:g/map/hustwood/game/end
execute unless entity @a[team=hustwood2] run function cmd:g/map/hustwood2/game/end
execute unless entity @a[team=karunesh] run function cmd:g/map/karunesh/game/end
execute unless entity @a[team=library] run function cmd:g/map/library/game/end
execute unless entity @a[team=lostworld] run function cmd:g/map/lostworld/game/end
execute unless entity @a[team=lunarlostworld] run function cmd:g/map/lunarlostworld/game/end
execute unless entity @a[team=martian] run function cmd:g/map/martian/game/end
execute unless entity @a[team=mines] run function cmd:g/map/mines/game/end
execute unless entity @a[team=sero] run function cmd:g/map/sero/game/end
execute unless entity @a[team=sunken] run function cmd:g/map/sunken/game/end
execute unless entity @a[team=town] run function cmd:g/map/town/game/end
execute unless entity @a[team=woodstone] run function cmd:g/map/woodstone/game/end
execute unless entity @a[team=wynnic] run function cmd:g/map/wynnic/game/end

clear @s
