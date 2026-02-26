# Calculate total of all active map colors
scoreboard players set #total color.Temp 0
scoreboard players operation #total color.Temp += ancient color.Global
scoreboard players operation #total color.Temp += apex color.Global
scoreboard players operation #total color.Temp += apex2 color.Global
scoreboard players operation #total color.Temp += apex3 color.Global
scoreboard players operation #total color.Temp += apex4 color.Global
scoreboard players operation #total color.Temp += coldwar color.Global
scoreboard players operation #total color.Temp += coldwar2 color.Global
scoreboard players operation #total color.Temp += demonic color.Global
scoreboard players operation #total color.Temp += demonic2 color.Global
scoreboard players operation #total color.Temp += digsite color.Global
scoreboard players operation #total color.Temp += digsite2 color.Global
scoreboard players operation #total color.Temp += faarah color.Global
scoreboard players operation #total color.Temp += faarah2 color.Global
scoreboard players operation #total color.Temp += forgotten color.Global
scoreboard players operation #total color.Temp += fryst color.Global
scoreboard players operation #total color.Temp += hustwood color.Global
scoreboard players operation #total color.Temp += hustwood2 color.Global
scoreboard players operation #total color.Temp += karunesh color.Global
scoreboard players operation #total color.Temp += library color.Global
scoreboard players operation #total color.Temp += lostworld color.Global
scoreboard players operation #total color.Temp += lunarlostworld color.Global
scoreboard players operation #total color.Temp += martian color.Global
scoreboard players operation #total color.Temp += mines color.Global
scoreboard players operation #total color.Temp += sero color.Global
scoreboard players operation #total color.Temp += sunken color.Global
scoreboard players operation #total color.Temp += town color.Global
scoreboard players operation #total color.Temp += woodstone color.Global
scoreboard players operation #total color.Temp += wynnic color.Global

# Next color = total + 1
scoreboard players operation #next color.Next = #total color.Temp
scoreboard players add #next color.Next 1

# Special case: if ancient and apex are running, force color #3
execute if score ancient color.Global matches 1.. if score apex color.Global matches 1.. run scoreboard players set #next color.Next 3

# Wrap around if > 16 (though with 28 maps, this might need adjustment)
execute if score #next color.Next matches 17.. run scoreboard players set #next color.Next 1

# Store the result for the calling function to use
scoreboard players get #next color.Next
