
execute at @s run tp @e[type=minecart, scores={BCNorSou=-1,BCEasWes=0}] ~ ~ ~-0.4
execute at @s run tp @e[type=minecart, scores={BCNorSou=1,BCEasWes=0}] ~ ~ ~0.4
execute at @s run tp @e[type=minecart, scores={BCNorSou=0,BCEasWes=-1}] ~-0.4 ~ ~
execute at @s run tp @e[type=minecart, scores={BCNorSou=0,BCEasWes=1}] ~0.4 ~ ~

scoreboard players set @e[r=2] BCNorSou 0
scoreboard players set @e[r=2] BCEasWes 0
tag @e[r=2] remove bccart
