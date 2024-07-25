execute if block ~ ~ ~ #qfe:blocks run return run function qfe:submit/bulk/raycast/hit_block
scoreboard players add #distance chestCheck 1
execute if score #hit chestCheck matches 0 if score #distance chestCheck matches ..100 positioned ^ ^ ^0.1 run function qfe:submit/bulk/raycast/ray
