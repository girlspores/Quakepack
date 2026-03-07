tellraw @a[team=sunken] [{"text":"The game starts in ","color":"yellow"},{"text":"2 ","color":"red"},{"text":"seconds!","color":"yellow"}]
execute as @a[team=sunken] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 100
