tag @s add chestray
scoreboard players set #hit chestCheck 0
scoreboard players set #distance chestCheck 0
execute as @s at @s anchored eyes positioned ^ ^ ^ run function qfe:submit/bulk/raycast/ray
tag @s remove chestray