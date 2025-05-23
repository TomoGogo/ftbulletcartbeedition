
execute at @s run tp @s[type=minecart, scores={BCNorSou=-1,BCEasWes=0}] ~ ~ ~-0.4
execute at @s run tp @s[type=minecart, scores={BCNorSou=1,BCEasWes=0}] ~ ~ ~0.4
execute at @s run tp @s[type=minecart, scores={BCNorSou=0,BCEasWes=-1}] ~-0.4 ~ ~
execute at @s run tp @s[type=minecart, scores={BCNorSou=0,BCEasWes=1}] ~0.4 ~ ~

scoreboard players add @s[r=2] BCNorSou 0
scoreboard players add @s[r=2] BCEasWes 0
