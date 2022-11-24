# Find Suitable Lobby Location

## teleport locator up until finding air, then teleport 35 blocks above that and check again
execute at @e[tag=lobby_locator] unless block ~ ~ ~ air run tp @e[tag=lobby_locator] ~ ~1 ~
execute at @e[tag=lobby_locator] if block ~ ~ ~ air run tp @e[tag=lobby_locator] ~ ~35 ~

## If locator is above world height, clear block just under world height and teleport there
execute at @e[tag=lobby_locator,y=332,distance=..18.6] run setblock ~ 313 ~ minecraft:air
execute at @e[tag=lobby_locator,y=332,distance=..18.6] run tp @e[tag=lobby_locator] ~ 313 ~ 

execute at @e[tag=lobby_locator] if block ~ ~ ~ air run schedule function qfe:master/create_lobby 10t
execute at @e[tag=lobby_locator] unless block ~ ~ ~ air run function qfe:master/locate_lobby
