# Spawn the Lobby

kill @e[tag=lobby_locator_top]

execute if score #lobbynumber GameSetup matches 1 at @e[tag=lobby_locator_bottom] positioned ~-5 ~ ~-5 run place template qfe:lobby
execute if score #lobbynumber GameSetup matches 2 at @e[tag=lobby_locator_bottom] positioned ~-5 ~ ~-5 run place template qfe:lobby1
execute if score #lobbynumber GameSetup matches 3 at @e[tag=lobby_locator_bottom] positioned ~-5 ~ ~-5 run place template qfe:lobby2
execute if score #lobbynumber GameSetup matches 4 at @e[tag=lobby_locator_bottom] positioned ~-5 ~ ~-5 run place template qfe:lobby3
execute if score #lobbynumber GameSetup matches ..0 at @e[tag=lobby_locator_bottom] positioned ~-5 ~ ~-5 run place template qfe:lobby

execute at @e[tag=lobby_locator_bottom] run setworldspawn ~ ~1 ~

execute at @e[tag=lobby_locator_bottom] run tp @a ~ ~1 ~

tag @e[tag=lobby_locator_bottom] add lobby_placed

##Set world spawnpoint
execute as @e[tag=lobby_locator_bottom] at @e[tag=lobby_locator_bottom] run setworldspawn ~ ~1 ~

#Setup Player Spawn Point
kill @e[type=marker,tag=spawnPointLocator]
execute at @e[tag=lobby_locator_bottom] positioned ~-10 ~ ~ positioned over motion_blocking_no_leaves run summon marker ~ ~ ~ {Invulnerable:1b,Tags:["spawnPointLocator"]}
execute at @e[tag=spawnPointLocator] run setblock ~ ~-1 ~ dirt replace

##Teleports Players Into Lobby
teleport @a 0 100 0