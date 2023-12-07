# @s = team player to sync
# Parameters = section

# Give all advancements from the section
$advancement grant @s from qfe:$(section)/root
# Give player trophy item
$function qfe:trophies/give_trophy/$(section)