# Get Item Type by its components
# Run: as = player marker

# Store first item type to check against
data modify entity @s data.itemCheck.checkItemType set from entity @s data.itemCheck.itemTypes[0]

# If first type has array of components, store first component option to check
execute if data entity @s data.itemCheck.checkItemType.components[0] run data modify entity @s data.itemCheck.checkItemType.components set from entity @s data.itemCheck.checkItemType.components[0]

# Copy held item's components
data modify entity @s data.itemCheck.itemTest set from entity @s data.itemCheck.selectedItem.components

# Store success of adding component option to held item's component
execute store success score @s ItemCheck run data modify entity @s data.itemCheck.itemTest merge from entity @s data.itemCheck.checkItemType.components

# Remove the checked item component
execute if data entity @s data.itemCheck.itemTypes[0].components[0] run data remove entity @s data.itemCheck.itemTypes[0].components[0]
# Remove the check item if all components types where checked
execute unless data entity @s data.itemCheck.itemTypes[0].components[0] run data remove entity @s data.itemCheck.itemTypes[0]

# If ItemCheck is 1 that means the check did not match, so return try next item component
execute if score @s ItemCheck matches 1 if data entity @s data.itemCheck.itemTypes[0] run return run function qfe:submit/get_component_item_type
execute if score @s ItemCheck matches 1 run return fail

# If ItemCheck not 1 that means the correct item type was found
# Store correct item type
data modify entity @s data.itemCheck.foundItem set from entity @s data.itemCheck.checkItemType
data modify entity @s data.itemCheck.foundItem.id set from entity @s data.itemCheck.selectedItem.id
data modify entity @s data.itemCheck.foundItem.count set from entity @s data.itemCheck.selectedItem.count
# If teams, copy team to found item
execute if score Teams GameSetup matches 1 run data modify entity @s data.itemCheck.foundItem.team set from entity @s data.team
