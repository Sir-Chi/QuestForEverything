# Ran by every item advancement as player who got advancement
# Parameters: section, name, item
# DO NOT USE RETURN IN THIS FUNCTION - IT BREAKS ITEM SYNCING FOR SOME REASON

# Play sound to player
execute at @s run playsound block.note_block.bit record @s ~ ~ ~ 1 1 1
