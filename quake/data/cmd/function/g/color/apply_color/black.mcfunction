# Apply black color to the team and sidebar
# Expects: cmd:temp color.MapName = map name with proper casing (e.g., "Ancient")
data modify storage cmd:temp color.ColorName set value "black"
function cmd:g/color/apply_team
