# Ran by every item advancement as player who got advancement when Teams is active
# Parameters: section, name, item, team
#$say team addpoint $(team) $(name) $(item) $(section)

# Add item tag to markers data
# $data modify entity @e[type=marker,tag=$(team),limit=1] data.items.$(section) append value $(name)
# $data modify entity @e[type=marker,tag=$(team),limit=1,nbt=!{data:{sections:[$(section)]}}] data.sections append value $(section)

# Increase team's score
$scoreboard players add @e[type=marker,tag=$(team)] score 1
$scoreboard players add @e[type=marker,tag=$(team)] $(section)_score 1

# Give all team players the advancement
$advancement grant @a[team=$(team)] only qfe:$(section)/$(name)

# Check if last needed advancement for trophy
$execute as @e[type=marker,tag=$(team),tag=!trophy_$(section),limit=1] run function qfe:trophies/check_team_trophy {section:$(section), team:$(team)}