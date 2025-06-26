# Ran when player use's join mid game book trigger
# Parameters: team, team_name

# add new player to team
$team join $(team) @s
gamemode survival @s[team=!admin]

# Set team's display name (also show's it on sidebar)
$scoreboard players display name @e[type=marker,tag=$(team)] score "$(team_name)"

# Tell other players what team the new player has joined
$tellraw @a [{selector:"@s"},{text:" joined the ",color:"white"},{text:"$(team_name)",color:"$(team)"}]

#reset player's scores/triggers
scoreboard players reset @s