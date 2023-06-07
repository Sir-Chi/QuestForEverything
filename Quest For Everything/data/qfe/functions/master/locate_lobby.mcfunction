# Find Suitable Lobby Location

## summons a locator at the world height
execute unless entity @e[tag=lobby_locator_bottom] run summon minecraft:marker 0 320 0 {Tags:["lobby_locator_top"]}

## summons a locator at the highest point on world surface
execute as @e[tag=lobby_locator_top] at @e[tag=lobby_locator_top] positioned over world_surface unless entity @e[tag=lobby_locator_bottom] run summon marker ~ ~ ~ {Tags:["lobby_locator_bottom"]}

## if locator is under the world height, teleports it 35 blocks up
execute unless entity @e[tag=lobby_locator_bottom,y=310,dy=20] at @e[tag=lobby_locator_bottom] run tp @e[tag=lobby_locator_bottom] ~ ~35 ~
execute unless entity @e[tag=lobby_locator_bottom,y=310,dy=20] at @e[tag=lobby_locator_bottom] run setblock ~ ~ ~ minecraft:air

## if locator is above the world height, teleports it under world height
execute if entity @e[tag=lobby_locator_bottom,y=310,dy=20] at @e[tag=lobby_locator_bottom] run setblock ~ 313 ~ minecraft:air
execute if entity @e[tag=lobby_locator_bottom,y=310,dy=20] at @e[tag=lobby_locator_bottom] run tp @e[tag=lobby_locator_bottom] ~ 313 ~

execute at @e[tag=lobby_locator_bottom] if block ~ ~ ~ air run schedule function qfe:master/create_lobby 10t
execute at @e[tag=lobby_locator_bottom] unless block ~ ~ ~ air run function qfe:master/locate_lobby
