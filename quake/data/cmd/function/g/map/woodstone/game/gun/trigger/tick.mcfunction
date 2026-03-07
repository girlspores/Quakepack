#score
execute as @a[team=woodstone] run scoreboard players remove @s gunCd.WoodStone 1
#spawn prot
execute as @a[nbt=!{active_effects:[{id:"minecraft:invisibility"}]}] run tag @s remove spawnProt


#actionbars
execute as @a[scores={gunCd.WoodStone=17}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.8 seconds","color":"gold"}]
execute as @a[scores={gunCd.WoodStone=16}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.7 seconds","color":"gold"}]
execute as @a[scores={gunCd.WoodStone=15}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.7 seconds","color":"gold"}]
execute as @a[scores={gunCd.WoodStone=14}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.6 seconds","color":"gold"}]
execute as @a[scores={gunCd.WoodStone=13}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.6 seconds","color":"gold"}]
execute as @a[scores={gunCd.WoodStone=12}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.5 seconds","color":"gold"}]
execute as @a[scores={gunCd.WoodStone=11}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.5 seconds","color":"gold"}]
execute as @a[scores={gunCd.WoodStone=10}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.4 seconds","color":"gold"}]
execute as @a[scores={gunCd.WoodStone=9}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.4 seconds","color":"gold"}]
execute as @a[scores={gunCd.WoodStone=8}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■","color":"green"},{"text":" ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.3 seconds","color":"gold"}]
execute as @a[scores={gunCd.WoodStone=7}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.3 seconds","color":"gold"}]
execute as @a[scores={gunCd.WoodStone=6}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.2 seconds","color":"gold"}]
execute as @a[scores={gunCd.WoodStone=5}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.2 seconds","color":"gold"}]
execute as @a[scores={gunCd.WoodStone=4}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.1 seconds","color":"gold"}]
execute as @a[scores={gunCd.WoodStone=3}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.1 seconds","color":"gold"}]
execute as @a[scores={gunCd.WoodStone=2}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.0 seconds","color":"gold"}]
execute as @a[scores={gunCd.WoodStone=1}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"]","color":"dark_gray"},{"text":" 0.0 seconds","color":"gold"}]
execute as @a[scores={gunCd.WoodStone=0}] run tag @s remove gunCd