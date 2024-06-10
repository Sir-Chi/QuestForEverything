execute as @e[type=marker] if score @s score >= .TotalToGet score run tag @s add winner
execute as @e[type=player] if score @s score >= .TotalToGet score run tag @s add winner
execute as @e[tag=winner] if score @s score >= .TotalToGet score run function qfe:master/game_end/game_won

##Calls The Game When A Set Time Is Reached
execute if score trackedminutes time >= SetTime GameSetup run function qfe:master/game_end/win_condition_met

##Calls The Game When A Set Score Is Reached
execute if score Teams GameSetup matches 0 as @a[scores={score=0..}] if score @s score >= SetScore GameSetup run function qfe:master/game_end/win_condition_met

execute if score Teams GameSetup matches 1 as @e[type=marker,tag=blue] if score @s score >= SetScore GameSetup run function qfe:master/game_end/win_condition_met
execute if score Teams GameSetup matches 1 as @e[type=marker,tag=green] if score @s score >= SetScore GameSetup run function qfe:master/game_end/win_condition_met
execute if score Teams GameSetup matches 1 as @e[type=marker,tag=red] if score @s score >= SetScore GameSetup run function qfe:master/game_end/win_condition_met
execute if score Teams GameSetup matches 1 as @e[type=marker,tag=yellow] if score @s score >= SetScore GameSetup run function qfe:master/game_end/win_condition_met
execute if score Teams GameSetup matches 1 as @e[type=marker,tag=purple] if score @s score >= SetScore GameSetup run function qfe:master/game_end/win_condition_met
execute if score Teams GameSetup matches 1 as @e[type=marker,tag=aqua] if score @s score >= SetScore GameSetup run function qfe:master/game_end/win_condition_met
execute if score Teams GameSetup matches 1 as @e[type=marker,tag=black] if score @s score >= SetScore GameSetup run function qfe:master/game_end/win_condition_met
execute if score Teams GameSetup matches 1 as @e[type=marker,tag=gold] if score @s score >= SetScore GameSetup run function qfe:master/game_end/win_condition_met
