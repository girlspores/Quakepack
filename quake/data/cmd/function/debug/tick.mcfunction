# Show tagbar if debug is enabled
execute if data storage cmd:global {Debug:1b} as @a at @s run title @s actionbar {"entity":"@s","nbt":"Tags[]"}
