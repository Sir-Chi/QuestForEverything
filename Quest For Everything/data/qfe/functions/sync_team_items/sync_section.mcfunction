# @s = team player to sync
# Parameters = team section

# If team has section trophy, synce that trophy and stop from syncing individual items
$execute at @e[type=marker,tag=$(team),tag=trophy_$(section)] run return run function qfe:sync_team_items/sync_trophy {section: $(section)}

# Copy team's section items to storage
$execute at @e[type=marker,tag=$(team),tag=!trophy_$(section)] run data modify storage qfe:storage SyncTeam.ItemsSync.Items set from entity @e[type=marker,tag=$(team),limit=1] data.items.$(section)

# Run sync_item_loop
$execute if data storage qfe:storage SyncTeam.ItemsSync.Items run function qfe:sync_team_items/sync_item_loop {section: $(section)} 