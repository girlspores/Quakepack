# Update quantities of entities in the world
execute store result score item_entity debug if entity @e[type=minecraft:item]
execute store result score text_display_entity debug if entity @e[type=minecraft:text_display]
execute store result score item_display_entity debug if entity @e[type=minecraft:item_display]
execute store result score block_display_entity debug if entity @e[type=minecraft:block_display]
execute store result score other_entity debug if entity @e[type=!minecraft:item,type=!minecraft:text_display,type=!minecraft:item_display,type=!minecraft:block_display]

# Print total entities
tellraw @a [{"text":"Total Entities: ","bold":true}]
tellraw @a [{"text":" - ","color":"gray"}, {"score":{"name":"item_entity","objective":"debug"}}, {"text":" Items"}]
tellraw @a [{"text":" - ","color":"gray"}, {"score":{"name":"text_display_entity","objective":"debug"}}, {"text":" Text Displays"}]
tellraw @a [{"text":" - ","color":"gray"}, {"score":{"name":"item_display_entity","objective":"debug"}}, {"text":" Item Displays"}]
tellraw @a [{"text":" - ","color":"gray"}, {"score":{"name":"block_display_entity","objective":"debug"}}, {"text":" Blocks Displays"}]
tellraw @a [{"text":" - ","color":"gray"}, {"score":{"name":"other_entity","objective":"debug"}}, {"text":" Other Entities"}]

