# Ran by every item advancement as player who got advancement when Teams is active
# Parameters: section, name, item, team

# Checks if team has not already obtained the item, run point adding function
$execute in overworld as @s at @e[type=marker,tag=$(team),tag=!trophy_$(section),nbt=!{data:{items:{$(section):["$(name)"]}}}] run function qfe:universal/team_add_point {section:'$(section)', name:'$(name)', item:'$(item)', team:'$(team)'}