# Loops - checking for player with submitChestItems trigger score
execute as @a[scores={submitChestItems=1..}] at @s anchored eyes run function qfe:submit/bulk/raycast/start_ray
execute as @a[scores={submitChestItems=1..}] run scoreboard players reset @s submitChestItems