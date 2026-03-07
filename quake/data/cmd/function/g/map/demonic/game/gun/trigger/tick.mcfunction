#score
execute as @a[team=demonic] run scoreboard players remove @s gunCd.Demonic 1
#spawn prot
execute as @a[nbt=!{active_effects:[{id:"minecraft:invisibility"}]}] run tag @s remove spawnProt


#actionbars
execute as @a[scores={gunCd.Demonic=17}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.8 seconds","color":"gold"}]
execute as @a[scores={gunCd.Demonic=16}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.7 seconds","color":"gold"}]
execute as @a[scores={gunCd.Demonic=15}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.7 seconds","color":"gold"}]
execute as @a[scores={gunCd.Demonic=14}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.6 seconds","color":"gold"}]
execute as @a[scores={gunCd.Demonic=13}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.6 seconds","color":"gold"}]
execute as @a[scores={gunCd.Demonic=12}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.5 seconds","color":"gold"}]
execute as @a[scores={gunCd.Demonic=11}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.5 seconds","color":"gold"}]
execute as @a[scores={gunCd.Demonic=10}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.4 seconds","color":"gold"}]
execute as @a[scores={gunCd.Demonic=9}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.4 seconds","color":"gold"}]
execute as @a[scores={gunCd.Demonic=8}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■","color":"green"},{"text":" ■ ■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.3 seconds","color":"gold"}]
execute as @a[scores={gunCd.Demonic=7}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.3 seconds","color":"gold"}]
execute as @a[scores={gunCd.Demonic=6}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.2 seconds","color":"gold"}]
execute as @a[scores={gunCd.Demonic=5}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.2 seconds","color":"gold"}]
execute as @a[scores={gunCd.Demonic=4}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.1 seconds","color":"gold"}]
execute as @a[scores={gunCd.Demonic=3}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.1 seconds","color":"gold"}]
execute as @a[scores={gunCd.Demonic=2}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"■ ","color":"red"},{"text":"]","color":"dark_gray"},{"text":" 0.0 seconds","color":"gold"}]
execute as @a[scores={gunCd.Demonic=1}] run title @s actionbar [{"text":"[","color":"dark_gray"},{"text":" ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ","color":"green"},{"text":"]","color":"dark_gray"},{"text":" 0.0 seconds","color":"gold"}]
execute as @a[scores={gunCd.Demonic=0}] run tag @s remove gunCd