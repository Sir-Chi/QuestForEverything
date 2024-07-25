# Ran by every item advancement as player who got advancement
# Parameters: section, name, item
# DO NOT USE RETURN IN THIS FUNCTION - IT BREAKS ITEM SYNCING FOR SOME REASON

# Play sound to player
execute at @s run playsound block.note_block.bit record @s ~ ~ ~ 1 1 1

# If teams are active, run team code
# $execute if score Teams GameSetup matches 1 run return run function qfe:universal/team_get {section:'$(section)', name:'$(name)', item:'$(item)'}

# Run solos code
# $execute unless score Teams GameSetup matches 1 run function qfe:universal/solo_add_point {section:'$(section)', item:'$(item)'}
