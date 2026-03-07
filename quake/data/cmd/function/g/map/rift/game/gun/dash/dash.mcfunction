execute as @s[team=rift] if score @s dashCd matches 21..40 run tellraw @s [{"text":"Your Dash will be available in ","color":"red"},{"text":"2s","color":"yellow"},{"text":"!","color":"red"}]
execute as @s[team=rift] if score @s dashCd matches 1..20 run tellraw @s [{"text":"Your Dash will be available in ","color":"red"},{"text":"1s","color":"yellow"},{"text":"!","color":"red"}]
execute as @s[team=rift] if score @s dashCd matches 1.. run return fail
execute as @s[team=rift] at @s run playsound minecraft:entity.bat.takeoff master @a ~ ~ ~ 0.3 0

scoreboard players set @s interactions.dash 1800

execute as @s run function cmd:g/map/rift/game/gun/dash/cd