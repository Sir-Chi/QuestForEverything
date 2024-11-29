# Get player's marker and submit or create player marker
# Run: as = player, at = player

# If teams, submit through team functions
execute if score Teams GameSetup matches 1 at @s run return run function qfe:submit/submit_team {function:"qfe:submit/single/get_held_item"}

# get marker associated with player
execute at @s as @e[type=marker,tag=q4ePlayerData] if score @s PlayerMarkers = @p PlayerMarkers run return run function qfe:submit/submit_reset {function:"qfe:submit/single/get_held_item"}

# create player marker if one doesn't exist
function qfe:submit/create_player_marker
