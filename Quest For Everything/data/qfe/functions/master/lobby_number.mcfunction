
execute if predicate qfe:25chance unless score #lobbynumber GameSetup matches 1.. run scoreboard players set #lobbynumber GameSetup 1
execute if predicate qfe:25chance unless score #lobbynumber GameSetup matches 1.. run scoreboard players set #lobbynumber GameSetup 2
execute if predicate qfe:25chance unless score #lobbynumber GameSetup matches 1.. run scoreboard players set #lobbynumber GameSetup 3
execute if predicate qfe:25chance unless score #lobbynumber GameSetup matches 1.. run scoreboard players set #lobbynumber GameSetup 4

execute if score #lobbynumber GameSetup matches ..0 run function qfe:master/lobby_number