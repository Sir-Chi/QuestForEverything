# Create player data marker, giving the player and marker the same id
# Run: as = player

# get next id number (add to current max id)
execute store result storage qfe:storage/stack data.nextPlayerId.id int 1 run scoreboard players add #maxId PlayerMarkers 1

# summon marker at 0 80 0
execute summon minecraft:marker run function qfe:submit/set_player_marker with storage qfe:storage/stack data.nextPlayerId

# Give player id
scoreboard players operation @s PlayerMarkers = #maxId PlayerMarkers

# Tell player Turn In Initialized
tellraw @s {text:"This is your first time running a turn in command, so your data had to be initialized! Please run the command again to submit items!",color:"gold"}