# @s = team player to sync
# Parameters = section

$say sync_item_loop | $(section)

# Copy current item as first item in item list {item: itemName, section: sectionName}
data modify storage qfe:storage SyncTeam.ItemsSync.CurrentItem.item set from storage qfe:storage SyncTeam.ItemsSync.Items[0]
$data modify storage qfe:storage SyncTeam.ItemsSync.CurrentItem.section set value $(section)
# TODO add criteria submitted to this storage

# Run sync_item with parameters = {item: itemName, section: sectionName}
function qfe:sync_team_items/sync_item with storage qfe:storage SyncTeam.ItemsSync.CurrentItem

# Remove current item so next can be selected
data remove storage qfe:storage SyncTeam.ItemsSync.Items[0]

# Loop this function if there is another item
$execute if data storage qfe:storage SyncTeam.ItemsSync.Items[0] run function qfe:sync_team_items/sync_item_loop {section:$(section)}