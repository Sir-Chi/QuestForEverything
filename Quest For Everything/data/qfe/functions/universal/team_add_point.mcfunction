# Ran by every item advancement as player who got advancement when Teams is active
# Parameters: section, name, item, team

# Add item tag to markers data
$data modify entity @e[type=marker,tag=$(team),limit=1] data.items.$(section) append value $(name)
$data modify entity @e[type=marker,tag=$(team),limit=1,nbt=!{data:{sections:[$(section)]}}] data.sections append value $(section)

# Increase team's score
$scoreboard players add @e[type=marker,tag=$(team)] score 1
$scoreboard players add @e[type=marker,tag=$(team)] $(section)_score 1

# When takeItems, clear item from player
$execute if score takeItems GameSetup matches 1 run clear @s $(item) 1

# Give all team players the advancement
$advancement grant @a[team=$(team)] only qfe:$(section)/$(name)
$scoreboard players add @a[team=$(team)] SyncScore 1

# Check if last needed advancement for trophy
$execute as @e[type=marker,tag=$(team),tag=!trophy_$(section),limit=1] run function qfe:trophies/check_team_trophy {section:$(section), team:$(team)}