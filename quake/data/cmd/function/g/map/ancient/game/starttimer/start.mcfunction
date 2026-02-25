tellraw @a[team=ancient] [{"text":"The game starts in ","color":"yellow"},{"text":"30 ","color":"green"},{"text":"seconds!","color":"yellow"}]
execute as @a[team=ancient] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 100
schedule function cmd:g/map/ancient/game/starttimer/20s 10s
schedule function cmd:g/map/ancient/game/starttimer/10s 20s
schedule function cmd:g/map/ancient/game/starttimer/5s 25s
schedule function cmd:g/map/ancient/game/starttimer/4s 26s
schedule function cmd:g/map/ancient/game/starttimer/3s 27s
schedule function cmd:g/map/ancient/game/starttimer/2s 28s
schedule function cmd:g/map/ancient/game/starttimer/1s 29s
schedule function cmd:g/map/ancient/game/starttimer/0s 30s
