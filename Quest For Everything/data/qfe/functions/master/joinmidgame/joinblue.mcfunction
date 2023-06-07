team join blue @a[scores={teams=1}]
execute as @p[team=blue] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Blue Team"}'}
execute as @p[team=blue] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run team join blue BlueTeam
execute as @p[team=blue] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add BlueTeam score 0