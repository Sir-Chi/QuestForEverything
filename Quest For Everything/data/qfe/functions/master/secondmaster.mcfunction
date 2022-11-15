#Sets the loop to an active state, so that masterfunc won't call it again
execute unless data storage minecraft:general/secondtimer active run data merge storage minecraft:general/secondtimer {active:1}

#Functions to call once per second

execute if score #gamestarted GameSetup matches 0 run function qfe:master/pregame
function qfe:master/winconditions
execute as @a run function qfe:marathon/incentive_checks

#Just in case, to maintain timing integrity
schedule clear qfe:master/secondmaster

#Loops the function once per second
schedule function qfe:master/secondmaster 1s