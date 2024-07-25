#Sets the loop to an active state, so that master function won't call it again
execute unless data storage qfe:storage/secondtimer active run data merge storage qfe:storage/secondtimer {active:1}


#Functions to call once per second

execute if score #gamestarted GameSetup matches 0 run function qfe:master/pre_game
execute if score Teams GameSetup matches 1 if score #gamestarted GameSetup matches 1 run function qfe:master/join_mid_game/join_mid_game_check
execute if score Teams GameSetup matches 1 if score #gamestarted GameSetup matches 1 run function qfe:master/join_mid_game/join_mid_game

execute as @a[gamemode=adventure] if score Teams GameSetup matches 0 if score #gamestarted GameSetup matches 1 run gamemode survival @s

execute unless score #gameended GameSetup matches 1 run function qfe:master/game_end/win_conditions

execute if score #dragon_egg GameSetup matches 1 run advancement grant @a[advancements={qfe:end/dragon_egg=false}] only qfe:end/dragon_egg

execute if score #gamestarted GameSetup matches 1 as @a unless score @s WelcomeMessage matches 1 run function qfe:master/submit_message

scoreboard players enable @a submitHeldItem
scoreboard players enable @a submitChestItems

function qfe:submit/single/activate_trigger
function qfe:submit/bulk/activate_trigger

#Just in case, to maintain timing integrity
schedule clear qfe:master/second_master

#Loops the function once per second
schedule function qfe:master/second_master 1s