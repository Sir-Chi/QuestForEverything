
execute as @a[tag=!joined,gamemode=!adventure,team=!admin] if score #gamestarted GameSetup matches 0 run tag @s add joined
execute as @a[tag=joined,team=!admin] if score #gamestarted GameSetup matches 0 run effect give @a saturation 99999 0 true
execute as @a[tag=joined,team=!admin] if score #gamestarted GameSetup matches 0 run effect give @a regeneration 9999 0 true
execute as @a[tag=joined,team=!admin] if score #gamestarted GameSetup matches 0 run effect give @a weakness 9999 0 true
execute as @a[tag=joined,team=!admin] if score #gamestarted GameSetup matches 0 run gamemode adventure @a

execute as @a[tag=joined,gamemode=adventure] if score #gamestarted GameSetup matches 0 run tag @s remove joined

## Teleport any player who tries to escape back to the box

execute if score #gamestarted GameSetup matches 0 run tp @a[distance=9..,x=0,y=99,z=0,team=!admin] 0 100 0