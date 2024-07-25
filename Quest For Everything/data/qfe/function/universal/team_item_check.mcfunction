# Ran by every item advancement as player who got advancement when Teams is active
# Parameters: section, name, item, team
$say team item check $(team) $(name) $(item) $(section)
# Checks if team has not already obtained the item, run point adding function
$execute in overworld as @s at @e[type=marker,tag=$(team),tag=!trophy_$(section),nbt=!{data:{submitted:{$(section):{$(name):64}}}}] run function qfe:universal/team_add_point {section:'$(section)', name:'$(name)', item:'$(item)', team:'$(team)'}