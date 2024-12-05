# @s = team player to sync
# Parameters = section, item

#$say sync_item | $(section) | $(item)

# Get item submitted amount
# $execute store result score @s SyncSubmitted run data get entity @s data.submitted.$(section).$(item)
$execute store result score @s SyncSubmitted run data get storage qfe:storage SyncTeam.Submitted.$(section).$(item)

# If 64 submitted, grant advancement and return
$execute if score @s SyncSubmitted matches 64 run return run advancement grant @s only qfe:$(section)/$(item)

# Set criteriaCount to 0
execute store result storage qfe:storage SyncTeam.ItemsSync.CurrentItem.criteriaCount int 1 run scoreboard players set @s SyncCriteria 0
# Loop criteria
function qfe:sync_team_items/sync_criteria with storage qfe:storage SyncTeam.ItemsSync.CurrentItem
