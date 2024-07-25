# Ran by every item advancement as player who got advancement when Teams is active
# Parameters: section, name, item
$say get team $(name) $(item) $(section)
# Increase player's SyncScore whenever they individually get the advancement
# scoreboard players add @s SyncScore 1

# Get player's team
$execute as @s[team=blue] run return run function qfe:universal/team_item_check {section:'$(section)', name:'$(name)', item:'$(item)', team:'blue'}
$execute as @s[team=green] run return run function qfe:universal/team_item_check {section:'$(section)', name:'$(name)', item:'$(item)', team:'green'}
$execute as @s[team=red] run return run function qfe:universal/team_item_check {section:'$(section)', name:'$(name)', item:'$(item)', team:'red'}
$execute as @s[team=yellow] run return run function qfe:universal/team_item_check {section:'$(section)', name:'$(name)', item:'$(item)', team:'yellow'}
$execute as @s[team=purple] run return run function qfe:universal/team_item_check {section:'$(section)', name:'$(name)', item:'$(item)', team:'purple'}
$execute as @s[team=aqua] run return run function qfe:universal/team_item_check {section:'$(section)', name:'$(name)', item:'$(item)', team:'aqua'}
$execute as @s[team=gold] run return run function qfe:universal/team_item_check {section:'$(section)', name:'$(name)', item:'$(item)', team:'gold'}
$execute as @s[team=black] run return run function qfe:universal/team_item_check {section:'$(section)', name:'$(name)', item:'$(item)', team:'black'}