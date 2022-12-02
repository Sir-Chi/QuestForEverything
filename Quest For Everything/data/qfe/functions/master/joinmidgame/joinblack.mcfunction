team join black @a[scores={teams=8}]
execute as @p[team=black] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Black Team"}'}
execute as @p[team=black] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run team join black BlackTeam
execute as @p[team=black] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add BlackTeam score 0