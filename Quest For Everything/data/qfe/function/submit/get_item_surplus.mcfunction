# Get amount of items that are left over after submission
# Run: as = player's data marker, at = player
# Parameters: name (of item type), count

# Store amount of the item that has been submitted to scoreboard
$execute store result score @s ItemsSubmitted run data get entity @s data.submitted.$(section).$(name)
# Add item count to submitted items
$scoreboard players add @s ItemsSubmitted $(count)
# Set overflow amount to zero
scoreboard players set @s ItemsSurplus 0

# If more than 64 submitted items
# Copy submitted items to ItemSurplus
execute if score @s ItemsSubmitted matches 65.. run scoreboard players operation @s ItemsSurplus = @s ItemsSubmitted
# Remove 64 from item surplus to get amount of items left over
execute if score @s ItemsSubmitted matches 65.. run scoreboard players remove @s ItemsSurplus 64
# Set submitted amount to 64
execute if score @s ItemsSubmitted matches 65.. run scoreboard players set @s ItemsSubmitted 64

# Set amount of items submitted during this submission
$scoreboard players set @s SubmissionAmount $(count)
scoreboard players operation @s SubmissionAmount -= @s ItemsSurplus

# Store left over items
execute store result entity @s data.itemCheck.foundItem.surplusAmount int 1 run scoreboard players get @s ItemsSurplus
# execute store result entity @s data.itemCheck.foundItem.submissionAmount int 1 run scoreboard players get @s SubmissionAmount
