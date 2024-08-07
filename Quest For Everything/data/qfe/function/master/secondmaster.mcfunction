#Sets the loop to an active state, so that masterfunc won't call it again
execute unless data storage minecraft:general/secondtimer active run data merge storage minecraft:general/secondtimer {active:1}

#Functions to call once per second

function qfe:master/winconditions

scoreboard players enable @a disableq4e
execute as @a[scores={disableq4e=1..}] run function qfe:master/qfe_off_confirmed

#Just in case, to maintain timing integrity
schedule clear qfe:master/secondmaster

#Loops the function once per second
schedule function qfe:master/secondmaster 1s