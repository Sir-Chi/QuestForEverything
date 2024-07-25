# Create chest minecart to modify item's count, if needed
# Run: as = player marker, at = player
# Parameters: surplusAmount, count

# If surplus count matches item count, count does not need to be changed, so don't use minecart
# $execute if score @s ItemsSurplus matches $(count) run return fail

$execute positioned ~ ~1000 ~ summon minecraft:chest_minecart run execute positioned ~ ~-1000 ~ run function qfe:submit/single/clear_submitted_items {surplusAmount:$(surplusAmount)}