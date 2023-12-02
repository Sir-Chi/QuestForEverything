scoreboard players set Teams GameSetup 0

clear @a

##Removes The Join Team Signs
execute at @e[tag=lobby_locator_bottom] run setblock ~5 ~2 ~6 air replace
execute at @e[tag=lobby_locator_bottom] run setblock ~4 ~3 ~6 air replace
execute at @e[tag=lobby_locator_bottom] run setblock ~3 ~2 ~6 air replace
execute at @e[tag=lobby_locator_bottom] run setblock ~2 ~3 ~6 air replace
execute at @e[tag=lobby_locator_bottom] run setblock ~ ~3 ~6 air replace
execute at @e[tag=lobby_locator_bottom] run setblock ~-1 ~2 ~6 air replace
execute at @e[tag=lobby_locator_bottom] run setblock ~-2 ~3 ~6 air replace
execute at @e[tag=lobby_locator_bottom] run setblock ~-3 ~2 ~6 air replace

## Empties All The Teams
team empty aqua
team empty black
team empty blue
team empty gold
team empty green
team empty purple
team empty red
team empty yellow
