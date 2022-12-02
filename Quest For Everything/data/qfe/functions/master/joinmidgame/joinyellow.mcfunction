team join yellow @a[scores={teams=5}]
execute as @p[team=yellow] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Yellow Team"}'}
execute as @p[team=yellow] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run team join yellow YellowTeam
execute as @p[team=yellow] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add YellowTeam score 0