# Get player's held item and try to submit it
# Run: as = player's data marker, at = player

# Stop execution if player is not holding an item, and tell them that they need to
execute unless data entity @p SelectedItem run return run tellraw @p {"text":"You have to hold an item to submit it!","color":"gold"}

# Copy player's selected item data to their marker
data modify entity @s data.itemCheck.selectedItem set from entity @p SelectedItem

# Get item type
function qfe:submit/get_item_type with entity @s data.itemCheck.selectedItem

# Get amount that will be left over and total submitted
function qfe:submit/get_item_surplus with entity @s data.itemCheck.foundItem

# If item not found, give error
execute unless data entity @s data.itemCheck.foundItem run return run tellraw @p [{"color":"red","text":"Invalid Item Type. If you think this item should be included, please report the bug "},{"clickEvent":{"action":"open_url","value":"https://github.com/Sir-Chi/QuestForEverything/issues"},"color":"dark_aqua","text":"here","underlined":true}]

# If surplus is 0 clear item
execute if score @s ItemsSurplus matches 0 run item replace entity @p weapon.mainhand with air

# If surplus and submitting more than 0 items, copy item into something that the data can be edited
execute unless score @s ItemsSurplus matches 0 if score @s SubmissionAmount matches 1.. run function qfe:submit/single/summon_surplus_minecart with entity @s data.itemCheck.foundItem

# Grant item advancement or criteria based on amount submitted
function qfe:submit/grant_advancement with entity @s data.itemCheck.foundItem

# Message player what was submitted
execute if score Teams GameSetup matches 1 run return run function qfe:submit/single/announce_team_submitted with entity @s data.itemCheck.foundItem
tellraw @p [{"text":"You submitted ","color":"white"}, {"entity":"@s","nbt":"data.itemCheck.foundItem.display","color":"aqua"},{"text":" x ","color":"white"}, {"score":{"name":"@s","objective":"SubmissionAmount"},"color":"aqua"},{"text":", and you have submitted ","color":"white"}, {"score":{"name":"@s","objective":"ItemsSubmitted"},"color":"aqua"},{"text":" in total!","color":"white"}]