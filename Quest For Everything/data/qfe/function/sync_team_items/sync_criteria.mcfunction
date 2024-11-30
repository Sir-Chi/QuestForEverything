# @s = team player to sync
# Parameters = section, item, criteriaCount

$say sync_criteria | $(section) | $(item) | $(criteriaCount)

$advancement grant @s only qfe:$(section)/$(item) has_$(criteriaCount)

# Increase criteria number
execute store result storage qfe:storage SyncTeam.ItemsSync.CurrentItem.criteriaCount int 1 run scoreboard players add @s SyncCriteria 1

# Grant next criteria, if next item criteria is not greater than items submitted
execute unless score @s SyncCriteria > @s SyncSubmitted run function qfe:sync_team_items/sync_criteria with storage qfe:storage SyncTeam.ItemsSync.CurrentItem