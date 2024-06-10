# Pre game script

## Give every player a weakness effect so they cannot punch each other

effect give @a[team=!admin] minecraft:weakness infinite 255 true
effect give @a[team=!admin] minecraft:mining_fatigue infinite 255 true
effect give @a[team=!admin] minecraft:saturation infinite 255 true
effect give @a[team=!admin] minecraft:resistance infinite 255 true

## Admins effects

effect clear @a[team=admin]

## Teleport any player who tries to escape back to the box

execute at @e[tag=lobby_locator_bottom] run tp @a[distance=11..,team=!admin] ~ ~1 ~

# Pre game gamemodes

gamemode adventure @a[team=!admin]

# Add joined tag

tag @a[tag=!joined] add joined