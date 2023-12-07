
clear @a[scores={teams=1..9}]
advancement revoke @a[scores={teams=1..9}] everything

execute if score allRecipesUnlocked GameSetup matches 1 run recipe give @a[scores={teams=1..9}] *

execute as @a[scores={teams=1}] run return run function qfe:master/join_mid_game/join_spectator
execute as @a[scores={teams=2}] run return run function qfe:master/join_mid_game/join_team {team:"blue", team_name:"Blue Team"}
execute as @a[scores={teams=3}] run return run function qfe:master/join_mid_game/join_team {team:"red", team_name:"Red Team"}
execute as @a[scores={teams=4}] run return run function qfe:master/join_mid_game/join_team {team:"green", team_name:"Green Team"}
execute as @a[scores={teams=5}] run return run function qfe:master/join_mid_game/join_team {team:"yellow", team_name:"Yellow Team"}
execute as @a[scores={teams=6}] run return run function qfe:master/join_mid_game/join_team {team:"purple", team_name:"Purple Team"}
execute as @a[scores={teams=7}] run return run function qfe:master/join_mid_game/join_team {team:"aqua", team_name:"Aqua Team"}
execute as @a[scores={teams=8}] run return run function qfe:master/join_mid_game/join_team {team:"gold", team_name:"Gold Team"}
execute as @a[scores={teams=9}] run return run function qfe:master/join_mid_game/join_team {team:"black", team_name:"Black Team"}