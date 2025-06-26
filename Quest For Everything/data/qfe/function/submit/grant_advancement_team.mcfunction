# Run: as = player/team marker, at = player
# Parameters: team, section, name

# Increase team marker's sync scores
scoreboard players operation @s SyncScore += @s SubmissionAmount
# Add section to team marker if not already there
$data modify entity @s[nbt=!{data:{sections:[$(section)]}}] data.sections append value $(section)
# Add item type to team marker if not already there
$data modify entity @s[nbt=!{data:{items:{$(section):[$(name)]}}}] data.items.$(section) append value $(name)

# Increase players' sync scores
$execute at @a[team=$(team)] run scoreboard players operation @p SyncScore += @s SubmissionAmount

# If 64 submitted (or 1 for the Dragon Egg), grant advancement and return
execute if score @s ItemsSubmitted >= @s ItemsRequiredTotal run scoreboard players add @s score 1
$execute if score @s ItemsSubmitted >= @s ItemsRequiredTotal run scoreboard players add @s $(section)_score 1
$execute if score @s ItemsSubmitted >= @s ItemsRequiredTotal run advancement grant @a[team=$(team)] only qfe:$(section)/$(name)
$execute if score @s ItemsSubmitted >= @s ItemsRequiredTotal run return run execute as @s[tag=!trophy_$(section)] run function qfe:trophies/check_team_trophy {section:$(section), team:$(team)}

# If less than 64 submitted, loop over advancement criteria
function qfe:submit/grant_advancement_criteria_team with entity @s data.itemCheck.foundItem