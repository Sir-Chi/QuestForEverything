# Loops - checking for player with submitHeldItem trigger score
execute as @a[scores={submitHeldItem=1..}] run function qfe:submit/single/submit_held_item
execute as @a[scores={submitHeldItem=1..}] run scoreboard players reset @s submitHeldItem
