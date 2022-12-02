clear @a[scores={teams=1..9}]
advancement revoke @a[scores={teams=1..9}] everything

execute if entity @e[name="Blue Team"] run team join blue @a[scores={teams=1}]
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 unless entity @e[name="Blue Team"] run function qfe:master/joinmidgame/joinblue

execute if entity @e[name="Green Team"] run team join green @a[scores={teams=2}]
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 unless entity @e[name="Green Team"] run function qfe:master/joinmidgame/joingreen

execute if entity @e[name="Red Team"] run team join red @a[scores={teams=3}]
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 unless entity @e[name="Red Team"] run function qfe:master/joinmidgame/joinred

execute if entity @e[name="Purple Team"] run team join purple @a[scores={teams=4}]
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 unless entity @e[name="Purple Team"] run function qfe:master/joinmidgame/joinpurple

execute if entity @e[name="Yellow Team"] run team join yellow @a[scores={teams=5}]
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 unless entity @e[name="Yellow Team"] run function qfe:master/joinmidgame/joinyellow

execute if entity @e[name="Aqua Team"] run team join aqua @a[scores={teams=6}]
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 unless entity @e[name="Aqua Team"] run function qfe:master/joinmidgame/joinaqua

execute if entity @e[name="Gold Team"] run team join gold @a[scores={teams=7}]
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 unless entity @e[name="Gold Team"] run function qfe:master/joinmidgame/joingold

execute if entity @e[name="Black Team"] run team join black @a[scores={teams=8}]
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 unless entity @e[name="Black Team"] run function qfe:master/joinmidgame/joinblack

execute if entity @a[scores={teams=9}] run team join spectator @a[scores={teams=9}]
execute if entity @a[scores={teams=9}] run gamemode spectator @a[scores={teams=9}]

execute if score allRecipesUnlocked GameSetup matches 1 run recipe give @a[scores={teams=1..9}] *
execute if score oneItemPerPerson GameSetup matches 1 run scoreboard players set @a[team=!spectator] score 0

gamemode survival @a[team=!spectator]

scoreboard players reset @a[scores={teams=1..9}]