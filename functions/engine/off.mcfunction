scoreboard players set @e[tag=bccart, c=1] BCNorSou 0
scoreboard players set @e[tag=bccart, c=1] BCEasWes 0
tag @e[tag=bccart, r=2, c=1] remove bccart

# Used to launch minecarts after disabling BC mode.
execute at @e[tag=north] if entity @e[tag=north, tag=!derailed, c=1] run summon wind_charge_projectile ~ ~ ~0.5
execute at @e[tag=south] if entity @e[tag=south, tag=!derailed, c=1] run summon wind_charge_projectile ~ ~ ~-0.5
execute at @e[tag=east] if entity @e[tag=east, tag=!derailed, c=1] run summon wind_charge_projectile ~-0.5 ~ ~
execute at @e[tag=west] if entity @e[tag=west, tag=!derailed, c=1] run summon wind_charge_projectile ~0.5 ~ ~

tag @e[tag=north, c=1] remove north
tag @e[tag=south, c=1] remove south
tag @e[tag=west, c=1] remove west
tag @e[tag=east, c=1] remove east