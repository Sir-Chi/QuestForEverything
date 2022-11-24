# Spawn the Lobby

execute at @e[tag=lobby_locator] positioned ~-5 ~ ~-5 run place template qfe:lobby

execute at @e[tag=lobby_locator] run setworldspawn ~ ~1 ~

execute at @e[tag=lobby_locator] run tp @a ~ ~1 ~

tag @e[tag=lobby_locator] add lobby_placed