# Grant advancement criteria by looping until reaching ItemsSubmitted amount
# Run: as = (player/team) marker, at = submission player
# Parameters: name (item advancement name), section (item advancement section), criteriaCount (current criteria number to grant)

$advancement grant @a[team=$(team)] only qfe:$(section)/$(name) has_$(criteriaCount)

# Increase criteria number
execute store result entity @s data.itemCheck.foundItem.criteriaCount int 1 run scoreboard players add @s ItemCriteria 1

# Grant next criteria, if next item criteria is not greater than items submitted
execute unless score @s ItemCriteria > @s ItemsSubmitted run function qfe:submit/grant_advancement_criteria_team with entity @s data.itemCheck.foundItem