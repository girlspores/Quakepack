#score
execute as @a[team=town] run scoreboard players remove @s gunCd.Town 1
#spawn prot
execute as @a[nbt=!{active_effects:[{id:"minecraft:invisibility"}]}] run tag @s remove spawnProt


#actionbars
execute as @a[scores={gunCd.Town=17}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.8 seconds","color":"gold"}]
execute as @a[scores={gunCd.Town=16}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.7 seconds","color":"gold"}]
execute as @a[scores={gunCd.Town=15}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.7 seconds","color":"gold"}]
execute as @a[scores={gunCd.Town=14}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.6 seconds","color":"gold"}]
execute as @a[scores={gunCd.Town=13}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.6 seconds","color":"gold"}]
execute as @a[scores={gunCd.Town=12}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.5 seconds","color":"gold"}]
execute as @a[scores={gunCd.Town=11}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.5 seconds","color":"gold"}]
execute as @a[scores={gunCd.Town=10}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.4 seconds","color":"gold"}]
execute as @a[scores={gunCd.Town=9}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.4 seconds","color":"gold"}]
execute as @a[scores={gunCd.Town=8}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■","color":"green"},{"text":" ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.3 seconds","color":"gold"}]
execute as @a[scores={gunCd.Town=7}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.3 seconds","color":"gold"}]
execute as @a[scores={gunCd.Town=6}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.2 seconds","color":"gold"}]
execute as @a[scores={gunCd.Town=5}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.2 seconds","color":"gold"}]
execute as @a[scores={gunCd.Town=4}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.1 seconds","color":"gold"}]
execute as @a[scores={gunCd.Town=3}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.1 seconds","color":"gold"}]
execute as @a[scores={gunCd.Town=2}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.0 seconds","color":"gold"}]
execute as @a[scores={gunCd.Town=1}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"]","color":"dark_gray"},{"text":" 0.0 seconds","color":"gold"}]
execute as @a[scores={gunCd.Town=0}] run tag @s remove gunCd