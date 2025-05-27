execute as @s if block ~ ~-1 ~ red_concrete run tag @s add emerbrake
execute as @s if block ~ ~-1 ~ red_concrete_powder run tag @s add emerbrake

execute if entity @s[tag=emerbrake] run function engine/off

tag @s remove emerbrake  