# Pre game script

attribute @s minecraft:attack_damage base set 0

execute at @e[tag=lobby_locator_bottom] run tp @s ~ ~1 ~

gamemode adventure @s

tag @s add joined
