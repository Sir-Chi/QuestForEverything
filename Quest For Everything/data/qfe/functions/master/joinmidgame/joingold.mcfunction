team join gold @a[scores={teams=7}]
execute as @p[team=gold] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Gold Team"}'}
execute as @p[team=gold] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run team join gold GoldTeam
execute as @p[team=gold] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add GoldTeam score 0