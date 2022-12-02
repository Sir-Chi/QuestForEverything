team join purple @a[scores={teams=4}]
execute as @p[team=purple] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Purple Team"}'}
execute as @p[team=purple] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run team join purple PurpleTeam
execute as @p[team=purple] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add PurpleTeam score 0