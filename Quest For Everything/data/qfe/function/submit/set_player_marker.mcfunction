# Run: as = player marker
# Parameters:  (nextPlayerId)

# Give marker tag
tag @s add q4ePlayerData

# Give marker id
$scoreboard players set @s PlayerMarkers $(id)

# Teleport marker where it will always be loaded
execute in overworld run tp @s 0 80 0