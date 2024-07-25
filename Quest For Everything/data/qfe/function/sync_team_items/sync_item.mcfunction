# @s = team player to sync
# Parameters = section, item, criteria

# Get item submitted amount
$execute store result score @s SyncSubmitted run data get entity @s data.submitted.$(section).$(item)
# Set criteriaCount to 0
execute store result storage qfe:storage SyncTeam.ItemsSync.CurrentItem.criteriaCount int 1 run scoreboard players set @s SyncCriteria 0

# Loop criteria
function qfe:sync_team_items/sync_criteria with storage qfe:storage SyncTeam.ItemsSync.CurrentItem
