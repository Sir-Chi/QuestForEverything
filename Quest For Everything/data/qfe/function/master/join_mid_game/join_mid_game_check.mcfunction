# Enable team trigger for new players
scoreboard players enable @a[tag=!joined] teams

# Sets new players to adventure mode
execute as @a[tag=!joined] run gamemode adventure @s

# Show those players the team join dialog
dialog show @a[team=] qfe:join_mid_game

# Gives the new players the tag joined 
execute as @a[tag=!joined] run tag @s add joined