team join aqua @a[scores={teams=6}]
execute as @p[team=aqua] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Aqua Team"}'}
execute as @p[team=aqua] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run team join aqua AquaTeam
execute as @p[team=aqua] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add AquaTeam score 0