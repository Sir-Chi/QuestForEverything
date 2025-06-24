#Pre game lobby effects

# Teleport any player who tries to escape back to the box

execute at @e[tag=lobby_locator_bottom] run tp @a[distance=11..,team=!admin,tag=!joined] ~ ~1 ~

# Ensure player's don't loose saturation

execute as @a[nbt={foodLevel:19}] run effect give @s minecraft:saturation 1 0 true

# Add joined tag

effect give @a minecraft:regeneration 2 0 true