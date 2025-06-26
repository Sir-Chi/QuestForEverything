# Grant advancement or criteria 
# Run: as = player/team marker, at = player
# Parameters: name (item advancement name), section (item advancement section)

# Store previous submitted amount
$execute store result entity @s data.itemCheck.foundItem.criteriaCount int 1 store result score @s ItemCriteria run data get entity @s data.submitted.$(section).$(name)

# Store new item submitted amount
$execute store result entity @s data.submitted.$(section).$(name) int 1 run scoreboard players get @s ItemsSubmitted

# If teams, grant every team player the advancement and return
execute if score Teams GameSetup matches 1 run return run function qfe:submit/grant_advancement_team with entity @s data.itemCheck.foundItem

# If 64 submitted, add 1 point to score, grant advancement and return
execute if score @s ItemsSubmitted >= @s ItemsRequiredTotal run scoreboard players add @p score 1
$execute if score @s ItemsSubmitted >= @s ItemsRequiredTotal run return run advancement grant @p only qfe:$(section)/$(name)

# If less than 64 submitted, loop over advancement criteria
function qfe:submit/grant_advancement_criteria with entity @s data.itemCheck.foundItem