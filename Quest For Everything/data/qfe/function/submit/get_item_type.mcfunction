# Get type of item by id
# Run: as = player's data marker, at = player
# Parameters: id, count

# Copy component test data for item type
$data modify entity @s data.itemCheck.itemTypes set from storage qfe:storage/stack data.itemTypes.$(id)

# If item has component, get item type based on components
execute if data entity @s data.itemCheck.selectedItem.components run return run function qfe:submit/get_component_item_type

# If item does not have components, copy item information (name & section & count)
data modify entity @s data.itemCheck.foundItem set from entity @s data.itemCheck.itemTypes[0]
data modify entity @s data.itemCheck.foundItem.count set from entity @s data.itemCheck.selectedItem.count
# If teams, copy team to found item
execute if score Teams GameSetup matches 1 run data modify entity @s data.itemCheck.foundItem.team set from entity @s data.team