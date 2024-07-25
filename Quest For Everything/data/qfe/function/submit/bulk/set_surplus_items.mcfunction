# Set item surplus amount and add item to surplus array
# Run: as = player marker
# Parameters: surplusAmount

# Change item count to surplus amount
$data modify entity @s data.itemCheck.selectedItem.count set value $(surplusAmount)

# Add surplus into new container item list
data modify entity @s data.itemCheck.itemList append from entity @s data.itemCheck.selectedItem