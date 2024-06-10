# Adds the player to the spectaor team if they are not on it yet
execute as @s[team=!spectator] run return run team join spectator @s

# Removed the player from the spectator team if they are on it
execute as @s[team=spectator] run team leave @s[team=spectator]

