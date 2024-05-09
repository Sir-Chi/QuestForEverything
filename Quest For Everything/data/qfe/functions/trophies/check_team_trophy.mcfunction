# Runs after every advancement when teams
# @s = team marker
# Parameters: section, team

# Continue only if team's section item amount is all section items
$execute if score @s $(section)_score < .TotalToGet $(section)_score run return 0

# Give team trophy tag
$tag @s add trophy_$(section)

# Announce trophy
$execute as @s run function qfe:trophies/announce_trophy with storage qfe:storage/info section_names.$(section)

# Hand out trophy items
$execute as @a[team=$(team)] run function qfe:trophies/give_trophy/$(section)