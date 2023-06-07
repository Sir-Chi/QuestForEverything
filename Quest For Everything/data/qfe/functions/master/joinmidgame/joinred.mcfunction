team join red @a[scores={teams=3}]
execute as @p[team=red] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Red Team"}'}
execute as @p[team=red] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run team join red RedTeam
execute as @p[team=red] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add RedTeam score 0