# Get the color number for this map
execute store result score #color color.Temp run data get storage cmd:temp color.Number

# Apply color based on the stored number
execute if score #color color.Temp matches 1 run function cmd:g/color/apply_color/black
execute if score #color color.Temp matches 2 run function cmd:g/color/apply_color/dark_blue
execute if score #color color.Temp matches 3 run function cmd:g/color/apply_color/dark_green
execute if score #color color.Temp matches 4 run function cmd:g/color/apply_color/dark_aqua
execute if score #color color.Temp matches 5 run function cmd:g/color/apply_color/dark_red
execute if score #color color.Temp matches 6 run function cmd:g/color/apply_color/dark_purple
execute if score #color color.Temp matches 7 run function cmd:g/color/apply_color/gold
execute if score #color color.Temp matches 8 run function cmd:g/color/apply_color/gray
execute if score #color color.Temp matches 9 run function cmd:g/color/apply_color/dark_gray
execute if score #color color.Temp matches 10 run function cmd:g/color/apply_color/blue
execute if score #color color.Temp matches 11 run function cmd:g/color/apply_color/green
execute if score #color color.Temp matches 12 run function cmd:g/color/apply_color/aqua
execute if score #color color.Temp matches 13 run function cmd:g/color/apply_color/red
execute if score #color color.Temp matches 14 run function cmd:g/color/apply_color/light_purple
execute if score #color color.Temp matches 15 run function cmd:g/color/apply_color/yellow
execute if score #color color.Temp matches 16 run function cmd:g/color/apply_color/white
