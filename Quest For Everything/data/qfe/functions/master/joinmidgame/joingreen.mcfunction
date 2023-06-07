team join green @a[scores={teams=2}]
execute as @p[team=green] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Green Team"}'}
execute as @p[team=green] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run team join green GreenTeam
execute as @p[team=green] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add GreenTeam score 0