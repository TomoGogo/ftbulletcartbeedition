scoreboard players set @e[r=2] BCNorSou 0
scoreboard players set @e[r=2] BCEasWes 0
tag @e[r=2] remove bccart

# Used to launch minecarts after disabling BC mode.
execute at @e[type=minecart] if entity @e[tag=north, r=3] run summon wind_charge_projectile ~ ~ ~0.5
execute at @e[type=minecart] if entity @e[tag=south, r=3] run summon wind_charge_projectile ~ ~ ~-0.5
execute at @e[type=minecart] if entity @e[tag=east, r=3] run summon wind_charge_projectile ~0.5 ~ ~
execute at @e[type=minecart] if entity @e[tag=west, r=3] run summon wind_charge_projectile ~-0.5 ~ ~

tag @e[tag=north, r=5] remove north
tag @e[tag=south, r=5] remove south
tag @e[tag=west, r=5] remove west
tag @e[tag=east, r=5] remove east